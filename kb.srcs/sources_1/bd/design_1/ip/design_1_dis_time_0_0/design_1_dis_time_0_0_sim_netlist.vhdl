-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 21 14:34:23 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_dis_time_0_0/design_1_dis_time_0_0_sim_netlist.vhdl}
-- Design      : design_1_dis_time_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dis_time_0_0 is
  port (
    run_time : in STD_LOGIC_VECTOR ( 5 downto 0 );
    time_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    time_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    time_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    time_out3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dis_time_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dis_time_0_0 : entity is "design_1_dis_time_0_0,dis_time,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dis_time_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dis_time_0_0 : entity is "dis_time,Vivado 2017.1";
end design_1_dis_time_0_0;

architecture STRUCTURE of design_1_dis_time_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^run_time\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^time_out1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^time_out2\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \^run_time\(5 downto 0) <= run_time(5 downto 0);
  time_out0(3) <= \<const1>\;
  time_out0(2) <= \<const1>\;
  time_out0(1) <= \<const0>\;
  time_out0(0) <= \<const0>\;
  time_out1(3) <= \<const0>\;
  time_out1(2 downto 0) <= \^time_out1\(2 downto 0);
  time_out2(3 downto 1) <= \^time_out2\(3 downto 1);
  time_out2(0) <= \^run_time\(0);
  time_out3(3) <= \<const1>\;
  time_out3(2) <= \<const1>\;
  time_out3(1) <= \<const1>\;
  time_out3(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\time_out1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E33C38"
    )
        port map (
      I0 => \^run_time\(1),
      I1 => \^run_time\(3),
      I2 => \^run_time\(5),
      I3 => \^run_time\(2),
      I4 => \^run_time\(4),
      O => \^time_out1\(0)
    );
\time_out1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B424"
    )
        port map (
      I0 => \^run_time\(3),
      I1 => \^run_time\(5),
      I2 => \^run_time\(4),
      I3 => \^run_time\(2),
      O => \^time_out1\(1)
    );
\time_out1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^run_time\(3),
      I1 => \^run_time\(4),
      I2 => \^run_time\(5),
      O => \^time_out1\(2)
    );
\time_out2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92499692"
    )
        port map (
      I0 => \^run_time\(1),
      I1 => \^run_time\(3),
      I2 => \^run_time\(5),
      I3 => \^run_time\(2),
      I4 => \^run_time\(4),
      O => \^time_out2\(1)
    );
\time_out2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"204DDB20"
    )
        port map (
      I0 => \^run_time\(1),
      I1 => \^run_time\(3),
      I2 => \^run_time\(5),
      I3 => \^run_time\(2),
      I4 => \^run_time\(4),
      O => \^time_out2\(2)
    );
\time_out2[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09204204"
    )
        port map (
      I0 => \^run_time\(1),
      I1 => \^run_time\(3),
      I2 => \^run_time\(2),
      I3 => \^run_time\(4),
      I4 => \^run_time\(5),
      O => \^time_out2\(3)
    );
end STRUCTURE;
