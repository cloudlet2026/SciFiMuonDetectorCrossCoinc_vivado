// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  5 20:42:51 2026
// Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILite/SciFiMuonDetectorAXILite.srcs/sources_1/bd/design_1/ip/design_1_mux_controller_0_0/design_1_mux_controller_0_0_sim_netlist.v
// Design      : design_1_mux_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_controller_0_0,mux_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux_controller,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mux_controller_0_0
   (sys_clk,
    sys_rstn,
    cmp_in,
    mux_en,
    mux_sel,
    mux_sel_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rstn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rstn;
  input [7:0]cmp_in;
  input mux_en;
  output [2:0]mux_sel;
  output mux_sel_en;

  wire [7:0]cmp_in;
  wire mux_en;
  wire [2:0]mux_sel;
  wire mux_sel_en;
  wire sys_clk;
  wire sys_rstn;

  design_1_mux_controller_0_0_mux_controller inst
       (.cmp_in(cmp_in),
        .mux_en(mux_en),
        .mux_sel(mux_sel),
        .mux_sel_en(mux_sel_en),
        .sys_clk(sys_clk),
        .sys_rstn(sys_rstn));
endmodule

(* ORIG_REF_NAME = "mux_controller" *) 
module design_1_mux_controller_0_0_mux_controller
   (mux_sel,
    mux_sel_en,
    cmp_in,
    sys_clk,
    mux_en,
    sys_rstn);
  output [2:0]mux_sel;
  output mux_sel_en;
  input [7:0]cmp_in;
  input sys_clk;
  input mux_en;
  input sys_rstn;

  wire [7:0]cmp_in;
  wire [7:0]cmp_sync0;
  wire [7:0]cmp_sync1;
  wire [7:0]cmp_sync1_d;
  wire \hold_cnt[0]_i_2_n_0 ;
  wire \hold_cnt[0]_i_3_n_0 ;
  wire \hold_cnt[0]_i_4_n_0 ;
  wire \hold_cnt[0]_i_5_n_0 ;
  wire \hold_cnt[0]_i_6_n_0 ;
  wire \hold_cnt[0]_i_7_n_0 ;
  wire \hold_cnt[0]_i_8_n_0 ;
  wire \hold_cnt[0]_i_9_n_0 ;
  wire \hold_cnt[12]_i_2_n_0 ;
  wire \hold_cnt[12]_i_3_n_0 ;
  wire \hold_cnt[12]_i_4_n_0 ;
  wire \hold_cnt[12]_i_5_n_0 ;
  wire \hold_cnt[12]_i_6_n_0 ;
  wire \hold_cnt[12]_i_7_n_0 ;
  wire \hold_cnt[12]_i_8_n_0 ;
  wire \hold_cnt[12]_i_9_n_0 ;
  wire \hold_cnt[16]_i_2_n_0 ;
  wire \hold_cnt[16]_i_3_n_0 ;
  wire \hold_cnt[16]_i_4_n_0 ;
  wire \hold_cnt[16]_i_5_n_0 ;
  wire \hold_cnt[16]_i_6_n_0 ;
  wire \hold_cnt[16]_i_7_n_0 ;
  wire \hold_cnt[16]_i_8_n_0 ;
  wire \hold_cnt[16]_i_9_n_0 ;
  wire \hold_cnt[20]_i_2_n_0 ;
  wire \hold_cnt[20]_i_3_n_0 ;
  wire \hold_cnt[20]_i_4_n_0 ;
  wire \hold_cnt[20]_i_5_n_0 ;
  wire \hold_cnt[20]_i_6_n_0 ;
  wire \hold_cnt[20]_i_7_n_0 ;
  wire \hold_cnt[20]_i_8_n_0 ;
  wire \hold_cnt[20]_i_9_n_0 ;
  wire \hold_cnt[24]_i_2_n_0 ;
  wire \hold_cnt[24]_i_3_n_0 ;
  wire \hold_cnt[24]_i_4_n_0 ;
  wire \hold_cnt[24]_i_5_n_0 ;
  wire \hold_cnt[24]_i_6_n_0 ;
  wire \hold_cnt[24]_i_7_n_0 ;
  wire \hold_cnt[24]_i_8_n_0 ;
  wire \hold_cnt[24]_i_9_n_0 ;
  wire \hold_cnt[28]_i_2_n_0 ;
  wire \hold_cnt[28]_i_3_n_0 ;
  wire \hold_cnt[28]_i_4_n_0 ;
  wire \hold_cnt[28]_i_5_n_0 ;
  wire \hold_cnt[28]_i_6_n_0 ;
  wire \hold_cnt[28]_i_7_n_0 ;
  wire \hold_cnt[28]_i_8_n_0 ;
  wire \hold_cnt[4]_i_2_n_0 ;
  wire \hold_cnt[4]_i_3_n_0 ;
  wire \hold_cnt[4]_i_4_n_0 ;
  wire \hold_cnt[4]_i_5_n_0 ;
  wire \hold_cnt[4]_i_6_n_0 ;
  wire \hold_cnt[4]_i_7_n_0 ;
  wire \hold_cnt[4]_i_8_n_0 ;
  wire \hold_cnt[4]_i_9_n_0 ;
  wire \hold_cnt[8]_i_2_n_0 ;
  wire \hold_cnt[8]_i_3_n_0 ;
  wire \hold_cnt[8]_i_4_n_0 ;
  wire \hold_cnt[8]_i_5_n_0 ;
  wire \hold_cnt[8]_i_6_n_0 ;
  wire \hold_cnt[8]_i_7_n_0 ;
  wire \hold_cnt[8]_i_8_n_0 ;
  wire \hold_cnt[8]_i_9_n_0 ;
  wire [31:0]hold_cnt_reg;
  wire \hold_cnt_reg[0]_i_1_n_0 ;
  wire \hold_cnt_reg[0]_i_1_n_1 ;
  wire \hold_cnt_reg[0]_i_1_n_2 ;
  wire \hold_cnt_reg[0]_i_1_n_3 ;
  wire \hold_cnt_reg[0]_i_1_n_4 ;
  wire \hold_cnt_reg[0]_i_1_n_5 ;
  wire \hold_cnt_reg[0]_i_1_n_6 ;
  wire \hold_cnt_reg[0]_i_1_n_7 ;
  wire \hold_cnt_reg[12]_i_1_n_0 ;
  wire \hold_cnt_reg[12]_i_1_n_1 ;
  wire \hold_cnt_reg[12]_i_1_n_2 ;
  wire \hold_cnt_reg[12]_i_1_n_3 ;
  wire \hold_cnt_reg[12]_i_1_n_4 ;
  wire \hold_cnt_reg[12]_i_1_n_5 ;
  wire \hold_cnt_reg[12]_i_1_n_6 ;
  wire \hold_cnt_reg[12]_i_1_n_7 ;
  wire \hold_cnt_reg[16]_i_1_n_0 ;
  wire \hold_cnt_reg[16]_i_1_n_1 ;
  wire \hold_cnt_reg[16]_i_1_n_2 ;
  wire \hold_cnt_reg[16]_i_1_n_3 ;
  wire \hold_cnt_reg[16]_i_1_n_4 ;
  wire \hold_cnt_reg[16]_i_1_n_5 ;
  wire \hold_cnt_reg[16]_i_1_n_6 ;
  wire \hold_cnt_reg[16]_i_1_n_7 ;
  wire \hold_cnt_reg[20]_i_1_n_0 ;
  wire \hold_cnt_reg[20]_i_1_n_1 ;
  wire \hold_cnt_reg[20]_i_1_n_2 ;
  wire \hold_cnt_reg[20]_i_1_n_3 ;
  wire \hold_cnt_reg[20]_i_1_n_4 ;
  wire \hold_cnt_reg[20]_i_1_n_5 ;
  wire \hold_cnt_reg[20]_i_1_n_6 ;
  wire \hold_cnt_reg[20]_i_1_n_7 ;
  wire \hold_cnt_reg[24]_i_1_n_0 ;
  wire \hold_cnt_reg[24]_i_1_n_1 ;
  wire \hold_cnt_reg[24]_i_1_n_2 ;
  wire \hold_cnt_reg[24]_i_1_n_3 ;
  wire \hold_cnt_reg[24]_i_1_n_4 ;
  wire \hold_cnt_reg[24]_i_1_n_5 ;
  wire \hold_cnt_reg[24]_i_1_n_6 ;
  wire \hold_cnt_reg[24]_i_1_n_7 ;
  wire \hold_cnt_reg[28]_i_1_n_1 ;
  wire \hold_cnt_reg[28]_i_1_n_2 ;
  wire \hold_cnt_reg[28]_i_1_n_3 ;
  wire \hold_cnt_reg[28]_i_1_n_4 ;
  wire \hold_cnt_reg[28]_i_1_n_5 ;
  wire \hold_cnt_reg[28]_i_1_n_6 ;
  wire \hold_cnt_reg[28]_i_1_n_7 ;
  wire \hold_cnt_reg[4]_i_1_n_0 ;
  wire \hold_cnt_reg[4]_i_1_n_1 ;
  wire \hold_cnt_reg[4]_i_1_n_2 ;
  wire \hold_cnt_reg[4]_i_1_n_3 ;
  wire \hold_cnt_reg[4]_i_1_n_4 ;
  wire \hold_cnt_reg[4]_i_1_n_5 ;
  wire \hold_cnt_reg[4]_i_1_n_6 ;
  wire \hold_cnt_reg[4]_i_1_n_7 ;
  wire \hold_cnt_reg[8]_i_1_n_0 ;
  wire \hold_cnt_reg[8]_i_1_n_1 ;
  wire \hold_cnt_reg[8]_i_1_n_2 ;
  wire \hold_cnt_reg[8]_i_1_n_3 ;
  wire \hold_cnt_reg[8]_i_1_n_4 ;
  wire \hold_cnt_reg[8]_i_1_n_5 ;
  wire \hold_cnt_reg[8]_i_1_n_6 ;
  wire \hold_cnt_reg[8]_i_1_n_7 ;
  wire in_hold_i_1_n_0;
  wire in_hold_i_2_n_0;
  wire in_hold_i_3_n_0;
  wire in_hold_i_4_n_0;
  wire in_hold_reg_n_0;
  wire mux_en;
  wire mux_en_d;
  wire mux_en_sync0;
  wire mux_en_sync1;
  wire [2:0]mux_sel;
  wire \mux_sel[0]_i_1_n_0 ;
  wire \mux_sel[0]_i_2_n_0 ;
  wire \mux_sel[0]_i_3_n_0 ;
  wire \mux_sel[0]_i_4_n_0 ;
  wire \mux_sel[0]_i_5_n_0 ;
  wire \mux_sel[1]_i_1_n_0 ;
  wire \mux_sel[1]_i_2_n_0 ;
  wire \mux_sel[1]_i_3_n_0 ;
  wire \mux_sel[1]_i_4_n_0 ;
  wire \mux_sel[1]_i_5_n_0 ;
  wire \mux_sel[1]_i_6_n_0 ;
  wire \mux_sel[2]_i_1_n_0 ;
  wire \mux_sel[2]_i_2_n_0 ;
  wire \mux_sel[2]_i_3_n_0 ;
  wire \mux_sel[2]_i_4_n_0 ;
  wire \mux_sel[2]_i_5_n_0 ;
  wire mux_sel_en;
  wire mux_sel_en_i_10_n_0;
  wire mux_sel_en_i_11_n_0;
  wire mux_sel_en_i_12_n_0;
  wire mux_sel_en_i_1_n_0;
  wire mux_sel_en_i_2_n_0;
  wire mux_sel_en_i_3_n_0;
  wire mux_sel_en_i_4_n_0;
  wire mux_sel_en_i_5_n_0;
  wire mux_sel_en_i_6_n_0;
  wire mux_sel_en_i_7_n_0;
  wire mux_sel_en_i_8_n_0;
  wire mux_sel_en_i_9_n_0;
  wire sys_clk;
  wire sys_rstn;
  wire [3:3]\NLW_hold_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  FDCE \cmp_sync0_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[0]),
        .Q(cmp_sync0[0]));
  FDCE \cmp_sync0_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[1]),
        .Q(cmp_sync0[1]));
  FDCE \cmp_sync0_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[2]),
        .Q(cmp_sync0[2]));
  FDCE \cmp_sync0_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[3]),
        .Q(cmp_sync0[3]));
  FDCE \cmp_sync0_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[4]),
        .Q(cmp_sync0[4]));
  FDCE \cmp_sync0_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[5]),
        .Q(cmp_sync0[5]));
  FDCE \cmp_sync0_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[6]),
        .Q(cmp_sync0[6]));
  FDCE \cmp_sync0_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_in[7]),
        .Q(cmp_sync0[7]));
  FDCE \cmp_sync1_d_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[0]),
        .Q(cmp_sync1_d[0]));
  FDCE \cmp_sync1_d_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[1]),
        .Q(cmp_sync1_d[1]));
  FDCE \cmp_sync1_d_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[2]),
        .Q(cmp_sync1_d[2]));
  FDCE \cmp_sync1_d_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[3]),
        .Q(cmp_sync1_d[3]));
  FDCE \cmp_sync1_d_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[4]),
        .Q(cmp_sync1_d[4]));
  FDCE \cmp_sync1_d_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[5]),
        .Q(cmp_sync1_d[5]));
  FDCE \cmp_sync1_d_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[6]),
        .Q(cmp_sync1_d[6]));
  FDCE \cmp_sync1_d_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync1[7]),
        .Q(cmp_sync1_d[7]));
  FDCE \cmp_sync1_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[0]),
        .Q(cmp_sync1[0]));
  FDCE \cmp_sync1_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[1]),
        .Q(cmp_sync1[1]));
  FDCE \cmp_sync1_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[2]),
        .Q(cmp_sync1[2]));
  FDCE \cmp_sync1_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[3]),
        .Q(cmp_sync1[3]));
  FDCE \cmp_sync1_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[4]),
        .Q(cmp_sync1[4]));
  FDCE \cmp_sync1_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[5]),
        .Q(cmp_sync1[5]));
  FDCE \cmp_sync1_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[6]),
        .Q(cmp_sync1[6]));
  FDCE \cmp_sync1_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(cmp_sync0[7]),
        .Q(cmp_sync1[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[0]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[0]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[0]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[0]_i_5 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \hold_cnt[0]_i_6 
       (.I0(hold_cnt_reg[3]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[0]_i_7 
       (.I0(hold_cnt_reg[2]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[0]_i_8 
       (.I0(hold_cnt_reg[1]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \hold_cnt[0]_i_9 
       (.I0(hold_cnt_reg[0]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[12]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[12]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[12]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[12]_i_5 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[12]_i_6 
       (.I0(hold_cnt_reg[15]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[12]_i_7 
       (.I0(hold_cnt_reg[14]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[12]_i_8 
       (.I0(hold_cnt_reg[13]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[12]_i_9 
       (.I0(hold_cnt_reg[12]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[16]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[16]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[16]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[16]_i_5 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[16]_i_6 
       (.I0(hold_cnt_reg[19]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[16]_i_7 
       (.I0(hold_cnt_reg[18]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[16]_i_8 
       (.I0(hold_cnt_reg[17]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[16]_i_9 
       (.I0(hold_cnt_reg[16]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[20]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[20]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[20]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[20]_i_5 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[20]_i_6 
       (.I0(hold_cnt_reg[23]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[20]_i_7 
       (.I0(hold_cnt_reg[22]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[20]_i_8 
       (.I0(hold_cnt_reg[21]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[20]_i_9 
       (.I0(hold_cnt_reg[20]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[24]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[24]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[24]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[24]_i_5 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[24]_i_6 
       (.I0(hold_cnt_reg[27]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[24]_i_7 
       (.I0(hold_cnt_reg[26]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[24]_i_8 
       (.I0(hold_cnt_reg[25]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[24]_i_9 
       (.I0(hold_cnt_reg[24]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[28]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[28]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[28]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \hold_cnt[28]_i_5 
       (.I0(mux_en_d),
        .I1(in_hold_reg_n_0),
        .I2(hold_cnt_reg[31]),
        .O(\hold_cnt[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[28]_i_6 
       (.I0(hold_cnt_reg[30]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[28]_i_7 
       (.I0(hold_cnt_reg[29]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[28]_i_8 
       (.I0(hold_cnt_reg[28]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[4]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[4]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[4]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[4]_i_5 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \hold_cnt[4]_i_6 
       (.I0(hold_cnt_reg[7]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \hold_cnt[4]_i_7 
       (.I0(hold_cnt_reg[6]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \hold_cnt[4]_i_8 
       (.I0(hold_cnt_reg[5]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \hold_cnt[4]_i_9 
       (.I0(hold_cnt_reg[4]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[8]_i_2 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[8]_i_3 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[8]_i_4 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hold_cnt[8]_i_5 
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(\hold_cnt[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[8]_i_6 
       (.I0(hold_cnt_reg[11]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[8]_i_7 
       (.I0(hold_cnt_reg[10]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[8]_i_8 
       (.I0(hold_cnt_reg[9]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \hold_cnt[8]_i_9 
       (.I0(hold_cnt_reg[8]),
        .I1(mux_en_d),
        .I2(in_hold_reg_n_0),
        .O(\hold_cnt[8]_i_9_n_0 ));
  FDCE \hold_cnt_reg[0] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[0]_i_1_n_7 ),
        .Q(hold_cnt_reg[0]));
  CARRY4 \hold_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\hold_cnt_reg[0]_i_1_n_0 ,\hold_cnt_reg[0]_i_1_n_1 ,\hold_cnt_reg[0]_i_1_n_2 ,\hold_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_cnt[0]_i_2_n_0 ,\hold_cnt[0]_i_3_n_0 ,\hold_cnt[0]_i_4_n_0 ,\hold_cnt[0]_i_5_n_0 }),
        .O({\hold_cnt_reg[0]_i_1_n_4 ,\hold_cnt_reg[0]_i_1_n_5 ,\hold_cnt_reg[0]_i_1_n_6 ,\hold_cnt_reg[0]_i_1_n_7 }),
        .S({\hold_cnt[0]_i_6_n_0 ,\hold_cnt[0]_i_7_n_0 ,\hold_cnt[0]_i_8_n_0 ,\hold_cnt[0]_i_9_n_0 }));
  FDCE \hold_cnt_reg[10] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[8]_i_1_n_5 ),
        .Q(hold_cnt_reg[10]));
  FDCE \hold_cnt_reg[11] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[8]_i_1_n_4 ),
        .Q(hold_cnt_reg[11]));
  FDCE \hold_cnt_reg[12] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[12]_i_1_n_7 ),
        .Q(hold_cnt_reg[12]));
  CARRY4 \hold_cnt_reg[12]_i_1 
       (.CI(\hold_cnt_reg[8]_i_1_n_0 ),
        .CO({\hold_cnt_reg[12]_i_1_n_0 ,\hold_cnt_reg[12]_i_1_n_1 ,\hold_cnt_reg[12]_i_1_n_2 ,\hold_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_cnt[12]_i_2_n_0 ,\hold_cnt[12]_i_3_n_0 ,\hold_cnt[12]_i_4_n_0 ,\hold_cnt[12]_i_5_n_0 }),
        .O({\hold_cnt_reg[12]_i_1_n_4 ,\hold_cnt_reg[12]_i_1_n_5 ,\hold_cnt_reg[12]_i_1_n_6 ,\hold_cnt_reg[12]_i_1_n_7 }),
        .S({\hold_cnt[12]_i_6_n_0 ,\hold_cnt[12]_i_7_n_0 ,\hold_cnt[12]_i_8_n_0 ,\hold_cnt[12]_i_9_n_0 }));
  FDCE \hold_cnt_reg[13] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[12]_i_1_n_6 ),
        .Q(hold_cnt_reg[13]));
  FDCE \hold_cnt_reg[14] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[12]_i_1_n_5 ),
        .Q(hold_cnt_reg[14]));
  FDCE \hold_cnt_reg[15] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[12]_i_1_n_4 ),
        .Q(hold_cnt_reg[15]));
  FDCE \hold_cnt_reg[16] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[16]_i_1_n_7 ),
        .Q(hold_cnt_reg[16]));
  CARRY4 \hold_cnt_reg[16]_i_1 
       (.CI(\hold_cnt_reg[12]_i_1_n_0 ),
        .CO({\hold_cnt_reg[16]_i_1_n_0 ,\hold_cnt_reg[16]_i_1_n_1 ,\hold_cnt_reg[16]_i_1_n_2 ,\hold_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_cnt[16]_i_2_n_0 ,\hold_cnt[16]_i_3_n_0 ,\hold_cnt[16]_i_4_n_0 ,\hold_cnt[16]_i_5_n_0 }),
        .O({\hold_cnt_reg[16]_i_1_n_4 ,\hold_cnt_reg[16]_i_1_n_5 ,\hold_cnt_reg[16]_i_1_n_6 ,\hold_cnt_reg[16]_i_1_n_7 }),
        .S({\hold_cnt[16]_i_6_n_0 ,\hold_cnt[16]_i_7_n_0 ,\hold_cnt[16]_i_8_n_0 ,\hold_cnt[16]_i_9_n_0 }));
  FDCE \hold_cnt_reg[17] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[16]_i_1_n_6 ),
        .Q(hold_cnt_reg[17]));
  FDCE \hold_cnt_reg[18] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[16]_i_1_n_5 ),
        .Q(hold_cnt_reg[18]));
  FDCE \hold_cnt_reg[19] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[16]_i_1_n_4 ),
        .Q(hold_cnt_reg[19]));
  FDCE \hold_cnt_reg[1] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[0]_i_1_n_6 ),
        .Q(hold_cnt_reg[1]));
  FDCE \hold_cnt_reg[20] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[20]_i_1_n_7 ),
        .Q(hold_cnt_reg[20]));
  CARRY4 \hold_cnt_reg[20]_i_1 
       (.CI(\hold_cnt_reg[16]_i_1_n_0 ),
        .CO({\hold_cnt_reg[20]_i_1_n_0 ,\hold_cnt_reg[20]_i_1_n_1 ,\hold_cnt_reg[20]_i_1_n_2 ,\hold_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_cnt[20]_i_2_n_0 ,\hold_cnt[20]_i_3_n_0 ,\hold_cnt[20]_i_4_n_0 ,\hold_cnt[20]_i_5_n_0 }),
        .O({\hold_cnt_reg[20]_i_1_n_4 ,\hold_cnt_reg[20]_i_1_n_5 ,\hold_cnt_reg[20]_i_1_n_6 ,\hold_cnt_reg[20]_i_1_n_7 }),
        .S({\hold_cnt[20]_i_6_n_0 ,\hold_cnt[20]_i_7_n_0 ,\hold_cnt[20]_i_8_n_0 ,\hold_cnt[20]_i_9_n_0 }));
  FDCE \hold_cnt_reg[21] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[20]_i_1_n_6 ),
        .Q(hold_cnt_reg[21]));
  FDCE \hold_cnt_reg[22] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[20]_i_1_n_5 ),
        .Q(hold_cnt_reg[22]));
  FDCE \hold_cnt_reg[23] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[20]_i_1_n_4 ),
        .Q(hold_cnt_reg[23]));
  FDCE \hold_cnt_reg[24] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[24]_i_1_n_7 ),
        .Q(hold_cnt_reg[24]));
  CARRY4 \hold_cnt_reg[24]_i_1 
       (.CI(\hold_cnt_reg[20]_i_1_n_0 ),
        .CO({\hold_cnt_reg[24]_i_1_n_0 ,\hold_cnt_reg[24]_i_1_n_1 ,\hold_cnt_reg[24]_i_1_n_2 ,\hold_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_cnt[24]_i_2_n_0 ,\hold_cnt[24]_i_3_n_0 ,\hold_cnt[24]_i_4_n_0 ,\hold_cnt[24]_i_5_n_0 }),
        .O({\hold_cnt_reg[24]_i_1_n_4 ,\hold_cnt_reg[24]_i_1_n_5 ,\hold_cnt_reg[24]_i_1_n_6 ,\hold_cnt_reg[24]_i_1_n_7 }),
        .S({\hold_cnt[24]_i_6_n_0 ,\hold_cnt[24]_i_7_n_0 ,\hold_cnt[24]_i_8_n_0 ,\hold_cnt[24]_i_9_n_0 }));
  FDCE \hold_cnt_reg[25] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[24]_i_1_n_6 ),
        .Q(hold_cnt_reg[25]));
  FDCE \hold_cnt_reg[26] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[24]_i_1_n_5 ),
        .Q(hold_cnt_reg[26]));
  FDCE \hold_cnt_reg[27] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[24]_i_1_n_4 ),
        .Q(hold_cnt_reg[27]));
  FDCE \hold_cnt_reg[28] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[28]_i_1_n_7 ),
        .Q(hold_cnt_reg[28]));
  CARRY4 \hold_cnt_reg[28]_i_1 
       (.CI(\hold_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_hold_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\hold_cnt_reg[28]_i_1_n_1 ,\hold_cnt_reg[28]_i_1_n_2 ,\hold_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hold_cnt[28]_i_2_n_0 ,\hold_cnt[28]_i_3_n_0 ,\hold_cnt[28]_i_4_n_0 }),
        .O({\hold_cnt_reg[28]_i_1_n_4 ,\hold_cnt_reg[28]_i_1_n_5 ,\hold_cnt_reg[28]_i_1_n_6 ,\hold_cnt_reg[28]_i_1_n_7 }),
        .S({\hold_cnt[28]_i_5_n_0 ,\hold_cnt[28]_i_6_n_0 ,\hold_cnt[28]_i_7_n_0 ,\hold_cnt[28]_i_8_n_0 }));
  FDCE \hold_cnt_reg[29] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[28]_i_1_n_6 ),
        .Q(hold_cnt_reg[29]));
  FDCE \hold_cnt_reg[2] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[0]_i_1_n_5 ),
        .Q(hold_cnt_reg[2]));
  FDCE \hold_cnt_reg[30] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[28]_i_1_n_5 ),
        .Q(hold_cnt_reg[30]));
  FDCE \hold_cnt_reg[31] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[28]_i_1_n_4 ),
        .Q(hold_cnt_reg[31]));
  FDCE \hold_cnt_reg[3] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[0]_i_1_n_4 ),
        .Q(hold_cnt_reg[3]));
  FDCE \hold_cnt_reg[4] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[4]_i_1_n_7 ),
        .Q(hold_cnt_reg[4]));
  CARRY4 \hold_cnt_reg[4]_i_1 
       (.CI(\hold_cnt_reg[0]_i_1_n_0 ),
        .CO({\hold_cnt_reg[4]_i_1_n_0 ,\hold_cnt_reg[4]_i_1_n_1 ,\hold_cnt_reg[4]_i_1_n_2 ,\hold_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_cnt[4]_i_2_n_0 ,\hold_cnt[4]_i_3_n_0 ,\hold_cnt[4]_i_4_n_0 ,\hold_cnt[4]_i_5_n_0 }),
        .O({\hold_cnt_reg[4]_i_1_n_4 ,\hold_cnt_reg[4]_i_1_n_5 ,\hold_cnt_reg[4]_i_1_n_6 ,\hold_cnt_reg[4]_i_1_n_7 }),
        .S({\hold_cnt[4]_i_6_n_0 ,\hold_cnt[4]_i_7_n_0 ,\hold_cnt[4]_i_8_n_0 ,\hold_cnt[4]_i_9_n_0 }));
  FDCE \hold_cnt_reg[5] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[4]_i_1_n_6 ),
        .Q(hold_cnt_reg[5]));
  FDCE \hold_cnt_reg[6] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[4]_i_1_n_5 ),
        .Q(hold_cnt_reg[6]));
  FDCE \hold_cnt_reg[7] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[4]_i_1_n_4 ),
        .Q(hold_cnt_reg[7]));
  FDCE \hold_cnt_reg[8] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[8]_i_1_n_7 ),
        .Q(hold_cnt_reg[8]));
  CARRY4 \hold_cnt_reg[8]_i_1 
       (.CI(\hold_cnt_reg[4]_i_1_n_0 ),
        .CO({\hold_cnt_reg[8]_i_1_n_0 ,\hold_cnt_reg[8]_i_1_n_1 ,\hold_cnt_reg[8]_i_1_n_2 ,\hold_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_cnt[8]_i_2_n_0 ,\hold_cnt[8]_i_3_n_0 ,\hold_cnt[8]_i_4_n_0 ,\hold_cnt[8]_i_5_n_0 }),
        .O({\hold_cnt_reg[8]_i_1_n_4 ,\hold_cnt_reg[8]_i_1_n_5 ,\hold_cnt_reg[8]_i_1_n_6 ,\hold_cnt_reg[8]_i_1_n_7 }),
        .S({\hold_cnt[8]_i_6_n_0 ,\hold_cnt[8]_i_7_n_0 ,\hold_cnt[8]_i_8_n_0 ,\hold_cnt[8]_i_9_n_0 }));
  FDCE \hold_cnt_reg[9] 
       (.C(sys_clk),
        .CE(mux_sel_en_i_1_n_0),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\hold_cnt_reg[8]_i_1_n_6 ),
        .Q(hold_cnt_reg[9]));
  LUT6 #(
    .INIT(64'hFEFFFE00FE00FE00)) 
    in_hold_i_1
       (.I0(in_hold_i_2_n_0),
        .I1(mux_sel_en_i_3_n_0),
        .I2(mux_sel_en_i_2_n_0),
        .I3(in_hold_reg_n_0),
        .I4(mux_en_d),
        .I5(mux_sel_en_i_7_n_0),
        .O(in_hold_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    in_hold_i_2
       (.I0(mux_sel_en_i_11_n_0),
        .I1(in_hold_i_3_n_0),
        .I2(mux_sel_en_i_10_n_0),
        .I3(in_hold_i_4_n_0),
        .O(in_hold_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    in_hold_i_3
       (.I0(hold_cnt_reg[17]),
        .I1(hold_cnt_reg[16]),
        .I2(hold_cnt_reg[19]),
        .I3(hold_cnt_reg[18]),
        .O(in_hold_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    in_hold_i_4
       (.I0(hold_cnt_reg[25]),
        .I1(hold_cnt_reg[24]),
        .I2(hold_cnt_reg[27]),
        .I3(hold_cnt_reg[26]),
        .O(in_hold_i_4_n_0));
  FDCE in_hold_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(in_hold_i_1_n_0),
        .Q(in_hold_reg_n_0));
  FDCE mux_en_d_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(mux_en_sync1),
        .Q(mux_en_d));
  FDCE mux_en_sync0_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(mux_en),
        .Q(mux_en_sync0));
  FDCE mux_en_sync1_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(mux_en_sync0),
        .Q(mux_en_sync1));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \mux_sel[0]_i_1 
       (.I0(cmp_sync1_d[1]),
        .I1(cmp_sync1[1]),
        .I2(\mux_sel[0]_i_2_n_0 ),
        .I3(\mux_sel[0]_i_3_n_0 ),
        .I4(\mux_sel[1]_i_5_n_0 ),
        .I5(mux_sel[0]),
        .O(\mux_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mux_sel[0]_i_2 
       (.I0(cmp_sync1_d[0]),
        .I1(cmp_sync1[0]),
        .O(\mux_sel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA202020AA20)) 
    \mux_sel[0]_i_3 
       (.I0(\mux_sel[0]_i_4_n_0 ),
        .I1(cmp_sync1_d[3]),
        .I2(cmp_sync1[3]),
        .I3(\mux_sel[0]_i_5_n_0 ),
        .I4(cmp_sync1[4]),
        .I5(cmp_sync1_d[4]),
        .O(\mux_sel[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \mux_sel[0]_i_4 
       (.I0(cmp_sync1[0]),
        .I1(cmp_sync1_d[0]),
        .I2(cmp_sync1[2]),
        .I3(cmp_sync1_d[2]),
        .O(\mux_sel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFF00D000D0)) 
    \mux_sel[0]_i_5 
       (.I0(cmp_sync1[6]),
        .I1(cmp_sync1_d[6]),
        .I2(cmp_sync1[7]),
        .I3(cmp_sync1_d[7]),
        .I4(cmp_sync1_d[5]),
        .I5(cmp_sync1[5]),
        .O(\mux_sel[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h32FF3200)) 
    \mux_sel[1]_i_1 
       (.I0(\mux_sel[1]_i_2_n_0 ),
        .I1(\mux_sel[1]_i_3_n_0 ),
        .I2(\mux_sel[1]_i_4_n_0 ),
        .I3(\mux_sel[1]_i_5_n_0 ),
        .I4(mux_sel[1]),
        .O(\mux_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \mux_sel[1]_i_2 
       (.I0(cmp_sync1[3]),
        .I1(cmp_sync1_d[3]),
        .I2(cmp_sync1[2]),
        .I3(cmp_sync1_d[2]),
        .O(\mux_sel[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22F2)) 
    \mux_sel[1]_i_3 
       (.I0(cmp_sync1[1]),
        .I1(cmp_sync1_d[1]),
        .I2(cmp_sync1[0]),
        .I3(cmp_sync1_d[0]),
        .O(\mux_sel[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD0DD0000)) 
    \mux_sel[1]_i_4 
       (.I0(cmp_sync1[5]),
        .I1(cmp_sync1_d[5]),
        .I2(cmp_sync1_d[4]),
        .I3(cmp_sync1[4]),
        .I4(\mux_sel[2]_i_5_n_0 ),
        .O(\mux_sel[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFAE)) 
    \mux_sel[1]_i_5 
       (.I0(\mux_sel[1]_i_6_n_0 ),
        .I1(cmp_sync1[4]),
        .I2(cmp_sync1_d[4]),
        .I3(\mux_sel[1]_i_2_n_0 ),
        .I4(\mux_sel[1]_i_3_n_0 ),
        .I5(mux_sel_en_i_6_n_0),
        .O(\mux_sel[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mux_sel[1]_i_6 
       (.I0(cmp_sync1_d[5]),
        .I1(cmp_sync1[5]),
        .I2(cmp_sync1[7]),
        .I3(cmp_sync1_d[7]),
        .I4(cmp_sync1[6]),
        .I5(cmp_sync1_d[6]),
        .O(\mux_sel[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF3F0020)) 
    \mux_sel[2]_i_1 
       (.I0(\mux_sel[2]_i_3_n_0 ),
        .I1(\mux_sel[2]_i_4_n_0 ),
        .I2(mux_en_d),
        .I3(in_hold_reg_n_0),
        .I4(mux_sel[2]),
        .O(\mux_sel[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mux_sel[2]_i_2 
       (.I0(sys_rstn),
        .O(\mux_sel[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \mux_sel[2]_i_3 
       (.I0(\mux_sel[2]_i_5_n_0 ),
        .I1(cmp_sync1[5]),
        .I2(cmp_sync1_d[5]),
        .I3(cmp_sync1[4]),
        .I4(cmp_sync1_d[4]),
        .O(\mux_sel[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF4F44)) 
    \mux_sel[2]_i_4 
       (.I0(cmp_sync1_d[2]),
        .I1(cmp_sync1[2]),
        .I2(cmp_sync1_d[3]),
        .I3(cmp_sync1[3]),
        .I4(\mux_sel[1]_i_3_n_0 ),
        .O(\mux_sel[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \mux_sel[2]_i_5 
       (.I0(cmp_sync1_d[6]),
        .I1(cmp_sync1[6]),
        .I2(cmp_sync1_d[7]),
        .I3(cmp_sync1[7]),
        .O(\mux_sel[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    mux_sel_en_i_1
       (.I0(mux_sel_en_i_2_n_0),
        .I1(mux_sel_en_i_3_n_0),
        .I2(mux_sel_en_i_4_n_0),
        .I3(mux_sel_en_i_5_n_0),
        .I4(mux_sel_en_i_6_n_0),
        .I5(mux_sel_en_i_7_n_0),
        .O(mux_sel_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_sel_en_i_10
       (.I0(hold_cnt_reg[29]),
        .I1(hold_cnt_reg[28]),
        .I2(hold_cnt_reg[31]),
        .I3(hold_cnt_reg[30]),
        .O(mux_sel_en_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_sel_en_i_11
       (.I0(hold_cnt_reg[21]),
        .I1(hold_cnt_reg[20]),
        .I2(hold_cnt_reg[23]),
        .I3(hold_cnt_reg[22]),
        .O(mux_sel_en_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mux_sel_en_i_12
       (.I0(cmp_sync1_d[4]),
        .I1(cmp_sync1[4]),
        .O(mux_sel_en_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_sel_en_i_2
       (.I0(hold_cnt_reg[10]),
        .I1(hold_cnt_reg[11]),
        .I2(hold_cnt_reg[8]),
        .I3(hold_cnt_reg[9]),
        .I4(mux_sel_en_i_8_n_0),
        .O(mux_sel_en_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_sel_en_i_3
       (.I0(hold_cnt_reg[2]),
        .I1(hold_cnt_reg[3]),
        .I2(hold_cnt_reg[0]),
        .I3(hold_cnt_reg[1]),
        .I4(mux_sel_en_i_9_n_0),
        .O(mux_sel_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_sel_en_i_4
       (.I0(hold_cnt_reg[26]),
        .I1(hold_cnt_reg[27]),
        .I2(hold_cnt_reg[24]),
        .I3(hold_cnt_reg[25]),
        .I4(mux_sel_en_i_10_n_0),
        .O(mux_sel_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_sel_en_i_5
       (.I0(hold_cnt_reg[18]),
        .I1(hold_cnt_reg[19]),
        .I2(hold_cnt_reg[16]),
        .I3(hold_cnt_reg[17]),
        .I4(mux_sel_en_i_11_n_0),
        .O(mux_sel_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mux_sel_en_i_6
       (.I0(in_hold_reg_n_0),
        .I1(mux_en_d),
        .O(mux_sel_en_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEFEF)) 
    mux_sel_en_i_7
       (.I0(\mux_sel[1]_i_3_n_0 ),
        .I1(\mux_sel[1]_i_2_n_0 ),
        .I2(mux_sel_en_i_12_n_0),
        .I3(cmp_sync1_d[5]),
        .I4(cmp_sync1[5]),
        .I5(\mux_sel[2]_i_5_n_0 ),
        .O(mux_sel_en_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_sel_en_i_8
       (.I0(hold_cnt_reg[13]),
        .I1(hold_cnt_reg[12]),
        .I2(hold_cnt_reg[15]),
        .I3(hold_cnt_reg[14]),
        .O(mux_sel_en_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mux_sel_en_i_9
       (.I0(hold_cnt_reg[5]),
        .I1(hold_cnt_reg[4]),
        .I2(hold_cnt_reg[7]),
        .I3(hold_cnt_reg[6]),
        .O(mux_sel_en_i_9_n_0));
  FDCE mux_sel_en_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(mux_sel_en_i_1_n_0),
        .Q(mux_sel_en));
  FDCE \mux_sel_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\mux_sel[0]_i_1_n_0 ),
        .Q(mux_sel[0]));
  FDCE \mux_sel_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\mux_sel[1]_i_1_n_0 ),
        .Q(mux_sel[1]));
  FDCE \mux_sel_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\mux_sel[2]_i_2_n_0 ),
        .D(\mux_sel[2]_i_1_n_0 ),
        .Q(mux_sel[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
