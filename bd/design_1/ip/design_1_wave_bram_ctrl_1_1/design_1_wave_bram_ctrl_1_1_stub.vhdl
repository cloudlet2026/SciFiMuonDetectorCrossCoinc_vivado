-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar  5 14:03:48 2026
-- Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILite/SciFiMuonDetectorAXILite.srcs/sources_1/bd/design_1/ip/design_1_wave_bram_ctrl_1_1/design_1_wave_bram_ctrl_1_1_stub.vhdl
-- Design      : design_1_wave_bram_ctrl_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wave_bram_ctrl_1_1 is
  Port ( 
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

end design_1_wave_bram_ctrl_1_1;

architecture stub of design_1_wave_bram_ctrl_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_rstn,adc_fifo_data[13:0],addra[31:0],clka,dina[31:0],douta[31:0],ena,rsta,wea[3:0],wave_en,mux_sel_en,wave_intr_clr,wave_intr,wave_intr_clr_ack";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wave_bram_ctrl,Vivado 2018.3";
begin
end;
