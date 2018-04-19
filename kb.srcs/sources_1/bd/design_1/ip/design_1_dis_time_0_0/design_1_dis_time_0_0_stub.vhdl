-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 21 14:34:23 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/vivado
--               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_dis_time_0_0/design_1_dis_time_0_0_stub.vhdl}
-- Design      : design_1_dis_time_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dis_time_0_0 is
  Port ( 
    run_time : in STD_LOGIC_VECTOR ( 5 downto 0 );
    time_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    time_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    time_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    time_out3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_dis_time_0_0;

architecture stub of design_1_dis_time_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "run_time[5:0],time_out0[3:0],time_out1[3:0],time_out2[3:0],time_out3[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dis_time,Vivado 2017.1";
begin
end;
