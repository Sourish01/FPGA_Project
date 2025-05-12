`timescale 1ns / 1ps

module loopback_tb();

    // Testbench signals
    reg clk;
    reg reset;
    reg in_ready;
    reg [31:0] in_pix;
    wire out_ready;
    wire [31:0] out_pix;
    
    // Control signals for testbench sequencing
    reg [7:0] tb_state;
    reg [7:0] pixel_count;
    reg [15:0] delay_count;
    
    // Testbench states
    localparam TB_RESET = 8'd0;
    localparam TB_SEND_PIXEL = 8'd1;
    localparam TB_DEASSERT_READY = 8'd2;
    localparam TB_WAIT_BETWEEN_PIXELS = 8'd3;
    localparam TB_WAIT_FOR_OUTPUT = 8'd4;
    localparam TB_DONE = 8'd5;
    
    // Instantiate loopback module
    loopback DUT (
        .clk(clk),
        .reset(reset),
        .in_ready(in_ready),
        .in_pix(in_pix),
        .out_ready(out_ready),
        .out_pix(out_pix)
    );
    
    // Clock generator (50MHz)
    initial begin
        clk = 0;
        forever #10 clk = ~clk;  // 20ns period (50MHz)
    end
    
    // Sequential testbench control using always block
    always @(posedge clk) begin
        case (tb_state)
            TB_RESET: begin
                // Initialize signals
                if (delay_count == 0) begin
                    reset <= 1;
                    in_ready <= 0;
                    in_pix <= 0;
                    pixel_count <= 0;
                    delay_count <= 5; // 5 clock cycles for reset
                end else if (delay_count == 1) begin
                    reset <= 0;
                    tb_state <= TB_SEND_PIXEL;
                    delay_count <= 0;
                    $display("Reset complete, starting pixel transmission");
                end else begin
                    delay_count <= delay_count - 1;
                end
            end
            
            TB_SEND_PIXEL: begin
                if (pixel_count < 14) begin
                    // Send pixel data with rising edge of in_ready
                    in_ready <= 1;
                    in_pix <= 32'hABCD0000 | (pixel_count + 1); // Create a pattern with incrementing value
                    $display("Time: %0t, Sending pixel %0d: 0x%h", $time, pixel_count + 1, 32'hABCD0000 | (pixel_count + 1));
                    tb_state <= TB_DEASSERT_READY;
                end else begin
                    // All pixels sent, wait for output
                    $display("All pixels sent, waiting for output...");
                    tb_state <= TB_WAIT_FOR_OUTPUT;
                    delay_count <= 500; // Wait for 500 cycles max (covering 50 cycles wait + transmission)
                end
            end
            
            TB_DEASSERT_READY: begin
                // Lower in_ready after 1 clock cycle
                in_ready <= 0;
                tb_state <= TB_WAIT_BETWEEN_PIXELS;
                delay_count <= 5; // 5 clock cycles between pixels
            end
            
            TB_WAIT_BETWEEN_PIXELS: begin
                if (delay_count == 0) begin
                    pixel_count <= pixel_count + 1;
                    tb_state <= TB_SEND_PIXEL;
                end else begin
                    delay_count <= delay_count - 1;
                end
            end
            
            TB_WAIT_FOR_OUTPUT: begin
                if (out_ready) begin
                    // Output detected, wait for it to complete
                    if (delay_count == 0 || DUT.state == 3) begin // State 3 is IDLE
                        tb_state <= TB_DONE;
                    end else begin
                        delay_count <= delay_count - 1;
                    end
                end else if (delay_count == 0) begin
                    // Timeout waiting for output
                    $display("Timeout waiting for output");
                    tb_state <= TB_DONE;
                end else begin
                    delay_count <= delay_count - 1;
                end
            end
            
            TB_DONE: begin
                $display("Simulation complete");
                #20 $finish;
            end
            
            default: tb_state <= TB_RESET;
        endcase
    end
    
    // Monitor for output pixels
    always @(posedge clk) begin
        if (out_ready) begin
            $display("Time: %0t, out_ready: %b, out_pix: 0x%h", $time, out_ready, out_pix);
        end
    end
    
    // Track state transitions for debugging
    reg [1:0] prev_state;
    always @(posedge clk) begin
        prev_state <= DUT.state;
        if (DUT.state != prev_state) begin
            case (DUT.state)
                0: $display("Time: %0t, State changed to: RECEIVING", $time);
                1: $display("Time: %0t, State changed to: WAITING", $time);
                2: $display("Time: %0t, State changed to: TRANSMITTING", $time);
                3: $display("Time: %0t, State changed to: IDLE", $time);
            endcase
        end
    end
    
    // Initial block just to set up the starting state
    initial begin
        tb_state = TB_RESET;
        delay_count = 0;
        pixel_count = 0;
    end

endmodule