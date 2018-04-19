-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun 22 16:14:50 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {E:/vivado
--               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_dis_common_1_0/design_1_dis_common_1_0_sim_netlist.vhdl}
-- Design      : design_1_dis_common_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dis_common_1_0_dis_common is
  port (
    num_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clkout1k : in STD_LOGIC;
    data_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dis_common_1_0_dis_common : entity is "dis_common";
end design_1_dis_common_1_0_dis_common;

architecture STRUCTURE of design_1_dis_common_1_0_dis_common is
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \dn_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \dn_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \dn_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \dn_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \num[0]_i_1_n_0\ : STD_LOGIC;
  signal \num[1]_i_1_n_0\ : STD_LOGIC;
  signal \num[2]_i_1_n_0\ : STD_LOGIC;
  signal \num[3]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_reg_n_0_[2]\ : STD_LOGIC;
  signal \num_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dn_out[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dn_out[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dn_out[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dn_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \num_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \num_out[5]_INST_0\ : label is "soft_lutpair0";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\dn_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \dn_out[0]_i_1_n_0\
    );
\dn_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \dn_out[1]_i_1_n_0\
    );
\dn_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \dn_out[2]_i_1_n_0\
    );
\dn_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \dn_out[3]_i_1_n_0\
    );
\dn_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \dn_out[0]_i_1_n_0\,
      Q => dn_out(0),
      R => '0'
    );
\dn_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \dn_out[1]_i_1_n_0\,
      Q => dn_out(1),
      R => '0'
    );
\dn_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \dn_out[2]_i_1_n_0\,
      Q => dn_out(2),
      R => '0'
    );
\dn_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \dn_out[3]_i_1_n_0\,
      Q => dn_out(3),
      R => '0'
    );
\num[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => data_in1(0),
      I1 => data_in0(0),
      I2 => data_in3(0),
      I3 => counter(1),
      I4 => counter(0),
      I5 => data_in2(0),
      O => \num[0]_i_1_n_0\
    );
\num[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => data_in1(1),
      I1 => data_in0(1),
      I2 => data_in3(1),
      I3 => counter(1),
      I4 => counter(0),
      I5 => data_in2(1),
      O => \num[1]_i_1_n_0\
    );
\num[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => data_in1(2),
      I1 => data_in0(2),
      I2 => data_in3(2),
      I3 => counter(1),
      I4 => counter(0),
      I5 => data_in2(2),
      O => \num[2]_i_1_n_0\
    );
\num[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => data_in1(3),
      I1 => data_in0(3),
      I2 => data_in3(3),
      I3 => counter(1),
      I4 => counter(0),
      I5 => data_in2(3),
      O => \num[3]_i_1_n_0\
    );
\num_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"975A"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[0]\,
      I2 => \num_reg_n_0_[1]\,
      I3 => \num_reg_n_0_[2]\,
      O => num_out(0)
    );
\num_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9253"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[2]\,
      I3 => \num_reg_n_0_[0]\,
      O => num_out(1)
    );
\num_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0407"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[0]\,
      I3 => \num_reg_n_0_[2]\,
      O => num_out(2)
    );
\num_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9647"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[2]\,
      I3 => \num_reg_n_0_[0]\,
      O => num_out(3)
    );
\num_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D45F"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[0]\,
      I2 => \num_reg_n_0_[2]\,
      I3 => \num_reg_n_0_[1]\,
      O => num_out(4)
    );
\num_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4717"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[2]\,
      I3 => \num_reg_n_0_[0]\,
      O => num_out(5)
    );
\num_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D467"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[0]\,
      I3 => \num_reg_n_0_[2]\,
      O => num_out(6)
    );
\num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \num[0]_i_1_n_0\,
      Q => \num_reg_n_0_[0]\,
      R => '0'
    );
\num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \num[1]_i_1_n_0\,
      Q => \num_reg_n_0_[1]\,
      R => '0'
    );
\num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \num[2]_i_1_n_0\,
      Q => \num_reg_n_0_[2]\,
      R => '0'
    );
\num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1k,
      CE => '1',
      D => \num[3]_i_1_n_0\,
      Q => \num_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dis_common_1_0 is
  port (
    clkout1k : in STD_LOGIC;
    data_in0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dn_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dis_common_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dis_common_1_0 : entity is "design_1_dis_common_1_0,dis_common,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dis_common_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dis_common_1_0 : entity is "dis_common,Vivado 2017.1";
end design_1_dis_common_1_0;

architecture STRUCTURE of design_1_dis_common_1_0 is
begin
U0: entity work.design_1_dis_common_1_0_dis_common
     port map (
      clkout1k => clkout1k,
      data_in0(3 downto 0) => data_in0(3 downto 0),
      data_in1(3 downto 0) => data_in1(3 downto 0),
      data_in2(3 downto 0) => data_in2(3 downto 0),
      data_in3(3 downto 0) => data_in3(3 downto 0),
      dn_out(3 downto 0) => dn_out(3 downto 0),
      num_out(6 downto 0) => num_out(6 downto 0)
    );
end STRUCTURE;
