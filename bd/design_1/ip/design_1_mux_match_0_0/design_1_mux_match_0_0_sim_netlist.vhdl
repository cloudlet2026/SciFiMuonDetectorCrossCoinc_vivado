-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 16 13:22:00 2026
-- Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILiteCross/SciFiMuonDetectorAXILiteCross.srcs/sources_1/bd/design_1/ip/design_1_mux_match_0_0/design_1_mux_match_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_match_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_match_0_0_mux_match is
  port (
    mux_sel_ch0_match : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_sel_ch1_match : out STD_LOGIC_VECTOR ( 2 downto 0 );
    match_valid : out STD_LOGIC;
    mux_en_ch1 : in STD_LOGIC;
    clk_250M : in STD_LOGIC;
    mux_en_ch0 : in STD_LOGIC;
    match_ready : in STD_LOGIC;
    clk_66M : in STD_LOGIC;
    mux_sel_ch0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_sel_ch1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_match_0_0_mux_match : entity is "mux_match";
end design_1_mux_match_0_0_mux_match;

architecture STRUCTURE of design_1_mux_match_0_0_mux_match is
  signal ch0_detected_i_1_n_0 : STD_LOGIC;
  signal ch0_detected_reg_n_0 : STD_LOGIC;
  signal ch1_detected_i_1_n_0 : STD_LOGIC;
  signal ch1_detected_reg_n_0 : STD_LOGIC;
  signal match_ack_sync1 : STD_LOGIC;
  signal match_ack_sync2 : STD_LOGIC;
  signal match_ack_sync3 : STD_LOGIC;
  signal \match_detected0__14\ : STD_LOGIC;
  signal match_detected_i_1_n_0 : STD_LOGIC;
  signal match_detected_reg_n_0 : STD_LOGIC;
  signal \^match_valid\ : STD_LOGIC;
  signal match_valid_250M : STD_LOGIC;
  signal match_valid_250M_i_1_n_0 : STD_LOGIC;
  signal match_valid_66M04_out : STD_LOGIC;
  signal match_valid_66M_i_1_n_0 : STD_LOGIC;
  signal match_valid_66M_i_2_n_0 : STD_LOGIC;
  signal match_valid_sync1 : STD_LOGIC;
  signal match_valid_sync2 : STD_LOGIC;
  signal mux_en_ch0_d1 : STD_LOGIC;
  signal mux_en_ch0_d2 : STD_LOGIC;
  signal mux_en_ch1_d1 : STD_LOGIC;
  signal mux_en_ch1_d2 : STD_LOGIC;
  signal mux_sel_ch0_66M : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mux_sel_ch0_latched : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mux_sel_ch0_latched[2]_i_3_n_0\ : STD_LOGIC;
  signal \mux_sel_ch0_latched[2]_i_4_n_0\ : STD_LOGIC;
  signal \mux_sel_ch0_latched[2]_i_5_n_0\ : STD_LOGIC;
  signal mux_sel_ch0_latched_0 : STD_LOGIC;
  signal mux_sel_ch1_66M : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mux_sel_ch1_latched : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \posedge_ch0__0\ : STD_LOGIC;
  signal \posedge_ch1__0\ : STD_LOGIC;
  signal \timestamp_ch0[0]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[1]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[2]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[3]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[4]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[5]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[5]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[6]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[7]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[7]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp_ch0[7]_i_3_n_0\ : STD_LOGIC;
  signal \timestamp_ch0_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \timestamp_ch1[0]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[1]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[2]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[3]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[4]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[5]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[5]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[6]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[7]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[7]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp_ch1[7]_i_3_n_0\ : STD_LOGIC;
  signal \timestamp_ch1_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ch0_detected_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ch1_detected_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mux_sel_ch0_latched[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mux_sel_ch0_latched[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timestamp_ch0[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timestamp_ch0[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timestamp_ch0[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timestamp_ch0[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timestamp_ch0[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timestamp_ch0[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timestamp_ch0[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timestamp_ch0[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timestamp_ch1[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timestamp_ch1[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timestamp_ch1[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timestamp_ch1[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timestamp_ch1[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timestamp_ch1[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timestamp_ch1[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timestamp_ch1[7]_i_2\ : label is "soft_lutpair1";
begin
  match_valid <= \^match_valid\;
ch0_detected_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4744"
    )
        port map (
      I0 => ch1_detected_reg_n_0,
      I1 => ch0_detected_reg_n_0,
      I2 => mux_en_ch0_d2,
      I3 => mux_en_ch0_d1,
      O => ch0_detected_i_1_n_0
    );
ch0_detected_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => ch0_detected_i_1_n_0,
      Q => ch0_detected_reg_n_0
    );
ch1_detected_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2722"
    )
        port map (
      I0 => ch1_detected_reg_n_0,
      I1 => ch0_detected_reg_n_0,
      I2 => mux_en_ch1_d2,
      I3 => mux_en_ch1_d1,
      O => ch1_detected_i_1_n_0
    );
ch1_detected_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => ch1_detected_i_1_n_0,
      Q => ch1_detected_reg_n_0
    );
match_ack_sync1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_ready,
      Q => match_ack_sync1
    );
match_ack_sync2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_ack_sync1,
      Q => match_ack_sync2
    );
match_ack_sync3_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_ack_sync2,
      Q => match_ack_sync3
    );
match_detected_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFFFFF80808080"
    )
        port map (
      I0 => \match_detected0__14\,
      I1 => ch0_detected_reg_n_0,
      I2 => ch1_detected_reg_n_0,
      I3 => match_ack_sync3,
      I4 => match_valid_250M,
      I5 => match_detected_reg_n_0,
      O => match_detected_i_1_n_0
    );
match_detected_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_detected_i_1_n_0,
      Q => match_detected_reg_n_0
    );
match_valid_250M_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => match_detected_reg_n_0,
      I1 => match_valid_250M,
      I2 => match_ack_sync3,
      O => match_valid_250M_i_1_n_0
    );
match_valid_250M_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_valid_250M_i_1_n_0,
      Q => match_valid_250M
    );
match_valid_66M_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => match_valid_sync2,
      I1 => \^match_valid\,
      I2 => match_ready,
      O => match_valid_66M_i_1_n_0
    );
match_valid_66M_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => match_valid_66M_i_2_n_0
    );
match_valid_66M_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_valid_66M_i_1_n_0,
      Q => \^match_valid\
    );
match_valid_sync1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_valid_250M,
      Q => match_valid_sync1
    );
match_valid_sync2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => match_valid_sync1,
      Q => match_valid_sync2
    );
mux_en_ch0_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_en_ch0,
      Q => mux_en_ch0_d1
    );
mux_en_ch0_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_en_ch0_d1,
      Q => mux_en_ch0_d2
    );
mux_en_ch1_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_en_ch1,
      Q => mux_en_ch1_d1
    );
mux_en_ch1_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_en_ch1_d1,
      Q => mux_en_ch1_d2
    );
\mux_sel_ch0_66M_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch0_latched(0),
      Q => mux_sel_ch0_66M(0)
    );
\mux_sel_ch0_66M_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch0_latched(1),
      Q => mux_sel_ch0_66M(1)
    );
\mux_sel_ch0_66M_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch0_latched(2),
      Q => mux_sel_ch0_66M(2)
    );
\mux_sel_ch0_latched[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rst_n,
      I1 => \match_detected0__14\,
      I2 => ch0_detected_reg_n_0,
      I3 => ch1_detected_reg_n_0,
      O => mux_sel_ch0_latched_0
    );
\mux_sel_ch0_latched[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(5),
      I1 => \timestamp_ch0_reg__0\(7),
      I2 => \timestamp_ch0_reg__0\(6),
      I3 => \mux_sel_ch0_latched[2]_i_3_n_0\,
      I4 => \mux_sel_ch0_latched[2]_i_4_n_0\,
      I5 => \mux_sel_ch0_latched[2]_i_5_n_0\,
      O => \match_detected0__14\
    );
\mux_sel_ch0_latched[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(0),
      I1 => \timestamp_ch0_reg__0\(1),
      I2 => \timestamp_ch0_reg__0\(2),
      I3 => \timestamp_ch0_reg__0\(4),
      I4 => \timestamp_ch0_reg__0\(3),
      O => \mux_sel_ch0_latched[2]_i_3_n_0\
    );
\mux_sel_ch0_latched[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(5),
      I1 => \timestamp_ch1_reg__0\(7),
      I2 => \timestamp_ch1_reg__0\(6),
      O => \mux_sel_ch0_latched[2]_i_4_n_0\
    );
\mux_sel_ch0_latched[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(0),
      I1 => \timestamp_ch1_reg__0\(1),
      I2 => \timestamp_ch1_reg__0\(2),
      I3 => \timestamp_ch1_reg__0\(4),
      I4 => \timestamp_ch1_reg__0\(3),
      O => \mux_sel_ch0_latched[2]_i_5_n_0\
    );
\mux_sel_ch0_latched_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_250M,
      CE => mux_sel_ch0_latched_0,
      D => mux_sel_ch0(0),
      Q => mux_sel_ch0_latched(0),
      R => '0'
    );
\mux_sel_ch0_latched_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_250M,
      CE => mux_sel_ch0_latched_0,
      D => mux_sel_ch0(1),
      Q => mux_sel_ch0_latched(1),
      R => '0'
    );
\mux_sel_ch0_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_250M,
      CE => mux_sel_ch0_latched_0,
      D => mux_sel_ch0(2),
      Q => mux_sel_ch0_latched(2),
      R => '0'
    );
\mux_sel_ch0_match_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => match_valid_sync2,
      I1 => \^match_valid\,
      O => match_valid_66M04_out
    );
\mux_sel_ch0_match_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => match_valid_66M04_out,
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch0_66M(0),
      Q => mux_sel_ch0_match(0)
    );
\mux_sel_ch0_match_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => match_valid_66M04_out,
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch0_66M(1),
      Q => mux_sel_ch0_match(1)
    );
\mux_sel_ch0_match_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => match_valid_66M04_out,
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch0_66M(2),
      Q => mux_sel_ch0_match(2)
    );
\mux_sel_ch1_66M_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch1_latched(0),
      Q => mux_sel_ch1_66M(0)
    );
\mux_sel_ch1_66M_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch1_latched(1),
      Q => mux_sel_ch1_66M(1)
    );
\mux_sel_ch1_66M_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => '1',
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch1_latched(2),
      Q => mux_sel_ch1_66M(2)
    );
\mux_sel_ch1_latched_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_250M,
      CE => mux_sel_ch0_latched_0,
      D => mux_sel_ch1(0),
      Q => mux_sel_ch1_latched(0),
      R => '0'
    );
\mux_sel_ch1_latched_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_250M,
      CE => mux_sel_ch0_latched_0,
      D => mux_sel_ch1(1),
      Q => mux_sel_ch1_latched(1),
      R => '0'
    );
\mux_sel_ch1_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_250M,
      CE => mux_sel_ch0_latched_0,
      D => mux_sel_ch1(2),
      Q => mux_sel_ch1_latched(2),
      R => '0'
    );
\mux_sel_ch1_match_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => match_valid_66M04_out,
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch1_66M(0),
      Q => mux_sel_ch1_match(0)
    );
\mux_sel_ch1_match_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => match_valid_66M04_out,
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch1_66M(1),
      Q => mux_sel_ch1_match(1)
    );
\mux_sel_ch1_match_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_66M,
      CE => match_valid_66M04_out,
      CLR => match_valid_66M_i_2_n_0,
      D => mux_sel_ch1_66M(2),
      Q => mux_sel_ch1_match(2)
    );
\timestamp_ch0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(0),
      I1 => mux_en_ch0_d2,
      I2 => mux_en_ch0_d1,
      O => \timestamp_ch0[0]_i_1_n_0\
    );
\timestamp_ch0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(1),
      I1 => \timestamp_ch0_reg__0\(0),
      I2 => mux_en_ch0_d2,
      I3 => mux_en_ch0_d1,
      O => \timestamp_ch0[1]_i_1_n_0\
    );
\timestamp_ch0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A006A6A"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(2),
      I1 => \timestamp_ch0_reg__0\(1),
      I2 => \timestamp_ch0_reg__0\(0),
      I3 => mux_en_ch0_d2,
      I4 => mux_en_ch0_d1,
      O => \timestamp_ch0[2]_i_1_n_0\
    );
\timestamp_ch0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA00006AAA6AAA"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(3),
      I1 => \timestamp_ch0_reg__0\(2),
      I2 => \timestamp_ch0_reg__0\(0),
      I3 => \timestamp_ch0_reg__0\(1),
      I4 => mux_en_ch0_d2,
      I5 => mux_en_ch0_d1,
      O => \timestamp_ch0[3]_i_1_n_0\
    );
\timestamp_ch0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(4),
      I1 => \timestamp_ch0_reg__0\(3),
      I2 => \timestamp_ch0_reg__0\(1),
      I3 => \timestamp_ch0_reg__0\(0),
      I4 => \timestamp_ch0_reg__0\(2),
      I5 => \posedge_ch0__0\,
      O => \timestamp_ch0[4]_i_1_n_0\
    );
\timestamp_ch0[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mux_en_ch0_d1,
      I1 => mux_en_ch0_d2,
      O => \posedge_ch0__0\
    );
\timestamp_ch0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(5),
      I1 => \timestamp_ch0[5]_i_2_n_0\,
      I2 => mux_en_ch0_d2,
      I3 => mux_en_ch0_d1,
      O => \timestamp_ch0[5]_i_1_n_0\
    );
\timestamp_ch0[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(4),
      I1 => \timestamp_ch0_reg__0\(2),
      I2 => \timestamp_ch0_reg__0\(0),
      I3 => \timestamp_ch0_reg__0\(1),
      I4 => \timestamp_ch0_reg__0\(3),
      O => \timestamp_ch0[5]_i_2_n_0\
    );
\timestamp_ch0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(6),
      I1 => \timestamp_ch0[7]_i_3_n_0\,
      I2 => mux_en_ch0_d2,
      I3 => mux_en_ch0_d1,
      O => \timestamp_ch0[6]_i_1_n_0\
    );
\timestamp_ch0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => mux_en_ch0_d2,
      I1 => mux_en_ch0_d1,
      I2 => ch1_detected_reg_n_0,
      I3 => ch0_detected_reg_n_0,
      O => \timestamp_ch0[7]_i_1_n_0\
    );
\timestamp_ch0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A006A6A"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(7),
      I1 => \timestamp_ch0_reg__0\(6),
      I2 => \timestamp_ch0[7]_i_3_n_0\,
      I3 => mux_en_ch0_d2,
      I4 => mux_en_ch0_d1,
      O => \timestamp_ch0[7]_i_2_n_0\
    );
\timestamp_ch0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \timestamp_ch0_reg__0\(5),
      I1 => \timestamp_ch0_reg__0\(3),
      I2 => \timestamp_ch0_reg__0\(1),
      I3 => \timestamp_ch0_reg__0\(0),
      I4 => \timestamp_ch0_reg__0\(2),
      I5 => \timestamp_ch0_reg__0\(4),
      O => \timestamp_ch0[7]_i_3_n_0\
    );
\timestamp_ch0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[0]_i_1_n_0\,
      Q => \timestamp_ch0_reg__0\(0)
    );
\timestamp_ch0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[1]_i_1_n_0\,
      Q => \timestamp_ch0_reg__0\(1)
    );
\timestamp_ch0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[2]_i_1_n_0\,
      Q => \timestamp_ch0_reg__0\(2)
    );
\timestamp_ch0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[3]_i_1_n_0\,
      Q => \timestamp_ch0_reg__0\(3)
    );
\timestamp_ch0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[4]_i_1_n_0\,
      Q => \timestamp_ch0_reg__0\(4)
    );
\timestamp_ch0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[5]_i_1_n_0\,
      Q => \timestamp_ch0_reg__0\(5)
    );
\timestamp_ch0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[6]_i_1_n_0\,
      Q => \timestamp_ch0_reg__0\(6)
    );
\timestamp_ch0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch0[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch0[7]_i_2_n_0\,
      Q => \timestamp_ch0_reg__0\(7)
    );
\timestamp_ch1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(0),
      I1 => mux_en_ch1_d2,
      I2 => mux_en_ch1_d1,
      O => \timestamp_ch1[0]_i_1_n_0\
    );
\timestamp_ch1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(1),
      I1 => \timestamp_ch1_reg__0\(0),
      I2 => mux_en_ch1_d2,
      I3 => mux_en_ch1_d1,
      O => \timestamp_ch1[1]_i_1_n_0\
    );
\timestamp_ch1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A006A6A"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(2),
      I1 => \timestamp_ch1_reg__0\(1),
      I2 => \timestamp_ch1_reg__0\(0),
      I3 => mux_en_ch1_d2,
      I4 => mux_en_ch1_d1,
      O => \timestamp_ch1[2]_i_1_n_0\
    );
\timestamp_ch1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA00006AAA6AAA"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(3),
      I1 => \timestamp_ch1_reg__0\(2),
      I2 => \timestamp_ch1_reg__0\(0),
      I3 => \timestamp_ch1_reg__0\(1),
      I4 => mux_en_ch1_d2,
      I5 => mux_en_ch1_d1,
      O => \timestamp_ch1[3]_i_1_n_0\
    );
\timestamp_ch1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(4),
      I1 => \timestamp_ch1_reg__0\(3),
      I2 => \timestamp_ch1_reg__0\(1),
      I3 => \timestamp_ch1_reg__0\(0),
      I4 => \timestamp_ch1_reg__0\(2),
      I5 => \posedge_ch1__0\,
      O => \timestamp_ch1[4]_i_1_n_0\
    );
\timestamp_ch1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mux_en_ch1_d1,
      I1 => mux_en_ch1_d2,
      O => \posedge_ch1__0\
    );
\timestamp_ch1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(5),
      I1 => \timestamp_ch1[5]_i_2_n_0\,
      I2 => mux_en_ch1_d2,
      I3 => mux_en_ch1_d1,
      O => \timestamp_ch1[5]_i_1_n_0\
    );
\timestamp_ch1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(4),
      I1 => \timestamp_ch1_reg__0\(2),
      I2 => \timestamp_ch1_reg__0\(0),
      I3 => \timestamp_ch1_reg__0\(1),
      I4 => \timestamp_ch1_reg__0\(3),
      O => \timestamp_ch1[5]_i_2_n_0\
    );
\timestamp_ch1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(6),
      I1 => \timestamp_ch1[7]_i_3_n_0\,
      I2 => mux_en_ch1_d2,
      I3 => mux_en_ch1_d1,
      O => \timestamp_ch1[6]_i_1_n_0\
    );
\timestamp_ch1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => mux_en_ch1_d2,
      I1 => mux_en_ch1_d1,
      I2 => ch0_detected_reg_n_0,
      I3 => ch1_detected_reg_n_0,
      O => \timestamp_ch1[7]_i_1_n_0\
    );
\timestamp_ch1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A006A6A"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(7),
      I1 => \timestamp_ch1_reg__0\(6),
      I2 => \timestamp_ch1[7]_i_3_n_0\,
      I3 => mux_en_ch1_d2,
      I4 => mux_en_ch1_d1,
      O => \timestamp_ch1[7]_i_2_n_0\
    );
\timestamp_ch1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \timestamp_ch1_reg__0\(5),
      I1 => \timestamp_ch1_reg__0\(3),
      I2 => \timestamp_ch1_reg__0\(1),
      I3 => \timestamp_ch1_reg__0\(0),
      I4 => \timestamp_ch1_reg__0\(2),
      I5 => \timestamp_ch1_reg__0\(4),
      O => \timestamp_ch1[7]_i_3_n_0\
    );
\timestamp_ch1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[0]_i_1_n_0\,
      Q => \timestamp_ch1_reg__0\(0)
    );
\timestamp_ch1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[1]_i_1_n_0\,
      Q => \timestamp_ch1_reg__0\(1)
    );
\timestamp_ch1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[2]_i_1_n_0\,
      Q => \timestamp_ch1_reg__0\(2)
    );
\timestamp_ch1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[3]_i_1_n_0\,
      Q => \timestamp_ch1_reg__0\(3)
    );
\timestamp_ch1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[4]_i_1_n_0\,
      Q => \timestamp_ch1_reg__0\(4)
    );
\timestamp_ch1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[5]_i_1_n_0\,
      Q => \timestamp_ch1_reg__0\(5)
    );
\timestamp_ch1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[6]_i_1_n_0\,
      Q => \timestamp_ch1_reg__0\(6)
    );
\timestamp_ch1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_250M,
      CE => \timestamp_ch1[7]_i_1_n_0\,
      CLR => match_valid_66M_i_2_n_0,
      D => \timestamp_ch1[7]_i_2_n_0\,
      Q => \timestamp_ch1_reg__0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_match_0_0 is
  port (
    clk_250M : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    mux_en_ch0 : in STD_LOGIC;
    mux_sel_ch0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_en_ch1 : in STD_LOGIC;
    mux_sel_ch1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_66M : in STD_LOGIC;
    match_ready : in STD_LOGIC;
    match_valid : out STD_LOGIC;
    mux_sel_ch0_match : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_sel_ch1_match : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_match_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_match_0_0 : entity is "design_1_mux_match_0_0,mux_match,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_match_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_match_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_match_0_0 : entity is "mux_match,Vivado 2018.3";
end design_1_mux_match_0_0;

architecture STRUCTURE of design_1_mux_match_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_mux_match_0_0_mux_match
     port map (
      clk_250M => clk_250M,
      clk_66M => clk_66M,
      match_ready => match_ready,
      match_valid => match_valid,
      mux_en_ch0 => mux_en_ch0,
      mux_en_ch1 => mux_en_ch1,
      mux_sel_ch0(2 downto 0) => mux_sel_ch0(2 downto 0),
      mux_sel_ch0_match(2 downto 0) => mux_sel_ch0_match(2 downto 0),
      mux_sel_ch1(2 downto 0) => mux_sel_ch1(2 downto 0),
      mux_sel_ch1_match(2 downto 0) => mux_sel_ch1_match(2 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
