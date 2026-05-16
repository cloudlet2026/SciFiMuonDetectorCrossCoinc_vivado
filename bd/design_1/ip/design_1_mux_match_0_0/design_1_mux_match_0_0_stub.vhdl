-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 16 13:22:00 2026
-- Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILiteCross/SciFiMuonDetectorAXILiteCross.srcs/sources_1/bd/design_1/ip/design_1_mux_match_0_0/design_1_mux_match_0_0_stub.vhdl
-- Design      : design_1_mux_match_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux_match_0_0 is
  Port ( 
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

end design_1_mux_match_0_0;

architecture stub of design_1_mux_match_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_250M,rst_n,mux_en_ch0,mux_sel_ch0[2:0],mux_en_ch1,mux_sel_ch1[2:0],clk_66M,match_ready,match_valid,mux_sel_ch0_match[2:0],mux_sel_ch1_match[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_match,Vivado 2018.3";
begin
end;
