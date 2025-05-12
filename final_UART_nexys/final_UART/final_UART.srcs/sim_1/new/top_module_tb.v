`timescale 1ns / 1ps

module top_module_tb();
    // Testbench signals
    reg clk;
    reg reset;
    reg rx;
    wire tx;
    
    // Internal signals for monitoring
    wire in_ready;
    wire [31:0] in_pix;
    wire out_ready;
    wire [31:0] out_pix;
    
    // UART parameters for simulation
    parameter CLK_FREQ = 20_000_000;  // 20MHz clock
    parameter CLK_PER_BIT = 14;  // 1.5M Baud
    parameter CLK_PERIOD = 50;  // 50ns clock
    parameter BAUD_RATE = 1_500_000;  // 1.5M Baud
    parameter BIT_PERIOD = CLK_PER_BIT * CLK_PERIOD;  // Bit period in ns
    
    // Byte counter for reception
    integer byte_count;
    // Word reconstruction
    reg [31:0] received_word;
    integer word_count;
    
    // Instantiate the top-level test system
    top_module DUT (
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .tx(tx)
    );
    
    // Get handles to internal signals for monitoring
    assign in_ready = DUT.in_ready;
    assign in_pix = DUT.in_pix;
    assign out_ready = DUT.out_ready;
    assign out_pix = DUT.out_pix;
    
    // Clock generator (100MHz)
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 10ns period (20MHz)
    end
    
    // Task to send a byte over UART
    task send_byte;
        input [7:0] data;
        integer i;
        begin
            // Start bit (low)
            rx = 0;
            #BIT_PERIOD;
            
            // Data bits (LSB first)
            for (i = 0; i < 8; i = i + 1) begin
                rx = data[i];
                #BIT_PERIOD;
            end
            
            // Stop bit (high)
            rx = 1;
            #BIT_PERIOD;
        end
    endtask
    
    // Task to send 32-bit data in byte chunks
    task send_data;
        input [31:0] data;
        begin
            $display("Time: %0t, Sending data: 0x%h", $time, data);
            send_byte(data[7:0]);
            send_byte(data[15:8]);
            send_byte(data[23:16]);
            send_byte(data[31:24]);
        end
    endtask
    
    // Monitor the UART tx output
    task monitor_tx;
        integer i;
        reg [7:0] received_byte;
        begin
            // Wait for start bit (tx goes low)
            wait(tx == 0);
            #(BIT_PERIOD/2);  // Move to middle of start bit
            
            // Verify start bit
            if (tx != 0) $display("Error: Invalid start bit");
            #BIT_PERIOD;
            
            // Sample data bits
            received_byte = 0;
            for (i = 0; i < 8; i = i + 1) begin
                received_byte[i] = tx;
                #BIT_PERIOD;
            end
            
            // Check stop bit
            if (tx != 1) $display("Error: Invalid stop bit");
            
            // Display received byte
            $display("Time: %0t, Received byte: 0x%h", $time, received_byte);
            
            // Reconstruct the 32-bit word
            case (byte_count % 4)
                0: begin
                    received_word[7:0] = received_byte;
                    $display("Byte 0 (LSB) of word %0d", word_count);
                end
                1: begin
                    received_word[15:8] = received_byte;
                    $display("Byte 1 of word %0d", word_count);
                end
                2: begin
                    received_word[23:16] = received_byte;
                    $display("Byte 2 of word %0d", word_count);
                end
                3: begin
                    received_word[31:24] = received_byte;
                    $display("Byte 3 (MSB) of word %0d", word_count);
                    $display("Received complete word %0d: 0x%h", word_count, received_word);
                    word_count = word_count + 1;
                end
            endcase
            
            byte_count = byte_count + 1;
        end
    endtask
    
    // Monitor internal signals
    always @(posedge clk) begin
        if (in_ready)
            $display("Time: %0t, in_ready asserted, in_pix: 0x%h", $time, in_pix);
        
        if (out_ready)
            $display("Time: %0t, out_ready asserted, out_pix: 0x%h", $time, out_pix);
    end
    
    // Main test sequence
    initial begin
        // Initialize signals
        reset = 1;
        rx = 1;  // Idle state for UART
        byte_count = 0;
        word_count = 0;
        received_word = 0;
        
        // Apply reset
        #100;
        reset = 0;
        #2500;
        
        // Send Write command ('W') once
        $display("Sending Write command...");
        send_byte(8'h57);  // 'W'
        #(BIT_PERIOD*2);  // Gap after command
        
        // Send 14 pixels (32-bit each)
        $display("Sending 14 pixels...");
        
        send_data(32'h00000001);  // Pixel 1
        #(BIT_PERIOD*2);  // Gap between transfers
        
        send_data(32'h00000002);  // Pixel 2
        #(BIT_PERIOD*2);
        
        send_data(32'h00000003);  // Pixel 3
        #(BIT_PERIOD*2);
        
        send_data(32'h00000004);  // Pixel 4
        #(BIT_PERIOD*2);
        
        send_data(32'h00000005);  // Pixel 5
        #(BIT_PERIOD*2);
        
        send_data(32'h00000006);  // Pixel 6
        #(BIT_PERIOD*2);
        
        send_data(32'h00000007);  // Pixel 7
        #(BIT_PERIOD*2);
        
        send_data(32'h00000008);  // Pixel 8
        #(BIT_PERIOD*2);
        
        send_data(32'h00000009);  // Pixel 9
        #(BIT_PERIOD*2);
        
        send_data(32'h0000000A);  // Pixel 10
        #(BIT_PERIOD*2);
        
        send_data(32'h0000000B);  // Pixel 11
        #(BIT_PERIOD*2);
        
        send_data(32'h0000000C);  // Pixel 12
        #(BIT_PERIOD*2);
        
        send_data(32'h0000000D);  // Pixel 13
        #(BIT_PERIOD*2);
        
        send_data(32'h0000000E);  // Pixel 14
        
        // Wait for loopback module to process and start transmitting
        $display("All pixels sent, waiting for loopback processing...");
        
        // Wait for a sufficient time to allow for the wait cycles and transmission
        #(CLK_FREQ * 50 / 1_000_000 * 1000); // Wait for 50 clock cycles in ns
        
        // Now send Read command ('R') to read back the processed pixels
        $display("Sending Read command to receive pixels...");
        send_byte(8'h52);  // 'R'
        
        // Start monitoring for returned data
        $display("Monitoring for returned data...");
        
        // Monitor for 10 words (40 bytes) of returned data
        fork
            begin
                repeat(40) monitor_tx();
                $display("Received all expected data");
            end
        join
        
        // Run simulation for sufficient time to capture all data
        #(BIT_PERIOD * 500);
        
        // End simulation
        $display("Simulation complete");
        $finish;
    end
    


endmodule