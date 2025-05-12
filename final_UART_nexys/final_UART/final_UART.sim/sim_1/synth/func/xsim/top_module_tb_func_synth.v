// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 14 18:11:32 2025
// Host        : DESKTOP-CQHEDF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/mohdf/final_UART/final_UART.sim/sim_1/synth/func/xsim/top_module_tb_func_synth.v
// Design      : top_module
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module loopback
   (out,
    out_ready,
    Q,
    CLK,
    AR,
    in_ready,
    next_state1__4,
    \pixel_buffer_reg[3][31]_0 );
  output out;
  output out_ready;
  output [31:0]Q;
  input CLK;
  input [0:0]AR;
  input in_ready;
  input next_state1__4;
  input [31:0]\pixel_buffer_reg[3][31]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]Q;
  wire in_ready;
  (* DONT_TOUCH *) wire [31:0]next_out_pix;
  wire next_out_pix_inferred_i_100_n_0;
  wire next_out_pix_inferred_i_101_n_0;
  wire next_out_pix_inferred_i_102_n_0;
  wire next_out_pix_inferred_i_103_n_0;
  wire next_out_pix_inferred_i_104_n_0;
  wire next_out_pix_inferred_i_105_n_0;
  wire next_out_pix_inferred_i_106_n_0;
  wire next_out_pix_inferred_i_107_n_0;
  wire next_out_pix_inferred_i_108_n_0;
  wire next_out_pix_inferred_i_109_n_0;
  wire next_out_pix_inferred_i_110_n_0;
  wire next_out_pix_inferred_i_111_n_0;
  wire next_out_pix_inferred_i_112_n_0;
  wire next_out_pix_inferred_i_113_n_0;
  wire next_out_pix_inferred_i_114_n_0;
  wire next_out_pix_inferred_i_115_n_0;
  wire next_out_pix_inferred_i_116_n_0;
  wire next_out_pix_inferred_i_117_n_0;
  wire next_out_pix_inferred_i_118_n_0;
  wire next_out_pix_inferred_i_119_n_0;
  wire next_out_pix_inferred_i_120_n_0;
  wire next_out_pix_inferred_i_121_n_0;
  wire next_out_pix_inferred_i_122_n_0;
  wire next_out_pix_inferred_i_123_n_0;
  wire next_out_pix_inferred_i_124_n_0;
  wire next_out_pix_inferred_i_125_n_0;
  wire next_out_pix_inferred_i_126_n_0;
  wire next_out_pix_inferred_i_127_n_0;
  wire next_out_pix_inferred_i_128_n_0;
  wire next_out_pix_inferred_i_129_n_0;
  wire next_out_pix_inferred_i_130_n_0;
  wire next_out_pix_inferred_i_131_n_0;
  wire next_out_pix_inferred_i_132_n_0;
  wire next_out_pix_inferred_i_133_n_0;
  wire next_out_pix_inferred_i_134_n_0;
  wire next_out_pix_inferred_i_135_n_0;
  wire next_out_pix_inferred_i_136_n_0;
  wire next_out_pix_inferred_i_137_n_0;
  wire next_out_pix_inferred_i_138_n_0;
  wire next_out_pix_inferred_i_139_n_0;
  wire next_out_pix_inferred_i_140_n_0;
  wire next_out_pix_inferred_i_141_n_0;
  wire next_out_pix_inferred_i_142_n_0;
  wire next_out_pix_inferred_i_143_n_0;
  wire next_out_pix_inferred_i_144_n_0;
  wire next_out_pix_inferred_i_145_n_0;
  wire next_out_pix_inferred_i_146_n_0;
  wire next_out_pix_inferred_i_147_n_0;
  wire next_out_pix_inferred_i_148_n_0;
  wire next_out_pix_inferred_i_149_n_0;
  wire next_out_pix_inferred_i_150_n_0;
  wire next_out_pix_inferred_i_151_n_0;
  wire next_out_pix_inferred_i_152_n_0;
  wire next_out_pix_inferred_i_153_n_0;
  wire next_out_pix_inferred_i_154_n_0;
  wire next_out_pix_inferred_i_155_n_0;
  wire next_out_pix_inferred_i_156_n_0;
  wire next_out_pix_inferred_i_157_n_0;
  wire next_out_pix_inferred_i_158_n_0;
  wire next_out_pix_inferred_i_159_n_0;
  wire next_out_pix_inferred_i_160_n_0;
  wire next_out_pix_inferred_i_161_n_0;
  wire next_out_pix_inferred_i_162_n_0;
  wire next_out_pix_inferred_i_163_n_0;
  wire next_out_pix_inferred_i_164_n_0;
  wire next_out_pix_inferred_i_165_n_0;
  wire next_out_pix_inferred_i_166_n_0;
  wire next_out_pix_inferred_i_167_n_0;
  wire next_out_pix_inferred_i_168_n_0;
  wire next_out_pix_inferred_i_169_n_0;
  wire next_out_pix_inferred_i_170_n_0;
  wire next_out_pix_inferred_i_171_n_0;
  wire next_out_pix_inferred_i_172_n_0;
  wire next_out_pix_inferred_i_173_n_0;
  wire next_out_pix_inferred_i_174_n_0;
  wire next_out_pix_inferred_i_175_n_0;
  wire next_out_pix_inferred_i_176_n_0;
  wire next_out_pix_inferred_i_177_n_0;
  wire next_out_pix_inferred_i_178_n_0;
  wire next_out_pix_inferred_i_179_n_0;
  wire next_out_pix_inferred_i_180_n_0;
  wire next_out_pix_inferred_i_181_n_0;
  wire next_out_pix_inferred_i_182_n_0;
  wire next_out_pix_inferred_i_183_n_0;
  wire next_out_pix_inferred_i_184_n_0;
  wire next_out_pix_inferred_i_185_n_0;
  wire next_out_pix_inferred_i_186_n_0;
  wire next_out_pix_inferred_i_187_n_0;
  wire next_out_pix_inferred_i_188_n_0;
  wire next_out_pix_inferred_i_189_n_0;
  wire next_out_pix_inferred_i_190_n_0;
  wire next_out_pix_inferred_i_191_n_0;
  wire next_out_pix_inferred_i_192_n_0;
  wire next_out_pix_inferred_i_193_n_0;
  wire next_out_pix_inferred_i_194_n_0;
  wire next_out_pix_inferred_i_195_n_0;
  wire next_out_pix_inferred_i_196_n_0;
  wire next_out_pix_inferred_i_197_n_0;
  wire next_out_pix_inferred_i_198_n_0;
  wire next_out_pix_inferred_i_199_n_0;
  wire next_out_pix_inferred_i_200_n_0;
  wire next_out_pix_inferred_i_201_n_0;
  wire next_out_pix_inferred_i_202_n_0;
  wire next_out_pix_inferred_i_203_n_0;
  wire next_out_pix_inferred_i_204_n_0;
  wire next_out_pix_inferred_i_205_n_0;
  wire next_out_pix_inferred_i_206_n_0;
  wire next_out_pix_inferred_i_207_n_0;
  wire next_out_pix_inferred_i_208_n_0;
  wire next_out_pix_inferred_i_209_n_0;
  wire next_out_pix_inferred_i_210_n_0;
  wire next_out_pix_inferred_i_211_n_0;
  wire next_out_pix_inferred_i_212_n_0;
  wire next_out_pix_inferred_i_213_n_0;
  wire next_out_pix_inferred_i_214_n_0;
  wire next_out_pix_inferred_i_215_n_0;
  wire next_out_pix_inferred_i_216_n_0;
  wire next_out_pix_inferred_i_217_n_0;
  wire next_out_pix_inferred_i_218_n_0;
  wire next_out_pix_inferred_i_219_n_0;
  wire next_out_pix_inferred_i_220_n_0;
  wire next_out_pix_inferred_i_221_n_0;
  wire next_out_pix_inferred_i_222_n_0;
  wire next_out_pix_inferred_i_223_n_0;
  wire next_out_pix_inferred_i_224_n_0;
  wire next_out_pix_inferred_i_225_n_0;
  wire next_out_pix_inferred_i_226_n_0;
  wire next_out_pix_inferred_i_227_n_0;
  wire next_out_pix_inferred_i_228_n_0;
  wire next_out_pix_inferred_i_229_n_0;
  wire next_out_pix_inferred_i_230_n_0;
  wire next_out_pix_inferred_i_231_n_0;
  wire next_out_pix_inferred_i_232_n_0;
  wire next_out_pix_inferred_i_233_n_0;
  wire next_out_pix_inferred_i_234_n_0;
  wire next_out_pix_inferred_i_235_n_0;
  wire next_out_pix_inferred_i_236_n_0;
  wire next_out_pix_inferred_i_237_n_0;
  wire next_out_pix_inferred_i_238_n_0;
  wire next_out_pix_inferred_i_239_n_0;
  wire next_out_pix_inferred_i_240_n_0;
  wire next_out_pix_inferred_i_241_n_0;
  wire next_out_pix_inferred_i_242_n_0;
  wire next_out_pix_inferred_i_243_n_0;
  wire next_out_pix_inferred_i_244_n_0;
  wire next_out_pix_inferred_i_245_n_0;
  wire next_out_pix_inferred_i_246_n_0;
  wire next_out_pix_inferred_i_247_n_0;
  wire next_out_pix_inferred_i_248_n_0;
  wire next_out_pix_inferred_i_249_n_0;
  wire next_out_pix_inferred_i_250_n_0;
  wire next_out_pix_inferred_i_251_n_0;
  wire next_out_pix_inferred_i_252_n_0;
  wire next_out_pix_inferred_i_253_n_0;
  wire next_out_pix_inferred_i_254_n_0;
  wire next_out_pix_inferred_i_255_n_0;
  wire next_out_pix_inferred_i_256_n_0;
  wire next_out_pix_inferred_i_65_n_0;
  wire next_out_pix_inferred_i_66_n_0;
  wire next_out_pix_inferred_i_67_n_0;
  wire next_out_pix_inferred_i_68_n_0;
  wire next_out_pix_inferred_i_69_n_0;
  wire next_out_pix_inferred_i_70_n_0;
  wire next_out_pix_inferred_i_71_n_0;
  wire next_out_pix_inferred_i_72_n_0;
  wire next_out_pix_inferred_i_73_n_0;
  wire next_out_pix_inferred_i_74_n_0;
  wire next_out_pix_inferred_i_75_n_0;
  wire next_out_pix_inferred_i_76_n_0;
  wire next_out_pix_inferred_i_77_n_0;
  wire next_out_pix_inferred_i_78_n_0;
  wire next_out_pix_inferred_i_79_n_0;
  wire next_out_pix_inferred_i_80_n_0;
  wire next_out_pix_inferred_i_81_n_0;
  wire next_out_pix_inferred_i_82_n_0;
  wire next_out_pix_inferred_i_83_n_0;
  wire next_out_pix_inferred_i_84_n_0;
  wire next_out_pix_inferred_i_85_n_0;
  wire next_out_pix_inferred_i_86_n_0;
  wire next_out_pix_inferred_i_87_n_0;
  wire next_out_pix_inferred_i_88_n_0;
  wire next_out_pix_inferred_i_89_n_0;
  wire next_out_pix_inferred_i_90_n_0;
  wire next_out_pix_inferred_i_91_n_0;
  wire next_out_pix_inferred_i_92_n_0;
  wire next_out_pix_inferred_i_93_n_0;
  wire next_out_pix_inferred_i_94_n_0;
  wire next_out_pix_inferred_i_95_n_0;
  wire next_out_pix_inferred_i_96_n_0;
  wire next_out_pix_inferred_i_97_n_0;
  wire next_out_pix_inferred_i_98_n_0;
  wire next_out_pix_inferred_i_99_n_0;
  (* DONT_TOUCH *) wire next_out_ready;
  wire next_out_ready_inferred_i_2_n_0;
  wire next_out_ready_inferred_i_3_n_0;
  (* DONT_TOUCH *) wire [3:0]next_pixel_counter;
  wire [3:0]next_pixel_counter2_in;
  wire next_pixel_counter_inferred_i_10__0_n_0;
  wire next_pixel_counter_inferred_i_6__0_n_0;
  wire next_pixel_counter_inferred_i_8__0_n_0;
  (* DONT_TOUCH *) wire [1:0]next_state;
  wire next_state1__4;
  wire [1:0]next_state2_out;
  wire [5:2]next_wait_counter;
  wire [1:1]next_wait_counter1_in;
  (* DONT_TOUCH *) wire [5:0]next_wait_counter_0;
  wire next_wait_counter_inferred_i_9_n_0;
  wire out_ready;
  wire [31:0]p_0_in__0;
  wire p_1_out;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[0]__0 ;
  wire \pixel_buffer[10][0]_i_1_n_0 ;
  wire \pixel_buffer[10][10]_i_1_n_0 ;
  wire \pixel_buffer[10][11]_i_1_n_0 ;
  wire \pixel_buffer[10][12]_i_1_n_0 ;
  wire \pixel_buffer[10][13]_i_1_n_0 ;
  wire \pixel_buffer[10][14]_i_1_n_0 ;
  wire \pixel_buffer[10][15]_i_1_n_0 ;
  wire \pixel_buffer[10][16]_i_1_n_0 ;
  wire \pixel_buffer[10][17]_i_1_n_0 ;
  wire \pixel_buffer[10][18]_i_1_n_0 ;
  wire \pixel_buffer[10][19]_i_1_n_0 ;
  wire \pixel_buffer[10][1]_i_1_n_0 ;
  wire \pixel_buffer[10][20]_i_1_n_0 ;
  wire \pixel_buffer[10][21]_i_1_n_0 ;
  wire \pixel_buffer[10][22]_i_1_n_0 ;
  wire \pixel_buffer[10][23]_i_1_n_0 ;
  wire \pixel_buffer[10][24]_i_1_n_0 ;
  wire \pixel_buffer[10][25]_i_1_n_0 ;
  wire \pixel_buffer[10][26]_i_1_n_0 ;
  wire \pixel_buffer[10][27]_i_1_n_0 ;
  wire \pixel_buffer[10][28]_i_1_n_0 ;
  wire \pixel_buffer[10][29]_i_1_n_0 ;
  wire \pixel_buffer[10][2]_i_1_n_0 ;
  wire \pixel_buffer[10][30]_i_1_n_0 ;
  wire \pixel_buffer[10][31]_i_1_n_0 ;
  wire \pixel_buffer[10][3]_i_1_n_0 ;
  wire \pixel_buffer[10][4]_i_1_n_0 ;
  wire \pixel_buffer[10][5]_i_1_n_0 ;
  wire \pixel_buffer[10][6]_i_1_n_0 ;
  wire \pixel_buffer[10][7]_i_1_n_0 ;
  wire \pixel_buffer[10][8]_i_1_n_0 ;
  wire \pixel_buffer[10][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[10]__0 ;
  wire \pixel_buffer[11][0]_i_1_n_0 ;
  wire \pixel_buffer[11][10]_i_1_n_0 ;
  wire \pixel_buffer[11][11]_i_1_n_0 ;
  wire \pixel_buffer[11][12]_i_1_n_0 ;
  wire \pixel_buffer[11][13]_i_1_n_0 ;
  wire \pixel_buffer[11][14]_i_1_n_0 ;
  wire \pixel_buffer[11][15]_i_1_n_0 ;
  wire \pixel_buffer[11][16]_i_1_n_0 ;
  wire \pixel_buffer[11][17]_i_1_n_0 ;
  wire \pixel_buffer[11][18]_i_1_n_0 ;
  wire \pixel_buffer[11][19]_i_1_n_0 ;
  wire \pixel_buffer[11][1]_i_1_n_0 ;
  wire \pixel_buffer[11][20]_i_1_n_0 ;
  wire \pixel_buffer[11][21]_i_1_n_0 ;
  wire \pixel_buffer[11][22]_i_1_n_0 ;
  wire \pixel_buffer[11][23]_i_1_n_0 ;
  wire \pixel_buffer[11][24]_i_1_n_0 ;
  wire \pixel_buffer[11][25]_i_1_n_0 ;
  wire \pixel_buffer[11][26]_i_1_n_0 ;
  wire \pixel_buffer[11][27]_i_1_n_0 ;
  wire \pixel_buffer[11][28]_i_1_n_0 ;
  wire \pixel_buffer[11][29]_i_1_n_0 ;
  wire \pixel_buffer[11][2]_i_1_n_0 ;
  wire \pixel_buffer[11][30]_i_1_n_0 ;
  wire \pixel_buffer[11][31]_i_1_n_0 ;
  wire \pixel_buffer[11][3]_i_1_n_0 ;
  wire \pixel_buffer[11][4]_i_1_n_0 ;
  wire \pixel_buffer[11][5]_i_1_n_0 ;
  wire \pixel_buffer[11][6]_i_1_n_0 ;
  wire \pixel_buffer[11][7]_i_1_n_0 ;
  wire \pixel_buffer[11][8]_i_1_n_0 ;
  wire \pixel_buffer[11][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[11]__0 ;
  wire \pixel_buffer[12][0]_i_1_n_0 ;
  wire \pixel_buffer[12][10]_i_1_n_0 ;
  wire \pixel_buffer[12][11]_i_1_n_0 ;
  wire \pixel_buffer[12][12]_i_1_n_0 ;
  wire \pixel_buffer[12][13]_i_1_n_0 ;
  wire \pixel_buffer[12][14]_i_1_n_0 ;
  wire \pixel_buffer[12][15]_i_1_n_0 ;
  wire \pixel_buffer[12][16]_i_1_n_0 ;
  wire \pixel_buffer[12][17]_i_1_n_0 ;
  wire \pixel_buffer[12][18]_i_1_n_0 ;
  wire \pixel_buffer[12][19]_i_1_n_0 ;
  wire \pixel_buffer[12][1]_i_1_n_0 ;
  wire \pixel_buffer[12][20]_i_1_n_0 ;
  wire \pixel_buffer[12][21]_i_1_n_0 ;
  wire \pixel_buffer[12][22]_i_1_n_0 ;
  wire \pixel_buffer[12][23]_i_1_n_0 ;
  wire \pixel_buffer[12][24]_i_1_n_0 ;
  wire \pixel_buffer[12][25]_i_1_n_0 ;
  wire \pixel_buffer[12][26]_i_1_n_0 ;
  wire \pixel_buffer[12][27]_i_1_n_0 ;
  wire \pixel_buffer[12][28]_i_1_n_0 ;
  wire \pixel_buffer[12][29]_i_1_n_0 ;
  wire \pixel_buffer[12][2]_i_1_n_0 ;
  wire \pixel_buffer[12][30]_i_1_n_0 ;
  wire \pixel_buffer[12][31]_i_1_n_0 ;
  wire \pixel_buffer[12][3]_i_1_n_0 ;
  wire \pixel_buffer[12][4]_i_1_n_0 ;
  wire \pixel_buffer[12][5]_i_1_n_0 ;
  wire \pixel_buffer[12][6]_i_1_n_0 ;
  wire \pixel_buffer[12][7]_i_1_n_0 ;
  wire \pixel_buffer[12][8]_i_1_n_0 ;
  wire \pixel_buffer[12][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[12]__0 ;
  wire \pixel_buffer[13][0]_i_1_n_0 ;
  wire \pixel_buffer[13][10]_i_1_n_0 ;
  wire \pixel_buffer[13][11]_i_1_n_0 ;
  wire \pixel_buffer[13][12]_i_1_n_0 ;
  wire \pixel_buffer[13][13]_i_1_n_0 ;
  wire \pixel_buffer[13][14]_i_1_n_0 ;
  wire \pixel_buffer[13][15]_i_1_n_0 ;
  wire \pixel_buffer[13][16]_i_1_n_0 ;
  wire \pixel_buffer[13][17]_i_1_n_0 ;
  wire \pixel_buffer[13][18]_i_1_n_0 ;
  wire \pixel_buffer[13][19]_i_1_n_0 ;
  wire \pixel_buffer[13][1]_i_1_n_0 ;
  wire \pixel_buffer[13][20]_i_1_n_0 ;
  wire \pixel_buffer[13][21]_i_1_n_0 ;
  wire \pixel_buffer[13][22]_i_1_n_0 ;
  wire \pixel_buffer[13][23]_i_1_n_0 ;
  wire \pixel_buffer[13][24]_i_1_n_0 ;
  wire \pixel_buffer[13][25]_i_1_n_0 ;
  wire \pixel_buffer[13][26]_i_1_n_0 ;
  wire \pixel_buffer[13][27]_i_1_n_0 ;
  wire \pixel_buffer[13][28]_i_1_n_0 ;
  wire \pixel_buffer[13][29]_i_1_n_0 ;
  wire \pixel_buffer[13][2]_i_1_n_0 ;
  wire \pixel_buffer[13][30]_i_1_n_0 ;
  wire \pixel_buffer[13][31]_i_1_n_0 ;
  wire \pixel_buffer[13][3]_i_1_n_0 ;
  wire \pixel_buffer[13][4]_i_1_n_0 ;
  wire \pixel_buffer[13][5]_i_1_n_0 ;
  wire \pixel_buffer[13][6]_i_1_n_0 ;
  wire \pixel_buffer[13][7]_i_1_n_0 ;
  wire \pixel_buffer[13][8]_i_1_n_0 ;
  wire \pixel_buffer[13][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[13]__0 ;
  wire \pixel_buffer[1][0]_i_1_n_0 ;
  wire \pixel_buffer[1][10]_i_1_n_0 ;
  wire \pixel_buffer[1][11]_i_1_n_0 ;
  wire \pixel_buffer[1][12]_i_1_n_0 ;
  wire \pixel_buffer[1][13]_i_1_n_0 ;
  wire \pixel_buffer[1][14]_i_1_n_0 ;
  wire \pixel_buffer[1][15]_i_1_n_0 ;
  wire \pixel_buffer[1][16]_i_1_n_0 ;
  wire \pixel_buffer[1][17]_i_1_n_0 ;
  wire \pixel_buffer[1][18]_i_1_n_0 ;
  wire \pixel_buffer[1][19]_i_1_n_0 ;
  wire \pixel_buffer[1][1]_i_1_n_0 ;
  wire \pixel_buffer[1][20]_i_1_n_0 ;
  wire \pixel_buffer[1][21]_i_1_n_0 ;
  wire \pixel_buffer[1][22]_i_1_n_0 ;
  wire \pixel_buffer[1][23]_i_1_n_0 ;
  wire \pixel_buffer[1][24]_i_1_n_0 ;
  wire \pixel_buffer[1][25]_i_1_n_0 ;
  wire \pixel_buffer[1][26]_i_1_n_0 ;
  wire \pixel_buffer[1][27]_i_1_n_0 ;
  wire \pixel_buffer[1][28]_i_1_n_0 ;
  wire \pixel_buffer[1][29]_i_1_n_0 ;
  wire \pixel_buffer[1][2]_i_1_n_0 ;
  wire \pixel_buffer[1][30]_i_1_n_0 ;
  wire \pixel_buffer[1][31]_i_1_n_0 ;
  wire \pixel_buffer[1][3]_i_1_n_0 ;
  wire \pixel_buffer[1][4]_i_1_n_0 ;
  wire \pixel_buffer[1][5]_i_1_n_0 ;
  wire \pixel_buffer[1][6]_i_1_n_0 ;
  wire \pixel_buffer[1][7]_i_1_n_0 ;
  wire \pixel_buffer[1][8]_i_1_n_0 ;
  wire \pixel_buffer[1][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[1]__0 ;
  wire \pixel_buffer[2][0]_i_1_n_0 ;
  wire \pixel_buffer[2][10]_i_1_n_0 ;
  wire \pixel_buffer[2][11]_i_1_n_0 ;
  wire \pixel_buffer[2][12]_i_1_n_0 ;
  wire \pixel_buffer[2][13]_i_1_n_0 ;
  wire \pixel_buffer[2][14]_i_1_n_0 ;
  wire \pixel_buffer[2][15]_i_1_n_0 ;
  wire \pixel_buffer[2][16]_i_1_n_0 ;
  wire \pixel_buffer[2][17]_i_1_n_0 ;
  wire \pixel_buffer[2][18]_i_1_n_0 ;
  wire \pixel_buffer[2][19]_i_1_n_0 ;
  wire \pixel_buffer[2][1]_i_1_n_0 ;
  wire \pixel_buffer[2][20]_i_1_n_0 ;
  wire \pixel_buffer[2][21]_i_1_n_0 ;
  wire \pixel_buffer[2][22]_i_1_n_0 ;
  wire \pixel_buffer[2][23]_i_1_n_0 ;
  wire \pixel_buffer[2][24]_i_1_n_0 ;
  wire \pixel_buffer[2][25]_i_1_n_0 ;
  wire \pixel_buffer[2][26]_i_1_n_0 ;
  wire \pixel_buffer[2][27]_i_1_n_0 ;
  wire \pixel_buffer[2][28]_i_1_n_0 ;
  wire \pixel_buffer[2][29]_i_1_n_0 ;
  wire \pixel_buffer[2][2]_i_1_n_0 ;
  wire \pixel_buffer[2][30]_i_1_n_0 ;
  wire \pixel_buffer[2][31]_i_1_n_0 ;
  wire \pixel_buffer[2][3]_i_1_n_0 ;
  wire \pixel_buffer[2][4]_i_1_n_0 ;
  wire \pixel_buffer[2][5]_i_1_n_0 ;
  wire \pixel_buffer[2][6]_i_1_n_0 ;
  wire \pixel_buffer[2][7]_i_1_n_0 ;
  wire \pixel_buffer[2][8]_i_1_n_0 ;
  wire \pixel_buffer[2][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[2]__0 ;
  wire \pixel_buffer[3][0]_i_1_n_0 ;
  wire \pixel_buffer[3][10]_i_1_n_0 ;
  wire \pixel_buffer[3][11]_i_1_n_0 ;
  wire \pixel_buffer[3][12]_i_1_n_0 ;
  wire \pixel_buffer[3][13]_i_1_n_0 ;
  wire \pixel_buffer[3][14]_i_1_n_0 ;
  wire \pixel_buffer[3][15]_i_1_n_0 ;
  wire \pixel_buffer[3][16]_i_1_n_0 ;
  wire \pixel_buffer[3][17]_i_1_n_0 ;
  wire \pixel_buffer[3][18]_i_1_n_0 ;
  wire \pixel_buffer[3][19]_i_1_n_0 ;
  wire \pixel_buffer[3][1]_i_1_n_0 ;
  wire \pixel_buffer[3][20]_i_1_n_0 ;
  wire \pixel_buffer[3][21]_i_1_n_0 ;
  wire \pixel_buffer[3][22]_i_1_n_0 ;
  wire \pixel_buffer[3][23]_i_1_n_0 ;
  wire \pixel_buffer[3][24]_i_1_n_0 ;
  wire \pixel_buffer[3][25]_i_1_n_0 ;
  wire \pixel_buffer[3][26]_i_1_n_0 ;
  wire \pixel_buffer[3][27]_i_1_n_0 ;
  wire \pixel_buffer[3][28]_i_1_n_0 ;
  wire \pixel_buffer[3][29]_i_1_n_0 ;
  wire \pixel_buffer[3][2]_i_1_n_0 ;
  wire \pixel_buffer[3][30]_i_1_n_0 ;
  wire \pixel_buffer[3][31]_i_1_n_0 ;
  wire \pixel_buffer[3][3]_i_1_n_0 ;
  wire \pixel_buffer[3][4]_i_1_n_0 ;
  wire \pixel_buffer[3][5]_i_1_n_0 ;
  wire \pixel_buffer[3][6]_i_1_n_0 ;
  wire \pixel_buffer[3][7]_i_1_n_0 ;
  wire \pixel_buffer[3][8]_i_1_n_0 ;
  wire \pixel_buffer[3][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[3]__0 ;
  wire \pixel_buffer[4][0]_i_1_n_0 ;
  wire \pixel_buffer[4][10]_i_1_n_0 ;
  wire \pixel_buffer[4][11]_i_1_n_0 ;
  wire \pixel_buffer[4][12]_i_1_n_0 ;
  wire \pixel_buffer[4][13]_i_1_n_0 ;
  wire \pixel_buffer[4][14]_i_1_n_0 ;
  wire \pixel_buffer[4][15]_i_1_n_0 ;
  wire \pixel_buffer[4][16]_i_1_n_0 ;
  wire \pixel_buffer[4][17]_i_1_n_0 ;
  wire \pixel_buffer[4][18]_i_1_n_0 ;
  wire \pixel_buffer[4][19]_i_1_n_0 ;
  wire \pixel_buffer[4][1]_i_1_n_0 ;
  wire \pixel_buffer[4][20]_i_1_n_0 ;
  wire \pixel_buffer[4][21]_i_1_n_0 ;
  wire \pixel_buffer[4][22]_i_1_n_0 ;
  wire \pixel_buffer[4][23]_i_1_n_0 ;
  wire \pixel_buffer[4][24]_i_1_n_0 ;
  wire \pixel_buffer[4][25]_i_1_n_0 ;
  wire \pixel_buffer[4][26]_i_1_n_0 ;
  wire \pixel_buffer[4][27]_i_1_n_0 ;
  wire \pixel_buffer[4][28]_i_1_n_0 ;
  wire \pixel_buffer[4][29]_i_1_n_0 ;
  wire \pixel_buffer[4][2]_i_1_n_0 ;
  wire \pixel_buffer[4][30]_i_1_n_0 ;
  wire \pixel_buffer[4][31]_i_1_n_0 ;
  wire \pixel_buffer[4][3]_i_1_n_0 ;
  wire \pixel_buffer[4][4]_i_1_n_0 ;
  wire \pixel_buffer[4][5]_i_1_n_0 ;
  wire \pixel_buffer[4][6]_i_1_n_0 ;
  wire \pixel_buffer[4][7]_i_1_n_0 ;
  wire \pixel_buffer[4][8]_i_1_n_0 ;
  wire \pixel_buffer[4][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[4]__0 ;
  wire \pixel_buffer[5][0]_i_1_n_0 ;
  wire \pixel_buffer[5][10]_i_1_n_0 ;
  wire \pixel_buffer[5][11]_i_1_n_0 ;
  wire \pixel_buffer[5][12]_i_1_n_0 ;
  wire \pixel_buffer[5][13]_i_1_n_0 ;
  wire \pixel_buffer[5][14]_i_1_n_0 ;
  wire \pixel_buffer[5][15]_i_1_n_0 ;
  wire \pixel_buffer[5][16]_i_1_n_0 ;
  wire \pixel_buffer[5][17]_i_1_n_0 ;
  wire \pixel_buffer[5][18]_i_1_n_0 ;
  wire \pixel_buffer[5][19]_i_1_n_0 ;
  wire \pixel_buffer[5][1]_i_1_n_0 ;
  wire \pixel_buffer[5][20]_i_1_n_0 ;
  wire \pixel_buffer[5][21]_i_1_n_0 ;
  wire \pixel_buffer[5][22]_i_1_n_0 ;
  wire \pixel_buffer[5][23]_i_1_n_0 ;
  wire \pixel_buffer[5][24]_i_1_n_0 ;
  wire \pixel_buffer[5][25]_i_1_n_0 ;
  wire \pixel_buffer[5][26]_i_1_n_0 ;
  wire \pixel_buffer[5][27]_i_1_n_0 ;
  wire \pixel_buffer[5][28]_i_1_n_0 ;
  wire \pixel_buffer[5][29]_i_1_n_0 ;
  wire \pixel_buffer[5][2]_i_1_n_0 ;
  wire \pixel_buffer[5][30]_i_1_n_0 ;
  wire \pixel_buffer[5][31]_i_1_n_0 ;
  wire \pixel_buffer[5][3]_i_1_n_0 ;
  wire \pixel_buffer[5][4]_i_1_n_0 ;
  wire \pixel_buffer[5][5]_i_1_n_0 ;
  wire \pixel_buffer[5][6]_i_1_n_0 ;
  wire \pixel_buffer[5][7]_i_1_n_0 ;
  wire \pixel_buffer[5][8]_i_1_n_0 ;
  wire \pixel_buffer[5][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[5]__0 ;
  wire \pixel_buffer[6][0]_i_1_n_0 ;
  wire \pixel_buffer[6][10]_i_1_n_0 ;
  wire \pixel_buffer[6][11]_i_1_n_0 ;
  wire \pixel_buffer[6][12]_i_1_n_0 ;
  wire \pixel_buffer[6][13]_i_1_n_0 ;
  wire \pixel_buffer[6][14]_i_1_n_0 ;
  wire \pixel_buffer[6][15]_i_1_n_0 ;
  wire \pixel_buffer[6][16]_i_1_n_0 ;
  wire \pixel_buffer[6][17]_i_1_n_0 ;
  wire \pixel_buffer[6][18]_i_1_n_0 ;
  wire \pixel_buffer[6][19]_i_1_n_0 ;
  wire \pixel_buffer[6][1]_i_1_n_0 ;
  wire \pixel_buffer[6][20]_i_1_n_0 ;
  wire \pixel_buffer[6][21]_i_1_n_0 ;
  wire \pixel_buffer[6][22]_i_1_n_0 ;
  wire \pixel_buffer[6][23]_i_1_n_0 ;
  wire \pixel_buffer[6][24]_i_1_n_0 ;
  wire \pixel_buffer[6][25]_i_1_n_0 ;
  wire \pixel_buffer[6][26]_i_1_n_0 ;
  wire \pixel_buffer[6][27]_i_1_n_0 ;
  wire \pixel_buffer[6][28]_i_1_n_0 ;
  wire \pixel_buffer[6][29]_i_1_n_0 ;
  wire \pixel_buffer[6][2]_i_1_n_0 ;
  wire \pixel_buffer[6][30]_i_1_n_0 ;
  wire \pixel_buffer[6][31]_i_1_n_0 ;
  wire \pixel_buffer[6][3]_i_1_n_0 ;
  wire \pixel_buffer[6][4]_i_1_n_0 ;
  wire \pixel_buffer[6][5]_i_1_n_0 ;
  wire \pixel_buffer[6][6]_i_1_n_0 ;
  wire \pixel_buffer[6][7]_i_1_n_0 ;
  wire \pixel_buffer[6][8]_i_1_n_0 ;
  wire \pixel_buffer[6][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[6]__0 ;
  wire \pixel_buffer[7][0]_i_1_n_0 ;
  wire \pixel_buffer[7][10]_i_1_n_0 ;
  wire \pixel_buffer[7][11]_i_1_n_0 ;
  wire \pixel_buffer[7][12]_i_1_n_0 ;
  wire \pixel_buffer[7][13]_i_1_n_0 ;
  wire \pixel_buffer[7][14]_i_1_n_0 ;
  wire \pixel_buffer[7][15]_i_1_n_0 ;
  wire \pixel_buffer[7][16]_i_1_n_0 ;
  wire \pixel_buffer[7][17]_i_1_n_0 ;
  wire \pixel_buffer[7][18]_i_1_n_0 ;
  wire \pixel_buffer[7][19]_i_1_n_0 ;
  wire \pixel_buffer[7][1]_i_1_n_0 ;
  wire \pixel_buffer[7][20]_i_1_n_0 ;
  wire \pixel_buffer[7][21]_i_1_n_0 ;
  wire \pixel_buffer[7][22]_i_1_n_0 ;
  wire \pixel_buffer[7][23]_i_1_n_0 ;
  wire \pixel_buffer[7][24]_i_1_n_0 ;
  wire \pixel_buffer[7][25]_i_1_n_0 ;
  wire \pixel_buffer[7][26]_i_1_n_0 ;
  wire \pixel_buffer[7][27]_i_1_n_0 ;
  wire \pixel_buffer[7][28]_i_1_n_0 ;
  wire \pixel_buffer[7][29]_i_1_n_0 ;
  wire \pixel_buffer[7][2]_i_1_n_0 ;
  wire \pixel_buffer[7][30]_i_1_n_0 ;
  wire \pixel_buffer[7][31]_i_1_n_0 ;
  wire \pixel_buffer[7][3]_i_1_n_0 ;
  wire \pixel_buffer[7][4]_i_1_n_0 ;
  wire \pixel_buffer[7][5]_i_1_n_0 ;
  wire \pixel_buffer[7][6]_i_1_n_0 ;
  wire \pixel_buffer[7][7]_i_1_n_0 ;
  wire \pixel_buffer[7][8]_i_1_n_0 ;
  wire \pixel_buffer[7][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[7]__0 ;
  wire \pixel_buffer[8][0]_i_1_n_0 ;
  wire \pixel_buffer[8][10]_i_1_n_0 ;
  wire \pixel_buffer[8][11]_i_1_n_0 ;
  wire \pixel_buffer[8][12]_i_1_n_0 ;
  wire \pixel_buffer[8][13]_i_1_n_0 ;
  wire \pixel_buffer[8][14]_i_1_n_0 ;
  wire \pixel_buffer[8][15]_i_1_n_0 ;
  wire \pixel_buffer[8][16]_i_1_n_0 ;
  wire \pixel_buffer[8][17]_i_1_n_0 ;
  wire \pixel_buffer[8][18]_i_1_n_0 ;
  wire \pixel_buffer[8][19]_i_1_n_0 ;
  wire \pixel_buffer[8][1]_i_1_n_0 ;
  wire \pixel_buffer[8][20]_i_1_n_0 ;
  wire \pixel_buffer[8][21]_i_1_n_0 ;
  wire \pixel_buffer[8][22]_i_1_n_0 ;
  wire \pixel_buffer[8][23]_i_1_n_0 ;
  wire \pixel_buffer[8][24]_i_1_n_0 ;
  wire \pixel_buffer[8][25]_i_1_n_0 ;
  wire \pixel_buffer[8][26]_i_1_n_0 ;
  wire \pixel_buffer[8][27]_i_1_n_0 ;
  wire \pixel_buffer[8][28]_i_1_n_0 ;
  wire \pixel_buffer[8][29]_i_1_n_0 ;
  wire \pixel_buffer[8][2]_i_1_n_0 ;
  wire \pixel_buffer[8][30]_i_1_n_0 ;
  wire \pixel_buffer[8][31]_i_1_n_0 ;
  wire \pixel_buffer[8][3]_i_1_n_0 ;
  wire \pixel_buffer[8][4]_i_1_n_0 ;
  wire \pixel_buffer[8][5]_i_1_n_0 ;
  wire \pixel_buffer[8][6]_i_1_n_0 ;
  wire \pixel_buffer[8][7]_i_1_n_0 ;
  wire \pixel_buffer[8][8]_i_1_n_0 ;
  wire \pixel_buffer[8][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[8]__0 ;
  wire \pixel_buffer[9][0]_i_1_n_0 ;
  wire \pixel_buffer[9][10]_i_1_n_0 ;
  wire \pixel_buffer[9][11]_i_1_n_0 ;
  wire \pixel_buffer[9][12]_i_1_n_0 ;
  wire \pixel_buffer[9][13]_i_1_n_0 ;
  wire \pixel_buffer[9][14]_i_1_n_0 ;
  wire \pixel_buffer[9][15]_i_1_n_0 ;
  wire \pixel_buffer[9][16]_i_1_n_0 ;
  wire \pixel_buffer[9][17]_i_1_n_0 ;
  wire \pixel_buffer[9][18]_i_1_n_0 ;
  wire \pixel_buffer[9][19]_i_1_n_0 ;
  wire \pixel_buffer[9][1]_i_1_n_0 ;
  wire \pixel_buffer[9][20]_i_1_n_0 ;
  wire \pixel_buffer[9][21]_i_1_n_0 ;
  wire \pixel_buffer[9][22]_i_1_n_0 ;
  wire \pixel_buffer[9][23]_i_1_n_0 ;
  wire \pixel_buffer[9][24]_i_1_n_0 ;
  wire \pixel_buffer[9][25]_i_1_n_0 ;
  wire \pixel_buffer[9][26]_i_1_n_0 ;
  wire \pixel_buffer[9][27]_i_1_n_0 ;
  wire \pixel_buffer[9][28]_i_1_n_0 ;
  wire \pixel_buffer[9][29]_i_1_n_0 ;
  wire \pixel_buffer[9][2]_i_1_n_0 ;
  wire \pixel_buffer[9][30]_i_1_n_0 ;
  wire \pixel_buffer[9][31]_i_1_n_0 ;
  wire \pixel_buffer[9][3]_i_1_n_0 ;
  wire \pixel_buffer[9][4]_i_1_n_0 ;
  wire \pixel_buffer[9][5]_i_1_n_0 ;
  wire \pixel_buffer[9][6]_i_1_n_0 ;
  wire \pixel_buffer[9][7]_i_1_n_0 ;
  wire \pixel_buffer[9][8]_i_1_n_0 ;
  wire \pixel_buffer[9][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\pixel_buffer[9]__0 ;
  wire [31:0]pixel_buffer__415;
  wire [31:0]\pixel_buffer_reg[3][31]_0 ;
  (* DONT_TOUCH *) wire [3:0]pixel_counter;
  (* DONT_TOUCH *) wire prev_in_ready;
  (* DONT_TOUCH *) wire [1:0]state;
  (* DONT_TOUCH *) wire [5:0]wait_counter;

  assign out = prev_in_ready;
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_1
       (.I0(\pixel_buffer[0]__0 [31]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[31]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[31]),
        .O(next_out_pix[31]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_10
       (.I0(\pixel_buffer[0]__0 [22]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[22]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[22]),
        .O(next_out_pix[22]));
  MUXF7 next_out_pix_inferred_i_100
       (.I0(next_out_pix_inferred_i_199_n_0),
        .I1(next_out_pix_inferred_i_200_n_0),
        .O(next_out_pix_inferred_i_100_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_101
       (.I0(next_out_pix_inferred_i_201_n_0),
        .I1(next_out_pix_inferred_i_202_n_0),
        .O(next_out_pix_inferred_i_101_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_102
       (.I0(next_out_pix_inferred_i_203_n_0),
        .I1(next_out_pix_inferred_i_204_n_0),
        .O(next_out_pix_inferred_i_102_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_103
       (.I0(next_out_pix_inferred_i_205_n_0),
        .I1(next_out_pix_inferred_i_206_n_0),
        .O(next_out_pix_inferred_i_103_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_104
       (.I0(next_out_pix_inferred_i_207_n_0),
        .I1(next_out_pix_inferred_i_208_n_0),
        .O(next_out_pix_inferred_i_104_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_105
       (.I0(next_out_pix_inferred_i_209_n_0),
        .I1(next_out_pix_inferred_i_210_n_0),
        .O(next_out_pix_inferred_i_105_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_106
       (.I0(next_out_pix_inferred_i_211_n_0),
        .I1(next_out_pix_inferred_i_212_n_0),
        .O(next_out_pix_inferred_i_106_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_107
       (.I0(next_out_pix_inferred_i_213_n_0),
        .I1(next_out_pix_inferred_i_214_n_0),
        .O(next_out_pix_inferred_i_107_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_108
       (.I0(next_out_pix_inferred_i_215_n_0),
        .I1(next_out_pix_inferred_i_216_n_0),
        .O(next_out_pix_inferred_i_108_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_109
       (.I0(next_out_pix_inferred_i_217_n_0),
        .I1(next_out_pix_inferred_i_218_n_0),
        .O(next_out_pix_inferred_i_109_n_0),
        .S(pixel_counter[2]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_11
       (.I0(\pixel_buffer[0]__0 [21]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[21]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[21]),
        .O(next_out_pix[21]));
  MUXF7 next_out_pix_inferred_i_110
       (.I0(next_out_pix_inferred_i_219_n_0),
        .I1(next_out_pix_inferred_i_220_n_0),
        .O(next_out_pix_inferred_i_110_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_111
       (.I0(next_out_pix_inferred_i_221_n_0),
        .I1(next_out_pix_inferred_i_222_n_0),
        .O(next_out_pix_inferred_i_111_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_112
       (.I0(next_out_pix_inferred_i_223_n_0),
        .I1(next_out_pix_inferred_i_224_n_0),
        .O(next_out_pix_inferred_i_112_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_113
       (.I0(next_out_pix_inferred_i_225_n_0),
        .I1(next_out_pix_inferred_i_226_n_0),
        .O(next_out_pix_inferred_i_113_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_114
       (.I0(next_out_pix_inferred_i_227_n_0),
        .I1(next_out_pix_inferred_i_228_n_0),
        .O(next_out_pix_inferred_i_114_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_115
       (.I0(next_out_pix_inferred_i_229_n_0),
        .I1(next_out_pix_inferred_i_230_n_0),
        .O(next_out_pix_inferred_i_115_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_116
       (.I0(next_out_pix_inferred_i_231_n_0),
        .I1(next_out_pix_inferred_i_232_n_0),
        .O(next_out_pix_inferred_i_116_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_117
       (.I0(next_out_pix_inferred_i_233_n_0),
        .I1(next_out_pix_inferred_i_234_n_0),
        .O(next_out_pix_inferred_i_117_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_118
       (.I0(next_out_pix_inferred_i_235_n_0),
        .I1(next_out_pix_inferred_i_236_n_0),
        .O(next_out_pix_inferred_i_118_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_119
       (.I0(next_out_pix_inferred_i_237_n_0),
        .I1(next_out_pix_inferred_i_238_n_0),
        .O(next_out_pix_inferred_i_119_n_0),
        .S(pixel_counter[2]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_12
       (.I0(\pixel_buffer[0]__0 [20]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[20]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[20]),
        .O(next_out_pix[20]));
  MUXF7 next_out_pix_inferred_i_120
       (.I0(next_out_pix_inferred_i_239_n_0),
        .I1(next_out_pix_inferred_i_240_n_0),
        .O(next_out_pix_inferred_i_120_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_121
       (.I0(next_out_pix_inferred_i_241_n_0),
        .I1(next_out_pix_inferred_i_242_n_0),
        .O(next_out_pix_inferred_i_121_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_122
       (.I0(next_out_pix_inferred_i_243_n_0),
        .I1(next_out_pix_inferred_i_244_n_0),
        .O(next_out_pix_inferred_i_122_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_123
       (.I0(next_out_pix_inferred_i_245_n_0),
        .I1(next_out_pix_inferred_i_246_n_0),
        .O(next_out_pix_inferred_i_123_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_124
       (.I0(next_out_pix_inferred_i_247_n_0),
        .I1(next_out_pix_inferred_i_248_n_0),
        .O(next_out_pix_inferred_i_124_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_125
       (.I0(next_out_pix_inferred_i_249_n_0),
        .I1(next_out_pix_inferred_i_250_n_0),
        .O(next_out_pix_inferred_i_125_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_126
       (.I0(next_out_pix_inferred_i_251_n_0),
        .I1(next_out_pix_inferred_i_252_n_0),
        .O(next_out_pix_inferred_i_126_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_127
       (.I0(next_out_pix_inferred_i_253_n_0),
        .I1(next_out_pix_inferred_i_254_n_0),
        .O(next_out_pix_inferred_i_127_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_128
       (.I0(next_out_pix_inferred_i_255_n_0),
        .I1(next_out_pix_inferred_i_256_n_0),
        .O(next_out_pix_inferred_i_128_n_0),
        .S(pixel_counter[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_129
       (.I0(\pixel_buffer[3]__0 [31]),
        .I1(\pixel_buffer[2]__0 [31]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [31]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [31]),
        .O(next_out_pix_inferred_i_129_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_13
       (.I0(\pixel_buffer[0]__0 [19]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[19]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[19]),
        .O(next_out_pix[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_130
       (.I0(\pixel_buffer[7]__0 [31]),
        .I1(\pixel_buffer[6]__0 [31]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [31]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [31]),
        .O(next_out_pix_inferred_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_131
       (.I0(\pixel_buffer[11]__0 [31]),
        .I1(\pixel_buffer[10]__0 [31]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [31]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [31]),
        .O(next_out_pix_inferred_i_131_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_132
       (.I0(\pixel_buffer[13]__0 [31]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [31]),
        .O(next_out_pix_inferred_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_133
       (.I0(\pixel_buffer[3]__0 [30]),
        .I1(\pixel_buffer[2]__0 [30]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [30]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [30]),
        .O(next_out_pix_inferred_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_134
       (.I0(\pixel_buffer[7]__0 [30]),
        .I1(\pixel_buffer[6]__0 [30]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [30]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [30]),
        .O(next_out_pix_inferred_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_135
       (.I0(\pixel_buffer[11]__0 [30]),
        .I1(\pixel_buffer[10]__0 [30]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [30]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [30]),
        .O(next_out_pix_inferred_i_135_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_136
       (.I0(\pixel_buffer[13]__0 [30]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [30]),
        .O(next_out_pix_inferred_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_137
       (.I0(\pixel_buffer[3]__0 [29]),
        .I1(\pixel_buffer[2]__0 [29]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [29]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [29]),
        .O(next_out_pix_inferred_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_138
       (.I0(\pixel_buffer[7]__0 [29]),
        .I1(\pixel_buffer[6]__0 [29]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [29]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [29]),
        .O(next_out_pix_inferred_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_139
       (.I0(\pixel_buffer[11]__0 [29]),
        .I1(\pixel_buffer[10]__0 [29]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [29]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [29]),
        .O(next_out_pix_inferred_i_139_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_14
       (.I0(\pixel_buffer[0]__0 [18]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[18]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[18]),
        .O(next_out_pix[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_140
       (.I0(\pixel_buffer[13]__0 [29]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [29]),
        .O(next_out_pix_inferred_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_141
       (.I0(\pixel_buffer[3]__0 [28]),
        .I1(\pixel_buffer[2]__0 [28]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [28]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [28]),
        .O(next_out_pix_inferred_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_142
       (.I0(\pixel_buffer[7]__0 [28]),
        .I1(\pixel_buffer[6]__0 [28]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [28]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [28]),
        .O(next_out_pix_inferred_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_143
       (.I0(\pixel_buffer[11]__0 [28]),
        .I1(\pixel_buffer[10]__0 [28]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [28]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [28]),
        .O(next_out_pix_inferred_i_143_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_144
       (.I0(\pixel_buffer[13]__0 [28]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [28]),
        .O(next_out_pix_inferred_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_145
       (.I0(\pixel_buffer[3]__0 [27]),
        .I1(\pixel_buffer[2]__0 [27]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [27]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [27]),
        .O(next_out_pix_inferred_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_146
       (.I0(\pixel_buffer[7]__0 [27]),
        .I1(\pixel_buffer[6]__0 [27]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [27]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [27]),
        .O(next_out_pix_inferred_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_147
       (.I0(\pixel_buffer[11]__0 [27]),
        .I1(\pixel_buffer[10]__0 [27]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [27]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [27]),
        .O(next_out_pix_inferred_i_147_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_148
       (.I0(\pixel_buffer[13]__0 [27]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [27]),
        .O(next_out_pix_inferred_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_149
       (.I0(\pixel_buffer[3]__0 [26]),
        .I1(\pixel_buffer[2]__0 [26]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [26]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [26]),
        .O(next_out_pix_inferred_i_149_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_15
       (.I0(\pixel_buffer[0]__0 [17]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[17]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[17]),
        .O(next_out_pix[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_150
       (.I0(\pixel_buffer[7]__0 [26]),
        .I1(\pixel_buffer[6]__0 [26]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [26]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [26]),
        .O(next_out_pix_inferred_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_151
       (.I0(\pixel_buffer[11]__0 [26]),
        .I1(\pixel_buffer[10]__0 [26]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [26]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [26]),
        .O(next_out_pix_inferred_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_152
       (.I0(\pixel_buffer[13]__0 [26]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [26]),
        .O(next_out_pix_inferred_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_153
       (.I0(\pixel_buffer[3]__0 [25]),
        .I1(\pixel_buffer[2]__0 [25]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [25]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [25]),
        .O(next_out_pix_inferred_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_154
       (.I0(\pixel_buffer[7]__0 [25]),
        .I1(\pixel_buffer[6]__0 [25]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [25]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [25]),
        .O(next_out_pix_inferred_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_155
       (.I0(\pixel_buffer[11]__0 [25]),
        .I1(\pixel_buffer[10]__0 [25]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [25]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [25]),
        .O(next_out_pix_inferred_i_155_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_156
       (.I0(\pixel_buffer[13]__0 [25]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [25]),
        .O(next_out_pix_inferred_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_157
       (.I0(\pixel_buffer[3]__0 [24]),
        .I1(\pixel_buffer[2]__0 [24]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [24]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [24]),
        .O(next_out_pix_inferred_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_158
       (.I0(\pixel_buffer[7]__0 [24]),
        .I1(\pixel_buffer[6]__0 [24]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [24]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [24]),
        .O(next_out_pix_inferred_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_159
       (.I0(\pixel_buffer[11]__0 [24]),
        .I1(\pixel_buffer[10]__0 [24]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [24]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [24]),
        .O(next_out_pix_inferred_i_159_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_16
       (.I0(\pixel_buffer[0]__0 [16]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[16]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[16]),
        .O(next_out_pix[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_160
       (.I0(\pixel_buffer[13]__0 [24]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [24]),
        .O(next_out_pix_inferred_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_161
       (.I0(\pixel_buffer[3]__0 [23]),
        .I1(\pixel_buffer[2]__0 [23]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [23]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [23]),
        .O(next_out_pix_inferred_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_162
       (.I0(\pixel_buffer[7]__0 [23]),
        .I1(\pixel_buffer[6]__0 [23]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [23]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [23]),
        .O(next_out_pix_inferred_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_163
       (.I0(\pixel_buffer[11]__0 [23]),
        .I1(\pixel_buffer[10]__0 [23]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [23]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [23]),
        .O(next_out_pix_inferred_i_163_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_164
       (.I0(\pixel_buffer[13]__0 [23]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [23]),
        .O(next_out_pix_inferred_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_165
       (.I0(\pixel_buffer[3]__0 [22]),
        .I1(\pixel_buffer[2]__0 [22]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [22]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [22]),
        .O(next_out_pix_inferred_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_166
       (.I0(\pixel_buffer[7]__0 [22]),
        .I1(\pixel_buffer[6]__0 [22]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [22]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [22]),
        .O(next_out_pix_inferred_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_167
       (.I0(\pixel_buffer[11]__0 [22]),
        .I1(\pixel_buffer[10]__0 [22]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [22]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [22]),
        .O(next_out_pix_inferred_i_167_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_168
       (.I0(\pixel_buffer[13]__0 [22]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [22]),
        .O(next_out_pix_inferred_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_169
       (.I0(\pixel_buffer[3]__0 [21]),
        .I1(\pixel_buffer[2]__0 [21]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [21]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [21]),
        .O(next_out_pix_inferred_i_169_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_17
       (.I0(\pixel_buffer[0]__0 [15]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[15]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[15]),
        .O(next_out_pix[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_170
       (.I0(\pixel_buffer[7]__0 [21]),
        .I1(\pixel_buffer[6]__0 [21]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [21]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [21]),
        .O(next_out_pix_inferred_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_171
       (.I0(\pixel_buffer[11]__0 [21]),
        .I1(\pixel_buffer[10]__0 [21]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [21]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [21]),
        .O(next_out_pix_inferred_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_172
       (.I0(\pixel_buffer[13]__0 [21]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [21]),
        .O(next_out_pix_inferred_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_173
       (.I0(\pixel_buffer[3]__0 [20]),
        .I1(\pixel_buffer[2]__0 [20]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [20]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [20]),
        .O(next_out_pix_inferred_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_174
       (.I0(\pixel_buffer[7]__0 [20]),
        .I1(\pixel_buffer[6]__0 [20]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [20]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [20]),
        .O(next_out_pix_inferred_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_175
       (.I0(\pixel_buffer[11]__0 [20]),
        .I1(\pixel_buffer[10]__0 [20]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [20]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [20]),
        .O(next_out_pix_inferred_i_175_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_176
       (.I0(\pixel_buffer[13]__0 [20]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [20]),
        .O(next_out_pix_inferred_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_177
       (.I0(\pixel_buffer[3]__0 [19]),
        .I1(\pixel_buffer[2]__0 [19]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [19]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [19]),
        .O(next_out_pix_inferred_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_178
       (.I0(\pixel_buffer[7]__0 [19]),
        .I1(\pixel_buffer[6]__0 [19]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [19]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [19]),
        .O(next_out_pix_inferred_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_179
       (.I0(\pixel_buffer[11]__0 [19]),
        .I1(\pixel_buffer[10]__0 [19]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [19]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [19]),
        .O(next_out_pix_inferred_i_179_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_18
       (.I0(\pixel_buffer[0]__0 [14]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[14]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[14]),
        .O(next_out_pix[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_180
       (.I0(\pixel_buffer[13]__0 [19]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [19]),
        .O(next_out_pix_inferred_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_181
       (.I0(\pixel_buffer[3]__0 [18]),
        .I1(\pixel_buffer[2]__0 [18]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [18]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [18]),
        .O(next_out_pix_inferred_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_182
       (.I0(\pixel_buffer[7]__0 [18]),
        .I1(\pixel_buffer[6]__0 [18]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [18]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [18]),
        .O(next_out_pix_inferred_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_183
       (.I0(\pixel_buffer[11]__0 [18]),
        .I1(\pixel_buffer[10]__0 [18]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [18]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [18]),
        .O(next_out_pix_inferred_i_183_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_184
       (.I0(\pixel_buffer[13]__0 [18]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [18]),
        .O(next_out_pix_inferred_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_185
       (.I0(\pixel_buffer[3]__0 [17]),
        .I1(\pixel_buffer[2]__0 [17]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [17]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [17]),
        .O(next_out_pix_inferred_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_186
       (.I0(\pixel_buffer[7]__0 [17]),
        .I1(\pixel_buffer[6]__0 [17]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [17]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [17]),
        .O(next_out_pix_inferred_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_187
       (.I0(\pixel_buffer[11]__0 [17]),
        .I1(\pixel_buffer[10]__0 [17]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [17]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [17]),
        .O(next_out_pix_inferred_i_187_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_188
       (.I0(\pixel_buffer[13]__0 [17]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [17]),
        .O(next_out_pix_inferred_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_189
       (.I0(\pixel_buffer[3]__0 [16]),
        .I1(\pixel_buffer[2]__0 [16]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [16]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [16]),
        .O(next_out_pix_inferred_i_189_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_19
       (.I0(\pixel_buffer[0]__0 [13]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[13]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[13]),
        .O(next_out_pix[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_190
       (.I0(\pixel_buffer[7]__0 [16]),
        .I1(\pixel_buffer[6]__0 [16]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [16]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [16]),
        .O(next_out_pix_inferred_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_191
       (.I0(\pixel_buffer[11]__0 [16]),
        .I1(\pixel_buffer[10]__0 [16]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [16]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [16]),
        .O(next_out_pix_inferred_i_191_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_192
       (.I0(\pixel_buffer[13]__0 [16]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [16]),
        .O(next_out_pix_inferred_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_193
       (.I0(\pixel_buffer[3]__0 [15]),
        .I1(\pixel_buffer[2]__0 [15]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [15]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [15]),
        .O(next_out_pix_inferred_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_194
       (.I0(\pixel_buffer[7]__0 [15]),
        .I1(\pixel_buffer[6]__0 [15]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [15]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [15]),
        .O(next_out_pix_inferred_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_195
       (.I0(\pixel_buffer[11]__0 [15]),
        .I1(\pixel_buffer[10]__0 [15]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [15]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [15]),
        .O(next_out_pix_inferred_i_195_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_196
       (.I0(\pixel_buffer[13]__0 [15]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [15]),
        .O(next_out_pix_inferred_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_197
       (.I0(\pixel_buffer[3]__0 [14]),
        .I1(\pixel_buffer[2]__0 [14]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [14]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [14]),
        .O(next_out_pix_inferred_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_198
       (.I0(\pixel_buffer[7]__0 [14]),
        .I1(\pixel_buffer[6]__0 [14]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [14]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [14]),
        .O(next_out_pix_inferred_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_199
       (.I0(\pixel_buffer[11]__0 [14]),
        .I1(\pixel_buffer[10]__0 [14]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [14]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [14]),
        .O(next_out_pix_inferred_i_199_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_2
       (.I0(\pixel_buffer[0]__0 [30]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[30]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[30]),
        .O(next_out_pix[30]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_20
       (.I0(\pixel_buffer[0]__0 [12]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[12]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[12]),
        .O(next_out_pix[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_200
       (.I0(\pixel_buffer[13]__0 [14]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [14]),
        .O(next_out_pix_inferred_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_201
       (.I0(\pixel_buffer[3]__0 [13]),
        .I1(\pixel_buffer[2]__0 [13]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [13]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [13]),
        .O(next_out_pix_inferred_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_202
       (.I0(\pixel_buffer[7]__0 [13]),
        .I1(\pixel_buffer[6]__0 [13]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [13]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [13]),
        .O(next_out_pix_inferred_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_203
       (.I0(\pixel_buffer[11]__0 [13]),
        .I1(\pixel_buffer[10]__0 [13]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [13]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [13]),
        .O(next_out_pix_inferred_i_203_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_204
       (.I0(\pixel_buffer[13]__0 [13]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [13]),
        .O(next_out_pix_inferred_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_205
       (.I0(\pixel_buffer[3]__0 [12]),
        .I1(\pixel_buffer[2]__0 [12]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [12]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [12]),
        .O(next_out_pix_inferred_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_206
       (.I0(\pixel_buffer[7]__0 [12]),
        .I1(\pixel_buffer[6]__0 [12]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [12]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [12]),
        .O(next_out_pix_inferred_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_207
       (.I0(\pixel_buffer[11]__0 [12]),
        .I1(\pixel_buffer[10]__0 [12]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [12]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [12]),
        .O(next_out_pix_inferred_i_207_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_208
       (.I0(\pixel_buffer[13]__0 [12]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [12]),
        .O(next_out_pix_inferred_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_209
       (.I0(\pixel_buffer[3]__0 [11]),
        .I1(\pixel_buffer[2]__0 [11]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [11]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [11]),
        .O(next_out_pix_inferred_i_209_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_21
       (.I0(\pixel_buffer[0]__0 [11]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[11]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[11]),
        .O(next_out_pix[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_210
       (.I0(\pixel_buffer[7]__0 [11]),
        .I1(\pixel_buffer[6]__0 [11]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [11]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [11]),
        .O(next_out_pix_inferred_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_211
       (.I0(\pixel_buffer[11]__0 [11]),
        .I1(\pixel_buffer[10]__0 [11]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [11]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [11]),
        .O(next_out_pix_inferred_i_211_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_212
       (.I0(\pixel_buffer[13]__0 [11]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [11]),
        .O(next_out_pix_inferred_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_213
       (.I0(\pixel_buffer[3]__0 [10]),
        .I1(\pixel_buffer[2]__0 [10]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [10]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [10]),
        .O(next_out_pix_inferred_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_214
       (.I0(\pixel_buffer[7]__0 [10]),
        .I1(\pixel_buffer[6]__0 [10]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [10]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [10]),
        .O(next_out_pix_inferred_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_215
       (.I0(\pixel_buffer[11]__0 [10]),
        .I1(\pixel_buffer[10]__0 [10]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [10]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [10]),
        .O(next_out_pix_inferred_i_215_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_216
       (.I0(\pixel_buffer[13]__0 [10]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [10]),
        .O(next_out_pix_inferred_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_217
       (.I0(\pixel_buffer[3]__0 [9]),
        .I1(\pixel_buffer[2]__0 [9]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [9]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [9]),
        .O(next_out_pix_inferred_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_218
       (.I0(\pixel_buffer[7]__0 [9]),
        .I1(\pixel_buffer[6]__0 [9]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [9]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [9]),
        .O(next_out_pix_inferred_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_219
       (.I0(\pixel_buffer[11]__0 [9]),
        .I1(\pixel_buffer[10]__0 [9]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [9]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [9]),
        .O(next_out_pix_inferred_i_219_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_22
       (.I0(\pixel_buffer[0]__0 [10]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[10]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[10]),
        .O(next_out_pix[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_220
       (.I0(\pixel_buffer[13]__0 [9]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [9]),
        .O(next_out_pix_inferred_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_221
       (.I0(\pixel_buffer[3]__0 [8]),
        .I1(\pixel_buffer[2]__0 [8]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [8]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [8]),
        .O(next_out_pix_inferred_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_222
       (.I0(\pixel_buffer[7]__0 [8]),
        .I1(\pixel_buffer[6]__0 [8]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [8]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [8]),
        .O(next_out_pix_inferred_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_223
       (.I0(\pixel_buffer[11]__0 [8]),
        .I1(\pixel_buffer[10]__0 [8]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [8]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [8]),
        .O(next_out_pix_inferred_i_223_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_224
       (.I0(\pixel_buffer[13]__0 [8]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [8]),
        .O(next_out_pix_inferred_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_225
       (.I0(\pixel_buffer[3]__0 [7]),
        .I1(\pixel_buffer[2]__0 [7]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [7]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [7]),
        .O(next_out_pix_inferred_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_226
       (.I0(\pixel_buffer[7]__0 [7]),
        .I1(\pixel_buffer[6]__0 [7]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [7]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [7]),
        .O(next_out_pix_inferred_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_227
       (.I0(\pixel_buffer[11]__0 [7]),
        .I1(\pixel_buffer[10]__0 [7]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [7]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [7]),
        .O(next_out_pix_inferred_i_227_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_228
       (.I0(\pixel_buffer[13]__0 [7]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [7]),
        .O(next_out_pix_inferred_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_229
       (.I0(\pixel_buffer[3]__0 [6]),
        .I1(\pixel_buffer[2]__0 [6]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [6]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [6]),
        .O(next_out_pix_inferred_i_229_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_23
       (.I0(\pixel_buffer[0]__0 [9]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[9]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[9]),
        .O(next_out_pix[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_230
       (.I0(\pixel_buffer[7]__0 [6]),
        .I1(\pixel_buffer[6]__0 [6]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [6]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [6]),
        .O(next_out_pix_inferred_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_231
       (.I0(\pixel_buffer[11]__0 [6]),
        .I1(\pixel_buffer[10]__0 [6]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [6]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [6]),
        .O(next_out_pix_inferred_i_231_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_232
       (.I0(\pixel_buffer[13]__0 [6]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [6]),
        .O(next_out_pix_inferred_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_233
       (.I0(\pixel_buffer[3]__0 [5]),
        .I1(\pixel_buffer[2]__0 [5]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [5]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [5]),
        .O(next_out_pix_inferred_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_234
       (.I0(\pixel_buffer[7]__0 [5]),
        .I1(\pixel_buffer[6]__0 [5]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [5]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [5]),
        .O(next_out_pix_inferred_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_235
       (.I0(\pixel_buffer[11]__0 [5]),
        .I1(\pixel_buffer[10]__0 [5]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [5]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [5]),
        .O(next_out_pix_inferred_i_235_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_236
       (.I0(\pixel_buffer[13]__0 [5]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [5]),
        .O(next_out_pix_inferred_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_237
       (.I0(\pixel_buffer[3]__0 [4]),
        .I1(\pixel_buffer[2]__0 [4]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [4]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [4]),
        .O(next_out_pix_inferred_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_238
       (.I0(\pixel_buffer[7]__0 [4]),
        .I1(\pixel_buffer[6]__0 [4]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [4]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [4]),
        .O(next_out_pix_inferred_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_239
       (.I0(\pixel_buffer[11]__0 [4]),
        .I1(\pixel_buffer[10]__0 [4]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [4]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [4]),
        .O(next_out_pix_inferred_i_239_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_24
       (.I0(\pixel_buffer[0]__0 [8]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[8]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[8]),
        .O(next_out_pix[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_240
       (.I0(\pixel_buffer[13]__0 [4]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [4]),
        .O(next_out_pix_inferred_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_241
       (.I0(\pixel_buffer[3]__0 [3]),
        .I1(\pixel_buffer[2]__0 [3]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [3]),
        .O(next_out_pix_inferred_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_242
       (.I0(\pixel_buffer[7]__0 [3]),
        .I1(\pixel_buffer[6]__0 [3]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [3]),
        .O(next_out_pix_inferred_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_243
       (.I0(\pixel_buffer[11]__0 [3]),
        .I1(\pixel_buffer[10]__0 [3]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [3]),
        .O(next_out_pix_inferred_i_243_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_244
       (.I0(\pixel_buffer[13]__0 [3]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [3]),
        .O(next_out_pix_inferred_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_245
       (.I0(\pixel_buffer[3]__0 [2]),
        .I1(\pixel_buffer[2]__0 [2]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [2]),
        .O(next_out_pix_inferred_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_246
       (.I0(\pixel_buffer[7]__0 [2]),
        .I1(\pixel_buffer[6]__0 [2]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [2]),
        .O(next_out_pix_inferred_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_247
       (.I0(\pixel_buffer[11]__0 [2]),
        .I1(\pixel_buffer[10]__0 [2]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [2]),
        .O(next_out_pix_inferred_i_247_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_248
       (.I0(\pixel_buffer[13]__0 [2]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [2]),
        .O(next_out_pix_inferred_i_248_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_249
       (.I0(\pixel_buffer[3]__0 [1]),
        .I1(\pixel_buffer[2]__0 [1]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [1]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [1]),
        .O(next_out_pix_inferred_i_249_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_25
       (.I0(\pixel_buffer[0]__0 [7]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[7]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[7]),
        .O(next_out_pix[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_250
       (.I0(\pixel_buffer[7]__0 [1]),
        .I1(\pixel_buffer[6]__0 [1]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [1]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [1]),
        .O(next_out_pix_inferred_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_251
       (.I0(\pixel_buffer[11]__0 [1]),
        .I1(\pixel_buffer[10]__0 [1]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [1]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [1]),
        .O(next_out_pix_inferred_i_251_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_252
       (.I0(\pixel_buffer[13]__0 [1]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [1]),
        .O(next_out_pix_inferred_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_253
       (.I0(\pixel_buffer[3]__0 [0]),
        .I1(\pixel_buffer[2]__0 [0]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[1]__0 [0]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[0]__0 [0]),
        .O(next_out_pix_inferred_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_254
       (.I0(\pixel_buffer[7]__0 [0]),
        .I1(\pixel_buffer[6]__0 [0]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[5]__0 [0]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[4]__0 [0]),
        .O(next_out_pix_inferred_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_out_pix_inferred_i_255
       (.I0(\pixel_buffer[11]__0 [0]),
        .I1(\pixel_buffer[10]__0 [0]),
        .I2(pixel_counter[1]),
        .I3(\pixel_buffer[9]__0 [0]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [0]),
        .O(next_out_pix_inferred_i_255_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_out_pix_inferred_i_256
       (.I0(\pixel_buffer[13]__0 [0]),
        .I1(pixel_counter[0]),
        .I2(\pixel_buffer[12]__0 [0]),
        .O(next_out_pix_inferred_i_256_n_0));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_26
       (.I0(\pixel_buffer[0]__0 [6]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[6]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[6]),
        .O(next_out_pix[6]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_27
       (.I0(\pixel_buffer[0]__0 [5]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[5]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[5]),
        .O(next_out_pix[5]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_28
       (.I0(\pixel_buffer[0]__0 [4]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[4]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[4]),
        .O(next_out_pix[4]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_29
       (.I0(\pixel_buffer[0]__0 [3]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[3]),
        .O(next_out_pix[3]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_3
       (.I0(\pixel_buffer[0]__0 [29]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[29]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[29]),
        .O(next_out_pix[29]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_30
       (.I0(\pixel_buffer[0]__0 [2]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[2]),
        .O(next_out_pix[2]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_31
       (.I0(\pixel_buffer[0]__0 [1]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[1]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[1]),
        .O(next_out_pix[1]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_32
       (.I0(\pixel_buffer[0]__0 [0]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[0]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[0]),
        .O(next_out_pix[0]));
  MUXF8 next_out_pix_inferred_i_33
       (.I0(next_out_pix_inferred_i_65_n_0),
        .I1(next_out_pix_inferred_i_66_n_0),
        .O(pixel_buffer__415[31]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_34
       (.I0(next_out_pix_inferred_i_67_n_0),
        .I1(next_out_pix_inferred_i_68_n_0),
        .O(pixel_buffer__415[30]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_35
       (.I0(next_out_pix_inferred_i_69_n_0),
        .I1(next_out_pix_inferred_i_70_n_0),
        .O(pixel_buffer__415[29]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_36
       (.I0(next_out_pix_inferred_i_71_n_0),
        .I1(next_out_pix_inferred_i_72_n_0),
        .O(pixel_buffer__415[28]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_37
       (.I0(next_out_pix_inferred_i_73_n_0),
        .I1(next_out_pix_inferred_i_74_n_0),
        .O(pixel_buffer__415[27]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_38
       (.I0(next_out_pix_inferred_i_75_n_0),
        .I1(next_out_pix_inferred_i_76_n_0),
        .O(pixel_buffer__415[26]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_39
       (.I0(next_out_pix_inferred_i_77_n_0),
        .I1(next_out_pix_inferred_i_78_n_0),
        .O(pixel_buffer__415[25]),
        .S(pixel_counter[3]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_4
       (.I0(\pixel_buffer[0]__0 [28]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[28]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[28]),
        .O(next_out_pix[28]));
  MUXF8 next_out_pix_inferred_i_40
       (.I0(next_out_pix_inferred_i_79_n_0),
        .I1(next_out_pix_inferred_i_80_n_0),
        .O(pixel_buffer__415[24]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_41
       (.I0(next_out_pix_inferred_i_81_n_0),
        .I1(next_out_pix_inferred_i_82_n_0),
        .O(pixel_buffer__415[23]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_42
       (.I0(next_out_pix_inferred_i_83_n_0),
        .I1(next_out_pix_inferred_i_84_n_0),
        .O(pixel_buffer__415[22]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_43
       (.I0(next_out_pix_inferred_i_85_n_0),
        .I1(next_out_pix_inferred_i_86_n_0),
        .O(pixel_buffer__415[21]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_44
       (.I0(next_out_pix_inferred_i_87_n_0),
        .I1(next_out_pix_inferred_i_88_n_0),
        .O(pixel_buffer__415[20]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_45
       (.I0(next_out_pix_inferred_i_89_n_0),
        .I1(next_out_pix_inferred_i_90_n_0),
        .O(pixel_buffer__415[19]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_46
       (.I0(next_out_pix_inferred_i_91_n_0),
        .I1(next_out_pix_inferred_i_92_n_0),
        .O(pixel_buffer__415[18]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_47
       (.I0(next_out_pix_inferred_i_93_n_0),
        .I1(next_out_pix_inferred_i_94_n_0),
        .O(pixel_buffer__415[17]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_48
       (.I0(next_out_pix_inferred_i_95_n_0),
        .I1(next_out_pix_inferred_i_96_n_0),
        .O(pixel_buffer__415[16]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_49
       (.I0(next_out_pix_inferred_i_97_n_0),
        .I1(next_out_pix_inferred_i_98_n_0),
        .O(pixel_buffer__415[15]),
        .S(pixel_counter[3]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_5
       (.I0(\pixel_buffer[0]__0 [27]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[27]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[27]),
        .O(next_out_pix[27]));
  MUXF8 next_out_pix_inferred_i_50
       (.I0(next_out_pix_inferred_i_99_n_0),
        .I1(next_out_pix_inferred_i_100_n_0),
        .O(pixel_buffer__415[14]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_51
       (.I0(next_out_pix_inferred_i_101_n_0),
        .I1(next_out_pix_inferred_i_102_n_0),
        .O(pixel_buffer__415[13]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_52
       (.I0(next_out_pix_inferred_i_103_n_0),
        .I1(next_out_pix_inferred_i_104_n_0),
        .O(pixel_buffer__415[12]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_53
       (.I0(next_out_pix_inferred_i_105_n_0),
        .I1(next_out_pix_inferred_i_106_n_0),
        .O(pixel_buffer__415[11]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_54
       (.I0(next_out_pix_inferred_i_107_n_0),
        .I1(next_out_pix_inferred_i_108_n_0),
        .O(pixel_buffer__415[10]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_55
       (.I0(next_out_pix_inferred_i_109_n_0),
        .I1(next_out_pix_inferred_i_110_n_0),
        .O(pixel_buffer__415[9]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_56
       (.I0(next_out_pix_inferred_i_111_n_0),
        .I1(next_out_pix_inferred_i_112_n_0),
        .O(pixel_buffer__415[8]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_57
       (.I0(next_out_pix_inferred_i_113_n_0),
        .I1(next_out_pix_inferred_i_114_n_0),
        .O(pixel_buffer__415[7]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_58
       (.I0(next_out_pix_inferred_i_115_n_0),
        .I1(next_out_pix_inferred_i_116_n_0),
        .O(pixel_buffer__415[6]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_59
       (.I0(next_out_pix_inferred_i_117_n_0),
        .I1(next_out_pix_inferred_i_118_n_0),
        .O(pixel_buffer__415[5]),
        .S(pixel_counter[3]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_6
       (.I0(\pixel_buffer[0]__0 [26]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[26]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[26]),
        .O(next_out_pix[26]));
  MUXF8 next_out_pix_inferred_i_60
       (.I0(next_out_pix_inferred_i_119_n_0),
        .I1(next_out_pix_inferred_i_120_n_0),
        .O(pixel_buffer__415[4]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_61
       (.I0(next_out_pix_inferred_i_121_n_0),
        .I1(next_out_pix_inferred_i_122_n_0),
        .O(pixel_buffer__415[3]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_62
       (.I0(next_out_pix_inferred_i_123_n_0),
        .I1(next_out_pix_inferred_i_124_n_0),
        .O(pixel_buffer__415[2]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_63
       (.I0(next_out_pix_inferred_i_125_n_0),
        .I1(next_out_pix_inferred_i_126_n_0),
        .O(pixel_buffer__415[1]),
        .S(pixel_counter[3]));
  MUXF8 next_out_pix_inferred_i_64
       (.I0(next_out_pix_inferred_i_127_n_0),
        .I1(next_out_pix_inferred_i_128_n_0),
        .O(pixel_buffer__415[0]),
        .S(pixel_counter[3]));
  MUXF7 next_out_pix_inferred_i_65
       (.I0(next_out_pix_inferred_i_129_n_0),
        .I1(next_out_pix_inferred_i_130_n_0),
        .O(next_out_pix_inferred_i_65_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_66
       (.I0(next_out_pix_inferred_i_131_n_0),
        .I1(next_out_pix_inferred_i_132_n_0),
        .O(next_out_pix_inferred_i_66_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_67
       (.I0(next_out_pix_inferred_i_133_n_0),
        .I1(next_out_pix_inferred_i_134_n_0),
        .O(next_out_pix_inferred_i_67_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_68
       (.I0(next_out_pix_inferred_i_135_n_0),
        .I1(next_out_pix_inferred_i_136_n_0),
        .O(next_out_pix_inferred_i_68_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_69
       (.I0(next_out_pix_inferred_i_137_n_0),
        .I1(next_out_pix_inferred_i_138_n_0),
        .O(next_out_pix_inferred_i_69_n_0),
        .S(pixel_counter[2]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_7
       (.I0(\pixel_buffer[0]__0 [25]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[25]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[25]),
        .O(next_out_pix[25]));
  MUXF7 next_out_pix_inferred_i_70
       (.I0(next_out_pix_inferred_i_139_n_0),
        .I1(next_out_pix_inferred_i_140_n_0),
        .O(next_out_pix_inferred_i_70_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_71
       (.I0(next_out_pix_inferred_i_141_n_0),
        .I1(next_out_pix_inferred_i_142_n_0),
        .O(next_out_pix_inferred_i_71_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_72
       (.I0(next_out_pix_inferred_i_143_n_0),
        .I1(next_out_pix_inferred_i_144_n_0),
        .O(next_out_pix_inferred_i_72_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_73
       (.I0(next_out_pix_inferred_i_145_n_0),
        .I1(next_out_pix_inferred_i_146_n_0),
        .O(next_out_pix_inferred_i_73_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_74
       (.I0(next_out_pix_inferred_i_147_n_0),
        .I1(next_out_pix_inferred_i_148_n_0),
        .O(next_out_pix_inferred_i_74_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_75
       (.I0(next_out_pix_inferred_i_149_n_0),
        .I1(next_out_pix_inferred_i_150_n_0),
        .O(next_out_pix_inferred_i_75_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_76
       (.I0(next_out_pix_inferred_i_151_n_0),
        .I1(next_out_pix_inferred_i_152_n_0),
        .O(next_out_pix_inferred_i_76_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_77
       (.I0(next_out_pix_inferred_i_153_n_0),
        .I1(next_out_pix_inferred_i_154_n_0),
        .O(next_out_pix_inferred_i_77_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_78
       (.I0(next_out_pix_inferred_i_155_n_0),
        .I1(next_out_pix_inferred_i_156_n_0),
        .O(next_out_pix_inferred_i_78_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_79
       (.I0(next_out_pix_inferred_i_157_n_0),
        .I1(next_out_pix_inferred_i_158_n_0),
        .O(next_out_pix_inferred_i_79_n_0),
        .S(pixel_counter[2]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_8
       (.I0(\pixel_buffer[0]__0 [24]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[24]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[24]),
        .O(next_out_pix[24]));
  MUXF7 next_out_pix_inferred_i_80
       (.I0(next_out_pix_inferred_i_159_n_0),
        .I1(next_out_pix_inferred_i_160_n_0),
        .O(next_out_pix_inferred_i_80_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_81
       (.I0(next_out_pix_inferred_i_161_n_0),
        .I1(next_out_pix_inferred_i_162_n_0),
        .O(next_out_pix_inferred_i_81_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_82
       (.I0(next_out_pix_inferred_i_163_n_0),
        .I1(next_out_pix_inferred_i_164_n_0),
        .O(next_out_pix_inferred_i_82_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_83
       (.I0(next_out_pix_inferred_i_165_n_0),
        .I1(next_out_pix_inferred_i_166_n_0),
        .O(next_out_pix_inferred_i_83_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_84
       (.I0(next_out_pix_inferred_i_167_n_0),
        .I1(next_out_pix_inferred_i_168_n_0),
        .O(next_out_pix_inferred_i_84_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_85
       (.I0(next_out_pix_inferred_i_169_n_0),
        .I1(next_out_pix_inferred_i_170_n_0),
        .O(next_out_pix_inferred_i_85_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_86
       (.I0(next_out_pix_inferred_i_171_n_0),
        .I1(next_out_pix_inferred_i_172_n_0),
        .O(next_out_pix_inferred_i_86_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_87
       (.I0(next_out_pix_inferred_i_173_n_0),
        .I1(next_out_pix_inferred_i_174_n_0),
        .O(next_out_pix_inferred_i_87_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_88
       (.I0(next_out_pix_inferred_i_175_n_0),
        .I1(next_out_pix_inferred_i_176_n_0),
        .O(next_out_pix_inferred_i_88_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_89
       (.I0(next_out_pix_inferred_i_177_n_0),
        .I1(next_out_pix_inferred_i_178_n_0),
        .O(next_out_pix_inferred_i_89_n_0),
        .S(pixel_counter[2]));
  LUT6 #(
    .INIT(64'hF0E2FFF0F0E200F0)) 
    next_out_pix_inferred_i_9
       (.I0(\pixel_buffer[0]__0 [23]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(Q[23]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pixel_buffer__415[23]),
        .O(next_out_pix[23]));
  MUXF7 next_out_pix_inferred_i_90
       (.I0(next_out_pix_inferred_i_179_n_0),
        .I1(next_out_pix_inferred_i_180_n_0),
        .O(next_out_pix_inferred_i_90_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_91
       (.I0(next_out_pix_inferred_i_181_n_0),
        .I1(next_out_pix_inferred_i_182_n_0),
        .O(next_out_pix_inferred_i_91_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_92
       (.I0(next_out_pix_inferred_i_183_n_0),
        .I1(next_out_pix_inferred_i_184_n_0),
        .O(next_out_pix_inferred_i_92_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_93
       (.I0(next_out_pix_inferred_i_185_n_0),
        .I1(next_out_pix_inferred_i_186_n_0),
        .O(next_out_pix_inferred_i_93_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_94
       (.I0(next_out_pix_inferred_i_187_n_0),
        .I1(next_out_pix_inferred_i_188_n_0),
        .O(next_out_pix_inferred_i_94_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_95
       (.I0(next_out_pix_inferred_i_189_n_0),
        .I1(next_out_pix_inferred_i_190_n_0),
        .O(next_out_pix_inferred_i_95_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_96
       (.I0(next_out_pix_inferred_i_191_n_0),
        .I1(next_out_pix_inferred_i_192_n_0),
        .O(next_out_pix_inferred_i_96_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_97
       (.I0(next_out_pix_inferred_i_193_n_0),
        .I1(next_out_pix_inferred_i_194_n_0),
        .O(next_out_pix_inferred_i_97_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_98
       (.I0(next_out_pix_inferred_i_195_n_0),
        .I1(next_out_pix_inferred_i_196_n_0),
        .O(next_out_pix_inferred_i_98_n_0),
        .S(pixel_counter[2]));
  MUXF7 next_out_pix_inferred_i_99
       (.I0(next_out_pix_inferred_i_197_n_0),
        .I1(next_out_pix_inferred_i_198_n_0),
        .O(next_out_pix_inferred_i_99_n_0),
        .S(pixel_counter[2]));
  LUT5 #(
    .INIT(32'h30FF3044)) 
    next_out_ready_inferred_i_1
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(state[0]),
        .I2(next_out_ready_inferred_i_3_n_0),
        .I3(state[1]),
        .I4(out_ready),
        .O(next_out_ready));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    next_out_ready_inferred_i_2
       (.I0(wait_counter[0]),
        .I1(wait_counter[1]),
        .I2(wait_counter[3]),
        .I3(wait_counter[2]),
        .I4(wait_counter[5]),
        .I5(wait_counter[4]),
        .O(next_out_ready_inferred_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    next_out_ready_inferred_i_3
       (.I0(pixel_counter[1]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[3]),
        .O(next_out_ready_inferred_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF05000000700000)) 
    next_pixel_counter_inferred_i_10__0
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(pixel_counter[1]),
        .O(next_pixel_counter_inferred_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00007F00)) 
    next_pixel_counter_inferred_i_11__0
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(in_ready),
        .I4(prev_in_ready),
        .I5(pixel_counter[0]),
        .O(next_pixel_counter2_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF080F0800)) 
    next_pixel_counter_inferred_i_1__0
       (.I0(pixel_counter[3]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_pixel_counter2_in[3]),
        .I5(next_pixel_counter_inferred_i_6__0_n_0),
        .O(next_pixel_counter[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF080F0800)) 
    next_pixel_counter_inferred_i_2__0
       (.I0(pixel_counter[2]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_pixel_counter2_in[2]),
        .I5(next_pixel_counter_inferred_i_8__0_n_0),
        .O(next_pixel_counter[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF080F0800)) 
    next_pixel_counter_inferred_i_3__0
       (.I0(pixel_counter[1]),
        .I1(next_out_ready_inferred_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_pixel_counter2_in[1]),
        .I5(next_pixel_counter_inferred_i_10__0_n_0),
        .O(next_pixel_counter[1]));
  LUT6 #(
    .INIT(64'hF0F50FCCF0F500CC)) 
    next_pixel_counter_inferred_i_4__0
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(next_pixel_counter2_in[0]),
        .I2(pixel_counter[0]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(next_out_ready_inferred_i_3_n_0),
        .O(next_pixel_counter[0]));
  LUT6 #(
    .INIT(64'hFFFF1FFF00008000)) 
    next_pixel_counter_inferred_i_5__0
       (.I0(pixel_counter[0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(in_ready),
        .I4(prev_in_ready),
        .I5(pixel_counter[3]),
        .O(next_pixel_counter2_in[3]));
  LUT6 #(
    .INIT(64'hFF05000000800000)) 
    next_pixel_counter_inferred_i_6__0
       (.I0(pixel_counter[2]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(pixel_counter[3]),
        .O(next_pixel_counter_inferred_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF17FF0000C000)) 
    next_pixel_counter_inferred_i_7__0
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(in_ready),
        .I4(prev_in_ready),
        .I5(pixel_counter[2]),
        .O(next_pixel_counter2_in[2]));
  LUT6 #(
    .INIT(64'hFF15000000400000)) 
    next_pixel_counter_inferred_i_8__0
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(pixel_counter[2]),
        .O(next_pixel_counter_inferred_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF13FF00004C00)) 
    next_pixel_counter_inferred_i_9__0
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(in_ready),
        .I4(prev_in_ready),
        .I5(pixel_counter[1]),
        .O(next_pixel_counter2_in[1]));
  LUT6 #(
    .INIT(64'h3344334433443344)) 
    next_state_inferred__0_i_1__1
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(state[0]),
        .I2(next_out_ready_inferred_i_3_n_0),
        .I3(state[1]),
        .I4(next_wait_counter_inferred_i_9_n_0),
        .I5(next_state1__4),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h03BB038803880388)) 
    next_state_inferred__0_i_2__1
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(state[0]),
        .I2(next_out_ready_inferred_i_3_n_0),
        .I3(state[1]),
        .I4(next_wait_counter_inferred_i_9_n_0),
        .I5(next_state1__4),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFF00AAAAFF003F00)) 
    next_wait_counter_inferred_i_1
       (.I0(next_wait_counter[5]),
        .I1(next_state1__4),
        .I2(next_wait_counter_inferred_i_9_n_0),
        .I3(wait_counter[5]),
        .I4(state[1]),
        .I5(state[0]),
        .O(next_wait_counter_0[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80008000)) 
    next_wait_counter_inferred_i_10
       (.I0(wait_counter[0]),
        .I1(wait_counter[1]),
        .I2(wait_counter[3]),
        .I3(wait_counter[2]),
        .I4(wait_counter[5]),
        .I5(wait_counter[4]),
        .O(next_wait_counter[4]));
  LUT6 #(
    .INIT(64'hF0F078F078F078F0)) 
    next_wait_counter_inferred_i_11
       (.I0(wait_counter[0]),
        .I1(wait_counter[1]),
        .I2(wait_counter[3]),
        .I3(wait_counter[2]),
        .I4(wait_counter[5]),
        .I5(wait_counter[4]),
        .O(next_wait_counter[3]));
  LUT5 #(
    .INIT(32'hF0787878)) 
    next_wait_counter_inferred_i_12
       (.I0(wait_counter[0]),
        .I1(wait_counter[1]),
        .I2(wait_counter[2]),
        .I3(wait_counter[5]),
        .I4(wait_counter[4]),
        .O(next_wait_counter[2]));
  LUT6 #(
    .INIT(64'h57FFFFFF00000000)) 
    next_wait_counter_inferred_i_13
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(next_state1__4),
        .I5(wait_counter[1]),
        .O(next_wait_counter1_in));
  LUT6 #(
    .INIT(64'hFF00AAAAFF003F00)) 
    next_wait_counter_inferred_i_2
       (.I0(next_wait_counter[4]),
        .I1(next_state1__4),
        .I2(next_wait_counter_inferred_i_9_n_0),
        .I3(wait_counter[4]),
        .I4(state[1]),
        .I5(state[0]),
        .O(next_wait_counter_0[4]));
  LUT6 #(
    .INIT(64'hFF00AAAAFF003F00)) 
    next_wait_counter_inferred_i_3
       (.I0(next_wait_counter[3]),
        .I1(next_state1__4),
        .I2(next_wait_counter_inferred_i_9_n_0),
        .I3(wait_counter[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(next_wait_counter_0[3]));
  LUT6 #(
    .INIT(64'hFF00AAAAFF003F00)) 
    next_wait_counter_inferred_i_4
       (.I0(next_wait_counter[2]),
        .I1(next_state1__4),
        .I2(next_wait_counter_inferred_i_9_n_0),
        .I3(wait_counter[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(next_wait_counter_0[2]));
  LUT6 #(
    .INIT(64'hFF007788FF00F0F0)) 
    next_wait_counter_inferred_i_5
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(wait_counter[0]),
        .I2(next_wait_counter1_in),
        .I3(wait_counter[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(next_wait_counter_0[1]));
  LUT6 #(
    .INIT(64'hFF0055AAFF003F00)) 
    next_wait_counter_inferred_i_6
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(next_state1__4),
        .I2(next_wait_counter_inferred_i_9_n_0),
        .I3(wait_counter[0]),
        .I4(state[1]),
        .I5(state[0]),
        .O(next_wait_counter_0[0]));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF0000)) 
    next_wait_counter_inferred_i_7
       (.I0(wait_counter[0]),
        .I1(wait_counter[1]),
        .I2(wait_counter[3]),
        .I3(wait_counter[2]),
        .I4(wait_counter[5]),
        .I5(wait_counter[4]),
        .O(next_wait_counter[5]));
  LUT4 #(
    .INIT(16'hA800)) 
    next_wait_counter_inferred_i_9
       (.I0(pixel_counter[2]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .O(next_wait_counter_inferred_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \out_pix_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_pix[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    out_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_out_ready),
        .Q(out_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [11]),
        .O(p_0_in__0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [12]),
        .O(p_0_in__0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [13]),
        .O(p_0_in__0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [14]),
        .O(p_0_in__0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [15]),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [16]),
        .O(p_0_in__0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [17]),
        .O(p_0_in__0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [18]),
        .O(p_0_in__0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [19]),
        .O(p_0_in__0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [20]),
        .O(p_0_in__0[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [21]),
        .O(p_0_in__0[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [22]),
        .O(p_0_in__0[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [23]),
        .O(p_0_in__0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [24]),
        .O(p_0_in__0[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [25]),
        .O(p_0_in__0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [26]),
        .O(p_0_in__0[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [27]),
        .O(p_0_in__0[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [28]),
        .O(p_0_in__0[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [29]),
        .O(p_0_in__0[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_buffer[0][31]_i_1 
       (.I0(prev_in_ready),
        .I1(in_ready),
        .I2(state[1]),
        .I3(state[0]),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][31]_i_2 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [31]),
        .O(p_0_in__0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \pixel_buffer[0][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[0]__0 [9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [0]),
        .O(\pixel_buffer[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [10]),
        .O(\pixel_buffer[10][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [11]),
        .O(\pixel_buffer[10][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [12]),
        .O(\pixel_buffer[10][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [13]),
        .O(\pixel_buffer[10][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [14]),
        .O(\pixel_buffer[10][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [15]),
        .O(\pixel_buffer[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [16]),
        .O(\pixel_buffer[10][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [17]),
        .O(\pixel_buffer[10][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [18]),
        .O(\pixel_buffer[10][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [19]),
        .O(\pixel_buffer[10][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [1]),
        .O(\pixel_buffer[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [20]),
        .O(\pixel_buffer[10][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [21]),
        .O(\pixel_buffer[10][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [22]),
        .O(\pixel_buffer[10][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [23]),
        .O(\pixel_buffer[10][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [24]),
        .O(\pixel_buffer[10][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [25]),
        .O(\pixel_buffer[10][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [26]),
        .O(\pixel_buffer[10][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [27]),
        .O(\pixel_buffer[10][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [28]),
        .O(\pixel_buffer[10][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [29]),
        .O(\pixel_buffer[10][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [2]),
        .O(\pixel_buffer[10][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [30]),
        .O(\pixel_buffer[10][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [31]),
        .O(\pixel_buffer[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [3]),
        .O(\pixel_buffer[10][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [4]),
        .O(\pixel_buffer[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [5]),
        .O(\pixel_buffer[10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [6]),
        .O(\pixel_buffer[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [7]),
        .O(\pixel_buffer[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [8]),
        .O(\pixel_buffer[10][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[10][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[10]__0 [9]),
        .O(\pixel_buffer[10][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [0]),
        .O(\pixel_buffer[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [10]),
        .O(\pixel_buffer[11][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [11]),
        .O(\pixel_buffer[11][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [12]),
        .O(\pixel_buffer[11][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [13]),
        .O(\pixel_buffer[11][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [14]),
        .O(\pixel_buffer[11][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [15]),
        .O(\pixel_buffer[11][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [16]),
        .O(\pixel_buffer[11][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [17]),
        .O(\pixel_buffer[11][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [18]),
        .O(\pixel_buffer[11][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [19]),
        .O(\pixel_buffer[11][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [1]),
        .O(\pixel_buffer[11][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [20]),
        .O(\pixel_buffer[11][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [21]),
        .O(\pixel_buffer[11][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [22]),
        .O(\pixel_buffer[11][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [23]),
        .O(\pixel_buffer[11][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [24]),
        .O(\pixel_buffer[11][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [25]),
        .O(\pixel_buffer[11][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [26]),
        .O(\pixel_buffer[11][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [27]),
        .O(\pixel_buffer[11][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [28]),
        .O(\pixel_buffer[11][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [29]),
        .O(\pixel_buffer[11][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [2]),
        .O(\pixel_buffer[11][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [30]),
        .O(\pixel_buffer[11][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [31]),
        .O(\pixel_buffer[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [3]),
        .O(\pixel_buffer[11][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [4]),
        .O(\pixel_buffer[11][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [5]),
        .O(\pixel_buffer[11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [6]),
        .O(\pixel_buffer[11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [7]),
        .O(\pixel_buffer[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [8]),
        .O(\pixel_buffer[11][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[11][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[11]__0 [9]),
        .O(\pixel_buffer[11][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [0]),
        .O(\pixel_buffer[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [10]),
        .O(\pixel_buffer[12][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [11]),
        .O(\pixel_buffer[12][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [12]),
        .O(\pixel_buffer[12][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [13]),
        .O(\pixel_buffer[12][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [14]),
        .O(\pixel_buffer[12][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [15]),
        .O(\pixel_buffer[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [16]),
        .O(\pixel_buffer[12][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [17]),
        .O(\pixel_buffer[12][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [18]),
        .O(\pixel_buffer[12][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [19]),
        .O(\pixel_buffer[12][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [1]),
        .O(\pixel_buffer[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [20]),
        .O(\pixel_buffer[12][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [21]),
        .O(\pixel_buffer[12][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [22]),
        .O(\pixel_buffer[12][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [23]),
        .O(\pixel_buffer[12][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [24]),
        .O(\pixel_buffer[12][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [25]),
        .O(\pixel_buffer[12][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [26]),
        .O(\pixel_buffer[12][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [27]),
        .O(\pixel_buffer[12][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [28]),
        .O(\pixel_buffer[12][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [29]),
        .O(\pixel_buffer[12][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [2]),
        .O(\pixel_buffer[12][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [30]),
        .O(\pixel_buffer[12][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [31]),
        .O(\pixel_buffer[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [3]),
        .O(\pixel_buffer[12][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [4]),
        .O(\pixel_buffer[12][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [5]),
        .O(\pixel_buffer[12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [6]),
        .O(\pixel_buffer[12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [7]),
        .O(\pixel_buffer[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [8]),
        .O(\pixel_buffer[12][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[12][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[12]__0 [9]),
        .O(\pixel_buffer[12][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [0]),
        .O(\pixel_buffer[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [10]),
        .O(\pixel_buffer[13][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [11]),
        .O(\pixel_buffer[13][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [12]),
        .O(\pixel_buffer[13][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [13]),
        .O(\pixel_buffer[13][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [14]),
        .O(\pixel_buffer[13][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [15]),
        .O(\pixel_buffer[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [16]),
        .O(\pixel_buffer[13][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [17]),
        .O(\pixel_buffer[13][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [18]),
        .O(\pixel_buffer[13][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [19]),
        .O(\pixel_buffer[13][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [1]),
        .O(\pixel_buffer[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [20]),
        .O(\pixel_buffer[13][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [21]),
        .O(\pixel_buffer[13][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [22]),
        .O(\pixel_buffer[13][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [23]),
        .O(\pixel_buffer[13][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [24]),
        .O(\pixel_buffer[13][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [25]),
        .O(\pixel_buffer[13][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [26]),
        .O(\pixel_buffer[13][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [27]),
        .O(\pixel_buffer[13][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [28]),
        .O(\pixel_buffer[13][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [29]),
        .O(\pixel_buffer[13][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [2]),
        .O(\pixel_buffer[13][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [30]),
        .O(\pixel_buffer[13][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [31]),
        .O(\pixel_buffer[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [3]),
        .O(\pixel_buffer[13][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [4]),
        .O(\pixel_buffer[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [5]),
        .O(\pixel_buffer[13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [6]),
        .O(\pixel_buffer[13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [7]),
        .O(\pixel_buffer[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [8]),
        .O(\pixel_buffer[13][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[13][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[13]__0 [9]),
        .O(\pixel_buffer[13][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [0]),
        .O(\pixel_buffer[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [10]),
        .O(\pixel_buffer[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [11]),
        .O(\pixel_buffer[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [12]),
        .O(\pixel_buffer[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [13]),
        .O(\pixel_buffer[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [14]),
        .O(\pixel_buffer[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [15]),
        .O(\pixel_buffer[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [16]),
        .O(\pixel_buffer[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [17]),
        .O(\pixel_buffer[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [18]),
        .O(\pixel_buffer[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [19]),
        .O(\pixel_buffer[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [1]),
        .O(\pixel_buffer[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [20]),
        .O(\pixel_buffer[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [21]),
        .O(\pixel_buffer[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [22]),
        .O(\pixel_buffer[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [23]),
        .O(\pixel_buffer[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [24]),
        .O(\pixel_buffer[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [25]),
        .O(\pixel_buffer[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [26]),
        .O(\pixel_buffer[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [27]),
        .O(\pixel_buffer[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [28]),
        .O(\pixel_buffer[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [29]),
        .O(\pixel_buffer[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [2]),
        .O(\pixel_buffer[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [30]),
        .O(\pixel_buffer[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [31]),
        .O(\pixel_buffer[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [3]),
        .O(\pixel_buffer[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [4]),
        .O(\pixel_buffer[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [5]),
        .O(\pixel_buffer[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [6]),
        .O(\pixel_buffer[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [7]),
        .O(\pixel_buffer[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [8]),
        .O(\pixel_buffer[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[1][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[1]__0 [9]),
        .O(\pixel_buffer[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [0]),
        .O(\pixel_buffer[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [10]),
        .O(\pixel_buffer[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [11]),
        .O(\pixel_buffer[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [12]),
        .O(\pixel_buffer[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [13]),
        .O(\pixel_buffer[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [14]),
        .O(\pixel_buffer[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [15]),
        .O(\pixel_buffer[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [16]),
        .O(\pixel_buffer[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [17]),
        .O(\pixel_buffer[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [18]),
        .O(\pixel_buffer[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [19]),
        .O(\pixel_buffer[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [1]),
        .O(\pixel_buffer[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [20]),
        .O(\pixel_buffer[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [21]),
        .O(\pixel_buffer[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [22]),
        .O(\pixel_buffer[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [23]),
        .O(\pixel_buffer[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [24]),
        .O(\pixel_buffer[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [25]),
        .O(\pixel_buffer[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [26]),
        .O(\pixel_buffer[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [27]),
        .O(\pixel_buffer[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [28]),
        .O(\pixel_buffer[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [29]),
        .O(\pixel_buffer[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [2]),
        .O(\pixel_buffer[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [30]),
        .O(\pixel_buffer[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [31]),
        .O(\pixel_buffer[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [3]),
        .O(\pixel_buffer[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [4]),
        .O(\pixel_buffer[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [5]),
        .O(\pixel_buffer[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [6]),
        .O(\pixel_buffer[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [7]),
        .O(\pixel_buffer[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [8]),
        .O(\pixel_buffer[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[2][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[2]__0 [9]),
        .O(\pixel_buffer[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [0]),
        .O(\pixel_buffer[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [10]),
        .O(\pixel_buffer[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [11]),
        .O(\pixel_buffer[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [12]),
        .O(\pixel_buffer[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [13]),
        .O(\pixel_buffer[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [14]),
        .O(\pixel_buffer[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [15]),
        .O(\pixel_buffer[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [16]),
        .O(\pixel_buffer[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [17]),
        .O(\pixel_buffer[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [18]),
        .O(\pixel_buffer[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [19]),
        .O(\pixel_buffer[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [1]),
        .O(\pixel_buffer[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [20]),
        .O(\pixel_buffer[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [21]),
        .O(\pixel_buffer[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [22]),
        .O(\pixel_buffer[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [23]),
        .O(\pixel_buffer[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [24]),
        .O(\pixel_buffer[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [25]),
        .O(\pixel_buffer[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [26]),
        .O(\pixel_buffer[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [27]),
        .O(\pixel_buffer[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [28]),
        .O(\pixel_buffer[3][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [29]),
        .O(\pixel_buffer[3][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [2]),
        .O(\pixel_buffer[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [30]),
        .O(\pixel_buffer[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [31]),
        .O(\pixel_buffer[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [3]),
        .O(\pixel_buffer[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [4]),
        .O(\pixel_buffer[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [5]),
        .O(\pixel_buffer[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [6]),
        .O(\pixel_buffer[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [7]),
        .O(\pixel_buffer[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [8]),
        .O(\pixel_buffer[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pixel_buffer[3][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(\pixel_buffer[3]__0 [9]),
        .O(\pixel_buffer[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [0]),
        .O(\pixel_buffer[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [10]),
        .O(\pixel_buffer[4][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [11]),
        .O(\pixel_buffer[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [12]),
        .O(\pixel_buffer[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [13]),
        .O(\pixel_buffer[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [14]),
        .O(\pixel_buffer[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [15]),
        .O(\pixel_buffer[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [16]),
        .O(\pixel_buffer[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [17]),
        .O(\pixel_buffer[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [18]),
        .O(\pixel_buffer[4][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [19]),
        .O(\pixel_buffer[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [1]),
        .O(\pixel_buffer[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [20]),
        .O(\pixel_buffer[4][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [21]),
        .O(\pixel_buffer[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [22]),
        .O(\pixel_buffer[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [23]),
        .O(\pixel_buffer[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [24]),
        .O(\pixel_buffer[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [25]),
        .O(\pixel_buffer[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [26]),
        .O(\pixel_buffer[4][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [27]),
        .O(\pixel_buffer[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [28]),
        .O(\pixel_buffer[4][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [29]),
        .O(\pixel_buffer[4][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [2]),
        .O(\pixel_buffer[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [30]),
        .O(\pixel_buffer[4][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [31]),
        .O(\pixel_buffer[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [3]),
        .O(\pixel_buffer[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [4]),
        .O(\pixel_buffer[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [5]),
        .O(\pixel_buffer[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [6]),
        .O(\pixel_buffer[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [7]),
        .O(\pixel_buffer[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [8]),
        .O(\pixel_buffer[4][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \pixel_buffer[4][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[4]__0 [9]),
        .O(\pixel_buffer[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [0]),
        .O(\pixel_buffer[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [10]),
        .O(\pixel_buffer[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [11]),
        .O(\pixel_buffer[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [12]),
        .O(\pixel_buffer[5][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [13]),
        .O(\pixel_buffer[5][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [14]),
        .O(\pixel_buffer[5][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [15]),
        .O(\pixel_buffer[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [16]),
        .O(\pixel_buffer[5][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [17]),
        .O(\pixel_buffer[5][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [18]),
        .O(\pixel_buffer[5][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [19]),
        .O(\pixel_buffer[5][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [1]),
        .O(\pixel_buffer[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [20]),
        .O(\pixel_buffer[5][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [21]),
        .O(\pixel_buffer[5][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [22]),
        .O(\pixel_buffer[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [23]),
        .O(\pixel_buffer[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [24]),
        .O(\pixel_buffer[5][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [25]),
        .O(\pixel_buffer[5][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [26]),
        .O(\pixel_buffer[5][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [27]),
        .O(\pixel_buffer[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [28]),
        .O(\pixel_buffer[5][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [29]),
        .O(\pixel_buffer[5][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [2]),
        .O(\pixel_buffer[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [30]),
        .O(\pixel_buffer[5][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [31]),
        .O(\pixel_buffer[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [3]),
        .O(\pixel_buffer[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [4]),
        .O(\pixel_buffer[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [5]),
        .O(\pixel_buffer[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [6]),
        .O(\pixel_buffer[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [7]),
        .O(\pixel_buffer[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [8]),
        .O(\pixel_buffer[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[5][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[5]__0 [9]),
        .O(\pixel_buffer[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [0]),
        .O(\pixel_buffer[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [10]),
        .O(\pixel_buffer[6][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [11]),
        .O(\pixel_buffer[6][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [12]),
        .O(\pixel_buffer[6][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [13]),
        .O(\pixel_buffer[6][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [14]),
        .O(\pixel_buffer[6][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [15]),
        .O(\pixel_buffer[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [16]),
        .O(\pixel_buffer[6][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [17]),
        .O(\pixel_buffer[6][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [18]),
        .O(\pixel_buffer[6][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [19]),
        .O(\pixel_buffer[6][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [1]),
        .O(\pixel_buffer[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [20]),
        .O(\pixel_buffer[6][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [21]),
        .O(\pixel_buffer[6][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [22]),
        .O(\pixel_buffer[6][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [23]),
        .O(\pixel_buffer[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [24]),
        .O(\pixel_buffer[6][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [25]),
        .O(\pixel_buffer[6][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [26]),
        .O(\pixel_buffer[6][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [27]),
        .O(\pixel_buffer[6][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [28]),
        .O(\pixel_buffer[6][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [29]),
        .O(\pixel_buffer[6][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [2]),
        .O(\pixel_buffer[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [30]),
        .O(\pixel_buffer[6][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [31]),
        .O(\pixel_buffer[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [3]),
        .O(\pixel_buffer[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [4]),
        .O(\pixel_buffer[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [5]),
        .O(\pixel_buffer[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [6]),
        .O(\pixel_buffer[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [7]),
        .O(\pixel_buffer[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [8]),
        .O(\pixel_buffer[6][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[6][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[6]__0 [9]),
        .O(\pixel_buffer[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [0]),
        .O(\pixel_buffer[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [10]),
        .O(\pixel_buffer[7][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [11]),
        .O(\pixel_buffer[7][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [12]),
        .O(\pixel_buffer[7][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [13]),
        .O(\pixel_buffer[7][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [14]),
        .O(\pixel_buffer[7][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [15]),
        .O(\pixel_buffer[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [16]),
        .O(\pixel_buffer[7][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [17]),
        .O(\pixel_buffer[7][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [18]),
        .O(\pixel_buffer[7][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [19]),
        .O(\pixel_buffer[7][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [1]),
        .O(\pixel_buffer[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [20]),
        .O(\pixel_buffer[7][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [21]),
        .O(\pixel_buffer[7][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [22]),
        .O(\pixel_buffer[7][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [23]),
        .O(\pixel_buffer[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [24]),
        .O(\pixel_buffer[7][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [25]),
        .O(\pixel_buffer[7][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [26]),
        .O(\pixel_buffer[7][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [27]),
        .O(\pixel_buffer[7][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [28]),
        .O(\pixel_buffer[7][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [29]),
        .O(\pixel_buffer[7][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [2]),
        .O(\pixel_buffer[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [30]),
        .O(\pixel_buffer[7][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [31]),
        .O(\pixel_buffer[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [3]),
        .O(\pixel_buffer[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [4]),
        .O(\pixel_buffer[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [5]),
        .O(\pixel_buffer[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [6]),
        .O(\pixel_buffer[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [7]),
        .O(\pixel_buffer[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [8]),
        .O(\pixel_buffer[7][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \pixel_buffer[7][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(\pixel_buffer[7]__0 [9]),
        .O(\pixel_buffer[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [0]),
        .O(\pixel_buffer[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [10]),
        .O(\pixel_buffer[8][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [11]),
        .O(\pixel_buffer[8][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [12]),
        .O(\pixel_buffer[8][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [13]),
        .O(\pixel_buffer[8][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [14]),
        .O(\pixel_buffer[8][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [15]),
        .O(\pixel_buffer[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [16]),
        .O(\pixel_buffer[8][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [17]),
        .O(\pixel_buffer[8][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [18]),
        .O(\pixel_buffer[8][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [19]),
        .O(\pixel_buffer[8][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [1]),
        .O(\pixel_buffer[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [20]),
        .O(\pixel_buffer[8][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [21]),
        .O(\pixel_buffer[8][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [22]),
        .O(\pixel_buffer[8][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [23]),
        .O(\pixel_buffer[8][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [24]),
        .O(\pixel_buffer[8][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [25]),
        .O(\pixel_buffer[8][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [26]),
        .O(\pixel_buffer[8][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [27]),
        .O(\pixel_buffer[8][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [28]),
        .O(\pixel_buffer[8][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [29]),
        .O(\pixel_buffer[8][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [2]),
        .O(\pixel_buffer[8][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [30]),
        .O(\pixel_buffer[8][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [31]),
        .O(\pixel_buffer[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [3]),
        .O(\pixel_buffer[8][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [4]),
        .O(\pixel_buffer[8][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [5]),
        .O(\pixel_buffer[8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [6]),
        .O(\pixel_buffer[8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [7]),
        .O(\pixel_buffer[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [8]),
        .O(\pixel_buffer[8][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \pixel_buffer[8][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[8]__0 [9]),
        .O(\pixel_buffer[8][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][0]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [0]),
        .O(\pixel_buffer[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][10]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [10]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [10]),
        .O(\pixel_buffer[9][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][11]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [11]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [11]),
        .O(\pixel_buffer[9][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][12]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [12]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [12]),
        .O(\pixel_buffer[9][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][13]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [13]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [13]),
        .O(\pixel_buffer[9][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][14]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [14]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [14]),
        .O(\pixel_buffer[9][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][15]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [15]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [15]),
        .O(\pixel_buffer[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][16]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [16]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [16]),
        .O(\pixel_buffer[9][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][17]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [17]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [17]),
        .O(\pixel_buffer[9][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][18]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [18]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [18]),
        .O(\pixel_buffer[9][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][19]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [19]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [19]),
        .O(\pixel_buffer[9][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][1]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [1]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [1]),
        .O(\pixel_buffer[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][20]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [20]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [20]),
        .O(\pixel_buffer[9][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][21]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [21]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [21]),
        .O(\pixel_buffer[9][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][22]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [22]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [22]),
        .O(\pixel_buffer[9][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][23]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [23]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [23]),
        .O(\pixel_buffer[9][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][24]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [24]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [24]),
        .O(\pixel_buffer[9][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][25]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [25]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [25]),
        .O(\pixel_buffer[9][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][26]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [26]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [26]),
        .O(\pixel_buffer[9][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][27]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [27]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [27]),
        .O(\pixel_buffer[9][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][28]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [28]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [28]),
        .O(\pixel_buffer[9][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][29]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [29]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [29]),
        .O(\pixel_buffer[9][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][2]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [2]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [2]),
        .O(\pixel_buffer[9][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][30]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [30]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [30]),
        .O(\pixel_buffer[9][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][31]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [31]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [31]),
        .O(\pixel_buffer[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][3]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [3]),
        .O(\pixel_buffer[9][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][4]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [4]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [4]),
        .O(\pixel_buffer[9][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][5]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [5]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [5]),
        .O(\pixel_buffer[9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][6]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [6]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [6]),
        .O(\pixel_buffer[9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][7]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [7]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [7]),
        .O(\pixel_buffer[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][8]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [8]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [8]),
        .O(\pixel_buffer[9][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \pixel_buffer[9][9]_i_1 
       (.I0(\pixel_buffer_reg[3][31]_0 [9]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[0]),
        .I5(\pixel_buffer[9]__0 [9]),
        .O(\pixel_buffer[9][9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(\pixel_buffer[0]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[10]),
        .Q(\pixel_buffer[0]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[11]),
        .Q(\pixel_buffer[0]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[12]),
        .Q(\pixel_buffer[0]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[13]),
        .Q(\pixel_buffer[0]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[14]),
        .Q(\pixel_buffer[0]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[15]),
        .Q(\pixel_buffer[0]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[16]),
        .Q(\pixel_buffer[0]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[17]),
        .Q(\pixel_buffer[0]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[18]),
        .Q(\pixel_buffer[0]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[19]),
        .Q(\pixel_buffer[0]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(\pixel_buffer[0]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[20]),
        .Q(\pixel_buffer[0]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[21]),
        .Q(\pixel_buffer[0]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[22]),
        .Q(\pixel_buffer[0]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[23]),
        .Q(\pixel_buffer[0]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[24]),
        .Q(\pixel_buffer[0]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[25]),
        .Q(\pixel_buffer[0]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[26]),
        .Q(\pixel_buffer[0]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[27]),
        .Q(\pixel_buffer[0]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[28]),
        .Q(\pixel_buffer[0]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[29]),
        .Q(\pixel_buffer[0]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(\pixel_buffer[0]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[30]),
        .Q(\pixel_buffer[0]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[31]),
        .Q(\pixel_buffer[0]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(\pixel_buffer[0]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(\pixel_buffer[0]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(\pixel_buffer[0]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[6]),
        .Q(\pixel_buffer[0]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[7]),
        .Q(\pixel_buffer[0]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[8]),
        .Q(\pixel_buffer[0]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[0][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(p_0_in__0[9]),
        .Q(\pixel_buffer[0]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][0]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][10]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][11]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][12]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][13]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][14]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][15]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][16]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][17]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][18]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][19]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][1]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][20]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][21]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][22]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][23]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][24]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][25]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][26]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][27]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][28]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][29]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][2]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][30]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][31]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][3]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][4]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][5]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][6]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][7]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][8]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[10][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[10][9]_i_1_n_0 ),
        .Q(\pixel_buffer[10]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][0]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][10]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][11]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][12]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][13]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][14]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][15]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][16]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][17]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][18]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][19]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][1]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][20]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][21]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][22]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][23]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][24]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][25]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][26]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][27]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][28]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][29]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][2]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][30]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][31]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][3]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][4]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][5]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][6]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][7]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][8]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[11][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[11][9]_i_1_n_0 ),
        .Q(\pixel_buffer[11]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][0]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][10]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][11]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][12]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][13]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][14]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][15]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][16]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][17]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][18]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][19]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][1]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][20]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][21]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][22]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][23]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][24]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][25]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][26]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][27]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][28]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][29]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][2]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][30]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][31]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][3]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][4]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][5]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][6]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][7]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][8]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[12][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[12][9]_i_1_n_0 ),
        .Q(\pixel_buffer[12]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][0]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][10]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][11]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][12]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][13]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][14]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][15]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][16]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][17]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][18]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][19]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][1]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][20]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][21]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][22]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][23]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][24]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][25]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][26]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][27]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][28]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][29]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][2]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][30]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][31]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][3]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][4]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][5]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][6]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][7]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][8]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[13][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[13][9]_i_1_n_0 ),
        .Q(\pixel_buffer[13]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][0]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][10]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][11]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][12]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][13]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][14]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][15]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][16]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][17]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][18]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][19]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][1]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][20]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][21]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][22]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][23]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][24]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][25]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][26]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][27]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][28]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][29]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][2]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][30]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][31]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][3]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][4]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][5]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][6]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][7]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][8]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[1][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[1][9]_i_1_n_0 ),
        .Q(\pixel_buffer[1]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][0]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][10]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][11]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][12]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][13]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][14]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][15]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][16]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][17]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][18]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][19]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][1]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][20]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][21]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][22]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][23]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][24]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][25]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][26]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][27]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][28]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][29]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][2]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][30]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][31]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][3]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][4]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][5]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][6]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][7]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][8]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[2][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[2][9]_i_1_n_0 ),
        .Q(\pixel_buffer[2]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][0]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][10]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][11]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][12]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][13]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][14]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][15]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][16]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][17]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][18]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][19]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][1]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][20]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][21]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][22]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][23]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][24]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][25]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][26]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][27]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][28]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][29]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][2]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][30]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][31]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][3]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][4]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][5]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][6]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][7]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][8]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[3][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[3][9]_i_1_n_0 ),
        .Q(\pixel_buffer[3]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][0]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][10]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][11]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][12]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][13]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][14]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][15]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][16]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][17]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][18]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][19]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][1]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][20]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][21]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][22]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][23]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][24]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][25]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][26]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][27]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][28]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][29]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][2]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][30]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][31]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][3]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][4]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][5]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][6]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][7]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][8]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[4][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[4][9]_i_1_n_0 ),
        .Q(\pixel_buffer[4]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][0]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][10]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][11]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][12]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][13]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][14]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][15]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][16]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][17]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][18]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][19]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][1]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][20]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][21]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][22]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][23]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][24]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][25]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][26]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][27]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][28]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][29]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][2]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][30]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][31]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][3]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][4]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][5]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][6]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][7]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][8]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[5][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[5][9]_i_1_n_0 ),
        .Q(\pixel_buffer[5]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][0]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][10]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][11]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][12]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][13]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][14]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][15]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][16]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][17]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][18]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][19]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][1]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][20]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][21]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][22]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][23]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][24]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][25]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][26]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][27]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][28]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][29]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][2]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][30]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][31]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][3]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][4]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][5]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][6]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][7]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][8]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[6][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[6][9]_i_1_n_0 ),
        .Q(\pixel_buffer[6]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][0]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][10]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][11]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][12]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][13]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][14]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][15]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][16]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][17]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][18]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][19]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][1]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][20]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][21]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][22]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][23]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][24]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][25]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][26]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][27]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][28]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][29]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][2]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][30]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][31]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][3]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][4]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][5]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][6]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][7]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][8]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[7][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[7][9]_i_1_n_0 ),
        .Q(\pixel_buffer[7]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][0]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][10]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][11]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][12]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][13]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][14]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][15]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][16]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][17]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][18]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][19]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][1]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][20]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][21]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][22]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][23]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][24]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][25]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][26]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][27]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][28]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][29]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][2]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][30]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][31]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][3]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][4]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][5]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][6]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][7]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][8]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[8][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[8][9]_i_1_n_0 ),
        .Q(\pixel_buffer[8]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][0] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][0]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][10] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][10]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][11] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][11]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][12] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][12]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][13] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][13]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][14] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][14]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][15] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][15]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][16] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][16]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][17] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][17]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][18] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][18]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][19] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][19]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][1] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][1]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][20] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][20]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][21] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][21]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][22] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][22]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][23] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][23]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][24] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][24]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][25] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][25]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][26] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][26]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][27] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][27]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][28] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][28]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][29] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][29]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][2] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][2]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][30] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][30]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][31] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][31]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][3] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][3]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][4] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][4]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][5] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][5]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][6] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][6]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][7] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][7]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][8] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][8]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_buffer_reg[9][9] 
       (.C(CLK),
        .CE(p_1_out),
        .CLR(AR),
        .D(\pixel_buffer[9][9]_i_1_n_0 ),
        .Q(\pixel_buffer[9]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_pixel_counter[0]),
        .Q(pixel_counter[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_pixel_counter[1]),
        .Q(pixel_counter[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_pixel_counter[2]),
        .Q(pixel_counter[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_pixel_counter[3]),
        .Q(pixel_counter[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    prev_in_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(in_ready),
        .Q(prev_in_ready));
  LUT6 #(
    .INIT(64'h03BB038803880388)) 
    \state[0]_i_1__1 
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(state[0]),
        .I2(next_out_ready_inferred_i_3_n_0),
        .I3(state[1]),
        .I4(next_wait_counter_inferred_i_9_n_0),
        .I5(next_state1__4),
        .O(next_state2_out[0]));
  LUT3 #(
    .INIT(8'h34)) 
    \state[1]_i_1__1 
       (.I0(next_out_ready_inferred_i_2_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .O(next_state2_out[1]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "RECEIVING:00,WAITING:01,TRANSMITTING:10,IDLE:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state2_out[0]),
        .Q(state[0]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "RECEIVING:00,WAITING:01,TRANSMITTING:10,IDLE:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state2_out[1]),
        .Q(state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_wait_counter_0[0]),
        .Q(wait_counter[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_wait_counter_0[1]),
        .Q(wait_counter[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_wait_counter_0[2]),
        .Q(wait_counter[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_wait_counter_0[3]),
        .Q(wait_counter[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_wait_counter_0[4]),
        .Q(wait_counter[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_wait_counter_0[5]),
        .Q(wait_counter[5]));
endmodule

(* NotValidForBitStream *)
module top_module
   (clk,
    reset,
    rx,
    tx);
  input clk;
  input reset;
  input rx;
  output tx;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]in_pix;
  wire in_ready;
  wire loopback_inst_n_0;
  wire next_state1__4;
  wire [31:0]out_pix;
  wire out_ready;
  wire reset;
  wire reset_IBUF;
  wire rx;
  wire rx_IBUF;
  wire tx;
  wire tx_OBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  loopback loopback_inst
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q(out_pix),
        .in_ready(in_ready),
        .next_state1__4(next_state1__4),
        .out(loopback_inst_n_0),
        .out_ready(out_ready),
        .\pixel_buffer_reg[3][31]_0 (in_pix));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF rx_IBUF_inst
       (.I(rx),
        .O(rx_IBUF));
  OBUF tx_OBUF_inst
       (.I(tx_OBUF),
        .O(tx));
  uart_top uart_inst
       (.Q(out_pix),
        .clk(clk_IBUF_BUFG),
        .in_pix(in_pix),
        .in_ready(in_ready),
        .next_state1__4(next_state1__4),
        .out(loopback_inst_n_0),
        .out_ready(out_ready),
        .reset(reset_IBUF),
        .rx_IBUF(rx_IBUF),
        .tx(tx_OBUF));
endmodule

module uart_rx
   (rx_done,
    in0,
    rx_done_reg_0,
    next_byte_count,
    D,
    next_output_pixel,
    next_data_buffer,
    \rx_data_reg[1]_0 ,
    \rx_data_reg[3]_0 ,
    rx_IBUF,
    out,
    \byte_count_reg[0] ,
    \state_reg[0]_0 ,
    next_state_inferred__0_i_2__0_0,
    \byte_count_reg[0]_0 ,
    \byte_count_reg[0]_1 ,
    \byte_count_reg[0]_2 ,
    Q,
    \state_reg[1]_0 ,
    \state_reg[2]_0 ,
    \output_pixel_array_reg[7][31] ,
    out_ready,
    \data_buffer_reg[31] ,
    \pixel_counter_reg[0] ,
    clk,
    reset);
  output rx_done;
  output [1:0]in0;
  output rx_done_reg_0;
  output [1:0]next_byte_count;
  output [2:0]D;
  output [31:0]next_output_pixel;
  output [31:0]next_data_buffer;
  output \rx_data_reg[1]_0 ;
  output \rx_data_reg[3]_0 ;
  input rx_IBUF;
  input [2:0]out;
  input [1:0]\byte_count_reg[0] ;
  input \state_reg[0]_0 ;
  input next_state_inferred__0_i_2__0_0;
  input \byte_count_reg[0]_0 ;
  input \byte_count_reg[0]_1 ;
  input \byte_count_reg[0]_2 ;
  input [2:0]Q;
  input \state_reg[1]_0 ;
  input \state_reg[2]_0 ;
  input [31:0]\output_pixel_array_reg[7][31] ;
  input out_ready;
  input [31:0]\data_buffer_reg[31] ;
  input \pixel_counter_reg[0] ;
  input clk;
  input reset;

  wire [2:0]D;
  wire [2:0]Q;
  (* DONT_TOUCH *) wire [2:0]bit_index;
  wire [1:0]\byte_count_reg[0] ;
  wire \byte_count_reg[0]_0 ;
  wire \byte_count_reg[0]_1 ;
  wire \byte_count_reg[0]_2 ;
  wire clk;
  (* DONT_TOUCH *) wire [15:0]clk_count;
  (* DONT_TOUCH *) wire [7:0]data_buf;
  wire [31:0]\data_buffer_reg[31] ;
  wire [1:0]in0;
  (* DONT_TOUCH *) wire [2:0]next_bit_index;
  wire next_bit_index_inferred_i_4_n_0;
  wire [1:0]next_byte_count;
  wire next_byte_count_inferred_i_3_n_0;
  (* DONT_TOUCH *) wire [15:0]next_clk_count;
  wire next_clk_count_inferred_i_17_n_0;
  wire next_clk_count_inferred_i_18_n_0;
  wire next_clk_count_inferred_i_19_n_0;
  wire next_clk_count_inferred_i_20_n_2;
  wire next_clk_count_inferred_i_20_n_3;
  wire next_clk_count_inferred_i_20_n_5;
  wire next_clk_count_inferred_i_20_n_6;
  wire next_clk_count_inferred_i_20_n_7;
  wire next_clk_count_inferred_i_21_n_0;
  wire next_clk_count_inferred_i_21_n_1;
  wire next_clk_count_inferred_i_21_n_2;
  wire next_clk_count_inferred_i_21_n_3;
  wire next_clk_count_inferred_i_21_n_4;
  wire next_clk_count_inferred_i_21_n_5;
  wire next_clk_count_inferred_i_21_n_6;
  wire next_clk_count_inferred_i_21_n_7;
  wire next_clk_count_inferred_i_22_n_0;
  wire next_clk_count_inferred_i_22_n_1;
  wire next_clk_count_inferred_i_22_n_2;
  wire next_clk_count_inferred_i_22_n_3;
  wire next_clk_count_inferred_i_22_n_4;
  wire next_clk_count_inferred_i_22_n_5;
  wire next_clk_count_inferred_i_22_n_6;
  wire next_clk_count_inferred_i_22_n_7;
  wire next_clk_count_inferred_i_23_n_0;
  wire next_clk_count_inferred_i_23_n_1;
  wire next_clk_count_inferred_i_23_n_2;
  wire next_clk_count_inferred_i_23_n_3;
  wire next_clk_count_inferred_i_23_n_4;
  wire next_clk_count_inferred_i_23_n_5;
  wire next_clk_count_inferred_i_23_n_6;
  wire next_clk_count_inferred_i_23_n_7;
  wire next_clk_count_inferred_i_24_n_0;
  wire next_clk_count_inferred_i_25_n_0;
  wire next_clk_count_inferred_i_26_n_0;
  wire next_clk_count_inferred_i_27_n_0;
  (* DONT_TOUCH *) wire [7:0]next_data_buf;
  wire next_data_buf_inferred_i_10_n_0;
  wire next_data_buf_inferred_i_11_n_0;
  wire next_data_buf_inferred_i_12_n_0;
  wire next_data_buf_inferred_i_13_n_0;
  wire next_data_buf_inferred_i_14_n_0;
  wire next_data_buf_inferred_i_9_n_0;
  wire [31:0]next_data_buffer;
  wire next_data_buffer_inferred_i_33_n_0;
  wire next_data_buffer_inferred_i_34_n_0;
  wire next_data_buffer_inferred_i_35_n_0;
  wire next_data_buffer_inferred_i_36_n_0;
  wire next_data_buffer_inferred_i_37_n_0;
  wire next_data_buffer_inferred_i_38_n_0;
  wire next_data_buffer_inferred_i_39_n_0;
  wire next_data_buffer_inferred_i_40_n_0;
  wire [31:0]next_output_pixel;
  wire next_pixel_counter_inferred_i_22_n_0;
  (* DONT_TOUCH *) wire [7:0]next_rx_data;
  wire next_rx_data_inferred_i_10_n_0;
  wire next_rx_data_inferred_i_11_n_0;
  wire next_rx_data_inferred_i_12_n_0;
  wire next_rx_data_inferred_i_13_n_0;
  wire next_rx_data_inferred_i_9_n_0;
  (* DONT_TOUCH *) wire next_rx_done;
  (* DONT_TOUCH *) wire [2:0]next_state;
  wire [2:2]next_state__0;
  wire next_state_inferred__0_i_2__0_0;
  wire next_state_inferred__0_i_4_n_0;
  wire next_state_inferred__0_i_5_n_0;
  wire next_state_inferred__0_i_6__0_n_0;
  wire next_state_inferred__0_i_6_n_0;
  wire next_state_inferred__0_i_7__0_n_0;
  wire next_state_inferred__0_i_8_n_0;
  wire [2:0]out;
  wire out_ready;
  wire [31:0]\output_pixel_array_reg[7][31] ;
  wire \pixel_counter_reg[0] ;
  wire reset;
  wire rx_IBUF;
  wire [7:0]rx_data;
  wire \rx_data_reg[1]_0 ;
  wire \rx_data_reg[3]_0 ;
  (* DONT_TOUCH *) wire rx_done;
  wire rx_done_reg_0;
  (* DONT_TOUCH *) wire [2:0]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_2__1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire [3:2]NLW_next_clk_count_inferred_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_next_clk_count_inferred_i_20_O_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_bit_index[0]),
        .Q(bit_index[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_bit_index[1]),
        .Q(bit_index[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_bit_index[2]),
        .Q(bit_index[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[0]),
        .Q(clk_count[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[10]),
        .Q(clk_count[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[11]),
        .Q(clk_count[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[12]),
        .Q(clk_count[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[13]),
        .Q(clk_count[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[14]),
        .Q(clk_count[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[15]),
        .Q(clk_count[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[1]),
        .Q(clk_count[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[2]),
        .Q(clk_count[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[3]),
        .Q(clk_count[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[4]),
        .Q(clk_count[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[5]),
        .Q(clk_count[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[6]),
        .Q(clk_count[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[7]),
        .Q(clk_count[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[8]),
        .Q(clk_count[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[9]),
        .Q(clk_count[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[0]),
        .Q(data_buf[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[1]),
        .Q(data_buf[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[2]),
        .Q(data_buf[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[3]),
        .Q(data_buf[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[4]),
        .Q(data_buf[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[5]),
        .Q(data_buf[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[6]),
        .Q(data_buf[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[7]),
        .Q(data_buf[7]));
  LUT6 #(
    .INIT(64'hEFFFAAAA10000000)) 
    next_bit_index_inferred_i_1__0
       (.I0(next_bit_index_inferred_i_4_n_0),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(bit_index[1]),
        .I3(bit_index[0]),
        .I4(state[1]),
        .I5(bit_index[2]),
        .O(next_bit_index[2]));
  LUT6 #(
    .INIT(64'hAAA8A9A8AAA8AAA8)) 
    next_bit_index_inferred_i_2__0
       (.I0(bit_index[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(bit_index[0]),
        .O(next_bit_index[1]));
  LUT5 #(
    .INIT(32'hF0E0E1E0)) 
    next_bit_index_inferred_i_3__0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(bit_index[0]),
        .I3(state[1]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .O(next_bit_index[0]));
  LUT2 #(
    .INIT(4'hE)) 
    next_bit_index_inferred_i_4
       (.I0(state[0]),
        .I1(state[2]),
        .O(next_bit_index_inferred_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F00FFFFA200A200)) 
    next_byte_count_inferred_i_1
       (.I0(\byte_count_reg[0] [0]),
        .I1(next_byte_count_inferred_i_3_n_0),
        .I2(\byte_count_reg[0]_1 ),
        .I3(\byte_count_reg[0]_2 ),
        .I4(\byte_count_reg[0]_0 ),
        .I5(\byte_count_reg[0] [1]),
        .O(next_byte_count[1]));
  LUT6 #(
    .INIT(64'h7FF35DF355005500)) 
    next_byte_count_inferred_i_2
       (.I0(\byte_count_reg[0]_0 ),
        .I1(next_byte_count_inferred_i_3_n_0),
        .I2(\byte_count_reg[0]_1 ),
        .I3(\byte_count_reg[0] [0]),
        .I4(\byte_count_reg[0] [1]),
        .I5(\byte_count_reg[0]_2 ),
        .O(next_byte_count[0]));
  LUT2 #(
    .INIT(4'h7)) 
    next_byte_count_inferred_i_3
       (.I0(out[0]),
        .I1(rx_done),
        .O(next_byte_count_inferred_i_3_n_0));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_10
       (.I0(clk_count[6]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_22_n_6),
        .O(next_clk_count[6]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_11
       (.I0(clk_count[5]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_22_n_7),
        .O(next_clk_count[5]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_12
       (.I0(clk_count[4]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_23_n_4),
        .O(next_clk_count[4]));
  LUT6 #(
    .INIT(64'h8888B888B8B8B8B8)) 
    next_clk_count_inferred_i_13
       (.I0(clk_count[3]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_23_n_5),
        .I3(next_clk_count_inferred_i_17_n_0),
        .I4(next_clk_count_inferred_i_18_n_0),
        .I5(next_clk_count_inferred_i_19_n_0),
        .O(next_clk_count[3]));
  LUT6 #(
    .INIT(64'h4F444F4F44444444)) 
    next_clk_count_inferred_i_14
       (.I0(next_clk_count_inferred_i_24_n_0),
        .I1(clk_count[2]),
        .I2(state[2]),
        .I3(next_clk_count_inferred_i_25_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_23_n_6),
        .O(next_clk_count[2]));
  LUT6 #(
    .INIT(64'h4F444F4F44444444)) 
    next_clk_count_inferred_i_15
       (.I0(next_clk_count_inferred_i_24_n_0),
        .I1(clk_count[1]),
        .I2(state[2]),
        .I3(next_clk_count_inferred_i_25_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_23_n_7),
        .O(next_clk_count[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA45404040)) 
    next_clk_count_inferred_i_16
       (.I0(clk_count[0]),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_clk_count_inferred_i_17_n_0),
        .I5(state[2]),
        .O(next_clk_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_clk_count_inferred_i_17
       (.I0(next_rx_data_inferred_i_10_n_0),
        .I1(next_rx_data_inferred_i_11_n_0),
        .I2(next_rx_data_inferred_i_12_n_0),
        .I3(next_clk_count_inferred_i_26_n_0),
        .O(next_clk_count_inferred_i_17_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_clk_count_inferred_i_18
       (.I0(state[1]),
        .I1(state[0]),
        .O(next_clk_count_inferred_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    next_clk_count_inferred_i_19
       (.I0(state[1]),
        .I1(next_rx_data_inferred_i_13_n_0),
        .I2(next_rx_data_inferred_i_12_n_0),
        .I3(next_rx_data_inferred_i_11_n_0),
        .I4(next_rx_data_inferred_i_10_n_0),
        .O(next_clk_count_inferred_i_19_n_0));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_1__0
       (.I0(clk_count[15]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_20_n_5),
        .O(next_clk_count[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_clk_count_inferred_i_20
       (.CI(next_clk_count_inferred_i_21_n_0),
        .CO({NLW_next_clk_count_inferred_i_20_CO_UNCONNECTED[3:2],next_clk_count_inferred_i_20_n_2,next_clk_count_inferred_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_clk_count_inferred_i_20_O_UNCONNECTED[3],next_clk_count_inferred_i_20_n_5,next_clk_count_inferred_i_20_n_6,next_clk_count_inferred_i_20_n_7}),
        .S({1'b0,clk_count[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_clk_count_inferred_i_21
       (.CI(next_clk_count_inferred_i_22_n_0),
        .CO({next_clk_count_inferred_i_21_n_0,next_clk_count_inferred_i_21_n_1,next_clk_count_inferred_i_21_n_2,next_clk_count_inferred_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_clk_count_inferred_i_21_n_4,next_clk_count_inferred_i_21_n_5,next_clk_count_inferred_i_21_n_6,next_clk_count_inferred_i_21_n_7}),
        .S(clk_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_clk_count_inferred_i_22
       (.CI(next_clk_count_inferred_i_23_n_0),
        .CO({next_clk_count_inferred_i_22_n_0,next_clk_count_inferred_i_22_n_1,next_clk_count_inferred_i_22_n_2,next_clk_count_inferred_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_clk_count_inferred_i_22_n_4,next_clk_count_inferred_i_22_n_5,next_clk_count_inferred_i_22_n_6,next_clk_count_inferred_i_22_n_7}),
        .S(clk_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_clk_count_inferred_i_23
       (.CI(1'b0),
        .CO({next_clk_count_inferred_i_23_n_0,next_clk_count_inferred_i_23_n_1,next_clk_count_inferred_i_23_n_2,next_clk_count_inferred_i_23_n_3}),
        .CYINIT(clk_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_clk_count_inferred_i_23_n_4,next_clk_count_inferred_i_23_n_5,next_clk_count_inferred_i_23_n_6,next_clk_count_inferred_i_23_n_7}),
        .S(clk_count[4:1]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    next_clk_count_inferred_i_24
       (.I0(state[2]),
        .I1(next_clk_count_inferred_i_27_n_0),
        .I2(next_rx_data_inferred_i_10_n_0),
        .I3(next_rx_data_inferred_i_11_n_0),
        .I4(next_rx_data_inferred_i_12_n_0),
        .I5(next_clk_count_inferred_i_26_n_0),
        .O(next_clk_count_inferred_i_24_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    next_clk_count_inferred_i_25
       (.I0(next_clk_count_inferred_i_26_n_0),
        .I1(next_rx_data_inferred_i_12_n_0),
        .I2(next_rx_data_inferred_i_11_n_0),
        .I3(next_rx_data_inferred_i_10_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(next_clk_count_inferred_i_25_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    next_clk_count_inferred_i_26
       (.I0(clk_count[2]),
        .I1(clk_count[1]),
        .I2(clk_count[3]),
        .I3(clk_count[0]),
        .O(next_clk_count_inferred_i_26_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    next_clk_count_inferred_i_27
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rx_IBUF),
        .O(next_clk_count_inferred_i_27_n_0));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_2__0
       (.I0(clk_count[14]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_20_n_6),
        .O(next_clk_count[14]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_3__0
       (.I0(clk_count[13]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_20_n_7),
        .O(next_clk_count[13]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_4__0
       (.I0(clk_count[12]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_21_n_4),
        .O(next_clk_count[12]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_5__0
       (.I0(clk_count[11]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_21_n_5),
        .O(next_clk_count[11]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_6
       (.I0(clk_count[10]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_21_n_6),
        .O(next_clk_count[10]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_7
       (.I0(clk_count[9]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_21_n_7),
        .O(next_clk_count[9]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_8
       (.I0(clk_count[8]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_22_n_4),
        .O(next_clk_count[8]));
  LUT6 #(
    .INIT(64'h88B8BBBB88888888)) 
    next_clk_count_inferred_i_9
       (.I0(clk_count[7]),
        .I1(state[2]),
        .I2(next_clk_count_inferred_i_17_n_0),
        .I3(next_clk_count_inferred_i_18_n_0),
        .I4(next_clk_count_inferred_i_19_n_0),
        .I5(next_clk_count_inferred_i_22_n_5),
        .O(next_clk_count[7]));
  LUT3 #(
    .INIT(8'hEF)) 
    next_data_buf_inferred_i_10
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(next_data_buf_inferred_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_data_buf_inferred_i_11
       (.I0(bit_index[1]),
        .I1(bit_index[0]),
        .O(next_data_buf_inferred_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_data_buf_inferred_i_12
       (.I0(bit_index[1]),
        .I1(bit_index[0]),
        .O(next_data_buf_inferred_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_data_buf_inferred_i_13
       (.I0(bit_index[0]),
        .I1(bit_index[1]),
        .O(next_data_buf_inferred_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    next_data_buf_inferred_i_14
       (.I0(bit_index[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(next_data_buf_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    next_data_buf_inferred_i_1__0
       (.I0(rx_IBUF),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(next_data_buf_inferred_i_9_n_0),
        .I3(bit_index[2]),
        .I4(next_data_buf_inferred_i_10_n_0),
        .I5(data_buf[7]),
        .O(next_data_buf[7]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    next_data_buf_inferred_i_2__0
       (.I0(rx_IBUF),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(next_data_buf_inferred_i_10_n_0),
        .I3(bit_index[2]),
        .I4(next_data_buf_inferred_i_11_n_0),
        .I5(data_buf[6]),
        .O(next_data_buf[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    next_data_buf_inferred_i_3__0
       (.I0(rx_IBUF),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(next_data_buf_inferred_i_10_n_0),
        .I3(bit_index[2]),
        .I4(next_data_buf_inferred_i_12_n_0),
        .I5(data_buf[5]),
        .O(next_data_buf[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    next_data_buf_inferred_i_4__0
       (.I0(rx_IBUF),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(next_data_buf_inferred_i_10_n_0),
        .I3(bit_index[2]),
        .I4(next_data_buf_inferred_i_13_n_0),
        .I5(data_buf[4]),
        .O(next_data_buf[4]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    next_data_buf_inferred_i_5__0
       (.I0(rx_IBUF),
        .I1(bit_index[0]),
        .I2(bit_index[1]),
        .I3(next_rx_data_inferred_i_9_n_0),
        .I4(next_data_buf_inferred_i_14_n_0),
        .I5(data_buf[3]),
        .O(next_data_buf[3]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    next_data_buf_inferred_i_6__0
       (.I0(rx_IBUF),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(bit_index[1]),
        .I3(bit_index[0]),
        .I4(next_data_buf_inferred_i_14_n_0),
        .I5(data_buf[2]),
        .O(next_data_buf[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    next_data_buf_inferred_i_7__0
       (.I0(rx_IBUF),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(next_data_buf_inferred_i_14_n_0),
        .I3(bit_index[1]),
        .I4(bit_index[0]),
        .I5(data_buf[1]),
        .O(next_data_buf[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    next_data_buf_inferred_i_8__0
       (.I0(rx_IBUF),
        .I1(next_rx_data_inferred_i_9_n_0),
        .I2(next_data_buf_inferred_i_14_n_0),
        .I3(bit_index[0]),
        .I4(bit_index[1]),
        .I5(data_buf[0]),
        .O(next_data_buf[0]));
  LUT2 #(
    .INIT(4'h7)) 
    next_data_buf_inferred_i_9
       (.I0(bit_index[0]),
        .I1(bit_index[1]),
        .O(next_data_buf_inferred_i_9_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_1
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [31]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[7]),
        .O(next_data_buffer[31]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_10
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [22]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[6]),
        .O(next_data_buffer[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_11
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [21]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[5]),
        .O(next_data_buffer[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_12
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [20]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[4]),
        .O(next_data_buffer[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_13
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [19]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[3]),
        .O(next_data_buffer[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_14
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [18]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[2]),
        .O(next_data_buffer[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_15
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [17]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[1]),
        .O(next_data_buffer[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_16
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [16]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[0]),
        .O(next_data_buffer[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_17
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [15]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[7]),
        .O(next_data_buffer[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_18
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [14]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[6]),
        .O(next_data_buffer[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_19
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [13]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[5]),
        .O(next_data_buffer[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_2
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [30]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[6]),
        .O(next_data_buffer[30]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_20
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [12]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[4]),
        .O(next_data_buffer[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_21
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [11]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[3]),
        .O(next_data_buffer[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_22
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [10]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[2]),
        .O(next_data_buffer[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_23
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [9]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[1]),
        .O(next_data_buffer[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_24
       (.I0(next_data_buffer_inferred_i_37_n_0),
        .I1(\data_buffer_reg[31] [8]),
        .I2(next_data_buffer_inferred_i_38_n_0),
        .I3(rx_data[0]),
        .O(next_data_buffer[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_25
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [7]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[7]),
        .O(next_data_buffer[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_26
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [6]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[6]),
        .O(next_data_buffer[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_27
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [5]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[5]),
        .O(next_data_buffer[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_28
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [4]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[4]),
        .O(next_data_buffer[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_29
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [3]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[3]),
        .O(next_data_buffer[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_3
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [29]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[5]),
        .O(next_data_buffer[29]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_30
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [2]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[2]),
        .O(next_data_buffer[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_31
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [1]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[1]),
        .O(next_data_buffer[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_32
       (.I0(next_data_buffer_inferred_i_39_n_0),
        .I1(\data_buffer_reg[31] [0]),
        .I2(next_data_buffer_inferred_i_40_n_0),
        .I3(rx_data[0]),
        .O(next_data_buffer[0]));
  LUT6 #(
    .INIT(64'h0803000300030003)) 
    next_data_buffer_inferred_i_33
       (.I0(rx_done),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\byte_count_reg[0] [1]),
        .I5(\byte_count_reg[0] [0]),
        .O(next_data_buffer_inferred_i_33_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    next_data_buffer_inferred_i_34
       (.I0(\byte_count_reg[0] [0]),
        .I1(\byte_count_reg[0] [1]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(rx_done),
        .O(next_data_buffer_inferred_i_34_n_0));
  LUT6 #(
    .INIT(64'h0003000308030003)) 
    next_data_buffer_inferred_i_35
       (.I0(rx_done),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\byte_count_reg[0] [1]),
        .I5(\byte_count_reg[0] [0]),
        .O(next_data_buffer_inferred_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    next_data_buffer_inferred_i_36
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rx_done),
        .I4(\byte_count_reg[0] [0]),
        .I5(\byte_count_reg[0] [1]),
        .O(next_data_buffer_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'h0003000308030003)) 
    next_data_buffer_inferred_i_37
       (.I0(rx_done),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\byte_count_reg[0] [0]),
        .I5(\byte_count_reg[0] [1]),
        .O(next_data_buffer_inferred_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    next_data_buffer_inferred_i_38
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rx_done),
        .I4(\byte_count_reg[0] [1]),
        .I5(\byte_count_reg[0] [0]),
        .O(next_data_buffer_inferred_i_38_n_0));
  LUT6 #(
    .INIT(64'h0003000300030803)) 
    next_data_buffer_inferred_i_39
       (.I0(rx_done),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\byte_count_reg[0] [1]),
        .I5(\byte_count_reg[0] [0]),
        .O(next_data_buffer_inferred_i_39_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_4
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [28]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[4]),
        .O(next_data_buffer[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    next_data_buffer_inferred_i_40
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rx_done),
        .I4(\byte_count_reg[0] [0]),
        .I5(\byte_count_reg[0] [1]),
        .O(next_data_buffer_inferred_i_40_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_5
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [27]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[3]),
        .O(next_data_buffer[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_6
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [26]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[2]),
        .O(next_data_buffer[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_7
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [25]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[1]),
        .O(next_data_buffer[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_8
       (.I0(next_data_buffer_inferred_i_33_n_0),
        .I1(\data_buffer_reg[31] [24]),
        .I2(next_data_buffer_inferred_i_34_n_0),
        .I3(rx_data[0]),
        .O(next_data_buffer[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    next_data_buffer_inferred_i_9
       (.I0(next_data_buffer_inferred_i_35_n_0),
        .I1(\data_buffer_reg[31] [23]),
        .I2(next_data_buffer_inferred_i_36_n_0),
        .I3(rx_data[7]),
        .O(next_data_buffer[23]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_1
       (.I0(\output_pixel_array_reg[7][31] [31]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[31]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_10
       (.I0(\output_pixel_array_reg[7][31] [22]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[22]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_11
       (.I0(\output_pixel_array_reg[7][31] [21]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[21]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_12
       (.I0(\output_pixel_array_reg[7][31] [20]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[20]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_13
       (.I0(\output_pixel_array_reg[7][31] [19]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[19]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_14
       (.I0(\output_pixel_array_reg[7][31] [18]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[18]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_15
       (.I0(\output_pixel_array_reg[7][31] [17]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[17]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_16
       (.I0(\output_pixel_array_reg[7][31] [16]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[16]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_17
       (.I0(\output_pixel_array_reg[7][31] [15]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[15]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_18
       (.I0(\output_pixel_array_reg[7][31] [14]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[14]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_19
       (.I0(\output_pixel_array_reg[7][31] [13]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[13]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_2
       (.I0(\output_pixel_array_reg[7][31] [30]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[30]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_20
       (.I0(\output_pixel_array_reg[7][31] [12]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[12]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_21
       (.I0(\output_pixel_array_reg[7][31] [11]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[11]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_22
       (.I0(\output_pixel_array_reg[7][31] [10]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[10]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_23
       (.I0(\output_pixel_array_reg[7][31] [9]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[9]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_24
       (.I0(\output_pixel_array_reg[7][31] [8]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[8]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_25
       (.I0(\output_pixel_array_reg[7][31] [7]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[7]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_26
       (.I0(\output_pixel_array_reg[7][31] [6]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[6]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_27
       (.I0(\output_pixel_array_reg[7][31] [5]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[5]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_28
       (.I0(\output_pixel_array_reg[7][31] [4]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[4]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_29
       (.I0(\output_pixel_array_reg[7][31] [3]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[3]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_3
       (.I0(\output_pixel_array_reg[7][31] [29]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[29]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_30
       (.I0(\output_pixel_array_reg[7][31] [2]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[2]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_31
       (.I0(\output_pixel_array_reg[7][31] [1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[1]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_32
       (.I0(\output_pixel_array_reg[7][31] [0]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[0]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_4
       (.I0(\output_pixel_array_reg[7][31] [28]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[28]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_5
       (.I0(\output_pixel_array_reg[7][31] [27]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[27]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_6
       (.I0(\output_pixel_array_reg[7][31] [26]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[26]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_7
       (.I0(\output_pixel_array_reg[7][31] [25]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[25]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_8
       (.I0(\output_pixel_array_reg[7][31] [24]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[24]));
  LUT6 #(
    .INIT(64'h00AA000000000020)) 
    next_output_pixel_inferred_i_9
       (.I0(\output_pixel_array_reg[7][31] [23]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(out_ready),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(next_output_pixel[23]));
  LUT6 #(
    .INIT(64'hFFBF000000000000)) 
    next_pixel_counter_inferred_i_15
       (.I0(rx_data[3]),
        .I1(rx_data[2]),
        .I2(rx_data[1]),
        .I3(next_pixel_counter_inferred_i_22_n_0),
        .I4(out_ready),
        .I5(\pixel_counter_reg[0] ),
        .O(\rx_data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    next_pixel_counter_inferred_i_22
       (.I0(rx_data[6]),
        .I1(rx_data[5]),
        .I2(rx_done),
        .I3(rx_data[4]),
        .I4(rx_data[7]),
        .I5(rx_data[0]),
        .O(next_pixel_counter_inferred_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_1
       (.I0(data_buf[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[7]),
        .O(next_rx_data[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_rx_data_inferred_i_10
       (.I0(clk_count[9]),
        .I1(clk_count[10]),
        .I2(clk_count[8]),
        .I3(clk_count[11]),
        .O(next_rx_data_inferred_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_rx_data_inferred_i_11
       (.I0(clk_count[12]),
        .I1(clk_count[13]),
        .I2(clk_count[14]),
        .I3(clk_count[15]),
        .O(next_rx_data_inferred_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_rx_data_inferred_i_12
       (.I0(clk_count[6]),
        .I1(clk_count[7]),
        .I2(clk_count[4]),
        .I3(clk_count[5]),
        .O(next_rx_data_inferred_i_12_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    next_rx_data_inferred_i_13
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .I2(clk_count[2]),
        .I3(clk_count[3]),
        .O(next_rx_data_inferred_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_2
       (.I0(data_buf[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[6]),
        .O(next_rx_data[6]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_3
       (.I0(data_buf[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[5]),
        .O(next_rx_data[5]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_4
       (.I0(data_buf[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[4]),
        .O(next_rx_data[4]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_5
       (.I0(data_buf[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[3]),
        .O(next_rx_data[3]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_6
       (.I0(data_buf[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[2]),
        .O(next_rx_data[2]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_7
       (.I0(data_buf[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[1]),
        .O(next_rx_data[1]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    next_rx_data_inferred_i_8
       (.I0(data_buf[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(rx_data[0]),
        .O(next_rx_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    next_rx_data_inferred_i_9
       (.I0(next_rx_data_inferred_i_10_n_0),
        .I1(next_rx_data_inferred_i_11_n_0),
        .I2(next_rx_data_inferred_i_12_n_0),
        .I3(next_rx_data_inferred_i_13_n_0),
        .O(next_rx_data_inferred_i_9_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    next_rx_done_inferred_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(next_rx_data_inferred_i_9_n_0),
        .O(next_rx_done));
  LUT6 #(
    .INIT(64'h0000000000400040)) 
    next_state_inferred__0_i_1__2
       (.I0(next_rx_data_inferred_i_9_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(next_state_inferred__0_i_4_n_0),
        .I4(next_state_inferred__0_i_5_n_0),
        .I5(state[2]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'h3300330037343704)) 
    next_state_inferred__0_i_2__0
       (.I0(\state_reg[0]_0 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(next_state_inferred__0_i_6__0_n_0),
        .I4(next_state_inferred__0_i_2__0_0),
        .I5(out[0]),
        .O(in0[1]));
  LUT6 #(
    .INIT(64'h00000000FF100F10)) 
    next_state_inferred__0_i_2__2
       (.I0(next_clk_count_inferred_i_17_n_0),
        .I1(rx_IBUF),
        .I2(state[0]),
        .I3(state[1]),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(state[2]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0F500F5000030F03)) 
    next_state_inferred__0_i_3
       (.I0(rx_done_reg_0),
        .I1(\state[0]_i_2__1_n_0 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\state_reg[0]_0 ),
        .I5(out[0]),
        .O(in0[0]));
  LUT6 #(
    .INIT(64'h00000000FFA2FF80)) 
    next_state_inferred__0_i_3__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(next_rx_data_inferred_i_9_n_0),
        .I3(next_state_inferred__0_i_6_n_0),
        .I4(next_state_inferred__0_i_5_n_0),
        .I5(state[2]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    next_state_inferred__0_i_4
       (.I0(next_state_inferred__0_i_7__0_n_0),
        .I1(next_rx_data_inferred_i_10_n_0),
        .I2(next_rx_data_inferred_i_11_n_0),
        .I3(next_rx_data_inferred_i_12_n_0),
        .I4(next_clk_count_inferred_i_26_n_0),
        .I5(state[0]),
        .O(next_state_inferred__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    next_state_inferred__0_i_5
       (.I0(bit_index[2]),
        .I1(next_data_buf_inferred_i_9_n_0),
        .I2(next_rx_data_inferred_i_10_n_0),
        .I3(next_rx_data_inferred_i_11_n_0),
        .I4(next_rx_data_inferred_i_12_n_0),
        .I5(next_rx_data_inferred_i_13_n_0),
        .O(next_state_inferred__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBF0000)) 
    next_state_inferred__0_i_5__0
       (.I0(next_pixel_counter_inferred_i_22_n_0),
        .I1(rx_data[1]),
        .I2(rx_data[2]),
        .I3(rx_data[3]),
        .I4(out_ready),
        .I5(out[2]),
        .O(\rx_data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    next_state_inferred__0_i_6
       (.I0(next_state_inferred__0_i_7__0_n_0),
        .I1(next_rx_data_inferred_i_10_n_0),
        .I2(next_rx_data_inferred_i_11_n_0),
        .I3(next_rx_data_inferred_i_12_n_0),
        .I4(next_clk_count_inferred_i_26_n_0),
        .I5(state[0]),
        .O(next_state_inferred__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7070707073737070)) 
    next_state_inferred__0_i_6__0
       (.I0(rx_done_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out_ready),
        .I4(next_state_inferred__0_i_8_n_0),
        .I5(next_pixel_counter_inferred_i_22_n_0),
        .O(next_state_inferred__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    next_state_inferred__0_i_7__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rx_IBUF),
        .O(next_state_inferred__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    next_state_inferred__0_i_8
       (.I0(rx_data[1]),
        .I1(rx_data[2]),
        .I2(rx_data[3]),
        .O(next_state_inferred__0_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[0]),
        .Q(rx_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[1]),
        .Q(rx_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[2]),
        .Q(rx_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[3]),
        .Q(rx_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[4]),
        .Q(rx_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[5]),
        .Q(rx_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[6]),
        .Q(rx_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_data[7]),
        .Q(rx_data[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_rx_done),
        .Q(rx_done));
  LUT6 #(
    .INIT(64'h05050000F0F003F3)) 
    \state[0]_i_1__0 
       (.I0(rx_done_reg_0),
        .I1(\state[0]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(\state_reg[0]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4545010101010145)) 
    \state[0]_i_1__2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\state[0]_i_2__0_n_0 ),
        .I3(\state[0]_i_3_n_0 ),
        .I4(next_rx_data_inferred_i_9_n_0),
        .I5(state[0]),
        .O(\state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \state[0]_i_2__0 
       (.I0(next_clk_count_inferred_i_26_n_0),
        .I1(next_rx_data_inferred_i_12_n_0),
        .I2(next_rx_data_inferred_i_11_n_0),
        .I3(next_rx_data_inferred_i_10_n_0),
        .I4(state[0]),
        .I5(rx_IBUF),
        .O(\state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \state[0]_i_2__1 
       (.I0(out_ready),
        .I1(next_pixel_counter_inferred_i_22_n_0),
        .I2(rx_data[1]),
        .I3(rx_data[2]),
        .I4(rx_data[3]),
        .O(\state[0]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \state[0]_i_3 
       (.I0(state[0]),
        .I1(bit_index[0]),
        .I2(bit_index[1]),
        .I3(bit_index[2]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000E3E)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\state_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5555010000550100)) 
    \state[1]_i_1__2 
       (.I0(state[2]),
        .I1(next_clk_count_inferred_i_17_n_0),
        .I2(rx_IBUF),
        .I3(state[0]),
        .I4(state[1]),
        .I5(next_rx_data_inferred_i_9_n_0),
        .O(\state[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state[1]_i_2 
       (.I0(rx_data[3]),
        .I1(rx_data[2]),
        .I2(rx_data[1]),
        .I3(next_pixel_counter_inferred_i_22_n_0),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state[2]_i_1 
       (.I0(next_rx_data_inferred_i_9_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(next_state__0));
  LUT6 #(
    .INIT(64'h00C0F00A00C0000A)) 
    \state[2]_i_1__0 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(rx_done_reg_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\state_reg[2]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \state[2]_i_2 
       (.I0(out_ready),
        .I1(next_pixel_counter_inferred_i_22_n_0),
        .I2(rx_data[1]),
        .I3(rx_data[2]),
        .I4(rx_data[3]),
        .O(\state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[2]_i_3 
       (.I0(rx_done),
        .I1(\byte_count_reg[0] [0]),
        .I2(\byte_count_reg[0] [1]),
        .O(rx_done_reg_0));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(state[0]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state[1]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state__0),
        .Q(state[2]));
endmodule

module uart_top
   (next_state1__4,
    in_ready,
    tx,
    in_pix,
    out,
    rx_IBUF,
    clk,
    reset,
    out_ready,
    Q);
  output next_state1__4;
  output in_ready;
  output tx;
  output [31:0]in_pix;
  input out;
  input rx_IBUF;
  input clk;
  input reset;
  input out_ready;
  input [31:0]Q;

  wire [31:0]Q;
  (* DONT_TOUCH *) wire [1:0]byte_count;
  wire clk;
  (* DONT_TOUCH *) wire [31:0]data_buffer;
  wire [31:0]in_pix;
  wire in_ready;
  (* DONT_TOUCH *) wire [1:0]next_byte_count;
  wire next_byte_count_inferred_i_5_n_0;
  wire next_byte_count_inferred_i_6_n_0;
  wire next_byte_count_inferred_i_7_n_0;
  wire next_byte_count_inferred_i_8_n_0;
  (* DONT_TOUCH *) wire [31:0]next_data_buffer;
  (* DONT_TOUCH *) wire [31:0]next_in_pix;
  (* DONT_TOUCH *) wire next_in_ready;
  (* DONT_TOUCH *) wire [31:0]next_output_pixel;
  (* DONT_TOUCH *) wire [7:0]next_pixel_counter;
  wire next_pixel_counter_inferred_i_11_n_0;
  wire next_pixel_counter_inferred_i_12_n_0;
  wire next_pixel_counter_inferred_i_13_n_0;
  wire next_pixel_counter_inferred_i_17_n_0;
  wire next_pixel_counter_inferred_i_18_n_0;
  wire next_pixel_counter_inferred_i_19_n_0;
  wire next_pixel_counter_inferred_i_21_n_0;
  wire next_pixel_counter_inferred_i_23_n_0;
  wire next_pixel_counter_inferred_i_9_n_0;
  (* DONT_TOUCH *) wire [2:0]next_state;
  wire next_state1__4;
  wire [2:0]next_state3_out;
  (* DONT_TOUCH *) wire [7:0]next_tx_data;
  wire next_tx_data_inferred_i_100_n_0;
  wire next_tx_data_inferred_i_101_n_0;
  wire next_tx_data_inferred_i_102_n_0;
  wire next_tx_data_inferred_i_103_n_0;
  wire next_tx_data_inferred_i_104_n_0;
  wire next_tx_data_inferred_i_105_n_0;
  wire next_tx_data_inferred_i_106_n_0;
  wire next_tx_data_inferred_i_107_n_0;
  wire next_tx_data_inferred_i_108_n_0;
  wire next_tx_data_inferred_i_109_n_0;
  wire next_tx_data_inferred_i_10_n_0;
  wire next_tx_data_inferred_i_110_n_0;
  wire next_tx_data_inferred_i_111_n_0;
  wire next_tx_data_inferred_i_112_n_0;
  wire next_tx_data_inferred_i_113_n_0;
  wire next_tx_data_inferred_i_114_n_0;
  wire next_tx_data_inferred_i_115_n_0;
  wire next_tx_data_inferred_i_116_n_0;
  wire next_tx_data_inferred_i_117_n_0;
  wire next_tx_data_inferred_i_118_n_0;
  wire next_tx_data_inferred_i_119_n_0;
  wire next_tx_data_inferred_i_11_n_0;
  wire next_tx_data_inferred_i_120_n_0;
  wire next_tx_data_inferred_i_121_n_0;
  wire next_tx_data_inferred_i_122_n_0;
  wire next_tx_data_inferred_i_123_n_0;
  wire next_tx_data_inferred_i_124_n_0;
  wire next_tx_data_inferred_i_125_n_0;
  wire next_tx_data_inferred_i_126_n_0;
  wire next_tx_data_inferred_i_127_n_0;
  wire next_tx_data_inferred_i_128_n_0;
  wire next_tx_data_inferred_i_129_n_0;
  wire next_tx_data_inferred_i_12_n_0;
  wire next_tx_data_inferred_i_130_n_0;
  wire next_tx_data_inferred_i_131_n_0;
  wire next_tx_data_inferred_i_132_n_0;
  wire next_tx_data_inferred_i_133_n_0;
  wire next_tx_data_inferred_i_134_n_0;
  wire next_tx_data_inferred_i_135_n_0;
  wire next_tx_data_inferred_i_136_n_0;
  wire next_tx_data_inferred_i_137_n_0;
  wire next_tx_data_inferred_i_138_n_0;
  wire next_tx_data_inferred_i_139_n_0;
  wire next_tx_data_inferred_i_13_n_0;
  wire next_tx_data_inferred_i_140_n_0;
  wire next_tx_data_inferred_i_14_n_0;
  wire next_tx_data_inferred_i_15_n_0;
  wire next_tx_data_inferred_i_16_n_0;
  wire next_tx_data_inferred_i_17_n_0;
  wire next_tx_data_inferred_i_18_n_0;
  wire next_tx_data_inferred_i_19_n_0;
  wire next_tx_data_inferred_i_20_n_0;
  wire next_tx_data_inferred_i_21_n_0;
  wire next_tx_data_inferred_i_22_n_0;
  wire next_tx_data_inferred_i_23_n_0;
  wire next_tx_data_inferred_i_24_n_0;
  wire next_tx_data_inferred_i_25_n_0;
  wire next_tx_data_inferred_i_26_n_0;
  wire next_tx_data_inferred_i_27_n_0;
  wire next_tx_data_inferred_i_28_n_0;
  wire next_tx_data_inferred_i_29_n_0;
  wire next_tx_data_inferred_i_30_n_0;
  wire next_tx_data_inferred_i_31_n_0;
  wire next_tx_data_inferred_i_32_n_0;
  wire next_tx_data_inferred_i_33_n_0;
  wire next_tx_data_inferred_i_34_n_0;
  wire next_tx_data_inferred_i_35_n_0;
  wire next_tx_data_inferred_i_36_n_0;
  wire next_tx_data_inferred_i_37_n_0;
  wire next_tx_data_inferred_i_38_n_0;
  wire next_tx_data_inferred_i_39_n_0;
  wire next_tx_data_inferred_i_40_n_0;
  wire next_tx_data_inferred_i_41_n_0;
  wire next_tx_data_inferred_i_42_n_0;
  wire next_tx_data_inferred_i_43_n_0;
  wire next_tx_data_inferred_i_44_n_0;
  wire next_tx_data_inferred_i_45_n_0;
  wire next_tx_data_inferred_i_46_n_0;
  wire next_tx_data_inferred_i_47_n_0;
  wire next_tx_data_inferred_i_48_n_0;
  wire next_tx_data_inferred_i_49_n_0;
  wire next_tx_data_inferred_i_50_n_0;
  wire next_tx_data_inferred_i_51_n_0;
  wire next_tx_data_inferred_i_52_n_0;
  wire next_tx_data_inferred_i_53_n_0;
  wire next_tx_data_inferred_i_54_n_0;
  wire next_tx_data_inferred_i_55_n_0;
  wire next_tx_data_inferred_i_56_n_0;
  wire next_tx_data_inferred_i_57_n_0;
  wire next_tx_data_inferred_i_58_n_0;
  wire next_tx_data_inferred_i_59_n_0;
  wire next_tx_data_inferred_i_60_n_0;
  wire next_tx_data_inferred_i_61_n_0;
  wire next_tx_data_inferred_i_62_n_0;
  wire next_tx_data_inferred_i_63_n_0;
  wire next_tx_data_inferred_i_64_n_0;
  wire next_tx_data_inferred_i_65_n_0;
  wire next_tx_data_inferred_i_66_n_0;
  wire next_tx_data_inferred_i_67_n_0;
  wire next_tx_data_inferred_i_68_n_0;
  wire next_tx_data_inferred_i_69_n_0;
  wire next_tx_data_inferred_i_70_n_0;
  wire next_tx_data_inferred_i_71_n_0;
  wire next_tx_data_inferred_i_72_n_0;
  wire next_tx_data_inferred_i_73_n_0;
  wire next_tx_data_inferred_i_74_n_0;
  wire next_tx_data_inferred_i_75_n_0;
  wire next_tx_data_inferred_i_76_n_0;
  wire next_tx_data_inferred_i_77_n_0;
  wire next_tx_data_inferred_i_78_n_0;
  wire next_tx_data_inferred_i_79_n_0;
  wire next_tx_data_inferred_i_80_n_0;
  wire next_tx_data_inferred_i_81_n_0;
  wire next_tx_data_inferred_i_82_n_0;
  wire next_tx_data_inferred_i_83_n_0;
  wire next_tx_data_inferred_i_84_n_0;
  wire next_tx_data_inferred_i_85_n_0;
  wire next_tx_data_inferred_i_86_n_0;
  wire next_tx_data_inferred_i_87_n_0;
  wire next_tx_data_inferred_i_88_n_0;
  wire next_tx_data_inferred_i_89_n_0;
  wire next_tx_data_inferred_i_90_n_0;
  wire next_tx_data_inferred_i_91_n_0;
  wire next_tx_data_inferred_i_92_n_0;
  wire next_tx_data_inferred_i_93_n_0;
  wire next_tx_data_inferred_i_94_n_0;
  wire next_tx_data_inferred_i_95_n_0;
  wire next_tx_data_inferred_i_96_n_0;
  wire next_tx_data_inferred_i_97_n_0;
  wire next_tx_data_inferred_i_98_n_0;
  wire next_tx_data_inferred_i_99_n_0;
  wire next_tx_data_inferred_i_9_n_0;
  (* DONT_TOUCH *) wire next_tx_start;
  wire out;
  wire out_ready;
  wire \output_pixel_array[0][31]_i_2_n_0 ;
  wire \output_pixel_array[0][31]_i_3_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[0]_0 ;
  wire \output_pixel_array[1][0]_i_1_n_0 ;
  wire \output_pixel_array[1][10]_i_1_n_0 ;
  wire \output_pixel_array[1][11]_i_1_n_0 ;
  wire \output_pixel_array[1][12]_i_1_n_0 ;
  wire \output_pixel_array[1][13]_i_1_n_0 ;
  wire \output_pixel_array[1][14]_i_1_n_0 ;
  wire \output_pixel_array[1][15]_i_1_n_0 ;
  wire \output_pixel_array[1][16]_i_1_n_0 ;
  wire \output_pixel_array[1][17]_i_1_n_0 ;
  wire \output_pixel_array[1][18]_i_1_n_0 ;
  wire \output_pixel_array[1][19]_i_1_n_0 ;
  wire \output_pixel_array[1][1]_i_1_n_0 ;
  wire \output_pixel_array[1][20]_i_1_n_0 ;
  wire \output_pixel_array[1][21]_i_1_n_0 ;
  wire \output_pixel_array[1][22]_i_1_n_0 ;
  wire \output_pixel_array[1][23]_i_1_n_0 ;
  wire \output_pixel_array[1][24]_i_1_n_0 ;
  wire \output_pixel_array[1][25]_i_1_n_0 ;
  wire \output_pixel_array[1][26]_i_1_n_0 ;
  wire \output_pixel_array[1][27]_i_1_n_0 ;
  wire \output_pixel_array[1][28]_i_1_n_0 ;
  wire \output_pixel_array[1][29]_i_1_n_0 ;
  wire \output_pixel_array[1][2]_i_1_n_0 ;
  wire \output_pixel_array[1][30]_i_1_n_0 ;
  wire \output_pixel_array[1][31]_i_1_n_0 ;
  wire \output_pixel_array[1][31]_i_2_n_0 ;
  wire \output_pixel_array[1][3]_i_1_n_0 ;
  wire \output_pixel_array[1][4]_i_1_n_0 ;
  wire \output_pixel_array[1][5]_i_1_n_0 ;
  wire \output_pixel_array[1][6]_i_1_n_0 ;
  wire \output_pixel_array[1][7]_i_1_n_0 ;
  wire \output_pixel_array[1][8]_i_1_n_0 ;
  wire \output_pixel_array[1][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[1]_1 ;
  wire \output_pixel_array[2][0]_i_1_n_0 ;
  wire \output_pixel_array[2][10]_i_1_n_0 ;
  wire \output_pixel_array[2][11]_i_1_n_0 ;
  wire \output_pixel_array[2][12]_i_1_n_0 ;
  wire \output_pixel_array[2][13]_i_1_n_0 ;
  wire \output_pixel_array[2][14]_i_1_n_0 ;
  wire \output_pixel_array[2][15]_i_1_n_0 ;
  wire \output_pixel_array[2][16]_i_1_n_0 ;
  wire \output_pixel_array[2][17]_i_1_n_0 ;
  wire \output_pixel_array[2][18]_i_1_n_0 ;
  wire \output_pixel_array[2][19]_i_1_n_0 ;
  wire \output_pixel_array[2][1]_i_1_n_0 ;
  wire \output_pixel_array[2][20]_i_1_n_0 ;
  wire \output_pixel_array[2][21]_i_1_n_0 ;
  wire \output_pixel_array[2][22]_i_1_n_0 ;
  wire \output_pixel_array[2][23]_i_1_n_0 ;
  wire \output_pixel_array[2][24]_i_1_n_0 ;
  wire \output_pixel_array[2][25]_i_1_n_0 ;
  wire \output_pixel_array[2][26]_i_1_n_0 ;
  wire \output_pixel_array[2][27]_i_1_n_0 ;
  wire \output_pixel_array[2][28]_i_1_n_0 ;
  wire \output_pixel_array[2][29]_i_1_n_0 ;
  wire \output_pixel_array[2][2]_i_1_n_0 ;
  wire \output_pixel_array[2][30]_i_1_n_0 ;
  wire \output_pixel_array[2][31]_i_1_n_0 ;
  wire \output_pixel_array[2][31]_i_2_n_0 ;
  wire \output_pixel_array[2][3]_i_1_n_0 ;
  wire \output_pixel_array[2][4]_i_1_n_0 ;
  wire \output_pixel_array[2][5]_i_1_n_0 ;
  wire \output_pixel_array[2][6]_i_1_n_0 ;
  wire \output_pixel_array[2][7]_i_1_n_0 ;
  wire \output_pixel_array[2][8]_i_1_n_0 ;
  wire \output_pixel_array[2][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[2]_2 ;
  wire \output_pixel_array[3][0]_i_1_n_0 ;
  wire \output_pixel_array[3][10]_i_1_n_0 ;
  wire \output_pixel_array[3][11]_i_1_n_0 ;
  wire \output_pixel_array[3][12]_i_1_n_0 ;
  wire \output_pixel_array[3][13]_i_1_n_0 ;
  wire \output_pixel_array[3][14]_i_1_n_0 ;
  wire \output_pixel_array[3][15]_i_1_n_0 ;
  wire \output_pixel_array[3][16]_i_1_n_0 ;
  wire \output_pixel_array[3][17]_i_1_n_0 ;
  wire \output_pixel_array[3][18]_i_1_n_0 ;
  wire \output_pixel_array[3][19]_i_1_n_0 ;
  wire \output_pixel_array[3][1]_i_1_n_0 ;
  wire \output_pixel_array[3][20]_i_1_n_0 ;
  wire \output_pixel_array[3][21]_i_1_n_0 ;
  wire \output_pixel_array[3][22]_i_1_n_0 ;
  wire \output_pixel_array[3][23]_i_1_n_0 ;
  wire \output_pixel_array[3][24]_i_1_n_0 ;
  wire \output_pixel_array[3][25]_i_1_n_0 ;
  wire \output_pixel_array[3][26]_i_1_n_0 ;
  wire \output_pixel_array[3][27]_i_1_n_0 ;
  wire \output_pixel_array[3][28]_i_1_n_0 ;
  wire \output_pixel_array[3][29]_i_1_n_0 ;
  wire \output_pixel_array[3][2]_i_1_n_0 ;
  wire \output_pixel_array[3][30]_i_1_n_0 ;
  wire \output_pixel_array[3][31]_i_1_n_0 ;
  wire \output_pixel_array[3][31]_i_2_n_0 ;
  wire \output_pixel_array[3][3]_i_1_n_0 ;
  wire \output_pixel_array[3][4]_i_1_n_0 ;
  wire \output_pixel_array[3][5]_i_1_n_0 ;
  wire \output_pixel_array[3][6]_i_1_n_0 ;
  wire \output_pixel_array[3][7]_i_1_n_0 ;
  wire \output_pixel_array[3][8]_i_1_n_0 ;
  wire \output_pixel_array[3][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[3]_3 ;
  wire \output_pixel_array[4][0]_i_1_n_0 ;
  wire \output_pixel_array[4][10]_i_1_n_0 ;
  wire \output_pixel_array[4][11]_i_1_n_0 ;
  wire \output_pixel_array[4][12]_i_1_n_0 ;
  wire \output_pixel_array[4][13]_i_1_n_0 ;
  wire \output_pixel_array[4][14]_i_1_n_0 ;
  wire \output_pixel_array[4][15]_i_1_n_0 ;
  wire \output_pixel_array[4][16]_i_1_n_0 ;
  wire \output_pixel_array[4][17]_i_1_n_0 ;
  wire \output_pixel_array[4][18]_i_1_n_0 ;
  wire \output_pixel_array[4][19]_i_1_n_0 ;
  wire \output_pixel_array[4][1]_i_1_n_0 ;
  wire \output_pixel_array[4][20]_i_1_n_0 ;
  wire \output_pixel_array[4][21]_i_1_n_0 ;
  wire \output_pixel_array[4][22]_i_1_n_0 ;
  wire \output_pixel_array[4][23]_i_1_n_0 ;
  wire \output_pixel_array[4][24]_i_1_n_0 ;
  wire \output_pixel_array[4][25]_i_1_n_0 ;
  wire \output_pixel_array[4][26]_i_1_n_0 ;
  wire \output_pixel_array[4][27]_i_1_n_0 ;
  wire \output_pixel_array[4][28]_i_1_n_0 ;
  wire \output_pixel_array[4][29]_i_1_n_0 ;
  wire \output_pixel_array[4][2]_i_1_n_0 ;
  wire \output_pixel_array[4][30]_i_1_n_0 ;
  wire \output_pixel_array[4][31]_i_1_n_0 ;
  wire \output_pixel_array[4][31]_i_2_n_0 ;
  wire \output_pixel_array[4][31]_i_3_n_0 ;
  wire \output_pixel_array[4][3]_i_1_n_0 ;
  wire \output_pixel_array[4][4]_i_1_n_0 ;
  wire \output_pixel_array[4][5]_i_1_n_0 ;
  wire \output_pixel_array[4][6]_i_1_n_0 ;
  wire \output_pixel_array[4][7]_i_1_n_0 ;
  wire \output_pixel_array[4][8]_i_1_n_0 ;
  wire \output_pixel_array[4][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[4]_4 ;
  wire \output_pixel_array[5][0]_i_1_n_0 ;
  wire \output_pixel_array[5][10]_i_1_n_0 ;
  wire \output_pixel_array[5][11]_i_1_n_0 ;
  wire \output_pixel_array[5][12]_i_1_n_0 ;
  wire \output_pixel_array[5][13]_i_1_n_0 ;
  wire \output_pixel_array[5][14]_i_1_n_0 ;
  wire \output_pixel_array[5][15]_i_1_n_0 ;
  wire \output_pixel_array[5][16]_i_1_n_0 ;
  wire \output_pixel_array[5][17]_i_1_n_0 ;
  wire \output_pixel_array[5][18]_i_1_n_0 ;
  wire \output_pixel_array[5][19]_i_1_n_0 ;
  wire \output_pixel_array[5][1]_i_1_n_0 ;
  wire \output_pixel_array[5][20]_i_1_n_0 ;
  wire \output_pixel_array[5][21]_i_1_n_0 ;
  wire \output_pixel_array[5][22]_i_1_n_0 ;
  wire \output_pixel_array[5][23]_i_1_n_0 ;
  wire \output_pixel_array[5][24]_i_1_n_0 ;
  wire \output_pixel_array[5][25]_i_1_n_0 ;
  wire \output_pixel_array[5][26]_i_1_n_0 ;
  wire \output_pixel_array[5][27]_i_1_n_0 ;
  wire \output_pixel_array[5][28]_i_1_n_0 ;
  wire \output_pixel_array[5][29]_i_1_n_0 ;
  wire \output_pixel_array[5][2]_i_1_n_0 ;
  wire \output_pixel_array[5][30]_i_1_n_0 ;
  wire \output_pixel_array[5][31]_i_1_n_0 ;
  wire \output_pixel_array[5][31]_i_2_n_0 ;
  wire \output_pixel_array[5][3]_i_1_n_0 ;
  wire \output_pixel_array[5][4]_i_1_n_0 ;
  wire \output_pixel_array[5][5]_i_1_n_0 ;
  wire \output_pixel_array[5][6]_i_1_n_0 ;
  wire \output_pixel_array[5][7]_i_1_n_0 ;
  wire \output_pixel_array[5][8]_i_1_n_0 ;
  wire \output_pixel_array[5][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[5]_5 ;
  wire \output_pixel_array[6][0]_i_1_n_0 ;
  wire \output_pixel_array[6][10]_i_1_n_0 ;
  wire \output_pixel_array[6][11]_i_1_n_0 ;
  wire \output_pixel_array[6][12]_i_1_n_0 ;
  wire \output_pixel_array[6][13]_i_1_n_0 ;
  wire \output_pixel_array[6][14]_i_1_n_0 ;
  wire \output_pixel_array[6][15]_i_1_n_0 ;
  wire \output_pixel_array[6][16]_i_1_n_0 ;
  wire \output_pixel_array[6][17]_i_1_n_0 ;
  wire \output_pixel_array[6][18]_i_1_n_0 ;
  wire \output_pixel_array[6][19]_i_1_n_0 ;
  wire \output_pixel_array[6][1]_i_1_n_0 ;
  wire \output_pixel_array[6][20]_i_1_n_0 ;
  wire \output_pixel_array[6][21]_i_1_n_0 ;
  wire \output_pixel_array[6][22]_i_1_n_0 ;
  wire \output_pixel_array[6][23]_i_1_n_0 ;
  wire \output_pixel_array[6][24]_i_1_n_0 ;
  wire \output_pixel_array[6][25]_i_1_n_0 ;
  wire \output_pixel_array[6][26]_i_1_n_0 ;
  wire \output_pixel_array[6][27]_i_1_n_0 ;
  wire \output_pixel_array[6][28]_i_1_n_0 ;
  wire \output_pixel_array[6][29]_i_1_n_0 ;
  wire \output_pixel_array[6][2]_i_1_n_0 ;
  wire \output_pixel_array[6][30]_i_1_n_0 ;
  wire \output_pixel_array[6][31]_i_1_n_0 ;
  wire \output_pixel_array[6][31]_i_2_n_0 ;
  wire \output_pixel_array[6][3]_i_1_n_0 ;
  wire \output_pixel_array[6][4]_i_1_n_0 ;
  wire \output_pixel_array[6][5]_i_1_n_0 ;
  wire \output_pixel_array[6][6]_i_1_n_0 ;
  wire \output_pixel_array[6][7]_i_1_n_0 ;
  wire \output_pixel_array[6][8]_i_1_n_0 ;
  wire \output_pixel_array[6][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[6]_6 ;
  wire \output_pixel_array[7][0]_i_1_n_0 ;
  wire \output_pixel_array[7][10]_i_1_n_0 ;
  wire \output_pixel_array[7][11]_i_1_n_0 ;
  wire \output_pixel_array[7][12]_i_1_n_0 ;
  wire \output_pixel_array[7][13]_i_1_n_0 ;
  wire \output_pixel_array[7][14]_i_1_n_0 ;
  wire \output_pixel_array[7][15]_i_1_n_0 ;
  wire \output_pixel_array[7][16]_i_1_n_0 ;
  wire \output_pixel_array[7][17]_i_1_n_0 ;
  wire \output_pixel_array[7][18]_i_1_n_0 ;
  wire \output_pixel_array[7][19]_i_1_n_0 ;
  wire \output_pixel_array[7][1]_i_1_n_0 ;
  wire \output_pixel_array[7][20]_i_1_n_0 ;
  wire \output_pixel_array[7][21]_i_1_n_0 ;
  wire \output_pixel_array[7][22]_i_1_n_0 ;
  wire \output_pixel_array[7][23]_i_1_n_0 ;
  wire \output_pixel_array[7][24]_i_1_n_0 ;
  wire \output_pixel_array[7][25]_i_1_n_0 ;
  wire \output_pixel_array[7][26]_i_1_n_0 ;
  wire \output_pixel_array[7][27]_i_1_n_0 ;
  wire \output_pixel_array[7][28]_i_1_n_0 ;
  wire \output_pixel_array[7][29]_i_1_n_0 ;
  wire \output_pixel_array[7][2]_i_1_n_0 ;
  wire \output_pixel_array[7][30]_i_1_n_0 ;
  wire \output_pixel_array[7][31]_i_1_n_0 ;
  wire \output_pixel_array[7][31]_i_2_n_0 ;
  wire \output_pixel_array[7][3]_i_1_n_0 ;
  wire \output_pixel_array[7][4]_i_1_n_0 ;
  wire \output_pixel_array[7][5]_i_1_n_0 ;
  wire \output_pixel_array[7][6]_i_1_n_0 ;
  wire \output_pixel_array[7][7]_i_1_n_0 ;
  wire \output_pixel_array[7][8]_i_1_n_0 ;
  wire \output_pixel_array[7][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[7]_7 ;
  wire \output_pixel_array[8][0]_i_1_n_0 ;
  wire \output_pixel_array[8][10]_i_1_n_0 ;
  wire \output_pixel_array[8][11]_i_1_n_0 ;
  wire \output_pixel_array[8][12]_i_1_n_0 ;
  wire \output_pixel_array[8][13]_i_1_n_0 ;
  wire \output_pixel_array[8][14]_i_1_n_0 ;
  wire \output_pixel_array[8][15]_i_1_n_0 ;
  wire \output_pixel_array[8][16]_i_1_n_0 ;
  wire \output_pixel_array[8][17]_i_1_n_0 ;
  wire \output_pixel_array[8][18]_i_1_n_0 ;
  wire \output_pixel_array[8][19]_i_1_n_0 ;
  wire \output_pixel_array[8][1]_i_1_n_0 ;
  wire \output_pixel_array[8][20]_i_1_n_0 ;
  wire \output_pixel_array[8][21]_i_1_n_0 ;
  wire \output_pixel_array[8][22]_i_1_n_0 ;
  wire \output_pixel_array[8][23]_i_1_n_0 ;
  wire \output_pixel_array[8][24]_i_1_n_0 ;
  wire \output_pixel_array[8][25]_i_1_n_0 ;
  wire \output_pixel_array[8][26]_i_1_n_0 ;
  wire \output_pixel_array[8][27]_i_1_n_0 ;
  wire \output_pixel_array[8][28]_i_1_n_0 ;
  wire \output_pixel_array[8][29]_i_1_n_0 ;
  wire \output_pixel_array[8][2]_i_1_n_0 ;
  wire \output_pixel_array[8][30]_i_1_n_0 ;
  wire \output_pixel_array[8][31]_i_1_n_0 ;
  wire \output_pixel_array[8][31]_i_2_n_0 ;
  wire \output_pixel_array[8][3]_i_1_n_0 ;
  wire \output_pixel_array[8][4]_i_1_n_0 ;
  wire \output_pixel_array[8][5]_i_1_n_0 ;
  wire \output_pixel_array[8][6]_i_1_n_0 ;
  wire \output_pixel_array[8][7]_i_1_n_0 ;
  wire \output_pixel_array[8][8]_i_1_n_0 ;
  wire \output_pixel_array[8][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[8]_8 ;
  wire \output_pixel_array[9][0]_i_1_n_0 ;
  wire \output_pixel_array[9][10]_i_1_n_0 ;
  wire \output_pixel_array[9][11]_i_1_n_0 ;
  wire \output_pixel_array[9][12]_i_1_n_0 ;
  wire \output_pixel_array[9][13]_i_1_n_0 ;
  wire \output_pixel_array[9][14]_i_1_n_0 ;
  wire \output_pixel_array[9][15]_i_1_n_0 ;
  wire \output_pixel_array[9][16]_i_1_n_0 ;
  wire \output_pixel_array[9][17]_i_1_n_0 ;
  wire \output_pixel_array[9][18]_i_1_n_0 ;
  wire \output_pixel_array[9][19]_i_1_n_0 ;
  wire \output_pixel_array[9][1]_i_1_n_0 ;
  wire \output_pixel_array[9][20]_i_1_n_0 ;
  wire \output_pixel_array[9][21]_i_1_n_0 ;
  wire \output_pixel_array[9][22]_i_1_n_0 ;
  wire \output_pixel_array[9][23]_i_1_n_0 ;
  wire \output_pixel_array[9][24]_i_1_n_0 ;
  wire \output_pixel_array[9][25]_i_1_n_0 ;
  wire \output_pixel_array[9][26]_i_1_n_0 ;
  wire \output_pixel_array[9][27]_i_1_n_0 ;
  wire \output_pixel_array[9][28]_i_1_n_0 ;
  wire \output_pixel_array[9][29]_i_1_n_0 ;
  wire \output_pixel_array[9][2]_i_1_n_0 ;
  wire \output_pixel_array[9][30]_i_1_n_0 ;
  wire \output_pixel_array[9][31]_i_1_n_0 ;
  wire \output_pixel_array[9][31]_i_2_n_0 ;
  wire \output_pixel_array[9][3]_i_1_n_0 ;
  wire \output_pixel_array[9][4]_i_1_n_0 ;
  wire \output_pixel_array[9][5]_i_1_n_0 ;
  wire \output_pixel_array[9][6]_i_1_n_0 ;
  wire \output_pixel_array[9][7]_i_1_n_0 ;
  wire \output_pixel_array[9][8]_i_1_n_0 ;
  wire \output_pixel_array[9][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\output_pixel_array[9]_9 ;
  wire [31:0]p_0_in__0;
  (* DONT_TOUCH *) wire [7:0]pixel_counter;
  wire reset;
  wire rx_IBUF;
  wire rx_done;
  (* DONT_TOUCH *) wire [2:0]state;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire tx;
  wire [7:0]tx_data;
  wire tx_start;
  wire uart_rx_inst_n_3;
  wire uart_rx_inst_n_73;
  wire uart_rx_inst_n_74;
  wire uart_tx_inst_n_1;
  wire uart_tx_inst_n_15;
  wire uart_tx_inst_n_16;

  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_byte_count[0]),
        .Q(byte_count[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_byte_count[1]),
        .Q(byte_count[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[0]),
        .Q(data_buffer[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[10]),
        .Q(data_buffer[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[11]),
        .Q(data_buffer[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[12]),
        .Q(data_buffer[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[13]),
        .Q(data_buffer[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[14]),
        .Q(data_buffer[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[15]),
        .Q(data_buffer[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[16]),
        .Q(data_buffer[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[17]),
        .Q(data_buffer[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[18]),
        .Q(data_buffer[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[19]),
        .Q(data_buffer[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[1]),
        .Q(data_buffer[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[20]),
        .Q(data_buffer[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[21]),
        .Q(data_buffer[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[22]),
        .Q(data_buffer[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[23]),
        .Q(data_buffer[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[24]),
        .Q(data_buffer[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[25]),
        .Q(data_buffer[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[26]),
        .Q(data_buffer[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[27]),
        .Q(data_buffer[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[28]),
        .Q(data_buffer[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[29]),
        .Q(data_buffer[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[2]),
        .Q(data_buffer[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[30]),
        .Q(data_buffer[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[31]),
        .Q(data_buffer[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[3]),
        .Q(data_buffer[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[4]),
        .Q(data_buffer[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[5]),
        .Q(data_buffer[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[6]),
        .Q(data_buffer[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[7]),
        .Q(data_buffer[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[8]),
        .Q(data_buffer[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buffer[9]),
        .Q(data_buffer[9]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[0]),
        .Q(in_pix[0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[10]),
        .Q(in_pix[10]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[11]),
        .Q(in_pix[11]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[12]),
        .Q(in_pix[12]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[13]),
        .Q(in_pix[13]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[14]),
        .Q(in_pix[14]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[15]),
        .Q(in_pix[15]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[16]),
        .Q(in_pix[16]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[17]),
        .Q(in_pix[17]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[18]),
        .Q(in_pix[18]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[19]),
        .Q(in_pix[19]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[1]),
        .Q(in_pix[1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[20]),
        .Q(in_pix[20]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[21]),
        .Q(in_pix[21]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[22]),
        .Q(in_pix[22]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[23]),
        .Q(in_pix[23]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[24]),
        .Q(in_pix[24]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[25]),
        .Q(in_pix[25]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[26]),
        .Q(in_pix[26]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[27]),
        .Q(in_pix[27]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[28]),
        .Q(in_pix[28]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[29]),
        .Q(in_pix[29]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[2]),
        .Q(in_pix[2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[30]),
        .Q(in_pix[30]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[31]),
        .Q(in_pix[31]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[3]),
        .Q(in_pix[3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[4]),
        .Q(in_pix[4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[5]),
        .Q(in_pix[5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[6]),
        .Q(in_pix[6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[7]),
        .Q(in_pix[7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[8]),
        .Q(in_pix[8]));
  FDCE #(
    .INIT(1'b0)) 
    \in_pix_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_pix[9]),
        .Q(in_pix[9]));
  FDCE #(
    .INIT(1'b0)) 
    in_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_in_ready),
        .Q(in_ready));
  LUT2 #(
    .INIT(4'h2)) 
    next_byte_count_inferred_i_5
       (.I0(state[1]),
        .I1(state[2]),
        .O(next_byte_count_inferred_i_5_n_0));
  LUT6 #(
    .INIT(64'h5557575757575757)) 
    next_byte_count_inferred_i_6
       (.I0(state[2]),
        .I1(next_byte_count_inferred_i_7_n_0),
        .I2(next_pixel_counter_inferred_i_19_n_0),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[2]),
        .I5(next_byte_count_inferred_i_8_n_0),
        .O(next_byte_count_inferred_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_byte_count_inferred_i_7
       (.I0(state[1]),
        .I1(state[0]),
        .O(next_byte_count_inferred_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_byte_count_inferred_i_8
       (.I0(pixel_counter[1]),
        .I1(pixel_counter[0]),
        .O(next_byte_count_inferred_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_1
       (.I0(state[2]),
        .I1(data_buffer[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[31]),
        .O(next_in_pix[31]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_10
       (.I0(state[2]),
        .I1(data_buffer[22]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[22]),
        .O(next_in_pix[22]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_11
       (.I0(state[2]),
        .I1(data_buffer[21]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[21]),
        .O(next_in_pix[21]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_12
       (.I0(state[2]),
        .I1(data_buffer[20]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[20]),
        .O(next_in_pix[20]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_13
       (.I0(state[2]),
        .I1(data_buffer[19]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[19]),
        .O(next_in_pix[19]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_14
       (.I0(state[2]),
        .I1(data_buffer[18]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[18]),
        .O(next_in_pix[18]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_15
       (.I0(state[2]),
        .I1(data_buffer[17]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[17]),
        .O(next_in_pix[17]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_16
       (.I0(state[2]),
        .I1(data_buffer[16]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[16]),
        .O(next_in_pix[16]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_17
       (.I0(state[2]),
        .I1(data_buffer[15]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[15]),
        .O(next_in_pix[15]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_18
       (.I0(state[2]),
        .I1(data_buffer[14]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[14]),
        .O(next_in_pix[14]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_19
       (.I0(state[2]),
        .I1(data_buffer[13]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[13]),
        .O(next_in_pix[13]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_2
       (.I0(state[2]),
        .I1(data_buffer[30]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[30]),
        .O(next_in_pix[30]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_20
       (.I0(state[2]),
        .I1(data_buffer[12]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[12]),
        .O(next_in_pix[12]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_21
       (.I0(state[2]),
        .I1(data_buffer[11]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[11]),
        .O(next_in_pix[11]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_22
       (.I0(state[2]),
        .I1(data_buffer[10]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[10]),
        .O(next_in_pix[10]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_23
       (.I0(state[2]),
        .I1(data_buffer[9]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[9]),
        .O(next_in_pix[9]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_24
       (.I0(state[2]),
        .I1(data_buffer[8]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[8]),
        .O(next_in_pix[8]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_25
       (.I0(state[2]),
        .I1(data_buffer[7]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[7]),
        .O(next_in_pix[7]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_26
       (.I0(state[2]),
        .I1(data_buffer[6]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[6]),
        .O(next_in_pix[6]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_27
       (.I0(state[2]),
        .I1(data_buffer[5]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[5]),
        .O(next_in_pix[5]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_28
       (.I0(state[2]),
        .I1(data_buffer[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[4]),
        .O(next_in_pix[4]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_29
       (.I0(state[2]),
        .I1(data_buffer[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[3]),
        .O(next_in_pix[3]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_3
       (.I0(state[2]),
        .I1(data_buffer[29]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[29]),
        .O(next_in_pix[29]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_30
       (.I0(state[2]),
        .I1(data_buffer[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[2]),
        .O(next_in_pix[2]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_31
       (.I0(state[2]),
        .I1(data_buffer[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[1]),
        .O(next_in_pix[1]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_32
       (.I0(state[2]),
        .I1(data_buffer[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[0]),
        .O(next_in_pix[0]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_4
       (.I0(state[2]),
        .I1(data_buffer[28]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[28]),
        .O(next_in_pix[28]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_5
       (.I0(state[2]),
        .I1(data_buffer[27]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[27]),
        .O(next_in_pix[27]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_6
       (.I0(state[2]),
        .I1(data_buffer[26]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[26]),
        .O(next_in_pix[26]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_7
       (.I0(state[2]),
        .I1(data_buffer[25]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[25]),
        .O(next_in_pix[25]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_8
       (.I0(state[2]),
        .I1(data_buffer[24]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[24]),
        .O(next_in_pix[24]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    next_in_pix_inferred_i_9
       (.I0(state[2]),
        .I1(data_buffer[23]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in_pix[23]),
        .O(next_in_pix[23]));
  LUT4 #(
    .INIT(16'h8CCA)) 
    next_in_ready_inferred_i_1
       (.I0(state[2]),
        .I1(in_ready),
        .I2(state[1]),
        .I3(state[0]),
        .O(next_in_ready));
  LUT2 #(
    .INIT(4'h8)) 
    next_pixel_counter_inferred_i_1
       (.I0(pixel_counter[7]),
        .I1(state[1]),
        .O(next_pixel_counter[7]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    next_pixel_counter_inferred_i_11
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[0]),
        .I3(pixel_counter[2]),
        .O(next_pixel_counter_inferred_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    next_pixel_counter_inferred_i_12
       (.I0(pixel_counter[1]),
        .I1(pixel_counter[0]),
        .O(next_pixel_counter_inferred_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_pixel_counter_inferred_i_13
       (.I0(state[2]),
        .I1(state[1]),
        .O(next_pixel_counter_inferred_i_13_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    next_pixel_counter_inferred_i_17
       (.I0(pixel_counter[3]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[0]),
        .O(next_pixel_counter_inferred_i_17_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    next_pixel_counter_inferred_i_18
       (.I0(pixel_counter[0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .O(next_pixel_counter_inferred_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_pixel_counter_inferred_i_19
       (.I0(pixel_counter[6]),
        .I1(pixel_counter[7]),
        .I2(pixel_counter[4]),
        .I3(pixel_counter[5]),
        .O(next_pixel_counter_inferred_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_pixel_counter_inferred_i_2
       (.I0(pixel_counter[6]),
        .I1(state[1]),
        .O(next_pixel_counter[6]));
  LUT2 #(
    .INIT(4'hE)) 
    next_pixel_counter_inferred_i_21
       (.I0(pixel_counter[2]),
        .I1(pixel_counter[1]),
        .O(next_pixel_counter_inferred_i_21_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    next_pixel_counter_inferred_i_23
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(next_pixel_counter_inferred_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_pixel_counter_inferred_i_3
       (.I0(pixel_counter[5]),
        .I1(state[1]),
        .O(next_pixel_counter[5]));
  LUT2 #(
    .INIT(4'h8)) 
    next_pixel_counter_inferred_i_4
       (.I0(pixel_counter[4]),
        .I1(state[1]),
        .O(next_pixel_counter[4]));
  LUT6 #(
    .INIT(64'h0000101000000030)) 
    next_pixel_counter_inferred_i_9
       (.I0(next_pixel_counter_inferred_i_17_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(next_pixel_counter_inferred_i_18_n_0),
        .I4(next_pixel_counter_inferred_i_19_n_0),
        .I5(state[0]),
        .O(next_pixel_counter_inferred_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_10
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_46_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_47_n_0),
        .I5(next_tx_data_inferred_i_48_n_0),
        .O(next_tx_data_inferred_i_10_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_100
       (.I0(\output_pixel_array[8]_8 [3]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [3]),
        .O(next_tx_data_inferred_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_101
       (.I0(\output_pixel_array[2]_2 [3]),
        .I1(\output_pixel_array[0]_0 [3]),
        .I2(\output_pixel_array[3]_3 [3]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [3]),
        .O(next_tx_data_inferred_i_101_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_102
       (.I0(\output_pixel_array[2]_2 [11]),
        .I1(\output_pixel_array[0]_0 [11]),
        .I2(\output_pixel_array[3]_3 [11]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [11]),
        .O(next_tx_data_inferred_i_102_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_103
       (.I0(\output_pixel_array[8]_8 [11]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [11]),
        .O(next_tx_data_inferred_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_104
       (.I0(\output_pixel_array[6]_6 [11]),
        .I1(\output_pixel_array[4]_4 [11]),
        .I2(\output_pixel_array[7]_7 [11]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [11]),
        .O(next_tx_data_inferred_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_105
       (.I0(\output_pixel_array[6]_6 [26]),
        .I1(\output_pixel_array[4]_4 [26]),
        .I2(\output_pixel_array[7]_7 [26]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [26]),
        .O(next_tx_data_inferred_i_105_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_106
       (.I0(\output_pixel_array[8]_8 [26]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [26]),
        .O(next_tx_data_inferred_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_107
       (.I0(\output_pixel_array[2]_2 [26]),
        .I1(\output_pixel_array[0]_0 [26]),
        .I2(\output_pixel_array[3]_3 [26]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [26]),
        .O(next_tx_data_inferred_i_107_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_108
       (.I0(\output_pixel_array[6]_6 [18]),
        .I1(\output_pixel_array[4]_4 [18]),
        .I2(\output_pixel_array[7]_7 [18]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [18]),
        .O(next_tx_data_inferred_i_108_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_109
       (.I0(\output_pixel_array[8]_8 [18]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [18]),
        .O(next_tx_data_inferred_i_109_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_11
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_50_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_51_n_0),
        .I5(next_tx_data_inferred_i_52_n_0),
        .O(next_tx_data_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_110
       (.I0(\output_pixel_array[2]_2 [18]),
        .I1(\output_pixel_array[0]_0 [18]),
        .I2(\output_pixel_array[3]_3 [18]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [18]),
        .O(next_tx_data_inferred_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_111
       (.I0(\output_pixel_array[2]_2 [2]),
        .I1(\output_pixel_array[0]_0 [2]),
        .I2(\output_pixel_array[3]_3 [2]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [2]),
        .O(next_tx_data_inferred_i_111_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_112
       (.I0(\output_pixel_array[8]_8 [2]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [2]),
        .O(next_tx_data_inferred_i_112_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_113
       (.I0(\output_pixel_array[6]_6 [2]),
        .I1(\output_pixel_array[4]_4 [2]),
        .I2(\output_pixel_array[7]_7 [2]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [2]),
        .O(next_tx_data_inferred_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_114
       (.I0(\output_pixel_array[6]_6 [10]),
        .I1(\output_pixel_array[4]_4 [10]),
        .I2(\output_pixel_array[7]_7 [10]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [10]),
        .O(next_tx_data_inferred_i_114_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_115
       (.I0(\output_pixel_array[8]_8 [10]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [10]),
        .O(next_tx_data_inferred_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_116
       (.I0(\output_pixel_array[2]_2 [10]),
        .I1(\output_pixel_array[0]_0 [10]),
        .I2(\output_pixel_array[3]_3 [10]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [10]),
        .O(next_tx_data_inferred_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_117
       (.I0(\output_pixel_array[6]_6 [25]),
        .I1(\output_pixel_array[4]_4 [25]),
        .I2(\output_pixel_array[7]_7 [25]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [25]),
        .O(next_tx_data_inferred_i_117_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_118
       (.I0(\output_pixel_array[9]_9 [25]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [25]),
        .O(next_tx_data_inferred_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_119
       (.I0(\output_pixel_array[2]_2 [25]),
        .I1(\output_pixel_array[0]_0 [25]),
        .I2(\output_pixel_array[3]_3 [25]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [25]),
        .O(next_tx_data_inferred_i_119_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_12
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_54_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_55_n_0),
        .I5(next_tx_data_inferred_i_56_n_0),
        .O(next_tx_data_inferred_i_12_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_120
       (.I0(\output_pixel_array[6]_6 [17]),
        .I1(\output_pixel_array[4]_4 [17]),
        .I2(\output_pixel_array[7]_7 [17]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [17]),
        .O(next_tx_data_inferred_i_120_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_121
       (.I0(\output_pixel_array[8]_8 [17]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [17]),
        .O(next_tx_data_inferred_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_122
       (.I0(\output_pixel_array[2]_2 [17]),
        .I1(\output_pixel_array[0]_0 [17]),
        .I2(\output_pixel_array[3]_3 [17]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [17]),
        .O(next_tx_data_inferred_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_123
       (.I0(\output_pixel_array[2]_2 [1]),
        .I1(\output_pixel_array[0]_0 [1]),
        .I2(\output_pixel_array[3]_3 [1]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [1]),
        .O(next_tx_data_inferred_i_123_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_124
       (.I0(\output_pixel_array[9]_9 [1]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [1]),
        .O(next_tx_data_inferred_i_124_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_125
       (.I0(\output_pixel_array[6]_6 [1]),
        .I1(\output_pixel_array[4]_4 [1]),
        .I2(\output_pixel_array[7]_7 [1]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [1]),
        .O(next_tx_data_inferred_i_125_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_126
       (.I0(\output_pixel_array[6]_6 [9]),
        .I1(\output_pixel_array[4]_4 [9]),
        .I2(\output_pixel_array[7]_7 [9]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [9]),
        .O(next_tx_data_inferred_i_126_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_127
       (.I0(\output_pixel_array[8]_8 [9]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [9]),
        .O(next_tx_data_inferred_i_127_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_128
       (.I0(\output_pixel_array[2]_2 [9]),
        .I1(\output_pixel_array[0]_0 [9]),
        .I2(\output_pixel_array[3]_3 [9]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [9]),
        .O(next_tx_data_inferred_i_128_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_129
       (.I0(\output_pixel_array[6]_6 [24]),
        .I1(\output_pixel_array[4]_4 [24]),
        .I2(\output_pixel_array[7]_7 [24]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [24]),
        .O(next_tx_data_inferred_i_129_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_13
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_57_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_58_n_0),
        .I5(next_tx_data_inferred_i_59_n_0),
        .O(next_tx_data_inferred_i_13_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_130
       (.I0(\output_pixel_array[8]_8 [24]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [24]),
        .O(next_tx_data_inferred_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_131
       (.I0(\output_pixel_array[2]_2 [24]),
        .I1(\output_pixel_array[0]_0 [24]),
        .I2(\output_pixel_array[3]_3 [24]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [24]),
        .O(next_tx_data_inferred_i_131_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_132
       (.I0(\output_pixel_array[2]_2 [16]),
        .I1(\output_pixel_array[0]_0 [16]),
        .I2(\output_pixel_array[3]_3 [16]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [16]),
        .O(next_tx_data_inferred_i_132_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_133
       (.I0(\output_pixel_array[9]_9 [16]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [16]),
        .O(next_tx_data_inferred_i_133_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_134
       (.I0(\output_pixel_array[6]_6 [16]),
        .I1(\output_pixel_array[4]_4 [16]),
        .I2(\output_pixel_array[7]_7 [16]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [16]),
        .O(next_tx_data_inferred_i_134_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_135
       (.I0(\output_pixel_array[2]_2 [0]),
        .I1(\output_pixel_array[0]_0 [0]),
        .I2(\output_pixel_array[3]_3 [0]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [0]),
        .O(next_tx_data_inferred_i_135_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_136
       (.I0(\output_pixel_array[9]_9 [0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [0]),
        .O(next_tx_data_inferred_i_136_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_137
       (.I0(\output_pixel_array[6]_6 [0]),
        .I1(\output_pixel_array[4]_4 [0]),
        .I2(\output_pixel_array[7]_7 [0]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [0]),
        .O(next_tx_data_inferred_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_138
       (.I0(\output_pixel_array[6]_6 [8]),
        .I1(\output_pixel_array[4]_4 [8]),
        .I2(\output_pixel_array[7]_7 [8]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [8]),
        .O(next_tx_data_inferred_i_138_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_139
       (.I0(\output_pixel_array[8]_8 [8]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [8]),
        .O(next_tx_data_inferred_i_139_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_14
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_60_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_61_n_0),
        .I5(next_tx_data_inferred_i_62_n_0),
        .O(next_tx_data_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_140
       (.I0(\output_pixel_array[2]_2 [8]),
        .I1(\output_pixel_array[0]_0 [8]),
        .I2(\output_pixel_array[3]_3 [8]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [8]),
        .O(next_tx_data_inferred_i_140_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_15
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_63_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_64_n_0),
        .I5(next_tx_data_inferred_i_65_n_0),
        .O(next_tx_data_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_16
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_66_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_67_n_0),
        .I5(next_tx_data_inferred_i_68_n_0),
        .O(next_tx_data_inferred_i_16_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_17
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_69_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_70_n_0),
        .I5(next_tx_data_inferred_i_71_n_0),
        .O(next_tx_data_inferred_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_18
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_72_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_73_n_0),
        .I5(next_tx_data_inferred_i_74_n_0),
        .O(next_tx_data_inferred_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_19
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_75_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_76_n_0),
        .I5(next_tx_data_inferred_i_77_n_0),
        .O(next_tx_data_inferred_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_20
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_78_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_79_n_0),
        .I5(next_tx_data_inferred_i_80_n_0),
        .O(next_tx_data_inferred_i_20_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_21
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_81_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_82_n_0),
        .I5(next_tx_data_inferred_i_83_n_0),
        .O(next_tx_data_inferred_i_21_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_22
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_84_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_85_n_0),
        .I5(next_tx_data_inferred_i_86_n_0),
        .O(next_tx_data_inferred_i_22_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_23
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_87_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_88_n_0),
        .I5(next_tx_data_inferred_i_89_n_0),
        .O(next_tx_data_inferred_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_24
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_90_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_91_n_0),
        .I5(next_tx_data_inferred_i_92_n_0),
        .O(next_tx_data_inferred_i_24_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_25
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_93_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_94_n_0),
        .I5(next_tx_data_inferred_i_95_n_0),
        .O(next_tx_data_inferred_i_25_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_26
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_96_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_97_n_0),
        .I5(next_tx_data_inferred_i_98_n_0),
        .O(next_tx_data_inferred_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_27
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_99_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_100_n_0),
        .I5(next_tx_data_inferred_i_101_n_0),
        .O(next_tx_data_inferred_i_27_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_28
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_102_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_103_n_0),
        .I5(next_tx_data_inferred_i_104_n_0),
        .O(next_tx_data_inferred_i_28_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_29
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_105_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_106_n_0),
        .I5(next_tx_data_inferred_i_107_n_0),
        .O(next_tx_data_inferred_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_30
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_108_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_109_n_0),
        .I5(next_tx_data_inferred_i_110_n_0),
        .O(next_tx_data_inferred_i_30_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_31
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_111_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_112_n_0),
        .I5(next_tx_data_inferred_i_113_n_0),
        .O(next_tx_data_inferred_i_31_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_32
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_114_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_115_n_0),
        .I5(next_tx_data_inferred_i_116_n_0),
        .O(next_tx_data_inferred_i_32_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_33
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_117_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_118_n_0),
        .I5(next_tx_data_inferred_i_119_n_0),
        .O(next_tx_data_inferred_i_33_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_34
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_120_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_121_n_0),
        .I5(next_tx_data_inferred_i_122_n_0),
        .O(next_tx_data_inferred_i_34_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_35
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_123_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_124_n_0),
        .I5(next_tx_data_inferred_i_125_n_0),
        .O(next_tx_data_inferred_i_35_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_36
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_126_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_127_n_0),
        .I5(next_tx_data_inferred_i_128_n_0),
        .O(next_tx_data_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_37
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_129_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_130_n_0),
        .I5(next_tx_data_inferred_i_131_n_0),
        .O(next_tx_data_inferred_i_37_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_38
       (.I0(next_tx_data_inferred_i_45_n_0),
        .I1(next_tx_data_inferred_i_132_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_133_n_0),
        .I5(next_tx_data_inferred_i_134_n_0),
        .O(next_tx_data_inferred_i_38_n_0));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    next_tx_data_inferred_i_39
       (.I0(next_tx_data_inferred_i_49_n_0),
        .I1(next_tx_data_inferred_i_135_n_0),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[2]),
        .I4(next_tx_data_inferred_i_136_n_0),
        .I5(next_tx_data_inferred_i_137_n_0),
        .O(next_tx_data_inferred_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAA0020AAAA002A)) 
    next_tx_data_inferred_i_40
       (.I0(next_tx_data_inferred_i_53_n_0),
        .I1(next_tx_data_inferred_i_138_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_139_n_0),
        .I5(next_tx_data_inferred_i_140_n_0),
        .O(next_tx_data_inferred_i_40_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    next_tx_data_inferred_i_41
       (.I0(byte_count[1]),
        .I1(byte_count[0]),
        .O(next_tx_data_inferred_i_41_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_42
       (.I0(\output_pixel_array[6]_6 [31]),
        .I1(\output_pixel_array[4]_4 [31]),
        .I2(\output_pixel_array[7]_7 [31]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [31]),
        .O(next_tx_data_inferred_i_42_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_43
       (.I0(\output_pixel_array[8]_8 [31]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [31]),
        .O(next_tx_data_inferred_i_43_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_44
       (.I0(\output_pixel_array[2]_2 [31]),
        .I1(\output_pixel_array[0]_0 [31]),
        .I2(\output_pixel_array[3]_3 [31]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [31]),
        .O(next_tx_data_inferred_i_44_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_tx_data_inferred_i_45
       (.I0(byte_count[1]),
        .I1(byte_count[0]),
        .O(next_tx_data_inferred_i_45_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_46
       (.I0(\output_pixel_array[2]_2 [23]),
        .I1(\output_pixel_array[0]_0 [23]),
        .I2(\output_pixel_array[3]_3 [23]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [23]),
        .O(next_tx_data_inferred_i_46_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_47
       (.I0(\output_pixel_array[9]_9 [23]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [23]),
        .O(next_tx_data_inferred_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_48
       (.I0(\output_pixel_array[6]_6 [23]),
        .I1(\output_pixel_array[4]_4 [23]),
        .I2(\output_pixel_array[7]_7 [23]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [23]),
        .O(next_tx_data_inferred_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_tx_data_inferred_i_49
       (.I0(byte_count[1]),
        .I1(byte_count[0]),
        .O(next_tx_data_inferred_i_49_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_50
       (.I0(\output_pixel_array[2]_2 [7]),
        .I1(\output_pixel_array[0]_0 [7]),
        .I2(\output_pixel_array[3]_3 [7]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [7]),
        .O(next_tx_data_inferred_i_50_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_51
       (.I0(\output_pixel_array[9]_9 [7]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [7]),
        .O(next_tx_data_inferred_i_51_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_52
       (.I0(\output_pixel_array[6]_6 [7]),
        .I1(\output_pixel_array[4]_4 [7]),
        .I2(\output_pixel_array[7]_7 [7]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [7]),
        .O(next_tx_data_inferred_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_tx_data_inferred_i_53
       (.I0(byte_count[0]),
        .I1(byte_count[1]),
        .O(next_tx_data_inferred_i_53_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_54
       (.I0(\output_pixel_array[6]_6 [15]),
        .I1(\output_pixel_array[4]_4 [15]),
        .I2(\output_pixel_array[7]_7 [15]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [15]),
        .O(next_tx_data_inferred_i_54_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_55
       (.I0(\output_pixel_array[8]_8 [15]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [15]),
        .O(next_tx_data_inferred_i_55_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_56
       (.I0(\output_pixel_array[2]_2 [15]),
        .I1(\output_pixel_array[0]_0 [15]),
        .I2(\output_pixel_array[3]_3 [15]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [15]),
        .O(next_tx_data_inferred_i_56_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_57
       (.I0(\output_pixel_array[6]_6 [30]),
        .I1(\output_pixel_array[4]_4 [30]),
        .I2(\output_pixel_array[7]_7 [30]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [30]),
        .O(next_tx_data_inferred_i_57_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_58
       (.I0(\output_pixel_array[9]_9 [30]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [30]),
        .O(next_tx_data_inferred_i_58_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_59
       (.I0(\output_pixel_array[2]_2 [30]),
        .I1(\output_pixel_array[0]_0 [30]),
        .I2(\output_pixel_array[3]_3 [30]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [30]),
        .O(next_tx_data_inferred_i_59_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_60
       (.I0(\output_pixel_array[2]_2 [22]),
        .I1(\output_pixel_array[0]_0 [22]),
        .I2(\output_pixel_array[3]_3 [22]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [22]),
        .O(next_tx_data_inferred_i_60_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_61
       (.I0(\output_pixel_array[8]_8 [22]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [22]),
        .O(next_tx_data_inferred_i_61_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_62
       (.I0(\output_pixel_array[6]_6 [22]),
        .I1(\output_pixel_array[4]_4 [22]),
        .I2(\output_pixel_array[7]_7 [22]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [22]),
        .O(next_tx_data_inferred_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_63
       (.I0(\output_pixel_array[2]_2 [6]),
        .I1(\output_pixel_array[0]_0 [6]),
        .I2(\output_pixel_array[3]_3 [6]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [6]),
        .O(next_tx_data_inferred_i_63_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_64
       (.I0(\output_pixel_array[8]_8 [6]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [6]),
        .O(next_tx_data_inferred_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_65
       (.I0(\output_pixel_array[6]_6 [6]),
        .I1(\output_pixel_array[4]_4 [6]),
        .I2(\output_pixel_array[7]_7 [6]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [6]),
        .O(next_tx_data_inferred_i_65_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_66
       (.I0(\output_pixel_array[6]_6 [14]),
        .I1(\output_pixel_array[4]_4 [14]),
        .I2(\output_pixel_array[7]_7 [14]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [14]),
        .O(next_tx_data_inferred_i_66_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_67
       (.I0(\output_pixel_array[8]_8 [14]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [14]),
        .O(next_tx_data_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_68
       (.I0(\output_pixel_array[2]_2 [14]),
        .I1(\output_pixel_array[0]_0 [14]),
        .I2(\output_pixel_array[3]_3 [14]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [14]),
        .O(next_tx_data_inferred_i_68_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_69
       (.I0(\output_pixel_array[6]_6 [29]),
        .I1(\output_pixel_array[4]_4 [29]),
        .I2(\output_pixel_array[7]_7 [29]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [29]),
        .O(next_tx_data_inferred_i_69_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_70
       (.I0(\output_pixel_array[9]_9 [29]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [29]),
        .O(next_tx_data_inferred_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_71
       (.I0(\output_pixel_array[2]_2 [29]),
        .I1(\output_pixel_array[0]_0 [29]),
        .I2(\output_pixel_array[3]_3 [29]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [29]),
        .O(next_tx_data_inferred_i_71_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_72
       (.I0(\output_pixel_array[2]_2 [21]),
        .I1(\output_pixel_array[0]_0 [21]),
        .I2(\output_pixel_array[3]_3 [21]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [21]),
        .O(next_tx_data_inferred_i_72_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_73
       (.I0(\output_pixel_array[9]_9 [21]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [21]),
        .O(next_tx_data_inferred_i_73_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_74
       (.I0(\output_pixel_array[6]_6 [21]),
        .I1(\output_pixel_array[4]_4 [21]),
        .I2(\output_pixel_array[7]_7 [21]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [21]),
        .O(next_tx_data_inferred_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_75
       (.I0(\output_pixel_array[6]_6 [5]),
        .I1(\output_pixel_array[4]_4 [5]),
        .I2(\output_pixel_array[7]_7 [5]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [5]),
        .O(next_tx_data_inferred_i_75_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_76
       (.I0(\output_pixel_array[8]_8 [5]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [5]),
        .O(next_tx_data_inferred_i_76_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_77
       (.I0(\output_pixel_array[2]_2 [5]),
        .I1(\output_pixel_array[0]_0 [5]),
        .I2(\output_pixel_array[3]_3 [5]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [5]),
        .O(next_tx_data_inferred_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_78
       (.I0(\output_pixel_array[6]_6 [13]),
        .I1(\output_pixel_array[4]_4 [13]),
        .I2(\output_pixel_array[7]_7 [13]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [13]),
        .O(next_tx_data_inferred_i_78_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_79
       (.I0(\output_pixel_array[8]_8 [13]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [13]),
        .O(next_tx_data_inferred_i_79_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_80
       (.I0(\output_pixel_array[2]_2 [13]),
        .I1(\output_pixel_array[0]_0 [13]),
        .I2(\output_pixel_array[3]_3 [13]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [13]),
        .O(next_tx_data_inferred_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_81
       (.I0(\output_pixel_array[6]_6 [28]),
        .I1(\output_pixel_array[4]_4 [28]),
        .I2(\output_pixel_array[7]_7 [28]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [28]),
        .O(next_tx_data_inferred_i_81_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_82
       (.I0(\output_pixel_array[9]_9 [28]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [28]),
        .O(next_tx_data_inferred_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_83
       (.I0(\output_pixel_array[2]_2 [28]),
        .I1(\output_pixel_array[0]_0 [28]),
        .I2(\output_pixel_array[3]_3 [28]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [28]),
        .O(next_tx_data_inferred_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_84
       (.I0(\output_pixel_array[2]_2 [20]),
        .I1(\output_pixel_array[0]_0 [20]),
        .I2(\output_pixel_array[3]_3 [20]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [20]),
        .O(next_tx_data_inferred_i_84_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_85
       (.I0(\output_pixel_array[9]_9 [20]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [20]),
        .O(next_tx_data_inferred_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_86
       (.I0(\output_pixel_array[6]_6 [20]),
        .I1(\output_pixel_array[4]_4 [20]),
        .I2(\output_pixel_array[7]_7 [20]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [20]),
        .O(next_tx_data_inferred_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_87
       (.I0(\output_pixel_array[2]_2 [4]),
        .I1(\output_pixel_array[0]_0 [4]),
        .I2(\output_pixel_array[3]_3 [4]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [4]),
        .O(next_tx_data_inferred_i_87_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_88
       (.I0(\output_pixel_array[9]_9 [4]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [4]),
        .O(next_tx_data_inferred_i_88_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_89
       (.I0(\output_pixel_array[6]_6 [4]),
        .I1(\output_pixel_array[4]_4 [4]),
        .I2(\output_pixel_array[7]_7 [4]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [4]),
        .O(next_tx_data_inferred_i_89_n_0));
  LUT6 #(
    .INIT(64'h5555001055550015)) 
    next_tx_data_inferred_i_9
       (.I0(next_tx_data_inferred_i_41_n_0),
        .I1(next_tx_data_inferred_i_42_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(next_tx_data_inferred_i_43_n_0),
        .I5(next_tx_data_inferred_i_44_n_0),
        .O(next_tx_data_inferred_i_9_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_90
       (.I0(\output_pixel_array[6]_6 [12]),
        .I1(\output_pixel_array[4]_4 [12]),
        .I2(\output_pixel_array[7]_7 [12]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [12]),
        .O(next_tx_data_inferred_i_90_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_91
       (.I0(\output_pixel_array[8]_8 [12]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [12]),
        .O(next_tx_data_inferred_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_92
       (.I0(\output_pixel_array[2]_2 [12]),
        .I1(\output_pixel_array[0]_0 [12]),
        .I2(\output_pixel_array[3]_3 [12]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [12]),
        .O(next_tx_data_inferred_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_93
       (.I0(\output_pixel_array[6]_6 [27]),
        .I1(\output_pixel_array[4]_4 [27]),
        .I2(\output_pixel_array[7]_7 [27]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [27]),
        .O(next_tx_data_inferred_i_93_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    next_tx_data_inferred_i_94
       (.I0(\output_pixel_array[9]_9 [27]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[3]),
        .I3(\output_pixel_array[8]_8 [27]),
        .O(next_tx_data_inferred_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_95
       (.I0(\output_pixel_array[2]_2 [27]),
        .I1(\output_pixel_array[0]_0 [27]),
        .I2(\output_pixel_array[3]_3 [27]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [27]),
        .O(next_tx_data_inferred_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_96
       (.I0(\output_pixel_array[6]_6 [19]),
        .I1(\output_pixel_array[4]_4 [19]),
        .I2(\output_pixel_array[7]_7 [19]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [19]),
        .O(next_tx_data_inferred_i_96_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    next_tx_data_inferred_i_97
       (.I0(\output_pixel_array[8]_8 [19]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[0]),
        .I3(\output_pixel_array[9]_9 [19]),
        .O(next_tx_data_inferred_i_97_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_98
       (.I0(\output_pixel_array[2]_2 [19]),
        .I1(\output_pixel_array[0]_0 [19]),
        .I2(\output_pixel_array[3]_3 [19]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[1]_1 [19]),
        .O(next_tx_data_inferred_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    next_tx_data_inferred_i_99
       (.I0(\output_pixel_array[6]_6 [3]),
        .I1(\output_pixel_array[4]_4 [3]),
        .I2(\output_pixel_array[7]_7 [3]),
        .I3(pixel_counter[0]),
        .I4(pixel_counter[1]),
        .I5(\output_pixel_array[5]_5 [3]),
        .O(next_tx_data_inferred_i_99_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_wait_counter_inferred_i_8
       (.I0(in_ready),
        .I1(out),
        .O(next_state1__4));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [10]),
        .O(p_0_in__0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [11]),
        .O(p_0_in__0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [12]),
        .O(p_0_in__0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [13]),
        .O(p_0_in__0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [14]),
        .O(p_0_in__0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [15]),
        .O(p_0_in__0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [16]),
        .O(p_0_in__0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [17]),
        .O(p_0_in__0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [18]),
        .O(p_0_in__0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [19]),
        .O(p_0_in__0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [20]),
        .O(p_0_in__0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [21]),
        .O(p_0_in__0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [22]),
        .O(p_0_in__0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [23]),
        .O(p_0_in__0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [24]),
        .O(p_0_in__0[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [25]),
        .O(p_0_in__0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [26]),
        .O(p_0_in__0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [27]),
        .O(p_0_in__0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [28]),
        .O(p_0_in__0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [29]),
        .O(p_0_in__0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [30]),
        .O(p_0_in__0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [31]),
        .O(p_0_in__0[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \output_pixel_array[0][31]_i_2 
       (.I0(pixel_counter[3]),
        .I1(\output_pixel_array[0][31]_i_3_n_0 ),
        .I2(next_pixel_counter_inferred_i_19_n_0),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(pixel_counter[1]),
        .O(\output_pixel_array[0][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \output_pixel_array[0][31]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\output_pixel_array[0][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [4]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [7]),
        .O(p_0_in__0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [8]),
        .O(p_0_in__0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[0][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[0][31]_i_2_n_0 ),
        .I2(\output_pixel_array[0]_0 [9]),
        .O(p_0_in__0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [0]),
        .O(\output_pixel_array[1][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [10]),
        .O(\output_pixel_array[1][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [11]),
        .O(\output_pixel_array[1][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [12]),
        .O(\output_pixel_array[1][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [13]),
        .O(\output_pixel_array[1][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [14]),
        .O(\output_pixel_array[1][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [15]),
        .O(\output_pixel_array[1][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [16]),
        .O(\output_pixel_array[1][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [17]),
        .O(\output_pixel_array[1][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [18]),
        .O(\output_pixel_array[1][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [19]),
        .O(\output_pixel_array[1][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [1]),
        .O(\output_pixel_array[1][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [20]),
        .O(\output_pixel_array[1][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [21]),
        .O(\output_pixel_array[1][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [22]),
        .O(\output_pixel_array[1][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [23]),
        .O(\output_pixel_array[1][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [24]),
        .O(\output_pixel_array[1][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [25]),
        .O(\output_pixel_array[1][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [26]),
        .O(\output_pixel_array[1][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [27]),
        .O(\output_pixel_array[1][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [28]),
        .O(\output_pixel_array[1][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [29]),
        .O(\output_pixel_array[1][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [2]),
        .O(\output_pixel_array[1][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [30]),
        .O(\output_pixel_array[1][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [31]),
        .O(\output_pixel_array[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \output_pixel_array[1][31]_i_2 
       (.I0(pixel_counter[3]),
        .I1(\output_pixel_array[0][31]_i_3_n_0 ),
        .I2(next_pixel_counter_inferred_i_19_n_0),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(pixel_counter[1]),
        .O(\output_pixel_array[1][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [3]),
        .O(\output_pixel_array[1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [4]),
        .O(\output_pixel_array[1][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [5]),
        .O(\output_pixel_array[1][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [6]),
        .O(\output_pixel_array[1][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [7]),
        .O(\output_pixel_array[1][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [8]),
        .O(\output_pixel_array[1][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[1][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[1][31]_i_2_n_0 ),
        .I2(\output_pixel_array[1]_1 [9]),
        .O(\output_pixel_array[1][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [0]),
        .O(\output_pixel_array[2][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [10]),
        .O(\output_pixel_array[2][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [11]),
        .O(\output_pixel_array[2][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [12]),
        .O(\output_pixel_array[2][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [13]),
        .O(\output_pixel_array[2][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [14]),
        .O(\output_pixel_array[2][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [15]),
        .O(\output_pixel_array[2][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [16]),
        .O(\output_pixel_array[2][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [17]),
        .O(\output_pixel_array[2][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [18]),
        .O(\output_pixel_array[2][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [19]),
        .O(\output_pixel_array[2][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [1]),
        .O(\output_pixel_array[2][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [20]),
        .O(\output_pixel_array[2][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [21]),
        .O(\output_pixel_array[2][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [22]),
        .O(\output_pixel_array[2][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [23]),
        .O(\output_pixel_array[2][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [24]),
        .O(\output_pixel_array[2][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [25]),
        .O(\output_pixel_array[2][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [26]),
        .O(\output_pixel_array[2][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [27]),
        .O(\output_pixel_array[2][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [28]),
        .O(\output_pixel_array[2][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [29]),
        .O(\output_pixel_array[2][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [2]),
        .O(\output_pixel_array[2][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [30]),
        .O(\output_pixel_array[2][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [31]),
        .O(\output_pixel_array[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \output_pixel_array[2][31]_i_2 
       (.I0(pixel_counter[3]),
        .I1(\output_pixel_array[0][31]_i_3_n_0 ),
        .I2(next_pixel_counter_inferred_i_19_n_0),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[1]),
        .I5(pixel_counter[0]),
        .O(\output_pixel_array[2][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [3]),
        .O(\output_pixel_array[2][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [4]),
        .O(\output_pixel_array[2][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [5]),
        .O(\output_pixel_array[2][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [6]),
        .O(\output_pixel_array[2][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [7]),
        .O(\output_pixel_array[2][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [8]),
        .O(\output_pixel_array[2][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[2][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[2][31]_i_2_n_0 ),
        .I2(\output_pixel_array[2]_2 [9]),
        .O(\output_pixel_array[2][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [0]),
        .O(\output_pixel_array[3][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [10]),
        .O(\output_pixel_array[3][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [11]),
        .O(\output_pixel_array[3][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [12]),
        .O(\output_pixel_array[3][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [13]),
        .O(\output_pixel_array[3][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [14]),
        .O(\output_pixel_array[3][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [15]),
        .O(\output_pixel_array[3][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [16]),
        .O(\output_pixel_array[3][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [17]),
        .O(\output_pixel_array[3][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [18]),
        .O(\output_pixel_array[3][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [19]),
        .O(\output_pixel_array[3][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [1]),
        .O(\output_pixel_array[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [20]),
        .O(\output_pixel_array[3][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [21]),
        .O(\output_pixel_array[3][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [22]),
        .O(\output_pixel_array[3][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [23]),
        .O(\output_pixel_array[3][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [24]),
        .O(\output_pixel_array[3][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [25]),
        .O(\output_pixel_array[3][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [26]),
        .O(\output_pixel_array[3][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [27]),
        .O(\output_pixel_array[3][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [28]),
        .O(\output_pixel_array[3][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [29]),
        .O(\output_pixel_array[3][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [2]),
        .O(\output_pixel_array[3][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [30]),
        .O(\output_pixel_array[3][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [31]),
        .O(\output_pixel_array[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \output_pixel_array[3][31]_i_2 
       (.I0(pixel_counter[3]),
        .I1(\output_pixel_array[0][31]_i_3_n_0 ),
        .I2(next_pixel_counter_inferred_i_19_n_0),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[0]),
        .I5(pixel_counter[1]),
        .O(\output_pixel_array[3][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [3]),
        .O(\output_pixel_array[3][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [4]),
        .O(\output_pixel_array[3][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [5]),
        .O(\output_pixel_array[3][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [6]),
        .O(\output_pixel_array[3][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [7]),
        .O(\output_pixel_array[3][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [8]),
        .O(\output_pixel_array[3][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[3][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[3][31]_i_2_n_0 ),
        .I2(\output_pixel_array[3]_3 [9]),
        .O(\output_pixel_array[3][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [0]),
        .O(\output_pixel_array[4][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [10]),
        .O(\output_pixel_array[4][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [11]),
        .O(\output_pixel_array[4][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [12]),
        .O(\output_pixel_array[4][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [13]),
        .O(\output_pixel_array[4][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [14]),
        .O(\output_pixel_array[4][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [15]),
        .O(\output_pixel_array[4][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [16]),
        .O(\output_pixel_array[4][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [17]),
        .O(\output_pixel_array[4][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [18]),
        .O(\output_pixel_array[4][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [19]),
        .O(\output_pixel_array[4][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [1]),
        .O(\output_pixel_array[4][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [20]),
        .O(\output_pixel_array[4][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [21]),
        .O(\output_pixel_array[4][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [22]),
        .O(\output_pixel_array[4][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [23]),
        .O(\output_pixel_array[4][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [24]),
        .O(\output_pixel_array[4][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [25]),
        .O(\output_pixel_array[4][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [26]),
        .O(\output_pixel_array[4][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [27]),
        .O(\output_pixel_array[4][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [28]),
        .O(\output_pixel_array[4][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [29]),
        .O(\output_pixel_array[4][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [2]),
        .O(\output_pixel_array[4][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [30]),
        .O(\output_pixel_array[4][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [31]),
        .O(\output_pixel_array[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    \output_pixel_array[4][31]_i_2 
       (.I0(\output_pixel_array[4][31]_i_3_n_0 ),
        .I1(next_pixel_counter_inferred_i_19_n_0),
        .I2(next_byte_count_inferred_i_8_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\output_pixel_array[4][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \output_pixel_array[4][31]_i_3 
       (.I0(pixel_counter[2]),
        .I1(pixel_counter[3]),
        .O(\output_pixel_array[4][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [3]),
        .O(\output_pixel_array[4][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [4]),
        .O(\output_pixel_array[4][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [5]),
        .O(\output_pixel_array[4][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [6]),
        .O(\output_pixel_array[4][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [7]),
        .O(\output_pixel_array[4][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [8]),
        .O(\output_pixel_array[4][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[4][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[4][31]_i_2_n_0 ),
        .I2(\output_pixel_array[4]_4 [9]),
        .O(\output_pixel_array[4][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [0]),
        .O(\output_pixel_array[5][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [10]),
        .O(\output_pixel_array[5][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [11]),
        .O(\output_pixel_array[5][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [12]),
        .O(\output_pixel_array[5][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [13]),
        .O(\output_pixel_array[5][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [14]),
        .O(\output_pixel_array[5][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [15]),
        .O(\output_pixel_array[5][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [16]),
        .O(\output_pixel_array[5][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [17]),
        .O(\output_pixel_array[5][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [18]),
        .O(\output_pixel_array[5][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [19]),
        .O(\output_pixel_array[5][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [1]),
        .O(\output_pixel_array[5][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [20]),
        .O(\output_pixel_array[5][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [21]),
        .O(\output_pixel_array[5][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [22]),
        .O(\output_pixel_array[5][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [23]),
        .O(\output_pixel_array[5][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [24]),
        .O(\output_pixel_array[5][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [25]),
        .O(\output_pixel_array[5][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [26]),
        .O(\output_pixel_array[5][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [27]),
        .O(\output_pixel_array[5][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [28]),
        .O(\output_pixel_array[5][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [29]),
        .O(\output_pixel_array[5][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [2]),
        .O(\output_pixel_array[5][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [30]),
        .O(\output_pixel_array[5][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [31]),
        .O(\output_pixel_array[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \output_pixel_array[5][31]_i_2 
       (.I0(pixel_counter[0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(\output_pixel_array[0][31]_i_3_n_0 ),
        .I5(next_pixel_counter_inferred_i_19_n_0),
        .O(\output_pixel_array[5][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [3]),
        .O(\output_pixel_array[5][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [4]),
        .O(\output_pixel_array[5][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [5]),
        .O(\output_pixel_array[5][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [6]),
        .O(\output_pixel_array[5][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [7]),
        .O(\output_pixel_array[5][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [8]),
        .O(\output_pixel_array[5][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[5][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[5][31]_i_2_n_0 ),
        .I2(\output_pixel_array[5]_5 [9]),
        .O(\output_pixel_array[5][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [0]),
        .O(\output_pixel_array[6][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [10]),
        .O(\output_pixel_array[6][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [11]),
        .O(\output_pixel_array[6][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [12]),
        .O(\output_pixel_array[6][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [13]),
        .O(\output_pixel_array[6][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [14]),
        .O(\output_pixel_array[6][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [15]),
        .O(\output_pixel_array[6][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [16]),
        .O(\output_pixel_array[6][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [17]),
        .O(\output_pixel_array[6][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [18]),
        .O(\output_pixel_array[6][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [19]),
        .O(\output_pixel_array[6][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [1]),
        .O(\output_pixel_array[6][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [20]),
        .O(\output_pixel_array[6][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [21]),
        .O(\output_pixel_array[6][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [22]),
        .O(\output_pixel_array[6][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [23]),
        .O(\output_pixel_array[6][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [24]),
        .O(\output_pixel_array[6][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [25]),
        .O(\output_pixel_array[6][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [26]),
        .O(\output_pixel_array[6][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [27]),
        .O(\output_pixel_array[6][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [28]),
        .O(\output_pixel_array[6][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [29]),
        .O(\output_pixel_array[6][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [2]),
        .O(\output_pixel_array[6][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [30]),
        .O(\output_pixel_array[6][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [31]),
        .O(\output_pixel_array[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \output_pixel_array[6][31]_i_2 
       (.I0(pixel_counter[1]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(\output_pixel_array[0][31]_i_3_n_0 ),
        .I5(next_pixel_counter_inferred_i_19_n_0),
        .O(\output_pixel_array[6][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [3]),
        .O(\output_pixel_array[6][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [4]),
        .O(\output_pixel_array[6][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [5]),
        .O(\output_pixel_array[6][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [6]),
        .O(\output_pixel_array[6][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [7]),
        .O(\output_pixel_array[6][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [8]),
        .O(\output_pixel_array[6][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[6][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[6][31]_i_2_n_0 ),
        .I2(\output_pixel_array[6]_6 [9]),
        .O(\output_pixel_array[6][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [0]),
        .O(\output_pixel_array[7][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [10]),
        .O(\output_pixel_array[7][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [11]),
        .O(\output_pixel_array[7][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [12]),
        .O(\output_pixel_array[7][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [13]),
        .O(\output_pixel_array[7][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [14]),
        .O(\output_pixel_array[7][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [15]),
        .O(\output_pixel_array[7][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [16]),
        .O(\output_pixel_array[7][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [17]),
        .O(\output_pixel_array[7][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [18]),
        .O(\output_pixel_array[7][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [19]),
        .O(\output_pixel_array[7][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [1]),
        .O(\output_pixel_array[7][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [20]),
        .O(\output_pixel_array[7][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [21]),
        .O(\output_pixel_array[7][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [22]),
        .O(\output_pixel_array[7][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [23]),
        .O(\output_pixel_array[7][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [24]),
        .O(\output_pixel_array[7][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [25]),
        .O(\output_pixel_array[7][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [26]),
        .O(\output_pixel_array[7][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [27]),
        .O(\output_pixel_array[7][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [28]),
        .O(\output_pixel_array[7][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [29]),
        .O(\output_pixel_array[7][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [2]),
        .O(\output_pixel_array[7][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [30]),
        .O(\output_pixel_array[7][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [31]),
        .O(\output_pixel_array[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \output_pixel_array[7][31]_i_2 
       (.I0(pixel_counter[0]),
        .I1(pixel_counter[1]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(\output_pixel_array[0][31]_i_3_n_0 ),
        .I5(next_pixel_counter_inferred_i_19_n_0),
        .O(\output_pixel_array[7][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [3]),
        .O(\output_pixel_array[7][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [4]),
        .O(\output_pixel_array[7][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [5]),
        .O(\output_pixel_array[7][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [6]),
        .O(\output_pixel_array[7][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [7]),
        .O(\output_pixel_array[7][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [8]),
        .O(\output_pixel_array[7][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[7][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[7][31]_i_2_n_0 ),
        .I2(\output_pixel_array[7]_7 [9]),
        .O(\output_pixel_array[7][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [0]),
        .O(\output_pixel_array[8][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [10]),
        .O(\output_pixel_array[8][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [11]),
        .O(\output_pixel_array[8][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [12]),
        .O(\output_pixel_array[8][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [13]),
        .O(\output_pixel_array[8][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [14]),
        .O(\output_pixel_array[8][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [15]),
        .O(\output_pixel_array[8][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [16]),
        .O(\output_pixel_array[8][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [17]),
        .O(\output_pixel_array[8][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [18]),
        .O(\output_pixel_array[8][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [19]),
        .O(\output_pixel_array[8][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [1]),
        .O(\output_pixel_array[8][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [20]),
        .O(\output_pixel_array[8][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [21]),
        .O(\output_pixel_array[8][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [22]),
        .O(\output_pixel_array[8][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [23]),
        .O(\output_pixel_array[8][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [24]),
        .O(\output_pixel_array[8][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [25]),
        .O(\output_pixel_array[8][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [26]),
        .O(\output_pixel_array[8][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [27]),
        .O(\output_pixel_array[8][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [28]),
        .O(\output_pixel_array[8][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [29]),
        .O(\output_pixel_array[8][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [2]),
        .O(\output_pixel_array[8][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [30]),
        .O(\output_pixel_array[8][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [31]),
        .O(\output_pixel_array[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \output_pixel_array[8][31]_i_2 
       (.I0(pixel_counter[1]),
        .I1(pixel_counter[2]),
        .I2(pixel_counter[3]),
        .I3(pixel_counter[0]),
        .I4(next_pixel_counter_inferred_i_19_n_0),
        .I5(\output_pixel_array[0][31]_i_3_n_0 ),
        .O(\output_pixel_array[8][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [3]),
        .O(\output_pixel_array[8][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [4]),
        .O(\output_pixel_array[8][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [5]),
        .O(\output_pixel_array[8][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [6]),
        .O(\output_pixel_array[8][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [7]),
        .O(\output_pixel_array[8][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [8]),
        .O(\output_pixel_array[8][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[8][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[8][31]_i_2_n_0 ),
        .I2(\output_pixel_array[8]_8 [9]),
        .O(\output_pixel_array[8][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][0]_i_1 
       (.I0(next_output_pixel[0]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [0]),
        .O(\output_pixel_array[9][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][10]_i_1 
       (.I0(next_output_pixel[10]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [10]),
        .O(\output_pixel_array[9][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][11]_i_1 
       (.I0(next_output_pixel[11]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [11]),
        .O(\output_pixel_array[9][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][12]_i_1 
       (.I0(next_output_pixel[12]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [12]),
        .O(\output_pixel_array[9][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][13]_i_1 
       (.I0(next_output_pixel[13]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [13]),
        .O(\output_pixel_array[9][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][14]_i_1 
       (.I0(next_output_pixel[14]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [14]),
        .O(\output_pixel_array[9][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][15]_i_1 
       (.I0(next_output_pixel[15]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [15]),
        .O(\output_pixel_array[9][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][16]_i_1 
       (.I0(next_output_pixel[16]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [16]),
        .O(\output_pixel_array[9][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][17]_i_1 
       (.I0(next_output_pixel[17]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [17]),
        .O(\output_pixel_array[9][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][18]_i_1 
       (.I0(next_output_pixel[18]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [18]),
        .O(\output_pixel_array[9][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][19]_i_1 
       (.I0(next_output_pixel[19]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [19]),
        .O(\output_pixel_array[9][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][1]_i_1 
       (.I0(next_output_pixel[1]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [1]),
        .O(\output_pixel_array[9][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][20]_i_1 
       (.I0(next_output_pixel[20]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [20]),
        .O(\output_pixel_array[9][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][21]_i_1 
       (.I0(next_output_pixel[21]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [21]),
        .O(\output_pixel_array[9][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][22]_i_1 
       (.I0(next_output_pixel[22]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [22]),
        .O(\output_pixel_array[9][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][23]_i_1 
       (.I0(next_output_pixel[23]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [23]),
        .O(\output_pixel_array[9][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][24]_i_1 
       (.I0(next_output_pixel[24]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [24]),
        .O(\output_pixel_array[9][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][25]_i_1 
       (.I0(next_output_pixel[25]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [25]),
        .O(\output_pixel_array[9][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][26]_i_1 
       (.I0(next_output_pixel[26]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [26]),
        .O(\output_pixel_array[9][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][27]_i_1 
       (.I0(next_output_pixel[27]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [27]),
        .O(\output_pixel_array[9][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][28]_i_1 
       (.I0(next_output_pixel[28]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [28]),
        .O(\output_pixel_array[9][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][29]_i_1 
       (.I0(next_output_pixel[29]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [29]),
        .O(\output_pixel_array[9][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][2]_i_1 
       (.I0(next_output_pixel[2]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [2]),
        .O(\output_pixel_array[9][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][30]_i_1 
       (.I0(next_output_pixel[30]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [30]),
        .O(\output_pixel_array[9][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][31]_i_1 
       (.I0(next_output_pixel[31]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [31]),
        .O(\output_pixel_array[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \output_pixel_array[9][31]_i_2 
       (.I0(\output_pixel_array[0][31]_i_3_n_0 ),
        .I1(next_pixel_counter_inferred_i_19_n_0),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[3]),
        .I4(pixel_counter[1]),
        .I5(pixel_counter[0]),
        .O(\output_pixel_array[9][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][3]_i_1 
       (.I0(next_output_pixel[3]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [3]),
        .O(\output_pixel_array[9][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][4]_i_1 
       (.I0(next_output_pixel[4]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [4]),
        .O(\output_pixel_array[9][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][5]_i_1 
       (.I0(next_output_pixel[5]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [5]),
        .O(\output_pixel_array[9][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][6]_i_1 
       (.I0(next_output_pixel[6]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [6]),
        .O(\output_pixel_array[9][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][7]_i_1 
       (.I0(next_output_pixel[7]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [7]),
        .O(\output_pixel_array[9][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][8]_i_1 
       (.I0(next_output_pixel[8]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [8]),
        .O(\output_pixel_array[9][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_pixel_array[9][9]_i_1 
       (.I0(next_output_pixel[9]),
        .I1(\output_pixel_array[9][31]_i_2_n_0 ),
        .I2(\output_pixel_array[9]_9 [9]),
        .O(\output_pixel_array[9][9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(\output_pixel_array[0]_0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[10]),
        .Q(\output_pixel_array[0]_0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[11]),
        .Q(\output_pixel_array[0]_0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[12]),
        .Q(\output_pixel_array[0]_0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[13]),
        .Q(\output_pixel_array[0]_0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[14]),
        .Q(\output_pixel_array[0]_0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[15]),
        .Q(\output_pixel_array[0]_0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[16]),
        .Q(\output_pixel_array[0]_0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[17]),
        .Q(\output_pixel_array[0]_0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[18]),
        .Q(\output_pixel_array[0]_0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[19]),
        .Q(\output_pixel_array[0]_0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(\output_pixel_array[0]_0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[20]),
        .Q(\output_pixel_array[0]_0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[21]),
        .Q(\output_pixel_array[0]_0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[22]),
        .Q(\output_pixel_array[0]_0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[23]),
        .Q(\output_pixel_array[0]_0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[24]),
        .Q(\output_pixel_array[0]_0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[25]),
        .Q(\output_pixel_array[0]_0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[26]),
        .Q(\output_pixel_array[0]_0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[27]),
        .Q(\output_pixel_array[0]_0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[28]),
        .Q(\output_pixel_array[0]_0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[29]),
        .Q(\output_pixel_array[0]_0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(\output_pixel_array[0]_0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[30]),
        .Q(\output_pixel_array[0]_0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[31]),
        .Q(\output_pixel_array[0]_0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(\output_pixel_array[0]_0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(\output_pixel_array[0]_0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(\output_pixel_array[0]_0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(\output_pixel_array[0]_0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(\output_pixel_array[0]_0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(\output_pixel_array[0]_0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[0][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(p_0_in__0[9]),
        .Q(\output_pixel_array[0]_0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][0]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][10]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][11]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][12]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][13]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][14]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][15]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][16]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][17]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][18]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][19]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][1]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][20]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][21]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][22]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][23]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][24]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][25]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][26]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][27]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][28]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][29]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][2]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][30]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][31]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][3]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][4]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][5]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][6]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][7]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][8]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[1][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[1][9]_i_1_n_0 ),
        .Q(\output_pixel_array[1]_1 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][0]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][10]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][11]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][12]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][13]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][14]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][15]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][16]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][17]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][18]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][19]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][1]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][20]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][21]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][22]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][23]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][24]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][25]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][26]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][27]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][28]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][29]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][2]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][30]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][31]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][3]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][4]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][5]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][6]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][7]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][8]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[2][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[2][9]_i_1_n_0 ),
        .Q(\output_pixel_array[2]_2 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][0]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][10]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][11]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][12]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][13]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][14]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][15]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][16]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][17]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][18]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][19]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][1]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][20]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][21]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][22]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][23]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][24]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][25]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][26]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][27]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][28]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][29]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][2]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][30]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][31]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][3]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][4]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][5]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][6]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][7]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][8]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[3][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[3][9]_i_1_n_0 ),
        .Q(\output_pixel_array[3]_3 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][0]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][10]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][11]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][12]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][13]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][14]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][15]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][16]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][17]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][18]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][19]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][1]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][20]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][21]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][22]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][23]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][24]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][25]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][26]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][27]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][28]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][29]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][2]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][30]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][31]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][3]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][4]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][5]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][6]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][7]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][8]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[4][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[4][9]_i_1_n_0 ),
        .Q(\output_pixel_array[4]_4 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][0]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][10]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][11]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][12]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][13]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][14]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][15]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][16]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][17]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][18]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][19]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][1]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][20]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][21]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][22]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][23]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][24]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][25]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][26]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][27]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][28]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][29]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][2]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][30]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][31]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][3]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][4]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][5]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][6]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][7]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][8]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[5][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[5][9]_i_1_n_0 ),
        .Q(\output_pixel_array[5]_5 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][0]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][10]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][11]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][12]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][13]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][14]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][15]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][16]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][17]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][18]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][19]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][1]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][20]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][21]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][22]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][23]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][24]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][25]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][26]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][27]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][28]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][29]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][2]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][30]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][31]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][3]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][4]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][5]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][6]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][7]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][8]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[6][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[6][9]_i_1_n_0 ),
        .Q(\output_pixel_array[6]_6 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][0]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][10]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][11]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][12]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][13]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][14]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][15]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][16]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][17]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][18]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][19]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][1]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][20]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][21]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][22]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][23]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][24]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][25]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][26]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][27]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][28]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][29]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][2]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][30]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][31]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][3]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][4]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][5]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][6]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][7]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][8]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[7][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[7][9]_i_1_n_0 ),
        .Q(\output_pixel_array[7]_7 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][0]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][10]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][11]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][12]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][13]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][14]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][15]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][16]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][17]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][18]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][19]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][1]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][20]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][21]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][22]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][23]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][24]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][25]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][26]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][27]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][28]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][29]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][2]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][30]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][31]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][3]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][4]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][5]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][6]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][7]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][8]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[8][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[8][9]_i_1_n_0 ),
        .Q(\output_pixel_array[8]_8 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][0] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][0]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][10] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][10]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][11] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][11]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][12] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][12]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][13] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][13]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][14] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][14]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][15] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][15]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][16] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][16]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][17] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][17]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][18] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][18]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][19] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][19]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][1] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][1]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][20] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][20]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][21] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][21]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][22] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][22]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][23] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][23]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][24] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][24]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][25] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][25]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][26] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][26]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][27] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][27]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][28] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][28]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][29] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][29]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][2] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][2]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][30] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][30]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][31] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][31]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][3] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][3]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][4] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][4]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][5] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][5]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][6] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][6]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][7] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][7]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][8] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][8]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \output_pixel_array_reg[9][9] 
       (.C(clk),
        .CE(out_ready),
        .CLR(reset),
        .D(\output_pixel_array[9][9]_i_1_n_0 ),
        .Q(\output_pixel_array[9]_9 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[0]),
        .Q(pixel_counter[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[1]),
        .Q(pixel_counter[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[2]),
        .Q(pixel_counter[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[3]),
        .Q(pixel_counter[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[4]),
        .Q(pixel_counter[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[5]),
        .Q(pixel_counter[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[6]),
        .Q(pixel_counter[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pixel_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_pixel_counter[7]),
        .Q(pixel_counter[7]));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \state[1]_i_3 
       (.I0(next_pixel_counter_inferred_i_19_n_0),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[2]),
        .I3(pixel_counter[1]),
        .I4(pixel_counter[0]),
        .O(\state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_6 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00015555)) 
    \state[2]_i_4 
       (.I0(next_pixel_counter_inferred_i_19_n_0),
        .I1(pixel_counter[0]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(pixel_counter[3]),
        .O(\state[2]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "WAIT_COMMAND:000,WRITE_DATA:011,PROCESSING:100,READ_DATA:001,SEND_DATA:010,COLLECT_DATA:101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state3_out[0]),
        .Q(state[0]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "WAIT_COMMAND:000,WRITE_DATA:011,PROCESSING:100,READ_DATA:001,SEND_DATA:010,COLLECT_DATA:101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state3_out[1]),
        .Q(state[1]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "WAIT_COMMAND:000,WRITE_DATA:011,PROCESSING:100,READ_DATA:001,SEND_DATA:010,COLLECT_DATA:101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state3_out[2]),
        .Q(state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[0]),
        .Q(tx_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[1]),
        .Q(tx_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[2]),
        .Q(tx_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[3]),
        .Q(tx_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[4]),
        .Q(tx_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[5]),
        .Q(tx_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[6]),
        .Q(tx_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_data[7]),
        .Q(tx_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    tx_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_start),
        .Q(tx_start));
  uart_rx uart_rx_inst
       (.D(next_state3_out),
        .Q(state),
        .\byte_count_reg[0] (byte_count),
        .\byte_count_reg[0]_0 (next_byte_count_inferred_i_6_n_0),
        .\byte_count_reg[0]_1 (uart_tx_inst_n_1),
        .\byte_count_reg[0]_2 (next_byte_count_inferred_i_5_n_0),
        .clk(clk),
        .\data_buffer_reg[31] (data_buffer),
        .in0(next_state[1:0]),
        .next_byte_count(next_byte_count),
        .next_data_buffer(next_data_buffer),
        .next_output_pixel(next_output_pixel),
        .next_state_inferred__0_i_2__0_0(uart_tx_inst_n_16),
        .out(state),
        .out_ready(out_ready),
        .\output_pixel_array_reg[7][31] (Q),
        .\pixel_counter_reg[0] (next_pixel_counter_inferred_i_23_n_0),
        .reset(reset),
        .rx_IBUF(rx_IBUF),
        .\rx_data_reg[1]_0 (uart_rx_inst_n_73),
        .\rx_data_reg[3]_0 (uart_rx_inst_n_74),
        .rx_done(rx_done),
        .rx_done_reg_0(uart_rx_inst_n_3),
        .\state_reg[0]_0 (\state[1]_i_3_n_0 ),
        .\state_reg[1]_0 (uart_tx_inst_n_15),
        .\state_reg[2]_0 (\state[2]_i_4_n_0 ));
  uart_tx uart_tx_inst
       (.Q(tx_data),
        .clk(clk),
        .in0(next_pixel_counter[3:0]),
        .next_state_0(next_state[2]),
        .next_state_inferred__0_i_1__0_0(\state[2]_i_4_n_0 ),
        .next_state_inferred__0_i_1__0_1(uart_rx_inst_n_73),
        .next_state_inferred__0_i_1__0_2(next_tx_data_inferred_i_41_n_0),
        .next_tx_data(next_tx_data),
        .next_tx_start(next_tx_start),
        .out(state),
        .\pixel_counter_reg[0] (next_pixel_counter_inferred_i_17_n_0),
        .\pixel_counter_reg[0]_0 (next_pixel_counter_inferred_i_19_n_0),
        .\pixel_counter_reg[0]_1 (next_pixel_counter_inferred_i_9_n_0),
        .\pixel_counter_reg[0]_2 (next_pixel_counter_inferred_i_13_n_0),
        .\pixel_counter_reg[0]_3 (uart_rx_inst_n_74),
        .\pixel_counter_reg[0]_4 (next_byte_count_inferred_i_5_n_0),
        .\pixel_counter_reg[0]_5 (next_pixel_counter_inferred_i_21_n_0),
        .\pixel_counter_reg[2] (next_pixel_counter_inferred_i_12_n_0),
        .\pixel_counter_reg[3] (uart_tx_inst_n_16),
        .\pixel_counter_reg[3]_0 (pixel_counter[3:0]),
        .\pixel_counter_reg[3]_1 (next_pixel_counter_inferred_i_11_n_0),
        .reset(reset),
        .rx_done(rx_done),
        .\state[1]_i_4_0 (byte_count),
        .\state_reg[0]_0 (uart_tx_inst_n_1),
        .\state_reg[0]_1 (uart_tx_inst_n_15),
        .\state_reg[1]_0 (\state[1]_i_6_n_0 ),
        .\state_reg[1]_1 (state[0]),
        .\state_reg[1]_2 (uart_rx_inst_n_3),
        .tx(tx),
        .\tx_data_reg[0] (next_tx_data_inferred_i_37_n_0),
        .\tx_data_reg[0]_0 (next_tx_data_inferred_i_38_n_0),
        .\tx_data_reg[0]_1 (next_tx_data_inferred_i_39_n_0),
        .\tx_data_reg[0]_2 (next_tx_data_inferred_i_40_n_0),
        .\tx_data_reg[1] (next_tx_data_inferred_i_33_n_0),
        .\tx_data_reg[1]_0 (next_tx_data_inferred_i_34_n_0),
        .\tx_data_reg[1]_1 (next_tx_data_inferred_i_35_n_0),
        .\tx_data_reg[1]_2 (next_tx_data_inferred_i_36_n_0),
        .\tx_data_reg[2] (next_tx_data_inferred_i_29_n_0),
        .\tx_data_reg[2]_0 (next_tx_data_inferred_i_30_n_0),
        .\tx_data_reg[2]_1 (next_tx_data_inferred_i_31_n_0),
        .\tx_data_reg[2]_2 (next_tx_data_inferred_i_32_n_0),
        .\tx_data_reg[3] (next_tx_data_inferred_i_25_n_0),
        .\tx_data_reg[3]_0 (next_tx_data_inferred_i_26_n_0),
        .\tx_data_reg[3]_1 (next_tx_data_inferred_i_27_n_0),
        .\tx_data_reg[3]_2 (next_tx_data_inferred_i_28_n_0),
        .\tx_data_reg[4] (next_tx_data_inferred_i_21_n_0),
        .\tx_data_reg[4]_0 (next_tx_data_inferred_i_22_n_0),
        .\tx_data_reg[4]_1 (next_tx_data_inferred_i_23_n_0),
        .\tx_data_reg[4]_2 (next_tx_data_inferred_i_24_n_0),
        .\tx_data_reg[5] (next_tx_data_inferred_i_17_n_0),
        .\tx_data_reg[5]_0 (next_tx_data_inferred_i_18_n_0),
        .\tx_data_reg[5]_1 (next_tx_data_inferred_i_19_n_0),
        .\tx_data_reg[5]_2 (next_tx_data_inferred_i_20_n_0),
        .\tx_data_reg[6] (next_tx_data_inferred_i_13_n_0),
        .\tx_data_reg[6]_0 (next_tx_data_inferred_i_14_n_0),
        .\tx_data_reg[6]_1 (next_tx_data_inferred_i_15_n_0),
        .\tx_data_reg[6]_2 (next_tx_data_inferred_i_16_n_0),
        .\tx_data_reg[7] (next_tx_data_inferred_i_9_n_0),
        .\tx_data_reg[7]_0 (next_tx_data_inferred_i_10_n_0),
        .\tx_data_reg[7]_1 (next_tx_data_inferred_i_11_n_0),
        .\tx_data_reg[7]_2 (next_tx_data_inferred_i_12_n_0),
        .tx_start(tx_start));
endmodule

module uart_tx
   (next_tx_start,
    \state_reg[0]_0 ,
    in0,
    next_state_0,
    next_tx_data,
    \state_reg[0]_1 ,
    \pixel_counter_reg[3] ,
    tx,
    out,
    \pixel_counter_reg[0] ,
    \pixel_counter_reg[0]_0 ,
    tx_start,
    \pixel_counter_reg[0]_1 ,
    \pixel_counter_reg[0]_2 ,
    \pixel_counter_reg[0]_3 ,
    \pixel_counter_reg[3]_0 ,
    \pixel_counter_reg[2] ,
    \pixel_counter_reg[3]_1 ,
    next_state_inferred__0_i_1__0_0,
    next_state_inferred__0_i_1__0_1,
    \tx_data_reg[0] ,
    \tx_data_reg[0]_0 ,
    \tx_data_reg[0]_1 ,
    \tx_data_reg[0]_2 ,
    Q,
    \tx_data_reg[1] ,
    \tx_data_reg[1]_0 ,
    \tx_data_reg[1]_1 ,
    \tx_data_reg[1]_2 ,
    \tx_data_reg[2] ,
    \tx_data_reg[2]_0 ,
    \tx_data_reg[2]_1 ,
    \tx_data_reg[2]_2 ,
    \tx_data_reg[3] ,
    \tx_data_reg[3]_0 ,
    \tx_data_reg[3]_1 ,
    \tx_data_reg[3]_2 ,
    \tx_data_reg[4] ,
    \tx_data_reg[4]_0 ,
    \tx_data_reg[4]_1 ,
    \tx_data_reg[4]_2 ,
    \tx_data_reg[5] ,
    \tx_data_reg[5]_0 ,
    \tx_data_reg[5]_1 ,
    \tx_data_reg[5]_2 ,
    \tx_data_reg[6] ,
    \tx_data_reg[6]_0 ,
    \tx_data_reg[6]_1 ,
    \tx_data_reg[6]_2 ,
    \tx_data_reg[7] ,
    \tx_data_reg[7]_0 ,
    \tx_data_reg[7]_1 ,
    \tx_data_reg[7]_2 ,
    \pixel_counter_reg[0]_4 ,
    \pixel_counter_reg[0]_5 ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    next_state_inferred__0_i_1__0_2,
    rx_done,
    \state[1]_i_4_0 ,
    clk,
    reset);
  output next_tx_start;
  output \state_reg[0]_0 ;
  output [3:0]in0;
  output [0:0]next_state_0;
  output [7:0]next_tx_data;
  output \state_reg[0]_1 ;
  output \pixel_counter_reg[3] ;
  output tx;
  input [2:0]out;
  input \pixel_counter_reg[0] ;
  input \pixel_counter_reg[0]_0 ;
  input tx_start;
  input \pixel_counter_reg[0]_1 ;
  input \pixel_counter_reg[0]_2 ;
  input \pixel_counter_reg[0]_3 ;
  input [3:0]\pixel_counter_reg[3]_0 ;
  input \pixel_counter_reg[2] ;
  input \pixel_counter_reg[3]_1 ;
  input next_state_inferred__0_i_1__0_0;
  input next_state_inferred__0_i_1__0_1;
  input \tx_data_reg[0] ;
  input \tx_data_reg[0]_0 ;
  input \tx_data_reg[0]_1 ;
  input \tx_data_reg[0]_2 ;
  input [7:0]Q;
  input \tx_data_reg[1] ;
  input \tx_data_reg[1]_0 ;
  input \tx_data_reg[1]_1 ;
  input \tx_data_reg[1]_2 ;
  input \tx_data_reg[2] ;
  input \tx_data_reg[2]_0 ;
  input \tx_data_reg[2]_1 ;
  input \tx_data_reg[2]_2 ;
  input \tx_data_reg[3] ;
  input \tx_data_reg[3]_0 ;
  input \tx_data_reg[3]_1 ;
  input \tx_data_reg[3]_2 ;
  input \tx_data_reg[4] ;
  input \tx_data_reg[4]_0 ;
  input \tx_data_reg[4]_1 ;
  input \tx_data_reg[4]_2 ;
  input \tx_data_reg[5] ;
  input \tx_data_reg[5]_0 ;
  input \tx_data_reg[5]_1 ;
  input \tx_data_reg[5]_2 ;
  input \tx_data_reg[6] ;
  input \tx_data_reg[6]_0 ;
  input \tx_data_reg[6]_1 ;
  input \tx_data_reg[6]_2 ;
  input \tx_data_reg[7] ;
  input \tx_data_reg[7]_0 ;
  input \tx_data_reg[7]_1 ;
  input \tx_data_reg[7]_2 ;
  input \pixel_counter_reg[0]_4 ;
  input \pixel_counter_reg[0]_5 ;
  input \state_reg[1]_0 ;
  input [0:0]\state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input next_state_inferred__0_i_1__0_2;
  input rx_done;
  input [1:0]\state[1]_i_4_0 ;
  input clk;
  input reset;

  wire [7:0]Q;
  (* DONT_TOUCH *) wire [2:0]bit_index;
  wire clk;
  (* DONT_TOUCH *) wire [15:0]clk_count;
  (* DONT_TOUCH *) wire [7:0]data_buf;
  wire [3:0]in0;
  (* DONT_TOUCH *) wire [2:0]next_bit_index;
  (* DONT_TOUCH *) wire [15:0]next_clk_count;
  wire next_clk_count_inferred_i_5_n_0;
  (* DONT_TOUCH *) wire [7:0]next_data_buf;
  wire next_pixel_counter_inferred_i_10_n_0;
  wire next_pixel_counter_inferred_i_14_n_0;
  wire next_pixel_counter_inferred_i_16_n_0;
  wire next_pixel_counter_inferred_i_20_n_0;
  (* DONT_TOUCH *) wire [1:0]next_state;
  wire [0:0]next_state_0;
  wire [1:0]next_state__0;
  wire next_state_inferred__0_i_1__0_0;
  wire next_state_inferred__0_i_1__0_1;
  wire next_state_inferred__0_i_1__0_2;
  wire next_state_inferred__0_i_4__0_n_0;
  (* DONT_TOUCH *) wire next_tx;
  (* DONT_TOUCH *) wire next_tx_busy;
  wire next_tx_busy_inferred_i_2_n_0;
  wire next_tx_busy_inferred_i_3_n_0;
  wire next_tx_busy_inferred_i_4_n_0;
  wire next_tx_busy_inferred_i_5_n_0;
  wire next_tx_busy_inferred_i_6_n_0;
  wire [7:0]next_tx_data;
  wire next_tx_inferred_i_2_n_0;
  wire next_tx_inferred_i_3_n_0;
  wire next_tx_start;
  wire [2:0]out;
  wire \pixel_counter_reg[0] ;
  wire \pixel_counter_reg[0]_0 ;
  wire \pixel_counter_reg[0]_1 ;
  wire \pixel_counter_reg[0]_2 ;
  wire \pixel_counter_reg[0]_3 ;
  wire \pixel_counter_reg[0]_4 ;
  wire \pixel_counter_reg[0]_5 ;
  wire \pixel_counter_reg[2] ;
  wire \pixel_counter_reg[3] ;
  wire [3:0]\pixel_counter_reg[3]_0 ;
  wire \pixel_counter_reg[3]_1 ;
  wire reset;
  wire rx_done;
  (* DONT_TOUCH *) wire [1:0]state;
  wire \state[0]_i_2_n_0 ;
  wire [1:0]\state[1]_i_4_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire [0:0]\state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire tx;
  wire tx_busy;
  wire \tx_data_reg[0] ;
  wire \tx_data_reg[0]_0 ;
  wire \tx_data_reg[0]_1 ;
  wire \tx_data_reg[0]_2 ;
  wire \tx_data_reg[1] ;
  wire \tx_data_reg[1]_0 ;
  wire \tx_data_reg[1]_1 ;
  wire \tx_data_reg[1]_2 ;
  wire \tx_data_reg[2] ;
  wire \tx_data_reg[2]_0 ;
  wire \tx_data_reg[2]_1 ;
  wire \tx_data_reg[2]_2 ;
  wire \tx_data_reg[3] ;
  wire \tx_data_reg[3]_0 ;
  wire \tx_data_reg[3]_1 ;
  wire \tx_data_reg[3]_2 ;
  wire \tx_data_reg[4] ;
  wire \tx_data_reg[4]_0 ;
  wire \tx_data_reg[4]_1 ;
  wire \tx_data_reg[4]_2 ;
  wire \tx_data_reg[5] ;
  wire \tx_data_reg[5]_0 ;
  wire \tx_data_reg[5]_1 ;
  wire \tx_data_reg[5]_2 ;
  wire \tx_data_reg[6] ;
  wire \tx_data_reg[6]_0 ;
  wire \tx_data_reg[6]_1 ;
  wire \tx_data_reg[6]_2 ;
  wire \tx_data_reg[7] ;
  wire \tx_data_reg[7]_0 ;
  wire \tx_data_reg[7]_1 ;
  wire \tx_data_reg[7]_2 ;
  wire tx_start;

  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_bit_index[0]),
        .Q(bit_index[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_bit_index[1]),
        .Q(bit_index[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_bit_index[2]),
        .Q(bit_index[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[0]),
        .Q(clk_count[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[10]),
        .Q(clk_count[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[11]),
        .Q(clk_count[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[12]),
        .Q(clk_count[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[13]),
        .Q(clk_count[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[14]),
        .Q(clk_count[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[15]),
        .Q(clk_count[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[1]),
        .Q(clk_count[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[2]),
        .Q(clk_count[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[3]),
        .Q(clk_count[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[4]),
        .Q(clk_count[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[5]),
        .Q(clk_count[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[6]),
        .Q(clk_count[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[7]),
        .Q(clk_count[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[8]),
        .Q(clk_count[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_clk_count[9]),
        .Q(clk_count[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[0]),
        .Q(data_buf[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[1]),
        .Q(data_buf[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[2]),
        .Q(data_buf[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[3]),
        .Q(data_buf[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[4]),
        .Q(data_buf[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[5]),
        .Q(data_buf[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[6]),
        .Q(data_buf[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_buf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_data_buf[7]),
        .Q(data_buf[7]));
  LUT6 #(
    .INIT(64'hEEEE0000AEEE4000)) 
    next_bit_index_inferred_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(bit_index[0]),
        .I3(bit_index[1]),
        .I4(bit_index[2]),
        .I5(next_tx_busy_inferred_i_2_n_0),
        .O(next_bit_index[2]));
  LUT5 #(
    .INIT(32'hEE00AE40)) 
    next_bit_index_inferred_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(bit_index[0]),
        .I3(bit_index[1]),
        .I4(next_tx_busy_inferred_i_2_n_0),
        .O(next_bit_index[1]));
  LUT4 #(
    .INIT(16'hE0A4)) 
    next_bit_index_inferred_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(bit_index[0]),
        .I3(next_tx_busy_inferred_i_2_n_0),
        .O(next_bit_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    next_byte_count_inferred_i_4
       (.I0(out[0]),
        .I1(tx_busy),
        .I2(tx_start),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    next_clk_count_inferred_i_1
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .I2(clk_count[2]),
        .I3(clk_count[3]),
        .I4(next_tx_busy_inferred_i_2_n_0),
        .I5(next_clk_count_inferred_i_5_n_0),
        .O(next_clk_count[3]));
  LUT6 #(
    .INIT(64'h7800780078000000)) 
    next_clk_count_inferred_i_2
       (.I0(clk_count[0]),
        .I1(clk_count[1]),
        .I2(clk_count[2]),
        .I3(next_tx_busy_inferred_i_2_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(next_clk_count[2]));
  LUT5 #(
    .INIT(32'h60606000)) 
    next_clk_count_inferred_i_3
       (.I0(clk_count[0]),
        .I1(clk_count[1]),
        .I2(next_tx_busy_inferred_i_2_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .O(next_clk_count[1]));
  LUT4 #(
    .INIT(16'h4440)) 
    next_clk_count_inferred_i_4
       (.I0(clk_count[0]),
        .I1(next_tx_busy_inferred_i_2_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .O(next_clk_count[0]));
  LUT2 #(
    .INIT(4'h1)) 
    next_clk_count_inferred_i_5
       (.I0(state[1]),
        .I1(state[0]),
        .O(next_clk_count_inferred_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_1
       (.I0(tx_start),
        .I1(Q[7]),
        .I2(data_buf[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[7]));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_2
       (.I0(tx_start),
        .I1(Q[6]),
        .I2(data_buf[6]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[6]));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_3
       (.I0(tx_start),
        .I1(Q[5]),
        .I2(data_buf[5]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[5]));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_4
       (.I0(tx_start),
        .I1(Q[4]),
        .I2(data_buf[4]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[4]));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_5
       (.I0(tx_start),
        .I1(Q[3]),
        .I2(data_buf[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[3]));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_6
       (.I0(tx_start),
        .I1(Q[2]),
        .I2(data_buf[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[2]));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_7
       (.I0(tx_start),
        .I1(Q[1]),
        .I2(data_buf[1]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[1]));
  LUT5 #(
    .INIT(32'hF0F0F0D8)) 
    next_data_buf_inferred_i_8
       (.I0(tx_start),
        .I1(Q[0]),
        .I2(data_buf[0]),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_data_buf[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    next_pixel_counter_inferred_i_10
       (.I0(next_pixel_counter_inferred_i_20_n_0),
        .I1(\pixel_counter_reg[3]_0 [3]),
        .I2(\pixel_counter_reg[3]_0 [2]),
        .I3(\pixel_counter_reg[3]_0 [1]),
        .I4(\pixel_counter_reg[3]_0 [0]),
        .I5(\pixel_counter_reg[0]_0 ),
        .O(next_pixel_counter_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    next_pixel_counter_inferred_i_14
       (.I0(\pixel_counter_reg[0]_4 ),
        .I1(\pixel_counter_reg[0]_0 ),
        .I2(\pixel_counter_reg[3]_0 [0]),
        .I3(\pixel_counter_reg[0]_5 ),
        .I4(\pixel_counter_reg[3]_0 [3]),
        .I5(next_pixel_counter_inferred_i_20_n_0),
        .O(next_pixel_counter_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'h232323232323232F)) 
    next_pixel_counter_inferred_i_16
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(next_pixel_counter_inferred_i_20_n_0),
        .I4(\pixel_counter_reg[0] ),
        .I5(\pixel_counter_reg[0]_0 ),
        .O(next_pixel_counter_inferred_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    next_pixel_counter_inferred_i_20
       (.I0(out[0]),
        .I1(tx_start),
        .I2(tx_busy),
        .I3(\state[1]_i_4_0 [1]),
        .I4(\state[1]_i_4_0 [0]),
        .O(next_pixel_counter_inferred_i_20_n_0));
  LUT6 #(
    .INIT(64'hEECCEFCCAA00A000)) 
    next_pixel_counter_inferred_i_5
       (.I0(\pixel_counter_reg[3]_0 [3]),
        .I1(\pixel_counter_reg[0]_1 ),
        .I2(next_pixel_counter_inferred_i_10_n_0),
        .I3(out[1]),
        .I4(out[2]),
        .I5(\pixel_counter_reg[3]_1 ),
        .O(in0[3]));
  LUT6 #(
    .INIT(64'hFAFA0000F0C0AABA)) 
    next_pixel_counter_inferred_i_6
       (.I0(\pixel_counter_reg[0]_1 ),
        .I1(next_pixel_counter_inferred_i_10_n_0),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\pixel_counter_reg[3]_0 [2]),
        .I5(\pixel_counter_reg[2] ),
        .O(in0[2]));
  LUT6 #(
    .INIT(64'hF0C0AABAFAFA0000)) 
    next_pixel_counter_inferred_i_7
       (.I0(\pixel_counter_reg[0]_1 ),
        .I1(next_pixel_counter_inferred_i_10_n_0),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\pixel_counter_reg[3]_0 [1]),
        .I5(\pixel_counter_reg[3]_0 [0]),
        .O(in0[1]));
  LUT6 #(
    .INIT(64'h3300BBBA3333BBBA)) 
    next_pixel_counter_inferred_i_8
       (.I0(\pixel_counter_reg[0]_1 ),
        .I1(\pixel_counter_reg[0]_2 ),
        .I2(next_pixel_counter_inferred_i_14_n_0),
        .I3(\pixel_counter_reg[0]_3 ),
        .I4(\pixel_counter_reg[3]_0 [0]),
        .I5(next_pixel_counter_inferred_i_16_n_0),
        .O(in0[0]));
  LUT5 #(
    .INIT(32'hC3F0C3F0)) 
    next_state_inferred__0_i_1
       (.I0(tx_start),
        .I1(next_tx_busy_inferred_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state[0]_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h2604260405050404)) 
    next_state_inferred__0_i_1__0
       (.I0(out[2]),
        .I1(out[1]),
        .I2(next_state_inferred__0_i_4__0_n_0),
        .I3(next_state_inferred__0_i_1__0_0),
        .I4(next_state_inferred__0_i_1__0_1),
        .I5(out[0]),
        .O(next_state_0));
  LUT5 #(
    .INIT(32'hCC0ACC3A)) 
    next_state_inferred__0_i_2
       (.I0(tx_start),
        .I1(next_tx_busy_inferred_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state[0]_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h7077777700000000)) 
    next_state_inferred__0_i_4__0
       (.I0(next_pixel_counter_inferred_i_20_n_0),
        .I1(out[2]),
        .I2(next_state_inferred__0_i_1__0_2),
        .I3(rx_done),
        .I4(out[0]),
        .I5(out[1]),
        .O(next_state_inferred__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005557)) 
    next_state_inferred__0_i_7
       (.I0(\pixel_counter_reg[3]_0 [3]),
        .I1(\pixel_counter_reg[3]_0 [2]),
        .I2(\pixel_counter_reg[3]_0 [1]),
        .I3(\pixel_counter_reg[3]_0 [0]),
        .I4(\pixel_counter_reg[0]_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\pixel_counter_reg[3] ));
  LUT5 #(
    .INIT(32'hC0CCCCAA)) 
    next_tx_busy_inferred_i_1
       (.I0(tx_start),
        .I1(tx_busy),
        .I2(next_tx_busy_inferred_i_2_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_tx_busy));
  LUT4 #(
    .INIT(16'h0002)) 
    next_tx_busy_inferred_i_2
       (.I0(next_tx_busy_inferred_i_3_n_0),
        .I1(next_tx_busy_inferred_i_4_n_0),
        .I2(next_tx_busy_inferred_i_5_n_0),
        .I3(next_tx_busy_inferred_i_6_n_0),
        .O(next_tx_busy_inferred_i_2_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    next_tx_busy_inferred_i_3
       (.I0(clk_count[0]),
        .I1(clk_count[1]),
        .I2(clk_count[3]),
        .I3(clk_count[2]),
        .O(next_tx_busy_inferred_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_tx_busy_inferred_i_4
       (.I0(clk_count[9]),
        .I1(clk_count[8]),
        .I2(clk_count[11]),
        .I3(clk_count[10]),
        .O(next_tx_busy_inferred_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_tx_busy_inferred_i_5
       (.I0(clk_count[13]),
        .I1(clk_count[12]),
        .I2(clk_count[15]),
        .I3(clk_count[14]),
        .O(next_tx_busy_inferred_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_tx_busy_inferred_i_6
       (.I0(clk_count[5]),
        .I1(clk_count[4]),
        .I2(clk_count[7]),
        .I3(clk_count[6]),
        .O(next_tx_busy_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_1
       (.I0(\tx_data_reg[7] ),
        .I1(\tx_data_reg[7]_0 ),
        .I2(\tx_data_reg[7]_1 ),
        .I3(\tx_data_reg[7]_2 ),
        .I4(next_tx_start),
        .I5(Q[7]),
        .O(next_tx_data[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_2
       (.I0(\tx_data_reg[6] ),
        .I1(\tx_data_reg[6]_0 ),
        .I2(\tx_data_reg[6]_1 ),
        .I3(\tx_data_reg[6]_2 ),
        .I4(next_tx_start),
        .I5(Q[6]),
        .O(next_tx_data[6]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_3
       (.I0(\tx_data_reg[5] ),
        .I1(\tx_data_reg[5]_0 ),
        .I2(\tx_data_reg[5]_1 ),
        .I3(\tx_data_reg[5]_2 ),
        .I4(next_tx_start),
        .I5(Q[5]),
        .O(next_tx_data[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_4
       (.I0(\tx_data_reg[4] ),
        .I1(\tx_data_reg[4]_0 ),
        .I2(\tx_data_reg[4]_1 ),
        .I3(\tx_data_reg[4]_2 ),
        .I4(next_tx_start),
        .I5(Q[4]),
        .O(next_tx_data[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_5
       (.I0(\tx_data_reg[3] ),
        .I1(\tx_data_reg[3]_0 ),
        .I2(\tx_data_reg[3]_1 ),
        .I3(\tx_data_reg[3]_2 ),
        .I4(next_tx_start),
        .I5(Q[3]),
        .O(next_tx_data[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_6
       (.I0(\tx_data_reg[2] ),
        .I1(\tx_data_reg[2]_0 ),
        .I2(\tx_data_reg[2]_1 ),
        .I3(\tx_data_reg[2]_2 ),
        .I4(next_tx_start),
        .I5(Q[2]),
        .O(next_tx_data[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_7
       (.I0(\tx_data_reg[1] ),
        .I1(\tx_data_reg[1]_0 ),
        .I2(\tx_data_reg[1]_1 ),
        .I3(\tx_data_reg[1]_2 ),
        .I4(next_tx_start),
        .I5(Q[1]),
        .O(next_tx_data[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_tx_data_inferred_i_8
       (.I0(\tx_data_reg[0] ),
        .I1(\tx_data_reg[0]_0 ),
        .I2(\tx_data_reg[0]_1 ),
        .I3(\tx_data_reg[0]_2 ),
        .I4(next_tx_start),
        .I5(Q[0]),
        .O(next_tx_data[0]));
  LUT5 #(
    .INIT(32'hFF00B8FF)) 
    next_tx_inferred_i_1
       (.I0(next_tx_inferred_i_2_n_0),
        .I1(bit_index[2]),
        .I2(next_tx_inferred_i_3_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_tx));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_tx_inferred_i_2
       (.I0(data_buf[7]),
        .I1(data_buf[6]),
        .I2(bit_index[1]),
        .I3(data_buf[5]),
        .I4(bit_index[0]),
        .I5(data_buf[4]),
        .O(next_tx_inferred_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_tx_inferred_i_3
       (.I0(data_buf[3]),
        .I1(data_buf[2]),
        .I2(bit_index[1]),
        .I3(data_buf[1]),
        .I4(bit_index[0]),
        .I5(data_buf[0]),
        .O(next_tx_inferred_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    next_tx_start_inferred_i_1
       (.I0(tx_start),
        .I1(tx_busy),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(next_tx_start));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCC0ACC3A)) 
    \state[0]_i_1 
       (.I0(tx_start),
        .I1(next_tx_busy_inferred_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state[0]_i_2_n_0 ),
        .O(next_state__0[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \state[0]_i_2 
       (.I0(bit_index[2]),
        .I1(bit_index[1]),
        .I2(bit_index[0]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \state[1]_i_1 
       (.I0(next_tx_busy_inferred_i_2_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'h000000F100FF00F1)) 
    \state[1]_i_4 
       (.I0(\pixel_counter_reg[0] ),
        .I1(\pixel_counter_reg[0]_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[1]_1 ),
        .I5(\state_reg[1]_2 ),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \state[1]_i_5 
       (.I0(\state[1]_i_4_0 [0]),
        .I1(\state[1]_i_4_0 [1]),
        .I2(tx_busy),
        .I3(tx_start),
        .O(\state[1]_i_5_n_0 ));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:00,START_BIT:01,DATA_BITS:10,STOP_BIT:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state__0[0]),
        .Q(state[0]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:00,START_BIT:01,DATA_BITS:10,STOP_BIT:11" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state__0[1]),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    tx_busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_tx_busy),
        .Q(tx_busy));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(next_tx),
        .PRE(reset),
        .Q(tx));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_0
       (.I0(1'b0),
        .O(next_clk_count[15]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_1
       (.I0(1'b0),
        .O(next_clk_count[14]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_10
       (.I0(1'b0),
        .O(next_clk_count[5]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_11
       (.I0(1'b0),
        .O(next_clk_count[4]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_2
       (.I0(1'b0),
        .O(next_clk_count[13]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_3
       (.I0(1'b0),
        .O(next_clk_count[12]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_4
       (.I0(1'b0),
        .O(next_clk_count[11]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_5
       (.I0(1'b0),
        .O(next_clk_count[10]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_6
       (.I0(1'b0),
        .O(next_clk_count[9]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_7
       (.I0(1'b0),
        .O(next_clk_count[8]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_8
       (.I0(1'b0),
        .O(next_clk_count[7]));
  LUT1 #(
    .INIT(2'h2)) 
    uart_tx_insti_9
       (.I0(1'b0),
        .O(next_clk_count[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
