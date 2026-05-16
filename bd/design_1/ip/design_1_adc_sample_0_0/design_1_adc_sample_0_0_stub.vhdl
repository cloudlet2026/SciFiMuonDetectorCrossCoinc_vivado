-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar  9 13:53:50 2026
-- Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILite/SciFiMuonDetectorAXILite.srcs/sources_1/bd/design_1/ip/design_1_adc_sample_0_0/design_1_adc_sample_0_0_stub.vhdl
-- Design      : design_1_adc_sample_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_sample_0_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    sys_rstn : in STD_LOGIC;
    adc_en : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_fifo_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_oe : out STD_LOGIC;
    adc_clk : out STD_LOGIC
  );

end design_1_adc_sample_0_0;

architecture stub of design_1_adc_sample_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_rstn,adc_en,adc_data[11:0],adc_fifo_data[13:0],adc_oe,adc_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_sample,Vivado 2018.3";
begin
end;
