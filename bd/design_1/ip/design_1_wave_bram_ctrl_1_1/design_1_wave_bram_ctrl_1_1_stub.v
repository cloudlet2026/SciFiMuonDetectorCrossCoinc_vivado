// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  5 14:03:48 2026
// Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILite/SciFiMuonDetectorAXILite.srcs/sources_1/bd/design_1/ip/design_1_wave_bram_ctrl_1_1/design_1_wave_bram_ctrl_1_1_stub.v
// Design      : design_1_wave_bram_ctrl_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wave_bram_ctrl,Vivado 2018.3" *)
module design_1_wave_bram_ctrl_1_1(sys_clk, sys_rstn, adc_fifo_data, addra, clka, 
  dina, douta, ena, rsta, wea, wave_en, mux_sel_en, wave_intr_clr, wave_intr, wave_intr_clr_ack)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rstn,adc_fifo_data[13:0],addra[31:0],clka,dina[31:0],douta[31:0],ena,rsta,wea[3:0],wave_en,mux_sel_en,wave_intr_clr,wave_intr,wave_intr_clr_ack" */;
  input sys_clk;
  input sys_rstn;
  input [13:0]adc_fifo_data;
  output [31:0]addra;
  output clka;
  output [31:0]dina;
  input [31:0]douta;
  output ena;
  output rsta;
  output [3:0]wea;
  input wave_en;
  input mux_sel_en;
  input wave_intr_clr;
  output wave_intr;
  output wave_intr_clr_ack;
endmodule
