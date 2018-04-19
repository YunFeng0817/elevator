-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun 22 16:14:51 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dis_floor_0_0_sim_netlist.vhdl
-- Design      : design_1_dis_floor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_floor is
  port (
    floor_out2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    floor_out3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    t_floor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    c_floor : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_floor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_floor is
  signal neqOp : STD_LOGIC;
  signal t_floor_int : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \t_floor_int1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \t_floor_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \t_floor_int1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \t_floor_int1_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \t_floor_int1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \t_floor_int2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \t_floor_int2_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_floor_int2_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \t_floor_int2_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_floor_int2_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \t_floor_int2_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_floor_int2_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \t_floor_int_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \t_floor_int_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \t_floor_int_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \t_floor_int_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \t_floor_int_reg[4]\ : label is "LD";
begin
\t_floor_int1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int1_reg[0]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => floor_out2(0)
    );
\t_floor_int1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D40A"
    )
        port map (
      I0 => t_floor_int(4),
      I1 => t_floor_int(1),
      I2 => t_floor_int(2),
      I3 => t_floor_int(3),
      O => \t_floor_int1_reg[0]_i_1_n_0\
    );
\t_floor_int1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int1_reg[1]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => floor_out2(1)
    );
\t_floor_int1_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => t_floor_int(3),
      I1 => t_floor_int(2),
      I2 => t_floor_int(4),
      O => \t_floor_int1_reg[1]_i_1_n_0\
    );
\t_floor_int1_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => t_floor(3),
      I1 => t_floor(1),
      I2 => t_floor(0),
      I3 => t_floor(2),
      I4 => t_floor(4),
      O => neqOp
    );
\t_floor_int2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => t_floor_int(0),
      G => neqOp,
      GE => '1',
      Q => floor_out3(0)
    );
\t_floor_int2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int2_reg[1]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => floor_out3(1)
    );
\t_floor_int2_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"18C6"
    )
        port map (
      I0 => t_floor_int(4),
      I1 => t_floor_int(1),
      I2 => t_floor_int(2),
      I3 => t_floor_int(3),
      O => \t_floor_int2_reg[1]_i_1_n_0\
    );
\t_floor_int2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int2_reg[2]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => floor_out3(2)
    );
\t_floor_int2_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A52"
    )
        port map (
      I0 => t_floor_int(4),
      I1 => t_floor_int(1),
      I2 => t_floor_int(2),
      I3 => t_floor_int(3),
      O => \t_floor_int2_reg[2]_i_1_n_0\
    );
\t_floor_int2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int2_reg[3]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => floor_out3(3)
    );
\t_floor_int2_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0290"
    )
        port map (
      I0 => t_floor_int(4),
      I1 => t_floor_int(2),
      I2 => t_floor_int(3),
      I3 => t_floor_int(1),
      O => \t_floor_int2_reg[3]_i_1_n_0\
    );
\t_floor_int_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int_reg[0]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => t_floor_int(0)
    );
\t_floor_int_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => c_floor(0),
      I1 => t_floor(1),
      I2 => t_floor(2),
      I3 => t_floor(3),
      I4 => t_floor(4),
      I5 => t_floor(0),
      O => \t_floor_int_reg[0]_i_1_n_0\
    );
\t_floor_int_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int_reg[1]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => t_floor_int(1)
    );
\t_floor_int_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => c_floor(1),
      I1 => t_floor(0),
      I2 => t_floor(2),
      I3 => t_floor(3),
      I4 => t_floor(4),
      I5 => t_floor(1),
      O => \t_floor_int_reg[1]_i_1_n_0\
    );
\t_floor_int_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int_reg[2]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => t_floor_int(2)
    );
\t_floor_int_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => c_floor(2),
      I1 => t_floor(1),
      I2 => t_floor(0),
      I3 => t_floor(3),
      I4 => t_floor(4),
      I5 => t_floor(2),
      O => \t_floor_int_reg[2]_i_1_n_0\
    );
\t_floor_int_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int_reg[3]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => t_floor_int(3)
    );
\t_floor_int_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => c_floor(3),
      I1 => t_floor(0),
      I2 => t_floor(1),
      I3 => t_floor(2),
      I4 => t_floor(4),
      I5 => t_floor(3),
      O => \t_floor_int_reg[3]_i_1_n_0\
    );
\t_floor_int_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_floor_int_reg[4]_i_1_n_0\,
      G => neqOp,
      GE => '1',
      Q => t_floor_int(4)
    );
\t_floor_int_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => t_floor(3),
      I1 => t_floor(2),
      I2 => t_floor(1),
      I3 => t_floor(0),
      I4 => c_floor(4),
      I5 => t_floor(4),
      O => \t_floor_int_reg[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    c_floor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    t_floor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    floor_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    floor_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    floor_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    floor_out3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dis_floor_0_0,dis_floor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dis_floor,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^c_floor\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^floor_out0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^floor_out1\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^floor_out2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^c_floor\(4 downto 0) <= c_floor(4 downto 0);
  floor_out0(3) <= \<const0>\;
  floor_out0(2) <= \<const0>\;
  floor_out0(1 downto 0) <= \^floor_out0\(1 downto 0);
  floor_out1(3 downto 1) <= \^floor_out1\(3 downto 1);
  floor_out1(0) <= \^c_floor\(0);
  floor_out2(3) <= \<const0>\;
  floor_out2(2) <= \<const0>\;
  floor_out2(1 downto 0) <= \^floor_out2\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_floor
     port map (
      c_floor(4 downto 0) => \^c_floor\(4 downto 0),
      floor_out2(1 downto 0) => \^floor_out2\(1 downto 0),
      floor_out3(3 downto 0) => floor_out3(3 downto 0),
      t_floor(4 downto 0) => t_floor(4 downto 0)
    );
\floor_out0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B20C"
    )
        port map (
      I0 => \^c_floor\(1),
      I1 => \^c_floor\(4),
      I2 => \^c_floor\(2),
      I3 => \^c_floor\(3),
      O => \^floor_out0\(0)
    );
\floor_out0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^c_floor\(3),
      I1 => \^c_floor\(2),
      I2 => \^c_floor\(4),
      O => \^floor_out0\(1)
    );
\floor_out1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"18A6"
    )
        port map (
      I0 => \^c_floor\(1),
      I1 => \^c_floor\(4),
      I2 => \^c_floor\(2),
      I3 => \^c_floor\(3),
      O => \^floor_out1\(1)
    );
\floor_out1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C34"
    )
        port map (
      I0 => \^c_floor\(1),
      I1 => \^c_floor\(4),
      I2 => \^c_floor\(2),
      I3 => \^c_floor\(3),
      O => \^floor_out1\(2)
    );
\floor_out1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4018"
    )
        port map (
      I0 => \^c_floor\(1),
      I1 => \^c_floor\(4),
      I2 => \^c_floor\(3),
      I3 => \^c_floor\(2),
      O => \^floor_out1\(3)
    );
end STRUCTURE;
