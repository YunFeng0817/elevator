-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 20 13:10:12 2017
-- Host        : nickypc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/chenj/kb/kb.srcs/sources_1/bd/key/ip/key_kb_0_0/key_kb_0_0_stub.vhdl
-- Design      : key_kb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity key_kb_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    s_clk : in STD_LOGIC;
    kb_clk : in STD_LOGIC;
    kb_data : in STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end key_kb_0_0;

architecture stub of key_kb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,s_clk,kb_clk,kb_data,result[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "kb,Vivado 2017.1";
begin
end;
