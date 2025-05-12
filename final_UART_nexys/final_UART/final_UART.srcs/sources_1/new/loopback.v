// UART Loopback Module for Testing
module loopback(
    input wire clk,
    input wire reset,
    input wire in_ready,
    input wire [31:0] in_pix,
    output reg out_ready,
    output reg [31:0] out_pix,
    output wire [1:0] led_state
);


    assign led_state = state;

    // Parameters
    parameter INPUT_PIXEL_COUNT = 14;   // Number of pixels to sample
    parameter OUTPUT_PIXEL_COUNT = 10;  // Number of pixels to transmit
    parameter WAIT_CYCLES = 50;         // Wait cycles after input collection

    // State machine states
    localparam RECEIVING = 2'b00;       // Receiving input pixels
    localparam WAITING = 2'b01;         // Waiting 50 clock cycles
    localparam TRANSMITTING = 2'b10;    // Transmitting output pixels
    localparam IDLE = 2'b11;            // Done with transmission cycle

    // State and counter registers
    (* DONT_TOUCH = "true" *)reg [1:0] state, next_state;
    reg [15:0] pixel_counter, next_pixel_counter; // Tracks pixels received/sent
    reg [5:0] wait_counter, next_wait_counter;   // For 50 cycle wait
    
    // Storage for pixels
    (* DONT_TOUCH = "true" *)reg [31:0] pixel_buffer [0:INPUT_PIXEL_COUNT-1];
    
    // Edge detection for in_ready
    reg prev_in_ready;
    
    // Next state signals
    reg next_out_ready;
    reg [31:0] next_out_pix;
    
    // Combinational logic for state transitions and outputs
    always @(*) begin
        // Default: maintain current values
        next_state = state;
        next_pixel_counter = pixel_counter;
        next_wait_counter = wait_counter;
        next_out_ready = out_ready;
        next_out_pix = out_pix;
        
        case (state)
            RECEIVING: begin
                // Detect rising edge of in_ready to capture pixel
                if (in_ready && !prev_in_ready) begin
                    next_pixel_counter = pixel_counter + 1'b1;
                    
                    // If we've received all expected pixels, move to waiting state
                    if (pixel_counter >= INPUT_PIXEL_COUNT - 1) begin
                        next_state = WAITING;
                        next_pixel_counter = 0;
                        next_wait_counter = 0;
                    end
                end
            end
            
            WAITING: begin
                // Count wait cycles
                if (wait_counter < WAIT_CYCLES - 1) begin
                    next_wait_counter = wait_counter + 1'b1;
                end else begin
                    // Start transmission after wait period
                    next_state = TRANSMITTING;
                    next_out_ready = 1'b1;
                    next_out_pix = pixel_buffer[0]; // Load first pixel
                    next_pixel_counter = 1'b1;
                end
            end
            
            TRANSMITTING: begin
                // Keep out_ready high during transmission
                next_out_ready = 1'b1;
                
                // Output the current pixel from the buffer
                next_out_pix = pixel_buffer[pixel_counter];
                
                // Move to next pixel
                if (pixel_counter < OUTPUT_PIXEL_COUNT) begin
                    next_pixel_counter = pixel_counter + 1'b1;
                end else begin
                    // Done with transmission
                    next_state = IDLE;
                    next_out_ready = 1'b0;
                    next_pixel_counter = 0;
                end
            end
            
            IDLE: begin
                // Stay in idle until reset
                next_out_ready = 1'b0;
                // Optionally return to RECEIVING to start a new cycle
                 next_state = RECEIVING;
            end
            
            default: begin
                next_state = RECEIVING;
            end
        endcase
    end
    
    // Sequential logic
    integer i;
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            // Reset all registers
            state <= RECEIVING;
            pixel_counter <= 0;
            wait_counter <= 0;
            out_ready <= 1'b0;
            out_pix <= 32'h00000000;
            prev_in_ready <= 1'b0;
            
            // Clear buffer
            for (i = 0; i < INPUT_PIXEL_COUNT; i = i + 1) begin
                pixel_buffer[i] <= 32'h00000000;
            end
        end
        else begin
            // Update registers
            state <= next_state;
            pixel_counter <= next_pixel_counter;
            wait_counter <= next_wait_counter;
            out_ready <= next_out_ready;
            out_pix <= next_out_pix;
            prev_in_ready <= in_ready;
            
            // Store pixel on rising edge of in_ready
            if (state == RECEIVING && in_ready && !prev_in_ready) begin
                pixel_buffer[pixel_counter] <= in_pix;
            end
        end
    end
    
endmodule