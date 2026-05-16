-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 16 13:24:57 2026
-- Host        : DESKTOP-UOVRTQ9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/workspace/Vivado/vivado2018.3/SciFiMuonDetectorAXILiteCross/SciFiMuonDetectorAXILiteCross.srcs/sources_1/bd/design_1/ip/design_1_dmca_0_1/design_1_dmca_0_1_stub.vhdl
-- Design      : design_1_dmca_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dmca_0_1 is
  Port ( 
    peak_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    peak_threshold_count : in STD_LOGIC_VECTOR ( 5 downto 0 );
    na : in STD_LOGIC_VECTOR ( 8 downto 0 );
    nb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    a_over_na_mul_a_minus_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inv_na_mul_a_minus_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    peakext_delay_time : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sys_clk : in STD_LOGIC;
    sys_rstn : in STD_LOGIC;
    alg_en : in STD_LOGIC;
    adc_fifo_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    peak_value_ok : out STD_LOGIC;
    peak_value : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trapezd_data : out STD_LOGIC_VECTOR ( 17 downto 0 );
    triangle_data : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end design_1_dmca_0_1;

architecture stub of design_1_dmca_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "peak_threshold[13:0],peak_threshold_count[5:0],na[8:0],nb[8:0],a_over_na_mul_a_minus_b[31:0],inv_na_mul_a_minus_b[31:0],b[31:0],peakext_delay_time[8:0],sys_clk,sys_rstn,alg_en,adc_fifo_data[13:0],peak_value_ok,peak_value[13:0],trapezd_data[17:0],triangle_data[17:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dmca,Vivado 2018.3";
begin
end;
