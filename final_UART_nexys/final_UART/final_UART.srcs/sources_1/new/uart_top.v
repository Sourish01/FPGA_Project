`timescale 1ns / 1ps
// UART Implementation for Basys3 with bulk pixel transfers
// Top module
module uart_top(
    input wire clk,              
    input wire reset,            
    input wire rx,
    input wire out_ready,
    input wire [31:0] out_pix,               
    output wire tx,              
    output reg in_ready,
    output reg [31:0] in_pix,
    output wire [2:0] led_state
);  
    
    
      
    assign led_state = state;
    // Parameters for UART configuration
    // For 1.5M baud rate with 20MHz clock: 20,000,000 / 1,500,000 = 13.33...
    parameter CLKS_PER_BIT = 139;
    parameter IN_PIXEL_COUNT = 260;  // Number of pixels to receive for processing
    parameter OUT_PIXEL_COUNT = 256; // Number of processed pixels to send back
    
    // Protocol states
    localparam WAIT_COMMAND = 3'b000;
    localparam READ_DATA = 3'b001;
    localparam SEND_DATA = 3'b010;
    localparam WRITE_DATA = 3'b011;
    localparam PROCESSING = 3'b100;
    localparam COLLECT_DATA = 3'b101;
    
    // Command definitions (ASCII)
    localparam CMD_READ = 8'h52;  // ASCII 'R'
    localparam CMD_WRITE = 8'h57; // ASCII 'W'
    
    // Internal signals
    (* DONT_TOUCH = "true" *)wire tx_busy;
    (* DONT_TOUCH = "true" *)wire rx_done;
    (* DONT_TOUCH = "true" *)wire [7:0] rx_data;
    (* DONT_TOUCH = "true" *)reg [7:0] tx_data;
    (* DONT_TOUCH = "true" *)reg tx_start;
    
    // Protocol registers
    (* DONT_TOUCH = "true" *)reg [2:0] state;
    (* DONT_TOUCH = "true" *)reg [2:0] next_state;
    (* DONT_TOUCH = "true" *)reg [1:0] byte_count, next_byte_count;
    (* DONT_TOUCH = "true" *)reg [31:0] data_buffer, next_data_buffer;
    (* DONT_TOUCH = "true" *)reg [15:0] pixel_counter, next_pixel_counter;
    (* DONT_TOUCH = "true" *)reg next_in_ready;
    (* DONT_TOUCH = "true" *)reg [31:0] next_in_pix;
    (* DONT_TOUCH = "true" *)reg next_tx_start;
    (* DONT_TOUCH = "true" *)reg [7:0] next_tx_data;

    
    // Pixel storage arrays - separate for input and output
    (* DONT_TOUCH = "true" *)reg [31:0] output_pixel_array [0:OUT_PIXEL_COUNT-1];
    (* DONT_TOUCH = "true" *)reg [31:0] next_output_pixel;
    
    
    // Buffer signals for rx_done path
    (* DONT_TOUCH = "true" *) wire tx_start_buf1;
    (* DONT_TOUCH = "true" *) wire tx_start_buf2;
    (* DONT_TOUCH = "true" *) wire tx_start_buf3;
    
    // Instantiate buffers for delay
    (* DONT_TOUCH = "true" *) BUFG buf1 (.I(next_tx_start), .O(tx_start_buf1));
    (* DONT_TOUCH = "true" *) BUFG buf2 (.I(tx_start_buf1), .O(tx_start_buf2));
    (* DONT_TOUCH = "true" *) BUFG buf3 (.I(tx_start_buf2), .O(tx_start_buf3));
    

    
    
    
    
    
    

    // UART transmitter module instantiation
    uart_tx #(
        .CLKS_PER_BIT(CLKS_PER_BIT)
    ) uart_tx_inst (
        .clk(clk),
        .reset(reset),
        .tx_start(tx_start),
        .tx_data(tx_data),
        .tx(tx),
        .tx_busy(tx_busy)
    );
    
    // UART receiver module instantiation
    uart_rx #(
        .CLKS_PER_BIT(CLKS_PER_BIT)
    ) uart_rx_inst (
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .rx_data(rx_data),
        .rx_done(rx_done)
    );

    // Combinational logic for next state and outputs
    always @(*) begin
        // Default values - maintain current state
        next_state = state;
        next_byte_count = byte_count;
        next_data_buffer = data_buffer;
        next_pixel_counter = pixel_counter;
        next_in_ready = in_ready;
        next_in_pix = in_pix;
        next_tx_start = 1'b0; // Default to no transmission
        next_tx_data = tx_data;
       
        
        // Array write control signal
        next_output_pixel = 32'h0;
        
        
        // State machine logic
        case (state)
            WAIT_COMMAND: begin
                // Reset counters and buffers in this state
                next_byte_count = 2'b00;
                next_pixel_counter = 8'h00;
                next_data_buffer = 32'h00000000;
                next_in_ready = 1'b0;
                next_in_pix = 32'h00000000;
         
                
                if (rx_done && rx_data == CMD_WRITE) begin
                    next_state = WRITE_DATA;
                end else if (out_ready) begin
                    
                    next_pixel_counter = 8'h01; // Reset counter for collection
                    // Store the pixel directly without delay
                    next_output_pixel = out_pix;
                    next_state = COLLECT_DATA ^ 1'b0;
                
                end
            end
            
            WRITE_DATA: begin
                next_in_ready = 1'b0;
                
                if (rx_done) begin
                    // Store received byte in buffer at proper position
                    case (byte_count)
                        2'b00: next_data_buffer[7:0] = rx_data;
                        2'b01: next_data_buffer[15:8] = rx_data;
                        2'b10: next_data_buffer[23:16] = rx_data;
                        2'b11: begin
                            next_data_buffer[31:24] = rx_data;
                            next_state = PROCESSING;
                        end
                    endcase
                    
                    if (byte_count < 2'b11) begin
                        next_byte_count = byte_count + 1'b1;
                    end
                end
            end
            
            PROCESSING: begin
                // Prepare to store the pixel data
                next_in_ready = 1'b1;
                next_in_pix = data_buffer;
                
                // Move to next pixel or finish
                if (pixel_counter < IN_PIXEL_COUNT - 1) begin
                    next_pixel_counter = pixel_counter + 1'b1;
                    next_byte_count = 2'b00;  // Reset byte counter for next pixel
                    next_state = WRITE_DATA;
                end else begin
                    next_pixel_counter = 8'h00; // Reset counter
                    next_state = WAIT_COMMAND;
                end
            end
            
            READ_DATA: begin
                // Prepare to send pixels
                next_pixel_counter = 8'h00;
                next_byte_count = 2'b00;
                next_state = SEND_DATA;
                
                 
            end
            
            SEND_DATA: begin
                if (!tx_busy && !tx_start) begin
                    // Prepare the byte to send based on byte_count
                    case (byte_count)
                        2'b00: next_tx_data = output_pixel_array[pixel_counter][7:0];
                        2'b01: next_tx_data = output_pixel_array[pixel_counter][15:8];
                        2'b10: next_tx_data = output_pixel_array[pixel_counter][23:16];
                        2'b11: next_tx_data = output_pixel_array[pixel_counter][31:24];
                    endcase
                    
                    next_tx_start = 1'b1;
                    
                    // Update counters for next cycle
                    if (byte_count < 2'b11) begin
                        next_byte_count = byte_count + 1'b1;
                    end else begin
                        next_byte_count = 2'b00;  // Reset byte counter
                        
                        if (pixel_counter < OUT_PIXEL_COUNT - 1) begin
                            next_pixel_counter = pixel_counter + 1'b1;
                        end else begin
                            next_state = WAIT_COMMAND;
                        end
                    end
                end
            end
            
            COLLECT_DATA: begin

                next_output_pixel = out_pix;
                
                // Update counters and state
                if (pixel_counter < OUT_PIXEL_COUNT - 1) begin
                    next_pixel_counter = pixel_counter + 1'b1;
                    
                      
                end else begin
                    next_pixel_counter = 8'h00; // Reset counter
                    next_state = READ_DATA;
                end
            end
            
            default: begin
                next_state = WAIT_COMMAND;
            end
        endcase
        
       
        
    end

    integer i;
    // Sequential logic for state and register updates
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= WAIT_COMMAND;
            byte_count <= 2'b00;
            data_buffer <= 32'h00000000;
            pixel_counter <= 8'h00;
            tx_start <= 1'b0;
            tx_data <= 8'h00;
            in_ready <= 1'b0;
            in_pix <= 32'h00000000;
            
            // Reset approach with no for loop
            
            for (i = 0; i < OUT_PIXEL_COUNT; i = i + 1) begin
                output_pixel_array[i] <= 32'h0;
            end
        end else begin
            // Update registers with next values
            state <= next_state;
            byte_count <= next_byte_count;
            data_buffer <= next_data_buffer;
            pixel_counter <= next_pixel_counter;
            tx_start <= tx_start_buf2;
            tx_data <= next_tx_data;
            in_ready <= next_in_ready;
            in_pix <= next_in_pix ;
            
            
          
            
              
            if(out_ready) begin
                if((state == WAIT_COMMAND) || (state == COLLECT_DATA )) begin
                    output_pixel_array[pixel_counter] <= next_output_pixel;
                end
                else begin
                    //Do nothing
                end 
            end  
            
        end
    end
endmodule