-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar  5 20:42:51 2026
-- Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILite/SciFiMuonDetectorAXILite.srcs/sources_1/bd/design_1/ip/design_1_mux_controller_0_0/design_1_mux_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_controller_0_0_mux_controller is
  port (
    mux_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_sel_en : out STD_LOGIC;
    cmp_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clk : in STD_LOGIC;
    mux_en : in STD_LOGIC;
    sys_rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_controller_0_0_mux_controller : entity is "mux_controller";
end design_1_mux_controller_0_0_mux_controller;

architecture STRUCTURE of design_1_mux_controller_0_0_mux_controller is
  signal cmp_sync0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cmp_sync1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cmp_sync1_d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hold_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[12]_i_9_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[20]_i_9_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \hold_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[28]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[28]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[28]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \hold_cnt[8]_i_9_n_0\ : STD_LOGIC;
  signal hold_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hold_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \hold_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \hold_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hold_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal in_hold_i_1_n_0 : STD_LOGIC;
  signal in_hold_i_2_n_0 : STD_LOGIC;
  signal in_hold_i_3_n_0 : STD_LOGIC;
  signal in_hold_i_4_n_0 : STD_LOGIC;
  signal in_hold_reg_n_0 : STD_LOGIC;
  signal mux_en_d : STD_LOGIC;
  signal mux_en_sync0 : STD_LOGIC;
  signal mux_en_sync1 : STD_LOGIC;
  signal \^mux_sel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mux_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel[0]_i_2_n_0\ : STD_LOGIC;
  signal \mux_sel[0]_i_3_n_0\ : STD_LOGIC;
  signal \mux_sel[0]_i_4_n_0\ : STD_LOGIC;
  signal \mux_sel[0]_i_5_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_2_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_3_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_4_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_5_n_0\ : STD_LOGIC;
  signal \mux_sel[1]_i_6_n_0\ : STD_LOGIC;
  signal \mux_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \mux_sel[2]_i_2_n_0\ : STD_LOGIC;
  signal \mux_sel[2]_i_3_n_0\ : STD_LOGIC;
  signal \mux_sel[2]_i_4_n_0\ : STD_LOGIC;
  signal \mux_sel[2]_i_5_n_0\ : STD_LOGIC;
  signal mux_sel_en_i_10_n_0 : STD_LOGIC;
  signal mux_sel_en_i_11_n_0 : STD_LOGIC;
  signal mux_sel_en_i_12_n_0 : STD_LOGIC;
  signal mux_sel_en_i_1_n_0 : STD_LOGIC;
  signal mux_sel_en_i_2_n_0 : STD_LOGIC;
  signal mux_sel_en_i_3_n_0 : STD_LOGIC;
  signal mux_sel_en_i_4_n_0 : STD_LOGIC;
  signal mux_sel_en_i_5_n_0 : STD_LOGIC;
  signal mux_sel_en_i_6_n_0 : STD_LOGIC;
  signal mux_sel_en_i_7_n_0 : STD_LOGIC;
  signal mux_sel_en_i_8_n_0 : STD_LOGIC;
  signal mux_sel_en_i_9_n_0 : STD_LOGIC;
  signal \NLW_hold_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in_hold_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of in_hold_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mux_sel[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mux_sel[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mux_sel[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mux_sel[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mux_sel[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mux_sel[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mux_sel[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of mux_sel_en_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mux_sel_en_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mux_sel_en_i_6 : label is "soft_lutpair1";
begin
  mux_sel(2 downto 0) <= \^mux_sel\(2 downto 0);
\cmp_sync0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(0),
      Q => cmp_sync0(0)
    );
\cmp_sync0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(1),
      Q => cmp_sync0(1)
    );
\cmp_sync0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(2),
      Q => cmp_sync0(2)
    );
\cmp_sync0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(3),
      Q => cmp_sync0(3)
    );
\cmp_sync0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(4),
      Q => cmp_sync0(4)
    );
\cmp_sync0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(5),
      Q => cmp_sync0(5)
    );
\cmp_sync0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(6),
      Q => cmp_sync0(6)
    );
\cmp_sync0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_in(7),
      Q => cmp_sync0(7)
    );
\cmp_sync1_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(0),
      Q => cmp_sync1_d(0)
    );
\cmp_sync1_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(1),
      Q => cmp_sync1_d(1)
    );
\cmp_sync1_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(2),
      Q => cmp_sync1_d(2)
    );
\cmp_sync1_d_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(3),
      Q => cmp_sync1_d(3)
    );
\cmp_sync1_d_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(4),
      Q => cmp_sync1_d(4)
    );
\cmp_sync1_d_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(5),
      Q => cmp_sync1_d(5)
    );
\cmp_sync1_d_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(6),
      Q => cmp_sync1_d(6)
    );
\cmp_sync1_d_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync1(7),
      Q => cmp_sync1_d(7)
    );
\cmp_sync1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(0),
      Q => cmp_sync1(0)
    );
\cmp_sync1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(1),
      Q => cmp_sync1(1)
    );
\cmp_sync1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(2),
      Q => cmp_sync1(2)
    );
\cmp_sync1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(3),
      Q => cmp_sync1(3)
    );
\cmp_sync1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(4),
      Q => cmp_sync1(4)
    );
\cmp_sync1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(5),
      Q => cmp_sync1(5)
    );
\cmp_sync1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(6),
      Q => cmp_sync1(6)
    );
\cmp_sync1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => cmp_sync0(7),
      Q => cmp_sync1(7)
    );
\hold_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[0]_i_2_n_0\
    );
\hold_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[0]_i_3_n_0\
    );
\hold_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[0]_i_4_n_0\
    );
\hold_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[0]_i_5_n_0\
    );
\hold_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => hold_cnt_reg(3),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[0]_i_6_n_0\
    );
\hold_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(2),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[0]_i_7_n_0\
    );
\hold_cnt[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(1),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[0]_i_8_n_0\
    );
\hold_cnt[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => hold_cnt_reg(0),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[0]_i_9_n_0\
    );
\hold_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[12]_i_2_n_0\
    );
\hold_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[12]_i_3_n_0\
    );
\hold_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[12]_i_4_n_0\
    );
\hold_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[12]_i_5_n_0\
    );
\hold_cnt[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(15),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[12]_i_6_n_0\
    );
\hold_cnt[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(14),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[12]_i_7_n_0\
    );
\hold_cnt[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(13),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[12]_i_8_n_0\
    );
\hold_cnt[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(12),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[12]_i_9_n_0\
    );
\hold_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[16]_i_2_n_0\
    );
\hold_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[16]_i_3_n_0\
    );
\hold_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[16]_i_4_n_0\
    );
\hold_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[16]_i_5_n_0\
    );
\hold_cnt[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(19),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[16]_i_6_n_0\
    );
\hold_cnt[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(18),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[16]_i_7_n_0\
    );
\hold_cnt[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(17),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[16]_i_8_n_0\
    );
\hold_cnt[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(16),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[16]_i_9_n_0\
    );
\hold_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[20]_i_2_n_0\
    );
\hold_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[20]_i_3_n_0\
    );
\hold_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[20]_i_4_n_0\
    );
\hold_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[20]_i_5_n_0\
    );
\hold_cnt[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(23),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[20]_i_6_n_0\
    );
\hold_cnt[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(22),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[20]_i_7_n_0\
    );
\hold_cnt[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(21),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[20]_i_8_n_0\
    );
\hold_cnt[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(20),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[20]_i_9_n_0\
    );
\hold_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[24]_i_2_n_0\
    );
\hold_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[24]_i_3_n_0\
    );
\hold_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[24]_i_4_n_0\
    );
\hold_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[24]_i_5_n_0\
    );
\hold_cnt[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(27),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[24]_i_6_n_0\
    );
\hold_cnt[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(26),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[24]_i_7_n_0\
    );
\hold_cnt[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(25),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[24]_i_8_n_0\
    );
\hold_cnt[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(24),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[24]_i_9_n_0\
    );
\hold_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[28]_i_2_n_0\
    );
\hold_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[28]_i_3_n_0\
    );
\hold_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[28]_i_4_n_0\
    );
\hold_cnt[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => mux_en_d,
      I1 => in_hold_reg_n_0,
      I2 => hold_cnt_reg(31),
      O => \hold_cnt[28]_i_5_n_0\
    );
\hold_cnt[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(30),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[28]_i_6_n_0\
    );
\hold_cnt[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(29),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[28]_i_7_n_0\
    );
\hold_cnt[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(28),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[28]_i_8_n_0\
    );
\hold_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[4]_i_2_n_0\
    );
\hold_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[4]_i_3_n_0\
    );
\hold_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[4]_i_4_n_0\
    );
\hold_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[4]_i_5_n_0\
    );
\hold_cnt[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => hold_cnt_reg(7),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[4]_i_6_n_0\
    );
\hold_cnt[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => hold_cnt_reg(6),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[4]_i_7_n_0\
    );
\hold_cnt[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => hold_cnt_reg(5),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[4]_i_8_n_0\
    );
\hold_cnt[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => hold_cnt_reg(4),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[4]_i_9_n_0\
    );
\hold_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[8]_i_2_n_0\
    );
\hold_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[8]_i_3_n_0\
    );
\hold_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[8]_i_4_n_0\
    );
\hold_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => \hold_cnt[8]_i_5_n_0\
    );
\hold_cnt[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(11),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[8]_i_6_n_0\
    );
\hold_cnt[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(10),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[8]_i_7_n_0\
    );
\hold_cnt[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(9),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[8]_i_8_n_0\
    );
\hold_cnt[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => hold_cnt_reg(8),
      I1 => mux_en_d,
      I2 => in_hold_reg_n_0,
      O => \hold_cnt[8]_i_9_n_0\
    );
\hold_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[0]_i_1_n_7\,
      Q => hold_cnt_reg(0)
    );
\hold_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hold_cnt_reg[0]_i_1_n_0\,
      CO(2) => \hold_cnt_reg[0]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[0]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_cnt[0]_i_2_n_0\,
      DI(2) => \hold_cnt[0]_i_3_n_0\,
      DI(1) => \hold_cnt[0]_i_4_n_0\,
      DI(0) => \hold_cnt[0]_i_5_n_0\,
      O(3) => \hold_cnt_reg[0]_i_1_n_4\,
      O(2) => \hold_cnt_reg[0]_i_1_n_5\,
      O(1) => \hold_cnt_reg[0]_i_1_n_6\,
      O(0) => \hold_cnt_reg[0]_i_1_n_7\,
      S(3) => \hold_cnt[0]_i_6_n_0\,
      S(2) => \hold_cnt[0]_i_7_n_0\,
      S(1) => \hold_cnt[0]_i_8_n_0\,
      S(0) => \hold_cnt[0]_i_9_n_0\
    );
\hold_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[8]_i_1_n_5\,
      Q => hold_cnt_reg(10)
    );
\hold_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[8]_i_1_n_4\,
      Q => hold_cnt_reg(11)
    );
\hold_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[12]_i_1_n_7\,
      Q => hold_cnt_reg(12)
    );
\hold_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_cnt_reg[8]_i_1_n_0\,
      CO(3) => \hold_cnt_reg[12]_i_1_n_0\,
      CO(2) => \hold_cnt_reg[12]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[12]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_cnt[12]_i_2_n_0\,
      DI(2) => \hold_cnt[12]_i_3_n_0\,
      DI(1) => \hold_cnt[12]_i_4_n_0\,
      DI(0) => \hold_cnt[12]_i_5_n_0\,
      O(3) => \hold_cnt_reg[12]_i_1_n_4\,
      O(2) => \hold_cnt_reg[12]_i_1_n_5\,
      O(1) => \hold_cnt_reg[12]_i_1_n_6\,
      O(0) => \hold_cnt_reg[12]_i_1_n_7\,
      S(3) => \hold_cnt[12]_i_6_n_0\,
      S(2) => \hold_cnt[12]_i_7_n_0\,
      S(1) => \hold_cnt[12]_i_8_n_0\,
      S(0) => \hold_cnt[12]_i_9_n_0\
    );
\hold_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[12]_i_1_n_6\,
      Q => hold_cnt_reg(13)
    );
\hold_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[12]_i_1_n_5\,
      Q => hold_cnt_reg(14)
    );
\hold_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[12]_i_1_n_4\,
      Q => hold_cnt_reg(15)
    );
\hold_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[16]_i_1_n_7\,
      Q => hold_cnt_reg(16)
    );
\hold_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_cnt_reg[12]_i_1_n_0\,
      CO(3) => \hold_cnt_reg[16]_i_1_n_0\,
      CO(2) => \hold_cnt_reg[16]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[16]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_cnt[16]_i_2_n_0\,
      DI(2) => \hold_cnt[16]_i_3_n_0\,
      DI(1) => \hold_cnt[16]_i_4_n_0\,
      DI(0) => \hold_cnt[16]_i_5_n_0\,
      O(3) => \hold_cnt_reg[16]_i_1_n_4\,
      O(2) => \hold_cnt_reg[16]_i_1_n_5\,
      O(1) => \hold_cnt_reg[16]_i_1_n_6\,
      O(0) => \hold_cnt_reg[16]_i_1_n_7\,
      S(3) => \hold_cnt[16]_i_6_n_0\,
      S(2) => \hold_cnt[16]_i_7_n_0\,
      S(1) => \hold_cnt[16]_i_8_n_0\,
      S(0) => \hold_cnt[16]_i_9_n_0\
    );
\hold_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[16]_i_1_n_6\,
      Q => hold_cnt_reg(17)
    );
\hold_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[16]_i_1_n_5\,
      Q => hold_cnt_reg(18)
    );
\hold_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[16]_i_1_n_4\,
      Q => hold_cnt_reg(19)
    );
\hold_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[0]_i_1_n_6\,
      Q => hold_cnt_reg(1)
    );
\hold_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[20]_i_1_n_7\,
      Q => hold_cnt_reg(20)
    );
\hold_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_cnt_reg[16]_i_1_n_0\,
      CO(3) => \hold_cnt_reg[20]_i_1_n_0\,
      CO(2) => \hold_cnt_reg[20]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[20]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_cnt[20]_i_2_n_0\,
      DI(2) => \hold_cnt[20]_i_3_n_0\,
      DI(1) => \hold_cnt[20]_i_4_n_0\,
      DI(0) => \hold_cnt[20]_i_5_n_0\,
      O(3) => \hold_cnt_reg[20]_i_1_n_4\,
      O(2) => \hold_cnt_reg[20]_i_1_n_5\,
      O(1) => \hold_cnt_reg[20]_i_1_n_6\,
      O(0) => \hold_cnt_reg[20]_i_1_n_7\,
      S(3) => \hold_cnt[20]_i_6_n_0\,
      S(2) => \hold_cnt[20]_i_7_n_0\,
      S(1) => \hold_cnt[20]_i_8_n_0\,
      S(0) => \hold_cnt[20]_i_9_n_0\
    );
\hold_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[20]_i_1_n_6\,
      Q => hold_cnt_reg(21)
    );
\hold_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[20]_i_1_n_5\,
      Q => hold_cnt_reg(22)
    );
\hold_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[20]_i_1_n_4\,
      Q => hold_cnt_reg(23)
    );
\hold_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[24]_i_1_n_7\,
      Q => hold_cnt_reg(24)
    );
\hold_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_cnt_reg[20]_i_1_n_0\,
      CO(3) => \hold_cnt_reg[24]_i_1_n_0\,
      CO(2) => \hold_cnt_reg[24]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[24]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_cnt[24]_i_2_n_0\,
      DI(2) => \hold_cnt[24]_i_3_n_0\,
      DI(1) => \hold_cnt[24]_i_4_n_0\,
      DI(0) => \hold_cnt[24]_i_5_n_0\,
      O(3) => \hold_cnt_reg[24]_i_1_n_4\,
      O(2) => \hold_cnt_reg[24]_i_1_n_5\,
      O(1) => \hold_cnt_reg[24]_i_1_n_6\,
      O(0) => \hold_cnt_reg[24]_i_1_n_7\,
      S(3) => \hold_cnt[24]_i_6_n_0\,
      S(2) => \hold_cnt[24]_i_7_n_0\,
      S(1) => \hold_cnt[24]_i_8_n_0\,
      S(0) => \hold_cnt[24]_i_9_n_0\
    );
\hold_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[24]_i_1_n_6\,
      Q => hold_cnt_reg(25)
    );
\hold_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[24]_i_1_n_5\,
      Q => hold_cnt_reg(26)
    );
\hold_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[24]_i_1_n_4\,
      Q => hold_cnt_reg(27)
    );
\hold_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[28]_i_1_n_7\,
      Q => hold_cnt_reg(28)
    );
\hold_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_hold_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hold_cnt_reg[28]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[28]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \hold_cnt[28]_i_2_n_0\,
      DI(1) => \hold_cnt[28]_i_3_n_0\,
      DI(0) => \hold_cnt[28]_i_4_n_0\,
      O(3) => \hold_cnt_reg[28]_i_1_n_4\,
      O(2) => \hold_cnt_reg[28]_i_1_n_5\,
      O(1) => \hold_cnt_reg[28]_i_1_n_6\,
      O(0) => \hold_cnt_reg[28]_i_1_n_7\,
      S(3) => \hold_cnt[28]_i_5_n_0\,
      S(2) => \hold_cnt[28]_i_6_n_0\,
      S(1) => \hold_cnt[28]_i_7_n_0\,
      S(0) => \hold_cnt[28]_i_8_n_0\
    );
\hold_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[28]_i_1_n_6\,
      Q => hold_cnt_reg(29)
    );
\hold_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[0]_i_1_n_5\,
      Q => hold_cnt_reg(2)
    );
\hold_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[28]_i_1_n_5\,
      Q => hold_cnt_reg(30)
    );
\hold_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[28]_i_1_n_4\,
      Q => hold_cnt_reg(31)
    );
\hold_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[0]_i_1_n_4\,
      Q => hold_cnt_reg(3)
    );
\hold_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[4]_i_1_n_7\,
      Q => hold_cnt_reg(4)
    );
\hold_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_cnt_reg[0]_i_1_n_0\,
      CO(3) => \hold_cnt_reg[4]_i_1_n_0\,
      CO(2) => \hold_cnt_reg[4]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[4]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_cnt[4]_i_2_n_0\,
      DI(2) => \hold_cnt[4]_i_3_n_0\,
      DI(1) => \hold_cnt[4]_i_4_n_0\,
      DI(0) => \hold_cnt[4]_i_5_n_0\,
      O(3) => \hold_cnt_reg[4]_i_1_n_4\,
      O(2) => \hold_cnt_reg[4]_i_1_n_5\,
      O(1) => \hold_cnt_reg[4]_i_1_n_6\,
      O(0) => \hold_cnt_reg[4]_i_1_n_7\,
      S(3) => \hold_cnt[4]_i_6_n_0\,
      S(2) => \hold_cnt[4]_i_7_n_0\,
      S(1) => \hold_cnt[4]_i_8_n_0\,
      S(0) => \hold_cnt[4]_i_9_n_0\
    );
\hold_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[4]_i_1_n_6\,
      Q => hold_cnt_reg(5)
    );
\hold_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[4]_i_1_n_5\,
      Q => hold_cnt_reg(6)
    );
\hold_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[4]_i_1_n_4\,
      Q => hold_cnt_reg(7)
    );
\hold_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[8]_i_1_n_7\,
      Q => hold_cnt_reg(8)
    );
\hold_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_cnt_reg[4]_i_1_n_0\,
      CO(3) => \hold_cnt_reg[8]_i_1_n_0\,
      CO(2) => \hold_cnt_reg[8]_i_1_n_1\,
      CO(1) => \hold_cnt_reg[8]_i_1_n_2\,
      CO(0) => \hold_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_cnt[8]_i_2_n_0\,
      DI(2) => \hold_cnt[8]_i_3_n_0\,
      DI(1) => \hold_cnt[8]_i_4_n_0\,
      DI(0) => \hold_cnt[8]_i_5_n_0\,
      O(3) => \hold_cnt_reg[8]_i_1_n_4\,
      O(2) => \hold_cnt_reg[8]_i_1_n_5\,
      O(1) => \hold_cnt_reg[8]_i_1_n_6\,
      O(0) => \hold_cnt_reg[8]_i_1_n_7\,
      S(3) => \hold_cnt[8]_i_6_n_0\,
      S(2) => \hold_cnt[8]_i_7_n_0\,
      S(1) => \hold_cnt[8]_i_8_n_0\,
      S(0) => \hold_cnt[8]_i_9_n_0\
    );
\hold_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => mux_sel_en_i_1_n_0,
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \hold_cnt_reg[8]_i_1_n_6\,
      Q => hold_cnt_reg(9)
    );
in_hold_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFE00FE00FE00"
    )
        port map (
      I0 => in_hold_i_2_n_0,
      I1 => mux_sel_en_i_3_n_0,
      I2 => mux_sel_en_i_2_n_0,
      I3 => in_hold_reg_n_0,
      I4 => mux_en_d,
      I5 => mux_sel_en_i_7_n_0,
      O => in_hold_i_1_n_0
    );
in_hold_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mux_sel_en_i_11_n_0,
      I1 => in_hold_i_3_n_0,
      I2 => mux_sel_en_i_10_n_0,
      I3 => in_hold_i_4_n_0,
      O => in_hold_i_2_n_0
    );
in_hold_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_cnt_reg(17),
      I1 => hold_cnt_reg(16),
      I2 => hold_cnt_reg(19),
      I3 => hold_cnt_reg(18),
      O => in_hold_i_3_n_0
    );
in_hold_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_cnt_reg(25),
      I1 => hold_cnt_reg(24),
      I2 => hold_cnt_reg(27),
      I3 => hold_cnt_reg(26),
      O => in_hold_i_4_n_0
    );
in_hold_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => in_hold_i_1_n_0,
      Q => in_hold_reg_n_0
    );
mux_en_d_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => mux_en_sync1,
      Q => mux_en_d
    );
mux_en_sync0_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => mux_en,
      Q => mux_en_sync0
    );
mux_en_sync1_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => mux_en_sync0,
      Q => mux_en_sync1
    );
\mux_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => cmp_sync1_d(1),
      I1 => cmp_sync1(1),
      I2 => \mux_sel[0]_i_2_n_0\,
      I3 => \mux_sel[0]_i_3_n_0\,
      I4 => \mux_sel[1]_i_5_n_0\,
      I5 => \^mux_sel\(0),
      O => \mux_sel[0]_i_1_n_0\
    );
\mux_sel[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cmp_sync1_d(0),
      I1 => cmp_sync1(0),
      O => \mux_sel[0]_i_2_n_0\
    );
\mux_sel[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA202020AA20"
    )
        port map (
      I0 => \mux_sel[0]_i_4_n_0\,
      I1 => cmp_sync1_d(3),
      I2 => cmp_sync1(3),
      I3 => \mux_sel[0]_i_5_n_0\,
      I4 => cmp_sync1(4),
      I5 => cmp_sync1_d(4),
      O => \mux_sel[0]_i_3_n_0\
    );
\mux_sel[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => cmp_sync1(0),
      I1 => cmp_sync1_d(0),
      I2 => cmp_sync1(2),
      I3 => cmp_sync1_d(2),
      O => \mux_sel[0]_i_4_n_0\
    );
\mux_sel[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFF00D000D0"
    )
        port map (
      I0 => cmp_sync1(6),
      I1 => cmp_sync1_d(6),
      I2 => cmp_sync1(7),
      I3 => cmp_sync1_d(7),
      I4 => cmp_sync1_d(5),
      I5 => cmp_sync1(5),
      O => \mux_sel[0]_i_5_n_0\
    );
\mux_sel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32FF3200"
    )
        port map (
      I0 => \mux_sel[1]_i_2_n_0\,
      I1 => \mux_sel[1]_i_3_n_0\,
      I2 => \mux_sel[1]_i_4_n_0\,
      I3 => \mux_sel[1]_i_5_n_0\,
      I4 => \^mux_sel\(1),
      O => \mux_sel[1]_i_1_n_0\
    );
\mux_sel[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => cmp_sync1(3),
      I1 => cmp_sync1_d(3),
      I2 => cmp_sync1(2),
      I3 => cmp_sync1_d(2),
      O => \mux_sel[1]_i_2_n_0\
    );
\mux_sel[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => cmp_sync1(1),
      I1 => cmp_sync1_d(1),
      I2 => cmp_sync1(0),
      I3 => cmp_sync1_d(0),
      O => \mux_sel[1]_i_3_n_0\
    );
\mux_sel[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DD0000"
    )
        port map (
      I0 => cmp_sync1(5),
      I1 => cmp_sync1_d(5),
      I2 => cmp_sync1_d(4),
      I3 => cmp_sync1(4),
      I4 => \mux_sel[2]_i_5_n_0\,
      O => \mux_sel[1]_i_4_n_0\
    );
\mux_sel[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFAE"
    )
        port map (
      I0 => \mux_sel[1]_i_6_n_0\,
      I1 => cmp_sync1(4),
      I2 => cmp_sync1_d(4),
      I3 => \mux_sel[1]_i_2_n_0\,
      I4 => \mux_sel[1]_i_3_n_0\,
      I5 => mux_sel_en_i_6_n_0,
      O => \mux_sel[1]_i_5_n_0\
    );
\mux_sel[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => cmp_sync1_d(5),
      I1 => cmp_sync1(5),
      I2 => cmp_sync1(7),
      I3 => cmp_sync1_d(7),
      I4 => cmp_sync1(6),
      I5 => cmp_sync1_d(6),
      O => \mux_sel[1]_i_6_n_0\
    );
\mux_sel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F0020"
    )
        port map (
      I0 => \mux_sel[2]_i_3_n_0\,
      I1 => \mux_sel[2]_i_4_n_0\,
      I2 => mux_en_d,
      I3 => in_hold_reg_n_0,
      I4 => \^mux_sel\(2),
      O => \mux_sel[2]_i_1_n_0\
    );
\mux_sel[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rstn,
      O => \mux_sel[2]_i_2_n_0\
    );
\mux_sel[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \mux_sel[2]_i_5_n_0\,
      I1 => cmp_sync1(5),
      I2 => cmp_sync1_d(5),
      I3 => cmp_sync1(4),
      I4 => cmp_sync1_d(4),
      O => \mux_sel[2]_i_3_n_0\
    );
\mux_sel[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4F44"
    )
        port map (
      I0 => cmp_sync1_d(2),
      I1 => cmp_sync1(2),
      I2 => cmp_sync1_d(3),
      I3 => cmp_sync1(3),
      I4 => \mux_sel[1]_i_3_n_0\,
      O => \mux_sel[2]_i_4_n_0\
    );
\mux_sel[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => cmp_sync1_d(6),
      I1 => cmp_sync1(6),
      I2 => cmp_sync1_d(7),
      I3 => cmp_sync1(7),
      O => \mux_sel[2]_i_5_n_0\
    );
mux_sel_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => mux_sel_en_i_2_n_0,
      I1 => mux_sel_en_i_3_n_0,
      I2 => mux_sel_en_i_4_n_0,
      I3 => mux_sel_en_i_5_n_0,
      I4 => mux_sel_en_i_6_n_0,
      I5 => mux_sel_en_i_7_n_0,
      O => mux_sel_en_i_1_n_0
    );
mux_sel_en_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_cnt_reg(29),
      I1 => hold_cnt_reg(28),
      I2 => hold_cnt_reg(31),
      I3 => hold_cnt_reg(30),
      O => mux_sel_en_i_10_n_0
    );
mux_sel_en_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_cnt_reg(21),
      I1 => hold_cnt_reg(20),
      I2 => hold_cnt_reg(23),
      I3 => hold_cnt_reg(22),
      O => mux_sel_en_i_11_n_0
    );
mux_sel_en_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cmp_sync1_d(4),
      I1 => cmp_sync1(4),
      O => mux_sel_en_i_12_n_0
    );
mux_sel_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hold_cnt_reg(10),
      I1 => hold_cnt_reg(11),
      I2 => hold_cnt_reg(8),
      I3 => hold_cnt_reg(9),
      I4 => mux_sel_en_i_8_n_0,
      O => mux_sel_en_i_2_n_0
    );
mux_sel_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hold_cnt_reg(2),
      I1 => hold_cnt_reg(3),
      I2 => hold_cnt_reg(0),
      I3 => hold_cnt_reg(1),
      I4 => mux_sel_en_i_9_n_0,
      O => mux_sel_en_i_3_n_0
    );
mux_sel_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hold_cnt_reg(26),
      I1 => hold_cnt_reg(27),
      I2 => hold_cnt_reg(24),
      I3 => hold_cnt_reg(25),
      I4 => mux_sel_en_i_10_n_0,
      O => mux_sel_en_i_4_n_0
    );
mux_sel_en_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hold_cnt_reg(18),
      I1 => hold_cnt_reg(19),
      I2 => hold_cnt_reg(16),
      I3 => hold_cnt_reg(17),
      I4 => mux_sel_en_i_11_n_0,
      O => mux_sel_en_i_5_n_0
    );
mux_sel_en_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_hold_reg_n_0,
      I1 => mux_en_d,
      O => mux_sel_en_i_6_n_0
    );
mux_sel_en_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFEFEF"
    )
        port map (
      I0 => \mux_sel[1]_i_3_n_0\,
      I1 => \mux_sel[1]_i_2_n_0\,
      I2 => mux_sel_en_i_12_n_0,
      I3 => cmp_sync1_d(5),
      I4 => cmp_sync1(5),
      I5 => \mux_sel[2]_i_5_n_0\,
      O => mux_sel_en_i_7_n_0
    );
mux_sel_en_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_cnt_reg(13),
      I1 => hold_cnt_reg(12),
      I2 => hold_cnt_reg(15),
      I3 => hold_cnt_reg(14),
      O => mux_sel_en_i_8_n_0
    );
mux_sel_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_cnt_reg(5),
      I1 => hold_cnt_reg(4),
      I2 => hold_cnt_reg(7),
      I3 => hold_cnt_reg(6),
      O => mux_sel_en_i_9_n_0
    );
mux_sel_en_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => mux_sel_en_i_1_n_0,
      Q => mux_sel_en
    );
\mux_sel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \mux_sel[0]_i_1_n_0\,
      Q => \^mux_sel\(0)
    );
\mux_sel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \mux_sel[1]_i_1_n_0\,
      Q => \^mux_sel\(1)
    );
\mux_sel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \mux_sel[2]_i_2_n_0\,
      D => \mux_sel[2]_i_1_n_0\,
      Q => \^mux_sel\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_controller_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rstn : in STD_LOGIC;
    cmp_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mux_en : in STD_LOGIC;
    mux_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_sel_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_controller_0_0 : entity is "design_1_mux_controller_0_0,mux_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_controller_0_0 : entity is "mux_controller,Vivado 2018.3";
end design_1_mux_controller_0_0;

architecture STRUCTURE of design_1_mux_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rstn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rstn : signal is "xilinx.com:signal:reset:1.0 sys_rstn RST";
  attribute X_INTERFACE_PARAMETER of sys_rstn : signal is "XIL_INTERFACENAME sys_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_mux_controller_0_0_mux_controller
     port map (
      cmp_in(7 downto 0) => cmp_in(7 downto 0),
      mux_en => mux_en,
      mux_sel(2 downto 0) => mux_sel(2 downto 0),
      mux_sel_en => mux_sel_en,
      sys_clk => sys_clk,
      sys_rstn => sys_rstn
    );
end STRUCTURE;
