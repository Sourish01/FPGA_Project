// UART Transmitter Module with separated combinational and sequential logic
module uart_tx #(
    parameter CLKS_PER_BIT = 14  // Default: 1.5M baud with 100MHz clock
)(
    input wire clk,            // Input clock
    input wire reset,          // Active high reset
    input wire tx_start,       // Start transmission signal
    input wire [7:0] tx_data,  // Data to transmit
    output reg tx,             // TX output signal
    output reg tx_busy         // Transmission in progress
);
 
    // State definitions
    localparam IDLE = 2'b00;
    localparam START_BIT = 2'b01;
    localparam DATA_BITS = 2'b10;
    localparam STOP_BIT = 2'b11;
    
    // Internal state registers
    (* DONT_TOUCH = "true" *)reg [1:0] state;
    (* DONT_TOUCH = "true" *)reg [15:0] clk_count;
    (* DONT_TOUCH = "true" *)reg [2:0] bit_index;
    (* DONT_TOUCH = "true" *)reg [7:0] data_buf;
    
    // Next-state signals
    (* DONT_TOUCH = "true" *)reg [1:0] next_state;
    (* DONT_TOUCH = "true" *)reg [15:0] next_clk_count;
    (* DONT_TOUCH = "true" *)reg [2:0] next_bit_index;
    (* DONT_TOUCH = "true" *)reg [7:0] next_data_buf;
    (* DONT_TOUCH = "true" *)reg next_tx;
    (* DONT_TOUCH = "true" *)reg next_tx_busy;
    
    
    
    
    // Buffer signals for rx_done path
    (* DONT_TOUCH = "true" *) wire tx_busy_buf1;
    (* DONT_TOUCH = "true" *) wire tx_busy_buf2;
    (* DONT_TOUCH = "true" *) wire tx_busy_buf3;
    
    // Instantiate buffers for delay
    (* DONT_TOUCH = "true" *) BUFG buf1 (.I(next_tx_busy), .O(tx_busy_buf1));
    (* DONT_TOUCH = "true" *) BUFG buf2 (.I(tx_busy_buf1), .O(tx_busy_buf2));
    (* DONT_TOUCH = "true" *) BUFG buf3 (.I(tx_busy_buf2), .O(tx_busy_buf3));
    
    
    // Combinational logic for next state and outputs
    always @(*) begin
        // Default: maintain current values
        next_state = state;
        next_clk_count = clk_count;
        next_bit_index = bit_index;
        next_data_buf = data_buf;
        next_tx = tx;
        next_tx_busy = tx_busy;
        
        case (state)
            IDLE: begin
                next_tx = 1'b1;          // Idle state is high
                next_tx_busy = 1'b0;
                next_clk_count = 0;
                next_bit_index = 0;
                if (tx_start) begin
                    next_tx_busy = 1'b1;
                    next_data_buf = tx_data;
                    next_state = START_BIT;
                end
            end
            
            START_BIT: begin
                next_tx = 1'b0;          // Start bit is low
                if (clk_count < CLKS_PER_BIT - 1) begin
                    next_clk_count = clk_count + 1;
                end else begin
                    next_clk_count = 0;
                    next_state = DATA_BITS;
                end
            end
            
            DATA_BITS: begin
                next_tx = data_buf[bit_index];  // LSB first
                if (clk_count < CLKS_PER_BIT - 1) begin
                    next_clk_count = clk_count + 1;
                end else begin
                    next_clk_count = 0;
                    if (bit_index < 7) begin
                        next_bit_index = bit_index + 1;
                    end else begin
                        next_bit_index = 0;
                        next_state = STOP_BIT;
                    end
                end
            end
            
            STOP_BIT: begin
                next_tx = 1'b1;          // Stop bit is high
                if (clk_count < CLKS_PER_BIT - 1) begin
                    next_clk_count = clk_count + 1;
                end else begin
                    next_tx_busy = 1'b0;
                    next_clk_count = 0;
                    next_state = IDLE;
                end
            end
            
            default: next_state = IDLE;
        endcase
    end
    
    // Sequential logic to update state registers
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            tx <= 1'b1;          // Idle state is high
            tx_busy <= 1'b0;
            state <= IDLE;
            clk_count <= 0;
            bit_index <= 0;
            data_buf <= 0;
        end else begin
            state <= next_state;
            clk_count <= next_clk_count;
            bit_index <= next_bit_index;
            data_buf <= next_data_buf;
            tx <= next_tx;
            tx_busy <= tx_busy_buf2;
        end
    end
 
endmodule