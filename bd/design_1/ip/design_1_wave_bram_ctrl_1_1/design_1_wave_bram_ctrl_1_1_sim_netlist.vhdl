-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar  5 14:03:48 2026
-- Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILite/SciFiMuonDetectorAXILite.srcs/sources_1/bd/design_1/ip/design_1_wave_bram_ctrl_1_1/design_1_wave_bram_ctrl_1_1_sim_netlist.vhdl
-- Design      : design_1_wave_bram_ctrl_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wave_bram_ctrl_1_1_wave_bram_ctrl is
  port (
    rsta : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 30 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    wave_intr : out STD_LOGIC;
    wave_intr_clr_ack : out STD_LOGIC;
    sys_clk : in STD_LOGIC;
    mux_sel_en : in STD_LOGIC;
    wave_en : in STD_LOGIC;
    wave_intr_clr : in STD_LOGIC;
    adc_fifo_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sys_rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_wave_bram_ctrl_1_1_wave_bram_ctrl : entity is "wave_bram_ctrl";
end design_1_wave_bram_ctrl_1_1_wave_bram_ctrl;

architecture STRUCTURE of design_1_wave_bram_ctrl_1_1_wave_bram_ctrl is
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \addra0_carry__0_n_0\ : STD_LOGIC;
  signal \addra0_carry__0_n_1\ : STD_LOGIC;
  signal \addra0_carry__0_n_2\ : STD_LOGIC;
  signal \addra0_carry__0_n_3\ : STD_LOGIC;
  signal \addra0_carry__1_n_0\ : STD_LOGIC;
  signal \addra0_carry__1_n_1\ : STD_LOGIC;
  signal \addra0_carry__1_n_2\ : STD_LOGIC;
  signal \addra0_carry__1_n_3\ : STD_LOGIC;
  signal \addra0_carry__2_n_0\ : STD_LOGIC;
  signal \addra0_carry__2_n_1\ : STD_LOGIC;
  signal \addra0_carry__2_n_2\ : STD_LOGIC;
  signal \addra0_carry__2_n_3\ : STD_LOGIC;
  signal \addra0_carry__3_n_0\ : STD_LOGIC;
  signal \addra0_carry__3_n_1\ : STD_LOGIC;
  signal \addra0_carry__3_n_2\ : STD_LOGIC;
  signal \addra0_carry__3_n_3\ : STD_LOGIC;
  signal \addra0_carry__4_n_0\ : STD_LOGIC;
  signal \addra0_carry__4_n_1\ : STD_LOGIC;
  signal \addra0_carry__4_n_2\ : STD_LOGIC;
  signal \addra0_carry__4_n_3\ : STD_LOGIC;
  signal \addra0_carry__5_n_0\ : STD_LOGIC;
  signal \addra0_carry__5_n_1\ : STD_LOGIC;
  signal \addra0_carry__5_n_2\ : STD_LOGIC;
  signal \addra0_carry__5_n_3\ : STD_LOGIC;
  signal \addra0_carry__6_n_2\ : STD_LOGIC;
  signal \addra0_carry__6_n_3\ : STD_LOGIC;
  signal addra0_carry_i_1_n_0 : STD_LOGIC;
  signal addra0_carry_n_0 : STD_LOGIC;
  signal addra0_carry_n_1 : STD_LOGIC;
  signal addra0_carry_n_2 : STD_LOGIC;
  signal addra0_carry_n_3 : STD_LOGIC;
  signal \addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra[11]_i_1_n_0\ : STD_LOGIC;
  signal \addra[12]_i_1_n_0\ : STD_LOGIC;
  signal \addra[13]_i_1_n_0\ : STD_LOGIC;
  signal \addra[14]_i_1_n_0\ : STD_LOGIC;
  signal \addra[15]_i_1_n_0\ : STD_LOGIC;
  signal \addra[16]_i_1_n_0\ : STD_LOGIC;
  signal \addra[17]_i_1_n_0\ : STD_LOGIC;
  signal \addra[18]_i_1_n_0\ : STD_LOGIC;
  signal \addra[19]_i_1_n_0\ : STD_LOGIC;
  signal \addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \addra[20]_i_1_n_0\ : STD_LOGIC;
  signal \addra[21]_i_1_n_0\ : STD_LOGIC;
  signal \addra[22]_i_1_n_0\ : STD_LOGIC;
  signal \addra[23]_i_1_n_0\ : STD_LOGIC;
  signal \addra[24]_i_1_n_0\ : STD_LOGIC;
  signal \addra[25]_i_1_n_0\ : STD_LOGIC;
  signal \addra[26]_i_1_n_0\ : STD_LOGIC;
  signal \addra[27]_i_1_n_0\ : STD_LOGIC;
  signal \addra[28]_i_1_n_0\ : STD_LOGIC;
  signal \addra[29]_i_1_n_0\ : STD_LOGIC;
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[30]_i_1_n_0\ : STD_LOGIC;
  signal \addra[31]_i_1_n_0\ : STD_LOGIC;
  signal \addra[31]_i_2_n_0\ : STD_LOGIC;
  signal \addra[31]_i_3_n_0\ : STD_LOGIC;
  signal \addra[31]_i_4_n_0\ : STD_LOGIC;
  signal \addra[31]_i_5_n_0\ : STD_LOGIC;
  signal \addra[31]_i_6_n_0\ : STD_LOGIC;
  signal \addra[31]_i_7_n_0\ : STD_LOGIC;
  signal \addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \dina[0]_i_1_n_0\ : STD_LOGIC;
  signal \dina[10]_i_1_n_0\ : STD_LOGIC;
  signal \dina[11]_i_1_n_0\ : STD_LOGIC;
  signal \dina[12]_i_1_n_0\ : STD_LOGIC;
  signal \dina[13]_i_10_n_0\ : STD_LOGIC;
  signal \dina[13]_i_1_n_0\ : STD_LOGIC;
  signal \dina[13]_i_2_n_0\ : STD_LOGIC;
  signal \dina[13]_i_3_n_0\ : STD_LOGIC;
  signal \dina[13]_i_4_n_0\ : STD_LOGIC;
  signal \dina[13]_i_5_n_0\ : STD_LOGIC;
  signal \dina[13]_i_6_n_0\ : STD_LOGIC;
  signal \dina[13]_i_7_n_0\ : STD_LOGIC;
  signal \dina[13]_i_8_n_0\ : STD_LOGIC;
  signal \dina[13]_i_9_n_0\ : STD_LOGIC;
  signal \dina[1]_i_1_n_0\ : STD_LOGIC;
  signal \dina[2]_i_1_n_0\ : STD_LOGIC;
  signal \dina[3]_i_1_n_0\ : STD_LOGIC;
  signal \dina[4]_i_1_n_0\ : STD_LOGIC;
  signal \dina[5]_i_1_n_0\ : STD_LOGIC;
  signal \dina[6]_i_1_n_0\ : STD_LOGIC;
  signal \dina[7]_i_1_n_0\ : STD_LOGIC;
  signal \dina[8]_i_1_n_0\ : STD_LOGIC;
  signal \dina[9]_i_1_n_0\ : STD_LOGIC;
  signal \^ena\ : STD_LOGIC;
  signal ena_i_1_n_0 : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal mux_sel_en_sync1 : STD_LOGIC;
  signal mux_sel_en_sync2 : STD_LOGIC;
  signal \^rsta\ : STD_LOGIC;
  signal wave_en_d1 : STD_LOGIC;
  signal wave_en_d2 : STD_LOGIC;
  signal \^wave_intr\ : STD_LOGIC;
  signal \^wave_intr_clr_ack\ : STD_LOGIC;
  signal wave_intr_clr_ack_i_1_n_0 : STD_LOGIC;
  signal wave_intr_i_1_n_0 : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_addra0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addra0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "IDLE:000001,WAIT_SEL:000010,WRITE_BRAM:000100,STOP_WRITE:001000,CLEAR_BRAM:010000,RESP:100000,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addra[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addra[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addra[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addra[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addra[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addra[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addra[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addra[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addra[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addra[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addra[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addra[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addra[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addra[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addra[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addra[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addra[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addra[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addra[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addra[31]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addra[31]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addra[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addra[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addra[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addra[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addra[9]_i_1\ : label is "soft_lutpair9";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \addra_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[13]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[14]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[15]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[16]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[17]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[18]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[19]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[1]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[20]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[21]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[22]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[23]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[24]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[25]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[26]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[27]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[28]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[29]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[30]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[31]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute SOFT_HLUTNM of \dina[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dina[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dina[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dina[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dina[13]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dina[13]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dina[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dina[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dina[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dina[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dina[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dina[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dina[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dina[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dina[9]_i_1\ : label is "soft_lutpair21";
  attribute X_INTERFACE_INFO of \dina_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[13]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[1]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of \dina_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of ena_reg : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute SOFT_HLUTNM of wave_intr_clr_ack_i_1 : label is "soft_lutpair16";
  attribute X_INTERFACE_INFO of \wea_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
  addra(30 downto 0) <= \^addra\(30 downto 0);
  ena <= \^ena\;
  rsta <= \^rsta\;
  wave_intr <= \^wave_intr\;
  wave_intr_clr_ack <= \^wave_intr_clr_ack\;
  wea(0) <= \^wea\(0);
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => \addra[31]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state[5]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => wave_en_d1,
      I5 => wave_en_d2,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAC0EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => wave_intr_clr,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => mux_sel_en_sync2,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => sys_clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      PRE => \^rsta\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \^rsta\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \^rsta\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \^rsta\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \^rsta\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \^rsta\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
addra0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addra0_carry_n_0,
      CO(2) => addra0_carry_n_1,
      CO(1) => addra0_carry_n_2,
      CO(0) => addra0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^addra\(1),
      DI(0) => '0',
      O(3 downto 0) => in7(4 downto 1),
      S(3 downto 2) => \^addra\(3 downto 2),
      S(1) => addra0_carry_i_1_n_0,
      S(0) => \^addra\(0)
    );
\addra0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addra0_carry_n_0,
      CO(3) => \addra0_carry__0_n_0\,
      CO(2) => \addra0_carry__0_n_1\,
      CO(1) => \addra0_carry__0_n_2\,
      CO(0) => \addra0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3 downto 0) => \^addra\(7 downto 4)
    );
\addra0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__0_n_0\,
      CO(3) => \addra0_carry__1_n_0\,
      CO(2) => \addra0_carry__1_n_1\,
      CO(1) => \addra0_carry__1_n_2\,
      CO(0) => \addra0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3 downto 0) => \^addra\(11 downto 8)
    );
\addra0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__1_n_0\,
      CO(3) => \addra0_carry__2_n_0\,
      CO(2) => \addra0_carry__2_n_1\,
      CO(1) => \addra0_carry__2_n_2\,
      CO(0) => \addra0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3 downto 0) => \^addra\(15 downto 12)
    );
\addra0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__2_n_0\,
      CO(3) => \addra0_carry__3_n_0\,
      CO(2) => \addra0_carry__3_n_1\,
      CO(1) => \addra0_carry__3_n_2\,
      CO(0) => \addra0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3 downto 0) => \^addra\(19 downto 16)
    );
\addra0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__3_n_0\,
      CO(3) => \addra0_carry__4_n_0\,
      CO(2) => \addra0_carry__4_n_1\,
      CO(1) => \addra0_carry__4_n_2\,
      CO(0) => \addra0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3 downto 0) => \^addra\(23 downto 20)
    );
\addra0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__4_n_0\,
      CO(3) => \addra0_carry__5_n_0\,
      CO(2) => \addra0_carry__5_n_1\,
      CO(1) => \addra0_carry__5_n_2\,
      CO(0) => \addra0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3 downto 0) => \^addra\(27 downto 24)
    );
\addra0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_addra0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addra0_carry__6_n_2\,
      CO(0) => \addra0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addra0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^addra\(30 downto 28)
    );
addra0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addra\(1),
      O => addra0_carry_i_1_n_0
    );
\addra[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(10),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[10]_i_1_n_0\
    );
\addra[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(11),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[11]_i_1_n_0\
    );
\addra[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(12),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[12]_i_1_n_0\
    );
\addra[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(13),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[13]_i_1_n_0\
    );
\addra[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(14),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[14]_i_1_n_0\
    );
\addra[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(15),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[15]_i_1_n_0\
    );
\addra[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(16),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[16]_i_1_n_0\
    );
\addra[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(17),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[17]_i_1_n_0\
    );
\addra[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(18),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[18]_i_1_n_0\
    );
\addra[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(19),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[19]_i_1_n_0\
    );
\addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(1),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[1]_i_1_n_0\
    );
\addra[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(20),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[20]_i_1_n_0\
    );
\addra[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(21),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[21]_i_1_n_0\
    );
\addra[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(22),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[22]_i_1_n_0\
    );
\addra[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(23),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[23]_i_1_n_0\
    );
\addra[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(24),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[24]_i_1_n_0\
    );
\addra[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(25),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[25]_i_1_n_0\
    );
\addra[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(26),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[26]_i_1_n_0\
    );
\addra[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(27),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[27]_i_1_n_0\
    );
\addra[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(28),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[28]_i_1_n_0\
    );
\addra[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(29),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[29]_i_1_n_0\
    );
\addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(2),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[2]_i_1_n_0\
    );
\addra[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(30),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[30]_i_1_n_0\
    );
\addra[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => \addra[31]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => mux_sel_en_sync2,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \addra[31]_i_4_n_0\,
      I5 => \addra[31]_i_5_n_0\,
      O => \addra[31]_i_1_n_0\
    );
\addra[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(31),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[31]_i_2_n_0\
    );
\addra[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \addra[31]_i_6_n_0\,
      I1 => \addra[31]_i_7_n_0\,
      I2 => \dina[13]_i_4_n_0\,
      O => \addra[31]_i_3_n_0\
    );
\addra[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => wave_en_d1,
      I2 => wave_en_d2,
      O => \addra[31]_i_4_n_0\
    );
\addra[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wave_intr_clr,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \addra[31]_i_5_n_0\
    );
\addra[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^addra\(27),
      I1 => \^addra\(21),
      I2 => \^addra\(26),
      I3 => \^addra\(19),
      I4 => \dina[13]_i_9_n_0\,
      I5 => \dina[13]_i_8_n_0\,
      O => \addra[31]_i_6_n_0\
    );
\addra[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^addra\(15),
      I1 => \^addra\(18),
      I2 => \^addra\(24),
      I3 => \^addra\(20),
      I4 => \^addra\(22),
      I5 => \^addra\(13),
      O => \addra[31]_i_7_n_0\
    );
\addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(3),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[3]_i_1_n_0\
    );
\addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(4),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[4]_i_1_n_0\
    );
\addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(5),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[5]_i_1_n_0\
    );
\addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(6),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[6]_i_1_n_0\
    );
\addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(7),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[7]_i_1_n_0\
    );
\addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(8),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[8]_i_1_n_0\
    );
\addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in7(9),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addra[9]_i_1_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[10]_i_1_n_0\,
      Q => \^addra\(9)
    );
\addra_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[11]_i_1_n_0\,
      Q => \^addra\(10)
    );
\addra_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[12]_i_1_n_0\,
      Q => \^addra\(11)
    );
\addra_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[13]_i_1_n_0\,
      Q => \^addra\(12)
    );
\addra_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[14]_i_1_n_0\,
      Q => \^addra\(13)
    );
\addra_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[15]_i_1_n_0\,
      Q => \^addra\(14)
    );
\addra_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[16]_i_1_n_0\,
      Q => \^addra\(15)
    );
\addra_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[17]_i_1_n_0\,
      Q => \^addra\(16)
    );
\addra_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[18]_i_1_n_0\,
      Q => \^addra\(17)
    );
\addra_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[19]_i_1_n_0\,
      Q => \^addra\(18)
    );
\addra_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[1]_i_1_n_0\,
      Q => \^addra\(0)
    );
\addra_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[20]_i_1_n_0\,
      Q => \^addra\(19)
    );
\addra_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[21]_i_1_n_0\,
      Q => \^addra\(20)
    );
\addra_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[22]_i_1_n_0\,
      Q => \^addra\(21)
    );
\addra_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[23]_i_1_n_0\,
      Q => \^addra\(22)
    );
\addra_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[24]_i_1_n_0\,
      Q => \^addra\(23)
    );
\addra_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[25]_i_1_n_0\,
      Q => \^addra\(24)
    );
\addra_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[26]_i_1_n_0\,
      Q => \^addra\(25)
    );
\addra_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[27]_i_1_n_0\,
      Q => \^addra\(26)
    );
\addra_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[28]_i_1_n_0\,
      Q => \^addra\(27)
    );
\addra_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[29]_i_1_n_0\,
      Q => \^addra\(28)
    );
\addra_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[2]_i_1_n_0\,
      Q => \^addra\(1)
    );
\addra_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[30]_i_1_n_0\,
      Q => \^addra\(29)
    );
\addra_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[31]_i_2_n_0\,
      Q => \^addra\(30)
    );
\addra_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[3]_i_1_n_0\,
      Q => \^addra\(2)
    );
\addra_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[4]_i_1_n_0\,
      Q => \^addra\(3)
    );
\addra_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[5]_i_1_n_0\,
      Q => \^addra\(4)
    );
\addra_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[6]_i_1_n_0\,
      Q => \^addra\(5)
    );
\addra_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[7]_i_1_n_0\,
      Q => \^addra\(6)
    );
\addra_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[8]_i_1_n_0\,
      Q => \^addra\(7)
    );
\addra_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \addra[31]_i_1_n_0\,
      CLR => \^rsta\,
      D => \addra[9]_i_1_n_0\,
      Q => \^addra\(8)
    );
\dina[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[0]_i_1_n_0\
    );
\dina[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(10),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[10]_i_1_n_0\
    );
\dina[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(11),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[11]_i_1_n_0\
    );
\dina[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(12),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[12]_i_1_n_0\
    );
\dina[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABAAAAAAA"
    )
        port map (
      I0 => \dina[13]_i_3_n_0\,
      I1 => \dina[13]_i_4_n_0\,
      I2 => \dina[13]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => mux_sel_en_sync2,
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \dina[13]_i_1_n_0\
    );
\dina[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addra\(19),
      I1 => \^addra\(26),
      I2 => \^addra\(21),
      I3 => \^addra\(27),
      O => \dina[13]_i_10_n_0\
    );
\dina[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(13),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[13]_i_2_n_0\
    );
\dina[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => mux_sel_en_sync2,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => wave_intr_clr,
      O => \dina[13]_i_3_n_0\
    );
\dina[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^addra\(11),
      I1 => \^addra\(8),
      I2 => \^addra\(10),
      I3 => \^addra\(2),
      I4 => \dina[13]_i_6_n_0\,
      I5 => \dina[13]_i_7_n_0\,
      O => \dina[13]_i_4_n_0\
    );
\dina[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \addra[31]_i_7_n_0\,
      I1 => \dina[13]_i_8_n_0\,
      I2 => \dina[13]_i_9_n_0\,
      I3 => \dina[13]_i_10_n_0\,
      O => \dina[13]_i_5_n_0\
    );
\dina[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^addra\(5),
      I1 => \^addra\(1),
      I2 => \^addra\(3),
      I3 => \^addra\(6),
      O => \dina[13]_i_6_n_0\
    );
\dina[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^addra\(4),
      I1 => \^addra\(12),
      I2 => \^addra\(7),
      I3 => \^addra\(9),
      O => \dina[13]_i_7_n_0\
    );
\dina[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addra\(16),
      I1 => \^addra\(28),
      I2 => \^addra\(14),
      I3 => \^addra\(17),
      O => \dina[13]_i_8_n_0\
    );
\dina[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addra\(25),
      I1 => \^addra\(29),
      I2 => \^addra\(23),
      I3 => \^addra\(30),
      O => \dina[13]_i_9_n_0\
    );
\dina[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(1),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[1]_i_1_n_0\
    );
\dina[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(2),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[2]_i_1_n_0\
    );
\dina[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(3),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[3]_i_1_n_0\
    );
\dina[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(4),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[4]_i_1_n_0\
    );
\dina[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(5),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[5]_i_1_n_0\
    );
\dina[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(6),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[6]_i_1_n_0\
    );
\dina[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(7),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[7]_i_1_n_0\
    );
\dina[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(8),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[8]_i_1_n_0\
    );
\dina[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => adc_fifo_data(9),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \dina[9]_i_1_n_0\
    );
\dina_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[0]_i_1_n_0\,
      Q => dina(0)
    );
\dina_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[10]_i_1_n_0\,
      Q => dina(10)
    );
\dina_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[11]_i_1_n_0\,
      Q => dina(11)
    );
\dina_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[12]_i_1_n_0\,
      Q => dina(12)
    );
\dina_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[13]_i_2_n_0\,
      Q => dina(13)
    );
\dina_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[1]_i_1_n_0\,
      Q => dina(1)
    );
\dina_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[2]_i_1_n_0\,
      Q => dina(2)
    );
\dina_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[3]_i_1_n_0\,
      Q => dina(3)
    );
\dina_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[4]_i_1_n_0\,
      Q => dina(4)
    );
\dina_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[5]_i_1_n_0\,
      Q => dina(5)
    );
\dina_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[6]_i_1_n_0\,
      Q => dina(6)
    );
\dina_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[7]_i_1_n_0\,
      Q => dina(7)
    );
\dina_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[8]_i_1_n_0\,
      Q => dina(8)
    );
\dina_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \dina[13]_i_1_n_0\,
      CLR => \^rsta\,
      D => \dina[9]_i_1_n_0\,
      Q => dina(9)
    );
ena_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \dina[13]_i_1_n_0\,
      I1 => \dina[13]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^ena\,
      O => ena_i_1_n_0
    );
ena_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => ena_i_1_n_0,
      Q => \^ena\
    );
mux_sel_en_sync1_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => mux_sel_en,
      Q => mux_sel_en_sync1
    );
mux_sel_en_sync2_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => mux_sel_en_sync1,
      Q => mux_sel_en_sync2
    );
rsta_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rstn,
      O => \^rsta\
    );
wave_en_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => wave_en,
      Q => wave_en_d1
    );
wave_en_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => wave_en_d1,
      Q => wave_en_d2
    );
wave_intr_clr_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^wave_intr_clr_ack\,
      O => wave_intr_clr_ack_i_1_n_0
    );
wave_intr_clr_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => wave_intr_clr_ack_i_1_n_0,
      Q => \^wave_intr_clr_ack\
    );
wave_intr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDDDDDDCC8C8C8C"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => mux_sel_en_sync2,
      I3 => wave_intr_clr,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \^wave_intr\,
      O => wave_intr_i_1_n_0
    );
wave_intr_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => wave_intr_i_1_n_0,
      Q => \^wave_intr\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \dina[13]_i_1_n_0\,
      I1 => \dina[13]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^wea\(0),
      O => \wea[3]_i_1_n_0\
    );
\wea_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rsta\,
      D => \wea[3]_i_1_n_0\,
      Q => \^wea\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wave_bram_ctrl_1_1 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rstn : in STD_LOGIC;
    adc_fifo_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : out STD_LOGIC;
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    rsta : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wave_en : in STD_LOGIC;
    mux_sel_en : in STD_LOGIC;
    wave_intr_clr : in STD_LOGIC;
    wave_intr : out STD_LOGIC;
    wave_intr_clr_ack : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wave_bram_ctrl_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_wave_bram_ctrl_1_1 : entity is "design_1_wave_bram_ctrl_1_1,wave_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_wave_bram_ctrl_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_wave_bram_ctrl_1_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_wave_bram_ctrl_1_1 : entity is "wave_bram_ctrl,Vivado 2018.3";
end design_1_wave_bram_ctrl_1_1;

architecture STRUCTURE of design_1_wave_bram_ctrl_1_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^dina\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^sys_clk\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rstn, FREQ_HZ 66666672, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rstn : signal is "xilinx.com:signal:reset:1.0 sys_rstn RST";
  attribute X_INTERFACE_PARAMETER of sys_rstn : signal is "XIL_INTERFACENAME sys_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wave_intr : signal is "xilinx.com:signal:interrupt:1.0 wave_intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of wave_intr : signal is "XIL_INTERFACENAME wave_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of douta : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_PARAMETER of wea : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
begin
  \^sys_clk\ <= sys_clk;
  addra(31 downto 1) <= \^addra\(31 downto 1);
  addra(0) <= \<const0>\;
  clka <= \^sys_clk\;
  dina(31) <= \<const0>\;
  dina(30) <= \<const0>\;
  dina(29) <= \<const0>\;
  dina(28) <= \<const0>\;
  dina(27) <= \<const0>\;
  dina(26) <= \<const0>\;
  dina(25) <= \<const0>\;
  dina(24) <= \<const0>\;
  dina(23) <= \<const0>\;
  dina(22) <= \<const0>\;
  dina(21) <= \<const0>\;
  dina(20) <= \<const0>\;
  dina(19) <= \<const0>\;
  dina(18) <= \<const0>\;
  dina(17) <= \<const0>\;
  dina(16) <= \<const0>\;
  dina(15) <= \<const0>\;
  dina(14) <= \<const0>\;
  dina(13 downto 0) <= \^dina\(13 downto 0);
  wea(3) <= \^wea\(2);
  wea(2) <= \^wea\(2);
  wea(1) <= \^wea\(2);
  wea(0) <= \^wea\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_wave_bram_ctrl_1_1_wave_bram_ctrl
     port map (
      adc_fifo_data(13 downto 0) => adc_fifo_data(13 downto 0),
      addra(30 downto 0) => \^addra\(31 downto 1),
      dina(13 downto 0) => \^dina\(13 downto 0),
      ena => ena,
      mux_sel_en => mux_sel_en,
      rsta => rsta,
      sys_clk => \^sys_clk\,
      sys_rstn => sys_rstn,
      wave_en => wave_en,
      wave_intr => wave_intr,
      wave_intr_clr => wave_intr_clr,
      wave_intr_clr_ack => wave_intr_clr_ack,
      wea(0) => \^wea\(2)
    );
end STRUCTURE;
