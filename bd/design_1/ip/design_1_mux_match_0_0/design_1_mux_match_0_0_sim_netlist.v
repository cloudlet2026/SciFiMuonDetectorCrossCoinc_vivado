// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 16 13:22:00 2026
// Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILiteCross/SciFiMuonDetectorAXILiteCross.srcs/sources_1/bd/design_1/ip/design_1_mux_match_0_0/design_1_mux_match_0_0_sim_netlist.v
// Design      : design_1_mux_match_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_match_0_0,mux_match,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux_match,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mux_match_0_0
   (clk_250M,
    rst_n,
    mux_en_ch0,
    mux_sel_ch0,
    mux_en_ch1,
    mux_sel_ch1,
    clk_66M,
    match_ready,
    match_valid,
    mux_sel_ch0_match,
    mux_sel_ch1_match);
  input clk_250M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input mux_en_ch0;
  input [2:0]mux_sel_ch0;
  input mux_en_ch1;
  input [2:0]mux_sel_ch1;
  input clk_66M;
  input match_ready;
  output match_valid;
  output [2:0]mux_sel_ch0_match;
  output [2:0]mux_sel_ch1_match;

  wire clk_250M;
  wire clk_66M;
  wire match_ready;
  wire match_valid;
  wire mux_en_ch0;
  wire mux_en_ch1;
  wire [2:0]mux_sel_ch0;
  wire [2:0]mux_sel_ch0_match;
  wire [2:0]mux_sel_ch1;
  wire [2:0]mux_sel_ch1_match;
  wire rst_n;

  design_1_mux_match_0_0_mux_match inst
       (.clk_250M(clk_250M),
        .clk_66M(clk_66M),
        .match_ready(match_ready),
        .match_valid(match_valid),
        .mux_en_ch0(mux_en_ch0),
        .mux_en_ch1(mux_en_ch1),
        .mux_sel_ch0(mux_sel_ch0),
        .mux_sel_ch0_match(mux_sel_ch0_match),
        .mux_sel_ch1(mux_sel_ch1),
        .mux_sel_ch1_match(mux_sel_ch1_match),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "mux_match" *) 
module design_1_mux_match_0_0_mux_match
   (mux_sel_ch0_match,
    mux_sel_ch1_match,
    match_valid,
    mux_en_ch1,
    clk_250M,
    mux_en_ch0,
    match_ready,
    clk_66M,
    mux_sel_ch0,
    mux_sel_ch1,
    rst_n);
  output [2:0]mux_sel_ch0_match;
  output [2:0]mux_sel_ch1_match;
  output match_valid;
  input mux_en_ch1;
  input clk_250M;
  input mux_en_ch0;
  input match_ready;
  input clk_66M;
  input [2:0]mux_sel_ch0;
  input [2:0]mux_sel_ch1;
  input rst_n;

  wire ch0_detected_i_1_n_0;
  wire ch0_detected_reg_n_0;
  wire ch1_detected_i_1_n_0;
  wire ch1_detected_reg_n_0;
  wire clk_250M;
  wire clk_66M;
  wire match_ack_sync1;
  wire match_ack_sync2;
  wire match_ack_sync3;
  wire match_detected0__14;
  wire match_detected_i_1_n_0;
  wire match_detected_reg_n_0;
  wire match_ready;
  wire match_valid;
  wire match_valid_250M;
  wire match_valid_250M_i_1_n_0;
  wire match_valid_66M04_out;
  wire match_valid_66M_i_1_n_0;
  wire match_valid_66M_i_2_n_0;
  wire match_valid_sync1;
  wire match_valid_sync2;
  wire mux_en_ch0;
  wire mux_en_ch0_d1;
  wire mux_en_ch0_d2;
  wire mux_en_ch1;
  wire mux_en_ch1_d1;
  wire mux_en_ch1_d2;
  wire [2:0]mux_sel_ch0;
  wire [2:0]mux_sel_ch0_66M;
  wire [2:0]mux_sel_ch0_latched;
  wire \mux_sel_ch0_latched[2]_i_3_n_0 ;
  wire \mux_sel_ch0_latched[2]_i_4_n_0 ;
  wire \mux_sel_ch0_latched[2]_i_5_n_0 ;
  wire mux_sel_ch0_latched_0;
  wire [2:0]mux_sel_ch0_match;
  wire [2:0]mux_sel_ch1;
  wire [2:0]mux_sel_ch1_66M;
  wire [2:0]mux_sel_ch1_latched;
  wire [2:0]mux_sel_ch1_match;
  wire posedge_ch0__0;
  wire posedge_ch1__0;
  wire rst_n;
  wire \timestamp_ch0[0]_i_1_n_0 ;
  wire \timestamp_ch0[1]_i_1_n_0 ;
  wire \timestamp_ch0[2]_i_1_n_0 ;
  wire \timestamp_ch0[3]_i_1_n_0 ;
  wire \timestamp_ch0[4]_i_1_n_0 ;
  wire \timestamp_ch0[5]_i_1_n_0 ;
  wire \timestamp_ch0[5]_i_2_n_0 ;
  wire \timestamp_ch0[6]_i_1_n_0 ;
  wire \timestamp_ch0[7]_i_1_n_0 ;
  wire \timestamp_ch0[7]_i_2_n_0 ;
  wire \timestamp_ch0[7]_i_3_n_0 ;
  wire [7:0]timestamp_ch0_reg__0;
  wire \timestamp_ch1[0]_i_1_n_0 ;
  wire \timestamp_ch1[1]_i_1_n_0 ;
  wire \timestamp_ch1[2]_i_1_n_0 ;
  wire \timestamp_ch1[3]_i_1_n_0 ;
  wire \timestamp_ch1[4]_i_1_n_0 ;
  wire \timestamp_ch1[5]_i_1_n_0 ;
  wire \timestamp_ch1[5]_i_2_n_0 ;
  wire \timestamp_ch1[6]_i_1_n_0 ;
  wire \timestamp_ch1[7]_i_1_n_0 ;
  wire \timestamp_ch1[7]_i_2_n_0 ;
  wire \timestamp_ch1[7]_i_3_n_0 ;
  wire [7:0]timestamp_ch1_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4744)) 
    ch0_detected_i_1
       (.I0(ch1_detected_reg_n_0),
        .I1(ch0_detected_reg_n_0),
        .I2(mux_en_ch0_d2),
        .I3(mux_en_ch0_d1),
        .O(ch0_detected_i_1_n_0));
  FDCE ch0_detected_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(ch0_detected_i_1_n_0),
        .Q(ch0_detected_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2722)) 
    ch1_detected_i_1
       (.I0(ch1_detected_reg_n_0),
        .I1(ch0_detected_reg_n_0),
        .I2(mux_en_ch1_d2),
        .I3(mux_en_ch1_d1),
        .O(ch1_detected_i_1_n_0));
  FDCE ch1_detected_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(ch1_detected_i_1_n_0),
        .Q(ch1_detected_reg_n_0));
  FDCE match_ack_sync1_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_ready),
        .Q(match_ack_sync1));
  FDCE match_ack_sync2_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_ack_sync1),
        .Q(match_ack_sync2));
  FDCE match_ack_sync3_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_ack_sync2),
        .Q(match_ack_sync3));
  LUT6 #(
    .INIT(64'hC0FFFFFF80808080)) 
    match_detected_i_1
       (.I0(match_detected0__14),
        .I1(ch0_detected_reg_n_0),
        .I2(ch1_detected_reg_n_0),
        .I3(match_ack_sync3),
        .I4(match_valid_250M),
        .I5(match_detected_reg_n_0),
        .O(match_detected_i_1_n_0));
  FDCE match_detected_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_detected_i_1_n_0),
        .Q(match_detected_reg_n_0));
  LUT3 #(
    .INIT(8'h2E)) 
    match_valid_250M_i_1
       (.I0(match_detected_reg_n_0),
        .I1(match_valid_250M),
        .I2(match_ack_sync3),
        .O(match_valid_250M_i_1_n_0));
  FDCE match_valid_250M_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_valid_250M_i_1_n_0),
        .Q(match_valid_250M));
  LUT3 #(
    .INIT(8'h2E)) 
    match_valid_66M_i_1
       (.I0(match_valid_sync2),
        .I1(match_valid),
        .I2(match_ready),
        .O(match_valid_66M_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    match_valid_66M_i_2
       (.I0(rst_n),
        .O(match_valid_66M_i_2_n_0));
  FDCE match_valid_66M_reg
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_valid_66M_i_1_n_0),
        .Q(match_valid));
  FDCE match_valid_sync1_reg
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_valid_250M),
        .Q(match_valid_sync1));
  FDCE match_valid_sync2_reg
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(match_valid_sync1),
        .Q(match_valid_sync2));
  FDCE mux_en_ch0_d1_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_en_ch0),
        .Q(mux_en_ch0_d1));
  FDCE mux_en_ch0_d2_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_en_ch0_d1),
        .Q(mux_en_ch0_d2));
  FDCE mux_en_ch1_d1_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_en_ch1),
        .Q(mux_en_ch1_d1));
  FDCE mux_en_ch1_d2_reg
       (.C(clk_250M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_en_ch1_d1),
        .Q(mux_en_ch1_d2));
  FDCE \mux_sel_ch0_66M_reg[0] 
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch0_latched[0]),
        .Q(mux_sel_ch0_66M[0]));
  FDCE \mux_sel_ch0_66M_reg[1] 
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch0_latched[1]),
        .Q(mux_sel_ch0_66M[1]));
  FDCE \mux_sel_ch0_66M_reg[2] 
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch0_latched[2]),
        .Q(mux_sel_ch0_66M[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \mux_sel_ch0_latched[2]_i_1 
       (.I0(rst_n),
        .I1(match_detected0__14),
        .I2(ch0_detected_reg_n_0),
        .I3(ch1_detected_reg_n_0),
        .O(mux_sel_ch0_latched_0));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \mux_sel_ch0_latched[2]_i_2 
       (.I0(timestamp_ch0_reg__0[5]),
        .I1(timestamp_ch0_reg__0[7]),
        .I2(timestamp_ch0_reg__0[6]),
        .I3(\mux_sel_ch0_latched[2]_i_3_n_0 ),
        .I4(\mux_sel_ch0_latched[2]_i_4_n_0 ),
        .I5(\mux_sel_ch0_latched[2]_i_5_n_0 ),
        .O(match_detected0__14));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \mux_sel_ch0_latched[2]_i_3 
       (.I0(timestamp_ch0_reg__0[0]),
        .I1(timestamp_ch0_reg__0[1]),
        .I2(timestamp_ch0_reg__0[2]),
        .I3(timestamp_ch0_reg__0[4]),
        .I4(timestamp_ch0_reg__0[3]),
        .O(\mux_sel_ch0_latched[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mux_sel_ch0_latched[2]_i_4 
       (.I0(timestamp_ch1_reg__0[5]),
        .I1(timestamp_ch1_reg__0[7]),
        .I2(timestamp_ch1_reg__0[6]),
        .O(\mux_sel_ch0_latched[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \mux_sel_ch0_latched[2]_i_5 
       (.I0(timestamp_ch1_reg__0[0]),
        .I1(timestamp_ch1_reg__0[1]),
        .I2(timestamp_ch1_reg__0[2]),
        .I3(timestamp_ch1_reg__0[4]),
        .I4(timestamp_ch1_reg__0[3]),
        .O(\mux_sel_ch0_latched[2]_i_5_n_0 ));
  FDRE \mux_sel_ch0_latched_reg[0] 
       (.C(clk_250M),
        .CE(mux_sel_ch0_latched_0),
        .D(mux_sel_ch0[0]),
        .Q(mux_sel_ch0_latched[0]),
        .R(1'b0));
  FDRE \mux_sel_ch0_latched_reg[1] 
       (.C(clk_250M),
        .CE(mux_sel_ch0_latched_0),
        .D(mux_sel_ch0[1]),
        .Q(mux_sel_ch0_latched[1]),
        .R(1'b0));
  FDRE \mux_sel_ch0_latched_reg[2] 
       (.C(clk_250M),
        .CE(mux_sel_ch0_latched_0),
        .D(mux_sel_ch0[2]),
        .Q(mux_sel_ch0_latched[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mux_sel_ch0_match_reg[2]_i_1 
       (.I0(match_valid_sync2),
        .I1(match_valid),
        .O(match_valid_66M04_out));
  FDCE \mux_sel_ch0_match_reg_reg[0] 
       (.C(clk_66M),
        .CE(match_valid_66M04_out),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch0_66M[0]),
        .Q(mux_sel_ch0_match[0]));
  FDCE \mux_sel_ch0_match_reg_reg[1] 
       (.C(clk_66M),
        .CE(match_valid_66M04_out),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch0_66M[1]),
        .Q(mux_sel_ch0_match[1]));
  FDCE \mux_sel_ch0_match_reg_reg[2] 
       (.C(clk_66M),
        .CE(match_valid_66M04_out),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch0_66M[2]),
        .Q(mux_sel_ch0_match[2]));
  FDCE \mux_sel_ch1_66M_reg[0] 
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch1_latched[0]),
        .Q(mux_sel_ch1_66M[0]));
  FDCE \mux_sel_ch1_66M_reg[1] 
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch1_latched[1]),
        .Q(mux_sel_ch1_66M[1]));
  FDCE \mux_sel_ch1_66M_reg[2] 
       (.C(clk_66M),
        .CE(1'b1),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch1_latched[2]),
        .Q(mux_sel_ch1_66M[2]));
  FDRE \mux_sel_ch1_latched_reg[0] 
       (.C(clk_250M),
        .CE(mux_sel_ch0_latched_0),
        .D(mux_sel_ch1[0]),
        .Q(mux_sel_ch1_latched[0]),
        .R(1'b0));
  FDRE \mux_sel_ch1_latched_reg[1] 
       (.C(clk_250M),
        .CE(mux_sel_ch0_latched_0),
        .D(mux_sel_ch1[1]),
        .Q(mux_sel_ch1_latched[1]),
        .R(1'b0));
  FDRE \mux_sel_ch1_latched_reg[2] 
       (.C(clk_250M),
        .CE(mux_sel_ch0_latched_0),
        .D(mux_sel_ch1[2]),
        .Q(mux_sel_ch1_latched[2]),
        .R(1'b0));
  FDCE \mux_sel_ch1_match_reg_reg[0] 
       (.C(clk_66M),
        .CE(match_valid_66M04_out),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch1_66M[0]),
        .Q(mux_sel_ch1_match[0]));
  FDCE \mux_sel_ch1_match_reg_reg[1] 
       (.C(clk_66M),
        .CE(match_valid_66M04_out),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch1_66M[1]),
        .Q(mux_sel_ch1_match[1]));
  FDCE \mux_sel_ch1_match_reg_reg[2] 
       (.C(clk_66M),
        .CE(match_valid_66M04_out),
        .CLR(match_valid_66M_i_2_n_0),
        .D(mux_sel_ch1_66M[2]),
        .Q(mux_sel_ch1_match[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \timestamp_ch0[0]_i_1 
       (.I0(timestamp_ch0_reg__0[0]),
        .I1(mux_en_ch0_d2),
        .I2(mux_en_ch0_d1),
        .O(\timestamp_ch0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \timestamp_ch0[1]_i_1 
       (.I0(timestamp_ch0_reg__0[1]),
        .I1(timestamp_ch0_reg__0[0]),
        .I2(mux_en_ch0_d2),
        .I3(mux_en_ch0_d1),
        .O(\timestamp_ch0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A006A6A)) 
    \timestamp_ch0[2]_i_1 
       (.I0(timestamp_ch0_reg__0[2]),
        .I1(timestamp_ch0_reg__0[1]),
        .I2(timestamp_ch0_reg__0[0]),
        .I3(mux_en_ch0_d2),
        .I4(mux_en_ch0_d1),
        .O(\timestamp_ch0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA00006AAA6AAA)) 
    \timestamp_ch0[3]_i_1 
       (.I0(timestamp_ch0_reg__0[3]),
        .I1(timestamp_ch0_reg__0[2]),
        .I2(timestamp_ch0_reg__0[0]),
        .I3(timestamp_ch0_reg__0[1]),
        .I4(mux_en_ch0_d2),
        .I5(mux_en_ch0_d1),
        .O(\timestamp_ch0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \timestamp_ch0[4]_i_1 
       (.I0(timestamp_ch0_reg__0[4]),
        .I1(timestamp_ch0_reg__0[3]),
        .I2(timestamp_ch0_reg__0[1]),
        .I3(timestamp_ch0_reg__0[0]),
        .I4(timestamp_ch0_reg__0[2]),
        .I5(posedge_ch0__0),
        .O(\timestamp_ch0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timestamp_ch0[4]_i_2 
       (.I0(mux_en_ch0_d1),
        .I1(mux_en_ch0_d2),
        .O(posedge_ch0__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \timestamp_ch0[5]_i_1 
       (.I0(timestamp_ch0_reg__0[5]),
        .I1(\timestamp_ch0[5]_i_2_n_0 ),
        .I2(mux_en_ch0_d2),
        .I3(mux_en_ch0_d1),
        .O(\timestamp_ch0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \timestamp_ch0[5]_i_2 
       (.I0(timestamp_ch0_reg__0[4]),
        .I1(timestamp_ch0_reg__0[2]),
        .I2(timestamp_ch0_reg__0[0]),
        .I3(timestamp_ch0_reg__0[1]),
        .I4(timestamp_ch0_reg__0[3]),
        .O(\timestamp_ch0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \timestamp_ch0[6]_i_1 
       (.I0(timestamp_ch0_reg__0[6]),
        .I1(\timestamp_ch0[7]_i_3_n_0 ),
        .I2(mux_en_ch0_d2),
        .I3(mux_en_ch0_d1),
        .O(\timestamp_ch0[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \timestamp_ch0[7]_i_1 
       (.I0(mux_en_ch0_d2),
        .I1(mux_en_ch0_d1),
        .I2(ch1_detected_reg_n_0),
        .I3(ch0_detected_reg_n_0),
        .O(\timestamp_ch0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6A006A6A)) 
    \timestamp_ch0[7]_i_2 
       (.I0(timestamp_ch0_reg__0[7]),
        .I1(timestamp_ch0_reg__0[6]),
        .I2(\timestamp_ch0[7]_i_3_n_0 ),
        .I3(mux_en_ch0_d2),
        .I4(mux_en_ch0_d1),
        .O(\timestamp_ch0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \timestamp_ch0[7]_i_3 
       (.I0(timestamp_ch0_reg__0[5]),
        .I1(timestamp_ch0_reg__0[3]),
        .I2(timestamp_ch0_reg__0[1]),
        .I3(timestamp_ch0_reg__0[0]),
        .I4(timestamp_ch0_reg__0[2]),
        .I5(timestamp_ch0_reg__0[4]),
        .O(\timestamp_ch0[7]_i_3_n_0 ));
  FDCE \timestamp_ch0_reg[0] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[0]_i_1_n_0 ),
        .Q(timestamp_ch0_reg__0[0]));
  FDCE \timestamp_ch0_reg[1] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[1]_i_1_n_0 ),
        .Q(timestamp_ch0_reg__0[1]));
  FDCE \timestamp_ch0_reg[2] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[2]_i_1_n_0 ),
        .Q(timestamp_ch0_reg__0[2]));
  FDCE \timestamp_ch0_reg[3] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[3]_i_1_n_0 ),
        .Q(timestamp_ch0_reg__0[3]));
  FDCE \timestamp_ch0_reg[4] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[4]_i_1_n_0 ),
        .Q(timestamp_ch0_reg__0[4]));
  FDCE \timestamp_ch0_reg[5] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[5]_i_1_n_0 ),
        .Q(timestamp_ch0_reg__0[5]));
  FDCE \timestamp_ch0_reg[6] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[6]_i_1_n_0 ),
        .Q(timestamp_ch0_reg__0[6]));
  FDCE \timestamp_ch0_reg[7] 
       (.C(clk_250M),
        .CE(\timestamp_ch0[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch0[7]_i_2_n_0 ),
        .Q(timestamp_ch0_reg__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \timestamp_ch1[0]_i_1 
       (.I0(timestamp_ch1_reg__0[0]),
        .I1(mux_en_ch1_d2),
        .I2(mux_en_ch1_d1),
        .O(\timestamp_ch1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \timestamp_ch1[1]_i_1 
       (.I0(timestamp_ch1_reg__0[1]),
        .I1(timestamp_ch1_reg__0[0]),
        .I2(mux_en_ch1_d2),
        .I3(mux_en_ch1_d1),
        .O(\timestamp_ch1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6A006A6A)) 
    \timestamp_ch1[2]_i_1 
       (.I0(timestamp_ch1_reg__0[2]),
        .I1(timestamp_ch1_reg__0[1]),
        .I2(timestamp_ch1_reg__0[0]),
        .I3(mux_en_ch1_d2),
        .I4(mux_en_ch1_d1),
        .O(\timestamp_ch1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA00006AAA6AAA)) 
    \timestamp_ch1[3]_i_1 
       (.I0(timestamp_ch1_reg__0[3]),
        .I1(timestamp_ch1_reg__0[2]),
        .I2(timestamp_ch1_reg__0[0]),
        .I3(timestamp_ch1_reg__0[1]),
        .I4(mux_en_ch1_d2),
        .I5(mux_en_ch1_d1),
        .O(\timestamp_ch1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \timestamp_ch1[4]_i_1 
       (.I0(timestamp_ch1_reg__0[4]),
        .I1(timestamp_ch1_reg__0[3]),
        .I2(timestamp_ch1_reg__0[1]),
        .I3(timestamp_ch1_reg__0[0]),
        .I4(timestamp_ch1_reg__0[2]),
        .I5(posedge_ch1__0),
        .O(\timestamp_ch1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timestamp_ch1[4]_i_2 
       (.I0(mux_en_ch1_d1),
        .I1(mux_en_ch1_d2),
        .O(posedge_ch1__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \timestamp_ch1[5]_i_1 
       (.I0(timestamp_ch1_reg__0[5]),
        .I1(\timestamp_ch1[5]_i_2_n_0 ),
        .I2(mux_en_ch1_d2),
        .I3(mux_en_ch1_d1),
        .O(\timestamp_ch1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \timestamp_ch1[5]_i_2 
       (.I0(timestamp_ch1_reg__0[4]),
        .I1(timestamp_ch1_reg__0[2]),
        .I2(timestamp_ch1_reg__0[0]),
        .I3(timestamp_ch1_reg__0[1]),
        .I4(timestamp_ch1_reg__0[3]),
        .O(\timestamp_ch1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \timestamp_ch1[6]_i_1 
       (.I0(timestamp_ch1_reg__0[6]),
        .I1(\timestamp_ch1[7]_i_3_n_0 ),
        .I2(mux_en_ch1_d2),
        .I3(mux_en_ch1_d1),
        .O(\timestamp_ch1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \timestamp_ch1[7]_i_1 
       (.I0(mux_en_ch1_d2),
        .I1(mux_en_ch1_d1),
        .I2(ch0_detected_reg_n_0),
        .I3(ch1_detected_reg_n_0),
        .O(\timestamp_ch1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A006A6A)) 
    \timestamp_ch1[7]_i_2 
       (.I0(timestamp_ch1_reg__0[7]),
        .I1(timestamp_ch1_reg__0[6]),
        .I2(\timestamp_ch1[7]_i_3_n_0 ),
        .I3(mux_en_ch1_d2),
        .I4(mux_en_ch1_d1),
        .O(\timestamp_ch1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \timestamp_ch1[7]_i_3 
       (.I0(timestamp_ch1_reg__0[5]),
        .I1(timestamp_ch1_reg__0[3]),
        .I2(timestamp_ch1_reg__0[1]),
        .I3(timestamp_ch1_reg__0[0]),
        .I4(timestamp_ch1_reg__0[2]),
        .I5(timestamp_ch1_reg__0[4]),
        .O(\timestamp_ch1[7]_i_3_n_0 ));
  FDCE \timestamp_ch1_reg[0] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[0]_i_1_n_0 ),
        .Q(timestamp_ch1_reg__0[0]));
  FDCE \timestamp_ch1_reg[1] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[1]_i_1_n_0 ),
        .Q(timestamp_ch1_reg__0[1]));
  FDCE \timestamp_ch1_reg[2] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[2]_i_1_n_0 ),
        .Q(timestamp_ch1_reg__0[2]));
  FDCE \timestamp_ch1_reg[3] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[3]_i_1_n_0 ),
        .Q(timestamp_ch1_reg__0[3]));
  FDCE \timestamp_ch1_reg[4] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[4]_i_1_n_0 ),
        .Q(timestamp_ch1_reg__0[4]));
  FDCE \timestamp_ch1_reg[5] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[5]_i_1_n_0 ),
        .Q(timestamp_ch1_reg__0[5]));
  FDCE \timestamp_ch1_reg[6] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[6]_i_1_n_0 ),
        .Q(timestamp_ch1_reg__0[6]));
  FDCE \timestamp_ch1_reg[7] 
       (.C(clk_250M),
        .CE(\timestamp_ch1[7]_i_1_n_0 ),
        .CLR(match_valid_66M_i_2_n_0),
        .D(\timestamp_ch1[7]_i_2_n_0 ),
        .Q(timestamp_ch1_reg__0[7]));
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
