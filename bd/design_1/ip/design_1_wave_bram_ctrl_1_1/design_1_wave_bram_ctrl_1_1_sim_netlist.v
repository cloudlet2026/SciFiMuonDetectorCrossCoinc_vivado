// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  5 14:03:48 2026
// Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILite/SciFiMuonDetectorAXILite.srcs/sources_1/bd/design_1/ip/design_1_wave_bram_ctrl_1_1/design_1_wave_bram_ctrl_1_1_sim_netlist.v
// Design      : design_1_wave_bram_ctrl_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_wave_bram_ctrl_1_1,wave_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "wave_bram_ctrl,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_wave_bram_ctrl_1_1
   (sys_clk,
    sys_rstn,
    adc_fifo_data,
    addra,
    clka,
    dina,
    douta,
    ena,
    rsta,
    wea,
    wave_en,
    mux_sel_en,
    wave_intr_clr,
    wave_intr,
    wave_intr_clr_ack);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rstn, FREQ_HZ 66666672, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rstn;
  input [13:0]adc_fifo_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) output rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [3:0]wea;
  input wave_en;
  input mux_sel_en;
  input wave_intr_clr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 wave_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wave_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output wave_intr;
  output wave_intr_clr_ack;

  wire \<const0> ;
  wire [13:0]adc_fifo_data;
  wire [31:1]\^addra ;
  wire [13:0]\^dina ;
  wire ena;
  wire mux_sel_en;
  wire rsta;
  wire sys_clk;
  wire sys_rstn;
  wire wave_en;
  wire wave_intr;
  wire wave_intr_clr;
  wire wave_intr_clr_ack;
  wire [2:2]\^wea ;

  assign addra[31:1] = \^addra [31:1];
  assign addra[0] = \<const0> ;
  assign clka = sys_clk;
  assign dina[31] = \<const0> ;
  assign dina[30] = \<const0> ;
  assign dina[29] = \<const0> ;
  assign dina[28] = \<const0> ;
  assign dina[27] = \<const0> ;
  assign dina[26] = \<const0> ;
  assign dina[25] = \<const0> ;
  assign dina[24] = \<const0> ;
  assign dina[23] = \<const0> ;
  assign dina[22] = \<const0> ;
  assign dina[21] = \<const0> ;
  assign dina[20] = \<const0> ;
  assign dina[19] = \<const0> ;
  assign dina[18] = \<const0> ;
  assign dina[17] = \<const0> ;
  assign dina[16] = \<const0> ;
  assign dina[15] = \<const0> ;
  assign dina[14] = \<const0> ;
  assign dina[13:0] = \^dina [13:0];
  assign wea[3] = \^wea [2];
  assign wea[2] = \^wea [2];
  assign wea[1] = \^wea [2];
  assign wea[0] = \^wea [2];
  GND GND
       (.G(\<const0> ));
  design_1_wave_bram_ctrl_1_1_wave_bram_ctrl inst
       (.adc_fifo_data(adc_fifo_data),
        .addra(\^addra ),
        .dina(\^dina ),
        .ena(ena),
        .mux_sel_en(mux_sel_en),
        .rsta(rsta),
        .sys_clk(sys_clk),
        .sys_rstn(sys_rstn),
        .wave_en(wave_en),
        .wave_intr(wave_intr),
        .wave_intr_clr(wave_intr_clr),
        .wave_intr_clr_ack(wave_intr_clr_ack),
        .wea(\^wea ));
endmodule

(* ORIG_REF_NAME = "wave_bram_ctrl" *) 
module design_1_wave_bram_ctrl_1_1_wave_bram_ctrl
   (rsta,
    addra,
    dina,
    ena,
    wea,
    wave_intr,
    wave_intr_clr_ack,
    sys_clk,
    mux_sel_en,
    wave_en,
    wave_intr_clr,
    adc_fifo_data,
    sys_rstn);
  output rsta;
  output [30:0]addra;
  output [13:0]dina;
  output ena;
  output [0:0]wea;
  output wave_intr;
  output wave_intr_clr_ack;
  input sys_clk;
  input mux_sel_en;
  input wave_en;
  input wave_intr_clr;
  input [13:0]adc_fifo_data;
  input sys_rstn;

  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [13:0]adc_fifo_data;
  wire [30:0]addra;
  wire addra0_carry__0_n_0;
  wire addra0_carry__0_n_1;
  wire addra0_carry__0_n_2;
  wire addra0_carry__0_n_3;
  wire addra0_carry__1_n_0;
  wire addra0_carry__1_n_1;
  wire addra0_carry__1_n_2;
  wire addra0_carry__1_n_3;
  wire addra0_carry__2_n_0;
  wire addra0_carry__2_n_1;
  wire addra0_carry__2_n_2;
  wire addra0_carry__2_n_3;
  wire addra0_carry__3_n_0;
  wire addra0_carry__3_n_1;
  wire addra0_carry__3_n_2;
  wire addra0_carry__3_n_3;
  wire addra0_carry__4_n_0;
  wire addra0_carry__4_n_1;
  wire addra0_carry__4_n_2;
  wire addra0_carry__4_n_3;
  wire addra0_carry__5_n_0;
  wire addra0_carry__5_n_1;
  wire addra0_carry__5_n_2;
  wire addra0_carry__5_n_3;
  wire addra0_carry__6_n_2;
  wire addra0_carry__6_n_3;
  wire addra0_carry_i_1_n_0;
  wire addra0_carry_n_0;
  wire addra0_carry_n_1;
  wire addra0_carry_n_2;
  wire addra0_carry_n_3;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[11]_i_1_n_0 ;
  wire \addra[12]_i_1_n_0 ;
  wire \addra[13]_i_1_n_0 ;
  wire \addra[14]_i_1_n_0 ;
  wire \addra[15]_i_1_n_0 ;
  wire \addra[16]_i_1_n_0 ;
  wire \addra[17]_i_1_n_0 ;
  wire \addra[18]_i_1_n_0 ;
  wire \addra[19]_i_1_n_0 ;
  wire \addra[1]_i_1_n_0 ;
  wire \addra[20]_i_1_n_0 ;
  wire \addra[21]_i_1_n_0 ;
  wire \addra[22]_i_1_n_0 ;
  wire \addra[23]_i_1_n_0 ;
  wire \addra[24]_i_1_n_0 ;
  wire \addra[25]_i_1_n_0 ;
  wire \addra[26]_i_1_n_0 ;
  wire \addra[27]_i_1_n_0 ;
  wire \addra[28]_i_1_n_0 ;
  wire \addra[29]_i_1_n_0 ;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[30]_i_1_n_0 ;
  wire \addra[31]_i_1_n_0 ;
  wire \addra[31]_i_2_n_0 ;
  wire \addra[31]_i_3_n_0 ;
  wire \addra[31]_i_4_n_0 ;
  wire \addra[31]_i_5_n_0 ;
  wire \addra[31]_i_6_n_0 ;
  wire \addra[31]_i_7_n_0 ;
  wire \addra[3]_i_1_n_0 ;
  wire \addra[4]_i_1_n_0 ;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[6]_i_1_n_0 ;
  wire \addra[7]_i_1_n_0 ;
  wire \addra[8]_i_1_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire [13:0]dina;
  wire \dina[0]_i_1_n_0 ;
  wire \dina[10]_i_1_n_0 ;
  wire \dina[11]_i_1_n_0 ;
  wire \dina[12]_i_1_n_0 ;
  wire \dina[13]_i_10_n_0 ;
  wire \dina[13]_i_1_n_0 ;
  wire \dina[13]_i_2_n_0 ;
  wire \dina[13]_i_3_n_0 ;
  wire \dina[13]_i_4_n_0 ;
  wire \dina[13]_i_5_n_0 ;
  wire \dina[13]_i_6_n_0 ;
  wire \dina[13]_i_7_n_0 ;
  wire \dina[13]_i_8_n_0 ;
  wire \dina[13]_i_9_n_0 ;
  wire \dina[1]_i_1_n_0 ;
  wire \dina[2]_i_1_n_0 ;
  wire \dina[3]_i_1_n_0 ;
  wire \dina[4]_i_1_n_0 ;
  wire \dina[5]_i_1_n_0 ;
  wire \dina[6]_i_1_n_0 ;
  wire \dina[7]_i_1_n_0 ;
  wire \dina[8]_i_1_n_0 ;
  wire \dina[9]_i_1_n_0 ;
  wire ena;
  wire ena_i_1_n_0;
  wire [31:1]in7;
  wire mux_sel_en;
  wire mux_sel_en_sync1;
  wire mux_sel_en_sync2;
  wire rsta;
  wire sys_clk;
  wire sys_rstn;
  wire wave_en;
  wire wave_en_d1;
  wire wave_en_d2;
  wire wave_intr;
  wire wave_intr_clr;
  wire wave_intr_clr_ack;
  wire wave_intr_clr_ack_i_1_n_0;
  wire wave_intr_i_1_n_0;
  wire [0:0]wea;
  wire \wea[3]_i_1_n_0 ;
  wire [3:2]NLW_addra0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_addra0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\addra[31]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(wave_en_d1),
        .I5(wave_en_d2),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAC0EA)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(wave_intr_clr),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(mux_sel_en_sync2),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sys_clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .PRE(rsta),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sys_clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rsta),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sys_clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rsta),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sys_clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rsta),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(sys_clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rsta),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(sys_clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rsta),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  CARRY4 addra0_carry
       (.CI(1'b0),
        .CO({addra0_carry_n_0,addra0_carry_n_1,addra0_carry_n_2,addra0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addra[1],1'b0}),
        .O(in7[4:1]),
        .S({addra[3:2],addra0_carry_i_1_n_0,addra[0]}));
  CARRY4 addra0_carry__0
       (.CI(addra0_carry_n_0),
        .CO({addra0_carry__0_n_0,addra0_carry__0_n_1,addra0_carry__0_n_2,addra0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(addra[7:4]));
  CARRY4 addra0_carry__1
       (.CI(addra0_carry__0_n_0),
        .CO({addra0_carry__1_n_0,addra0_carry__1_n_1,addra0_carry__1_n_2,addra0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(addra[11:8]));
  CARRY4 addra0_carry__2
       (.CI(addra0_carry__1_n_0),
        .CO({addra0_carry__2_n_0,addra0_carry__2_n_1,addra0_carry__2_n_2,addra0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(addra[15:12]));
  CARRY4 addra0_carry__3
       (.CI(addra0_carry__2_n_0),
        .CO({addra0_carry__3_n_0,addra0_carry__3_n_1,addra0_carry__3_n_2,addra0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(addra[19:16]));
  CARRY4 addra0_carry__4
       (.CI(addra0_carry__3_n_0),
        .CO({addra0_carry__4_n_0,addra0_carry__4_n_1,addra0_carry__4_n_2,addra0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(addra[23:20]));
  CARRY4 addra0_carry__5
       (.CI(addra0_carry__4_n_0),
        .CO({addra0_carry__5_n_0,addra0_carry__5_n_1,addra0_carry__5_n_2,addra0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(addra[27:24]));
  CARRY4 addra0_carry__6
       (.CI(addra0_carry__5_n_0),
        .CO({NLW_addra0_carry__6_CO_UNCONNECTED[3:2],addra0_carry__6_n_2,addra0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addra0_carry__6_O_UNCONNECTED[3],in7[31:29]}),
        .S({1'b0,addra[30:28]}));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry_i_1
       (.I0(addra[1]),
        .O(addra0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[10]_i_1 
       (.I0(in7[10]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[11]_i_1 
       (.I0(in7[11]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[12]_i_1 
       (.I0(in7[12]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[13]_i_1 
       (.I0(in7[13]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[14]_i_1 
       (.I0(in7[14]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[15]_i_1 
       (.I0(in7[15]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[16]_i_1 
       (.I0(in7[16]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[17]_i_1 
       (.I0(in7[17]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[18]_i_1 
       (.I0(in7[18]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[19]_i_1 
       (.I0(in7[19]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[1]_i_1 
       (.I0(in7[1]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[20]_i_1 
       (.I0(in7[20]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[21]_i_1 
       (.I0(in7[21]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[22]_i_1 
       (.I0(in7[22]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[23]_i_1 
       (.I0(in7[23]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[24]_i_1 
       (.I0(in7[24]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[25]_i_1 
       (.I0(in7[25]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[26]_i_1 
       (.I0(in7[26]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[27]_i_1 
       (.I0(in7[27]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[28]_i_1 
       (.I0(in7[28]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[29]_i_1 
       (.I0(in7[29]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[2]_i_1 
       (.I0(in7[2]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[30]_i_1 
       (.I0(in7[30]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \addra[31]_i_1 
       (.I0(\addra[31]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(mux_sel_en_sync2),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\addra[31]_i_4_n_0 ),
        .I5(\addra[31]_i_5_n_0 ),
        .O(\addra[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[31]_i_2 
       (.I0(in7[31]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \addra[31]_i_3 
       (.I0(\addra[31]_i_6_n_0 ),
        .I1(\addra[31]_i_7_n_0 ),
        .I2(\dina[13]_i_4_n_0 ),
        .O(\addra[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addra[31]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wave_en_d1),
        .I2(wave_en_d2),
        .O(\addra[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addra[31]_i_5 
       (.I0(wave_intr_clr),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\addra[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addra[31]_i_6 
       (.I0(addra[27]),
        .I1(addra[21]),
        .I2(addra[26]),
        .I3(addra[19]),
        .I4(\dina[13]_i_9_n_0 ),
        .I5(\dina[13]_i_8_n_0 ),
        .O(\addra[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addra[31]_i_7 
       (.I0(addra[15]),
        .I1(addra[18]),
        .I2(addra[24]),
        .I3(addra[20]),
        .I4(addra[22]),
        .I5(addra[13]),
        .O(\addra[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[3]_i_1 
       (.I0(in7[3]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[4]_i_1 
       (.I0(in7[4]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[5]_i_1 
       (.I0(in7[5]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[6]_i_1 
       (.I0(in7[6]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[7]_i_1 
       (.I0(in7[7]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[8]_i_1 
       (.I0(in7[8]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \addra[9]_i_1 
       (.I0(in7[9]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addra[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[10] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[10]_i_1_n_0 ),
        .Q(addra[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[11] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[11]_i_1_n_0 ),
        .Q(addra[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[12] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[12]_i_1_n_0 ),
        .Q(addra[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[13] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[13]_i_1_n_0 ),
        .Q(addra[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[14] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[14]_i_1_n_0 ),
        .Q(addra[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[15] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[15]_i_1_n_0 ),
        .Q(addra[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[16] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[16]_i_1_n_0 ),
        .Q(addra[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[17] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[17]_i_1_n_0 ),
        .Q(addra[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[18] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[18]_i_1_n_0 ),
        .Q(addra[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[19] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[19]_i_1_n_0 ),
        .Q(addra[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[1] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[1]_i_1_n_0 ),
        .Q(addra[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[20] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[20]_i_1_n_0 ),
        .Q(addra[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[21] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[21]_i_1_n_0 ),
        .Q(addra[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[22] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[22]_i_1_n_0 ),
        .Q(addra[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[23] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[23]_i_1_n_0 ),
        .Q(addra[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[24] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[24]_i_1_n_0 ),
        .Q(addra[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[25] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[25]_i_1_n_0 ),
        .Q(addra[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[26] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[26]_i_1_n_0 ),
        .Q(addra[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[27] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[27]_i_1_n_0 ),
        .Q(addra[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[28] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[28]_i_1_n_0 ),
        .Q(addra[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[29] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[29]_i_1_n_0 ),
        .Q(addra[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[2] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addra[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[30] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[30]_i_1_n_0 ),
        .Q(addra[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[31] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[31]_i_2_n_0 ),
        .Q(addra[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[3] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[3]_i_1_n_0 ),
        .Q(addra[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[4] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[4]_i_1_n_0 ),
        .Q(addra[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[5] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[5]_i_1_n_0 ),
        .Q(addra[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[6] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[6]_i_1_n_0 ),
        .Q(addra[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[7] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[7]_i_1_n_0 ),
        .Q(addra[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[8] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[8]_i_1_n_0 ),
        .Q(addra[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) 
  FDCE \addra_reg[9] 
       (.C(sys_clk),
        .CE(\addra[31]_i_1_n_0 ),
        .CLR(rsta),
        .D(\addra[9]_i_1_n_0 ),
        .Q(addra[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[0]_i_1 
       (.I0(adc_fifo_data[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[10]_i_1 
       (.I0(adc_fifo_data[10]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[11]_i_1 
       (.I0(adc_fifo_data[11]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[12]_i_1 
       (.I0(adc_fifo_data[12]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABAAAAAAA)) 
    \dina[13]_i_1 
       (.I0(\dina[13]_i_3_n_0 ),
        .I1(\dina[13]_i_4_n_0 ),
        .I2(\dina[13]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(mux_sel_en_sync2),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\dina[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dina[13]_i_10 
       (.I0(addra[19]),
        .I1(addra[26]),
        .I2(addra[21]),
        .I3(addra[27]),
        .O(\dina[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[13]_i_2 
       (.I0(adc_fifo_data[13]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \dina[13]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(mux_sel_en_sync2),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(wave_intr_clr),
        .O(\dina[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \dina[13]_i_4 
       (.I0(addra[11]),
        .I1(addra[8]),
        .I2(addra[10]),
        .I3(addra[2]),
        .I4(\dina[13]_i_6_n_0 ),
        .I5(\dina[13]_i_7_n_0 ),
        .O(\dina[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \dina[13]_i_5 
       (.I0(\addra[31]_i_7_n_0 ),
        .I1(\dina[13]_i_8_n_0 ),
        .I2(\dina[13]_i_9_n_0 ),
        .I3(\dina[13]_i_10_n_0 ),
        .O(\dina[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dina[13]_i_6 
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[6]),
        .O(\dina[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dina[13]_i_7 
       (.I0(addra[4]),
        .I1(addra[12]),
        .I2(addra[7]),
        .I3(addra[9]),
        .O(\dina[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dina[13]_i_8 
       (.I0(addra[16]),
        .I1(addra[28]),
        .I2(addra[14]),
        .I3(addra[17]),
        .O(\dina[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dina[13]_i_9 
       (.I0(addra[25]),
        .I1(addra[29]),
        .I2(addra[23]),
        .I3(addra[30]),
        .O(\dina[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[1]_i_1 
       (.I0(adc_fifo_data[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[2]_i_1 
       (.I0(adc_fifo_data[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[3]_i_1 
       (.I0(adc_fifo_data[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[4]_i_1 
       (.I0(adc_fifo_data[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[5]_i_1 
       (.I0(adc_fifo_data[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[6]_i_1 
       (.I0(adc_fifo_data[6]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[7]_i_1 
       (.I0(adc_fifo_data[7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[8]_i_1 
       (.I0(adc_fifo_data[8]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dina[9]_i_1 
       (.I0(adc_fifo_data[9]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\dina[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[0] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[0]_i_1_n_0 ),
        .Q(dina[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[10] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[10]_i_1_n_0 ),
        .Q(dina[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[11] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[11]_i_1_n_0 ),
        .Q(dina[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[12] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[12]_i_1_n_0 ),
        .Q(dina[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[13] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[13]_i_2_n_0 ),
        .Q(dina[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[1] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[1]_i_1_n_0 ),
        .Q(dina[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[2] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[2]_i_1_n_0 ),
        .Q(dina[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[3] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[3]_i_1_n_0 ),
        .Q(dina[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[4] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[4]_i_1_n_0 ),
        .Q(dina[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[5] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[5]_i_1_n_0 ),
        .Q(dina[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[6] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[6]_i_1_n_0 ),
        .Q(dina[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[7] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[7]_i_1_n_0 ),
        .Q(dina[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[8] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[8]_i_1_n_0 ),
        .Q(dina[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) 
  FDCE \dina_reg[9] 
       (.C(sys_clk),
        .CE(\dina[13]_i_1_n_0 ),
        .CLR(rsta),
        .D(\dina[9]_i_1_n_0 ),
        .Q(dina[9]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    ena_i_1
       (.I0(\dina[13]_i_1_n_0 ),
        .I1(\dina[13]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(ena),
        .O(ena_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) 
  FDCE ena_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(ena_i_1_n_0),
        .Q(ena));
  FDCE mux_sel_en_sync1_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(mux_sel_en),
        .Q(mux_sel_en_sync1));
  FDCE mux_sel_en_sync2_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(mux_sel_en_sync1),
        .Q(mux_sel_en_sync2));
  LUT1 #(
    .INIT(2'h1)) 
    rsta_INST_0
       (.I0(sys_rstn),
        .O(rsta));
  FDCE wave_en_d1_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(wave_en),
        .Q(wave_en_d1));
  FDCE wave_en_d2_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(wave_en_d1),
        .Q(wave_en_d2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    wave_intr_clr_ack_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(wave_intr_clr_ack),
        .O(wave_intr_clr_ack_i_1_n_0));
  FDCE wave_intr_clr_ack_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(wave_intr_clr_ack_i_1_n_0),
        .Q(wave_intr_clr_ack));
  LUT6 #(
    .INIT(64'hCCDDDDDDCC8C8C8C)) 
    wave_intr_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(mux_sel_en_sync2),
        .I3(wave_intr_clr),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(wave_intr),
        .O(wave_intr_i_1_n_0));
  FDCE wave_intr_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(wave_intr_i_1_n_0),
        .Q(wave_intr));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \wea[3]_i_1 
       (.I0(\dina[13]_i_1_n_0 ),
        .I1(\dina[13]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(wea),
        .O(\wea[3]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) 
  FDCE \wea_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rsta),
        .D(\wea[3]_i_1_n_0 ),
        .Q(wea));
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
