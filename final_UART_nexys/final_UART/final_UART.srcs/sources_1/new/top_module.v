// UART Test System Top Module
module top_module(
    input wire clk,
    input wire reset,
    input wire rx,
    output wire tx,
    output wire [2:0] led_state_uart,
    output wire [3:0] led_state_conv
    
);




    // Internal wires to connect the modules
    wire in_ready;
    wire [31:0] in_pix;
    wire out_ready;
    wire [31:0] out_pix;
    
    
    //PLL signals
    wire locked;
    wire clk_out;
    
    
    clk_wiz_0 instance_name
   (
    // Clock out ports
    .clk_out1(clk_out),     // output clk_out1
    // Status and control signals
    .reset(reset), // input reset
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(clk)      // input clk_in1
    );


    // Instantiate the UART module
    uart_top uart_inst(
        .clk(clk_out),
        .reset(reset),
        .rx(rx),
        .tx(tx),
        .in_ready(in_ready),
        .in_pix(in_pix),
        .out_ready(out_ready),
        .out_pix(out_pix),
        .led_state(led_state_uart)
    );

//    // Instantiate the loopback module
//    loopback loopback_inst(
//        .clk(clk_out),
//        .reset(reset),
//        .in_ready(in_ready),
//        .in_pix(in_pix),
//        .out_ready(out_ready),
//        .out_pix(out_pix),
//        .led_state(led_state_loopback)
//    );
    
    
    convolution_2D u_convolution_2D (
    .clk(clk_out),                           // Clock signal
    .reset(reset),                       // Active-high reset
    .IN_RDY(in_ready),                     // Input ready signal
    .img_pixels(in_pix),            // 32-bit input image pixel data
    .OUT_RDY(out_ready),                   // Output ready signal
    .out_img_pixels(out_pix),     // 32-bit output image pixel data
    .led_state(led_state_conv)
    );


endmodule