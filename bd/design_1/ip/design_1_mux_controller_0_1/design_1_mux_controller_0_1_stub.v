// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 16 13:21:07 2026
// Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILiteCross/SciFiMuonDetectorAXILiteCross.srcs/sources_1/bd/design_1/ip/design_1_mux_controller_0_1/design_1_mux_controller_0_1_stub.v
// Design      : design_1_mux_controller_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_controller,Vivado 2018.3" *)
module design_1_mux_controller_0_1(sys_clk, sys_rstn, cmp_in, mux_en, mux_sel, 
  mux_sel_en)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rstn,cmp_in[7:0],mux_en,mux_sel[2:0],mux_sel_en" */;
  input sys_clk;
  input sys_rstn;
  input [7:0]cmp_in;
  input mux_en;
  output [2:0]mux_sel;
  output mux_sel_en;
endmodule
