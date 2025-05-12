// UART Receiver Module with separated combinational and sequential logic
module uart_rx #(
    parameter CLKS_PER_BIT = 10416  // Default: 9600 baud with 100MHz clock
)(
    input wire clk,            // Input clock
    input wire reset,          // Active high reset
    input wire rx,             // RX input signal
    output reg [7:0] rx_data,  // Received data
    (* DONT_TOUCH = "true" *) output reg rx_done         // Data reception complete
);
 
    // State definitions
    localparam IDLE = 3'b000;
    localparam START_BIT = 3'b001;
    localparam DATA_BITS = 3'b010;
    localparam STOP_BIT = 3'b011;
    localparam CLEANUP = 3'b100;
    
    // Internal state registers
    (* DONT_TOUCH = "true" *) reg [2:0] state;
    reg [15:0] clk_count;
    reg [2:0] bit_index;
    reg [7:0] data_buf;
    
    // Next-state signals
    (* DONT_TOUCH = "true" *) reg [2:0] next_state;
    reg [15:0] next_clk_count;
    reg [2:0] next_bit_index;
    reg [7:0] next_data_buf;
    (* DONT_TOUCH = "true" *) reg next_rx_done;
    reg [7:0] next_rx_data;
    
    // Buffer signals for rx_done path
    (* DONT_TOUCH = "true" *) wire rx_done_buf1;
    (* DONT_TOUCH = "true" *) wire rx_done_buf2;
    (* DONT_TOUCH = "true" *) wire rx_done_buf3;
    
    // Instantiate buffers for delay
    (* DONT_TOUCH = "true" *) BUFG buf1 (.I(next_rx_done), .O(rx_done_buf1));
    (* DONT_TOUCH = "true" *) BUFG buf2 (.I(rx_done_buf1), .O(rx_done_buf2));
    (* DONT_TOUCH = "true" *) BUFG buf3 (.I(rx_done_buf2), .O(rx_done_buf3));
    
    // Combinational logic for next state and outputs
    always @(*) begin
        // Default: maintain current values
        next_state = state;
        next_clk_count = clk_count;
        next_bit_index = bit_index;
        next_data_buf = data_buf;
        next_rx_done = 1'b0;  // Default value
        next_rx_data = rx_data;
        
        case (state)
            IDLE: begin
                next_rx_done = 1'b0;
                next_clk_count = 0;
                next_bit_index = 0;
                if (rx == 1'b0) begin       // Start bit detected
                    next_state = START_BIT;
                end
            end
            
            START_BIT: begin
                // Sample at middle of start bit
                if (clk_count == (CLKS_PER_BIT - 1) / 2) begin
                    if (rx == 1'b0) begin   // Confirm start bit
                        next_clk_count = 0;
                        next_state = DATA_BITS;
                    end else begin
                        next_state = IDLE;  // False start bit
                    end
                end else begin
                    next_clk_count = clk_count + 1;
                end
            end
            
            DATA_BITS: begin
                // Sample at middle of data bit
                if (clk_count < CLKS_PER_BIT - 1) begin
                    next_clk_count = clk_count + 1;
                end else begin
                    next_clk_count = 0;
                    next_data_buf[bit_index] = rx;  // LSB first
                    if (bit_index < 7) begin
                        next_bit_index = bit_index + 1;
                    end else begin
                        next_bit_index = 0;
                        next_state = STOP_BIT;
                    end
                end
            end
            
            STOP_BIT: begin
                // Sample at middle of stop bit
                if (clk_count < CLKS_PER_BIT - 1) begin
                    next_clk_count = clk_count + 1;
                end else begin
                    next_rx_data = data_buf;
                    next_clk_count = 0;
                    next_rx_done = 1'b1;
                    next_state = CLEANUP;
                end
            end
            
            CLEANUP: begin
                next_rx_done = 1'b0;
                next_state = IDLE;
            end
            
            default: next_state = IDLE;
        endcase
    end
    
    // Sequential logic to update state registers
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            rx_done <= 1'b0;
            clk_count <= 0;
            bit_index <= 0;
            data_buf <= 0;
            rx_data <= 0;
        end else begin
            state <= next_state;
            clk_count <= next_clk_count;
            bit_index <= next_bit_index;
            data_buf <= next_data_buf;
            rx_done <= rx_done_buf3;  // Use the buffered signal
            rx_data <= next_rx_data;
        end
    end
 
endmodule