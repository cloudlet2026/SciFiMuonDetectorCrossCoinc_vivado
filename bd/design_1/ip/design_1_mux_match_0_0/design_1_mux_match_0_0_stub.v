// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 16 13:22:00 2026
// Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILiteCross/SciFiMuonDetectorAXILiteCross.srcs/sources_1/bd/design_1/ip/design_1_mux_match_0_0/design_1_mux_match_0_0_stub.v
// Design      : design_1_mux_match_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_match,Vivado 2018.3" *)
module design_1_mux_match_0_0(clk_250M, rst_n, mux_en_ch0, mux_sel_ch0, 
  mux_en_ch1, mux_sel_ch1, clk_66M, match_ready, match_valid, mux_sel_ch0_match, 
  mux_sel_ch1_match)
/* synthesis syn_black_box black_box_pad_pin="clk_250M,rst_n,mux_en_ch0,mux_sel_ch0[2:0],mux_en_ch1,mux_sel_ch1[2:0],clk_66M,match_ready,match_valid,mux_sel_ch0_match[2:0],mux_sel_ch1_match[2:0]" */;
  input clk_250M;
  input rst_n;
  input mux_en_ch0;
  input [2:0]mux_sel_ch0;
  input mux_en_ch1;
  input [2:0]mux_sel_ch1;
  input clk_66M;
  input match_ready;
  output match_valid;
  output [2:0]mux_sel_ch0_match;
  output [2:0]mux_sel_ch1_match;
endmodule
