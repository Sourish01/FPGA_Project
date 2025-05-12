`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2025 15:30:09
// Design Name: 
// Module Name: convolution_2D
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module convolution_2D(
    input clk,
    input reset,
    input IN_RDY,
    input [31:0] img_pixels,
    output reg OUT_RDY,
    output reg [31:0] out_img_pixels,
    output wire [3:0] led_state
    );
    
    
    
    parameter IN_PIX_COUNT = 260, OUT_PIX_COUNT = 256; 
    
//    parameter IDLE = 0,FETCH_FIVE = 1,MULTIPLY = 2,SEND_PIX = 3,RCV_PIX = 4,POP = 5; 
    parameter IDLE = 4'b0000,FETCH_FIVE = 4'b0001,MULTIPLY = 4'b0011,SEND_PIX = 4'b0010,RCV_PIX = 4'b0110,POP = 4'b0111;
    (* DONT_TOUCH = "TRUE" *) reg [31:0] input_img [0:((5*IN_PIX_COUNT)-1)];
    
    (* DONT_TOUCH = "TRUE" *) reg [31:0] output_img [0: OUT_PIX_COUNT-1];
    (* DONT_TOUCH = "TRUE" *) reg [31:0] row_temp_buf [0: IN_PIX_COUNT-1];
    reg [31:0] gaussian_kernel [0:24];
    
    (* DONT_TOUCH = "TRUE" *) reg [3:0] state;
    (* DONT_TOUCH = "TRUE" *) reg [3:0] next_state;
    
    (* DONT_TOUCH = "TRUE" *) reg [10:0] fetch_five_pix_count;
    
    (* DONT_TOUCH = "TRUE" *) reg [8:0] send_row_pix_count,receive_row_pix_count;
    (* DONT_TOUCH = "TRUE" *) reg [8:0] total_rows;
    
    (* DONT_TOUCH = "TRUE" *) reg [8:0] col_swp;
    (* DONT_TOUCH = "TRUE" *) reg [7:0] row_idx;
    (* DONT_TOUCH = "TRUE" *) reg [7:0] col_idx;
    
    (* DONT_TOUCH = "TRUE" *) wire [31:0] fp_mul_in_pix;
    (* DONT_TOUCH = "TRUE" *) wire [31:0] fp_mul_kernel_pix;
    (* DONT_TOUCH = "TRUE" *) wire [31:0] fp_mul_out_pix;
    (* DONT_TOUCH = "TRUE" *) wire [31:0] fp_add_result;
    
    integer i;
    (* DONT_TOUCH = "TRUE" *) assign fp_mul_in_pix = input_img[IN_PIX_COUNT * row_idx+col_idx+col_swp];
    (* DONT_TOUCH = "TRUE" *) assign fp_mul_kernel_pix = gaussian_kernel[5*row_idx+col_idx];
    
    (* DONT_TOUCH = "TRUE" *) fp32_mult FPM1(fp_mul_in_pix,fp_mul_kernel_pix,fp_mul_out_pix);
    (* DONT_TOUCH = "TRUE" *) fp32_add FPA1(fp_mul_out_pix,output_img[col_swp],fp_add_result);
    
        assign led_state = state;
    
    initial begin
        // The kernel values are in IEEE 754 32-bit single-precision format
        // Row 0
        gaussian_kernel[12] = 32'h3e25fe54; // 0.243117 at (0,0)
        
        // First "ring" - distance 1 from center
        gaussian_kernel[7]  = 32'h3dc95bff; // 0.149444 at (-1,0)
        gaussian_kernel[11] = 32'h3dc95bff; // 0.149444 at (0,-1)
        gaussian_kernel[13] = 32'h3dc95bff; // 0.149444 at (0,1)
        gaussian_kernel[17] = 32'h3dc95bff; // 0.149444 at (1,0)
        
        // Diagonal positions - distance sqrt(2) from center
        gaussian_kernel[6]  = 32'h3d7442c8; // 0.091778 at (-1,-1)
        gaussian_kernel[8]  = 32'h3d7442c8; // 0.091778 at (-1,1)
        gaussian_kernel[16] = 32'h3d7442c8; // 0.091778 at (1,-1)
        gaussian_kernel[18] = 32'h3d7442c8; // 0.091778 at (1,1)
        
        // Distance 2 positions
        gaussian_kernel[2]  = 32'h3cb3b752; // 0.048587 at (-2,0)
        gaussian_kernel[10] = 32'h3cb3b752; // 0.048587 at (0,-2)
        gaussian_kernel[14] = 32'h3cb3b752; // 0.048587 at (0,2)
        gaussian_kernel[22] = 32'h3cb3b752; // 0.048587 at (2,0)
        
        // Diagonal positions - distance sqrt(5) from center
        gaussian_kernel[1]  = 32'h3c5a0169; // 0.039895 at (-2,-1)
        gaussian_kernel[3]  = 32'h3c5a0169; // 0.039895 at (-2,1)
        gaussian_kernel[5]  = 32'h3c5a0169; // 0.039895 at (-1,-2)
        gaussian_kernel[9]  = 32'h3c5a0169; // 0.039895 at (-1,2)
        gaussian_kernel[15] = 32'h3c5a0169; // 0.039895 at (1,-2)
        gaussian_kernel[19] = 32'h3c5a0169; // 0.039895 at (1,2)
        gaussian_kernel[21] = 32'h3c5a0169; // 0.039895 at (2,-1)
        gaussian_kernel[23] = 32'h3c5a0169; // 0.039895 at (2,1)
        
        // Corner positions - distance 2*sqrt(2) from center
        gaussian_kernel[0]  = 32'h3b42938e; // 0.029829 at (-2,-2)
        gaussian_kernel[4]  = 32'h3b42938e; // 0.029829 at (-2,2)
        gaussian_kernel[20] = 32'h3b42938e; // 0.029829 at (2,-2)
        gaussian_kernel[24] = 32'h3b42938e; // 0.029829 at (2,2)
        
//          for(i=0;i<25;i=i+1) begin
//              gaussian_kernel[i] = 1;
//          end
    end
    
    always @(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            fetch_five_pix_count <= 8'd0;
        end else begin
            if((state==IDLE)||(state==FETCH_FIVE)&&(fetch_five_pix_count<(5*IN_PIX_COUNT))) begin
                if(IN_RDY==1) begin
                    fetch_five_pix_count <= fetch_five_pix_count+1;
                end
            end else begin
                fetch_five_pix_count <= 8'd0;
            end
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            col_swp <= 8'd0;
            row_idx <= 8'd0;
            col_idx <= 8'd0;
        end else begin
            if(state==MULTIPLY) begin
                if(col_swp<(OUT_PIX_COUNT-1) &&row_idx<4&&col_idx<4) begin
                    col_idx <= col_idx+1;
                end else if(col_swp<(OUT_PIX_COUNT-1) &&row_idx<4&&col_idx==4) begin
                    col_idx <= 8'd0;
                    row_idx <= row_idx+1;
                end else if(col_swp<(OUT_PIX_COUNT-1) &&row_idx==4&&col_idx<4) begin
                    col_idx <= col_idx+1;
                end else if(col_swp<(OUT_PIX_COUNT-1) &&row_idx==4&&col_idx==4) begin
                    col_idx <= 8'd0;
                    row_idx <= 8'd0;
                    col_swp <= col_swp+1;
                end else if(col_swp==(OUT_PIX_COUNT-1) &&row_idx<4&&col_idx<4) begin
                    col_idx <= col_idx+1;
                end else if(col_swp==(OUT_PIX_COUNT-1) &&row_idx<4&&col_idx==4) begin
                    col_idx <= 8'd0;
                    row_idx <= row_idx+1;
                end else if(col_swp==(OUT_PIX_COUNT-1) &&row_idx==4&&col_idx<4) begin
                    col_idx <= col_idx+1;
                end else if(col_swp== (OUT_PIX_COUNT-1)&&row_idx==4&&col_idx==4) begin
                    col_swp <= 8'd0;
                    row_idx <= 8'd0;
                    col_idx <= 8'd0;
                end
            end
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            send_row_pix_count <= 8'd0;
        end else begin
            if(state==SEND_PIX) begin
                if(send_row_pix_count<(OUT_PIX_COUNT-1)) begin
                    send_row_pix_count <= send_row_pix_count+1;
                end else begin
                    send_row_pix_count <= 8'd0;
                end
            end
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            receive_row_pix_count <= 8'd0;
        end else begin
            if(state==RCV_PIX&&receive_row_pix_count<(IN_PIX_COUNT-1) &&IN_RDY==1) begin
                receive_row_pix_count <= receive_row_pix_count+1;
            end else if(state==RCV_PIX&&receive_row_pix_count==(IN_PIX_COUNT-1) &&IN_RDY==1) begin
                receive_row_pix_count <= 8'd0;
            end
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            for(i=0;i<IN_PIX_COUNT; i=i+1) begin
                row_temp_buf[i] <= 32'd0;
            end
        end else begin
            if(state==RCV_PIX&&IN_RDY==1) begin
                row_temp_buf[receive_row_pix_count] <= img_pixels;
            end
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            total_rows <= 8'd0;
        end else begin
            if(state==FETCH_FIVE) begin
                total_rows <= 8'd4;
            end else if(state==RCV_PIX&&receive_row_pix_count==(IN_PIX_COUNT-1) &&IN_RDY==1) begin
                if(total_rows<IN_PIX_COUNT) begin
                    total_rows <= total_rows+1;
                end else begin
                    total_rows <= 8'd0;
                end
            end
        end
    end
     
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            for(i=0;i<(5*IN_PIX_COUNT); i=i+1) begin
                input_img[i] <= 32'd0;
            end
        end else begin
            if((state==IDLE)||(state==FETCH_FIVE)&&(fetch_five_pix_count<(5*IN_PIX_COUNT))) begin
                if(IN_RDY==1) begin
                    input_img[fetch_five_pix_count] <= img_pixels;
                end
            end else if(state==POP) begin
                for(i=0;i<(4*IN_PIX_COUNT);i=i+1) begin
                    input_img[i] <= input_img[i+IN_PIX_COUNT];
                end
                for(i=0;i<IN_PIX_COUNT;i=i+1) begin
                    input_img[i+(4*IN_PIX_COUNT)] <= row_temp_buf[i];
                end
            end else if(state==IDLE&&IN_RDY==0) begin
                for(i=0;i<(5*IN_PIX_COUNT);i=i+1) begin
                    input_img[i] <= 32'd0;
                end
            end
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            for(i=0;i<OUT_PIX_COUNT;i=i+1) begin
                output_img[i] <= 32'd0;
            end
        end else begin
            if(state==MULTIPLY) begin
//                output_img[col_swp] <= output_img[col_swp]+input_img[14*row_idx+col_idx+col_swp]*gaussian_kernel[5*row_idx+col_idx];
//                  output_img[col_swp] <= output_img[col_swp]+fp_mul_out_pix;
                  output_img[col_swp] <= fp_add_result;
            end else if(state==POP||state==IDLE) begin
                for(i=0;i<OUT_PIX_COUNT;i=i+1) begin
                    output_img[i] <= 32'd0;
                end
            end
        end
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset==1'b1) begin
            out_img_pixels <= 32'd0;
            OUT_RDY <= 1'b0;
        end else begin
            if(state==SEND_PIX) begin
                out_img_pixels <= output_img[send_row_pix_count];
                OUT_RDY <= 1'b1;
            end else begin
                out_img_pixels <= 32'd0;
                OUT_RDY <= 1'b0;
            end
        end
    end
    always@(*) begin
        if(reset==1'b1) begin
            next_state = IDLE;
        end else begin
            case(state)
                IDLE:begin
                        if(IN_RDY==1'b1) begin
                            next_state = FETCH_FIVE;
                        end else begin
                            next_state = IDLE;
                        end
                     end
                FETCH_FIVE:begin
                               if(fetch_five_pix_count<(5*IN_PIX_COUNT)) begin
                                   next_state = FETCH_FIVE;
                               end else begin
                                   next_state = MULTIPLY;
                               end
                           end
                MULTIPLY:begin 
                             if(col_idx==4&&row_idx==4&&col_swp==(OUT_PIX_COUNT-1)) begin
                                next_state = SEND_PIX;
                             end else begin
                                next_state = MULTIPLY;
                             end
                         end
                SEND_PIX:begin
                            if(send_row_pix_count<(OUT_PIX_COUNT-1)) begin
                                next_state = SEND_PIX;
                            end else begin
                                if(total_rows<(IN_PIX_COUNT-1)) begin
                                    next_state = RCV_PIX;
                                end else begin
                                    next_state = IDLE;
                                end
                            end
                         end
                RCV_PIX: begin
//                            if(receive_row_pix_count<13) begin
//                                next_state = RCV_PIX;
//                            end else if(receive_row_pix_count==13&&IN_RDY==1) begin
//                                next_state = POP;
//                            end else if(receive_row_pix_count==13&&IN_RDY==0) begin
//                                next_state = RCV_PIX;
//                            end
                                if(receive_row_pix_count<(IN_PIX_COUNT-1)) begin
                                    next_state = RCV_PIX;
                                end else begin
                                    if(IN_RDY==1) begin
                                        next_state = POP;
                                    end else begin
                                        next_state = RCV_PIX;
                                    end
                                end
                         end
                POP: begin
                        next_state = MULTIPLY;
                     end
                default: begin next_state = IDLE; end
            endcase
        end
    end
endmodule