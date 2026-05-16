// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 16 13:21:07 2026
// Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILiteCross/SciFiMuonDetectorAXILiteCross.srcs/sources_1/bd/design_1/ip/design_1_daq_axi_lite_1_0/design_1_daq_axi_lite_1_0_stub.v
// Design      : design_1_daq_axi_lite_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "daq_axi_lite_v1_0,Vivado 2018.3" *)
module design_1_daq_axi_lite_1_0(sys_clk, sys_rstn, peak_value_ok_ch0, 
  peak_value_ch0, peak_value_ok_ch1, peak_value_ch1, mux_sel_ch0_match, mux_sel_ch1_match, 
  daq_en, daq_intr_clr, match_valid, daq_intr, daq_intr_clr_ack, match_ready, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rstn,peak_value_ok_ch0,peak_value_ch0[13:0],peak_value_ok_ch1,peak_value_ch1[13:0],mux_sel_ch0_match[2:0],mux_sel_ch1_match[2:0],daq_en,daq_intr_clr,match_valid,daq_intr,daq_intr_clr_ack,match_ready,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input sys_clk;
  input sys_rstn;
  input peak_value_ok_ch0;
  input [13:0]peak_value_ch0;
  input peak_value_ok_ch1;
  input [13:0]peak_value_ch1;
  input [2:0]mux_sel_ch0_match;
  input [2:0]mux_sel_ch1_match;
  input daq_en;
  input daq_intr_clr;
  input match_valid;
  output daq_intr;
  output daq_intr_clr_ack;
  output match_ready;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
