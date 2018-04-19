-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 20 13:10:12 2017
-- Host        : nickypc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/chenj/kb/kb.srcs/sources_1/bd/key/ip/key_kb_0_0/key_kb_0_0_sim_netlist.vhdl
-- Design      : key_kb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity key_kb_0_0_kb is
  port (
    result : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_clk : in STD_LOGIC;
    kb_data : in STD_LOGIC;
    rst : in STD_LOGIC;
    kb_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of key_kb_0_0_kb : entity is "kb";
end key_kb_0_0_kb;

architecture STRUCTURE of key_kb_0_0_kb is
  signal c_kbclk : STD_LOGIC;
  signal c_kbclk_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal finish : STD_LOGIC;
  signal finish02_out : STD_LOGIC;
  signal finish_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_kbclk : STD_LOGIC;
  signal p_kbclk_i_1_n_0 : STD_LOGIC;
  signal tmp : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[8]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of finish_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of p_kbclk_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp[8]_i_1\ : label is "soft_lutpair2";
begin
c_kbclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => kb_clk,
      I1 => rst,
      I2 => c_kbclk,
      O => c_kbclk_i_1_n_0
    );
c_kbclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s_clk,
      CE => '1',
      D => c_kbclk_i_1_n_0,
      Q => c_kbclk,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => count(1),
      I1 => count(2),
      I2 => count(3),
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A6A"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      I3 => count(3),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_kbclk,
      I1 => c_kbclk,
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      I3 => count(3),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => \count[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \count[0]_i_1_n_0\,
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => \count[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \count[1]_i_1_n_0\,
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => \count[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \count[2]_i_1_n_0\,
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => \count[3]_i_1_n_0\,
      CLR => p_0_in,
      D => \count[3]_i_2_n_0\,
      Q => count(3)
    );
finish_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC0003AAAAAAAA"
    )
        port map (
      I0 => finish,
      I1 => count(1),
      I2 => count(2),
      I3 => count(0),
      I4 => count(3),
      I5 => finish02_out,
      O => finish_i_1_n_0
    );
finish_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => c_kbclk,
      I1 => p_kbclk,
      I2 => rst,
      O => finish02_out
    );
finish_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => finish_i_1_n_0,
      Q => finish,
      R => '0'
    );
p_kbclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_kbclk,
      I1 => rst,
      I2 => p_kbclk,
      O => p_kbclk_i_1_n_0
    );
p_kbclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s_clk,
      CE => '1',
      D => p_kbclk_i_1_n_0,
      Q => p_kbclk,
      R => '0'
    );
\result[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(1),
      O => result(0)
    );
\result[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(2),
      O => result(1)
    );
\result[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(3),
      O => result(2)
    );
\result[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(4),
      O => result(3)
    );
\result[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(5),
      O => result(4)
    );
\result[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(6),
      O => result(5)
    );
\result[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(7),
      O => result(6)
    );
\result[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => finish,
      I1 => tmp(8),
      O => result(7)
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[3]_i_2_n_0\,
      I2 => \tmp[5]_i_2_n_0\,
      I3 => \count[3]_i_1_n_0\,
      I4 => rst,
      I5 => tmp(1),
      O => \tmp[1]_i_1_n_0\
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[3]_i_2_n_0\,
      I2 => \tmp[6]_i_2_n_0\,
      I3 => \count[3]_i_1_n_0\,
      I4 => rst,
      I5 => tmp(2),
      O => \tmp[2]_i_1_n_0\
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[3]_i_2_n_0\,
      I2 => \tmp[7]_i_3_n_0\,
      I3 => \count[3]_i_1_n_0\,
      I4 => rst,
      I5 => tmp(3),
      O => \tmp[3]_i_1_n_0\
    );
\tmp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      O => \tmp[3]_i_2_n_0\
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[7]_i_2_n_0\,
      I2 => \tmp[4]_i_2_n_0\,
      I3 => \count[3]_i_1_n_0\,
      I4 => rst,
      I5 => tmp(4),
      O => \tmp[4]_i_1_n_0\
    );
\tmp[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \tmp[4]_i_2_n_0\
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[7]_i_2_n_0\,
      I2 => \tmp[5]_i_2_n_0\,
      I3 => \count[3]_i_1_n_0\,
      I4 => rst,
      I5 => tmp(5),
      O => \tmp[5]_i_1_n_0\
    );
\tmp[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \tmp[5]_i_2_n_0\
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[7]_i_2_n_0\,
      I2 => \tmp[6]_i_2_n_0\,
      I3 => \count[3]_i_1_n_0\,
      I4 => rst,
      I5 => tmp(6),
      O => \tmp[6]_i_1_n_0\
    );
\tmp[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \tmp[6]_i_2_n_0\
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[7]_i_2_n_0\,
      I2 => \tmp[7]_i_3_n_0\,
      I3 => \count[3]_i_1_n_0\,
      I4 => rst,
      I5 => tmp(7),
      O => \tmp[7]_i_1_n_0\
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      O => \tmp[7]_i_2_n_0\
    );
\tmp[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \tmp[7]_i_3_n_0\
    );
\tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => kb_data,
      I1 => \tmp[8]_i_2_n_0\,
      I2 => rst,
      I3 => tmp(8),
      O => \tmp[8]_i_1_n_0\
    );
\tmp[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => c_kbclk,
      I1 => p_kbclk,
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => count(3),
      O => \tmp[8]_i_2_n_0\
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[1]_i_1_n_0\,
      Q => tmp(1),
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[2]_i_1_n_0\,
      Q => tmp(2),
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[3]_i_1_n_0\,
      Q => tmp(3),
      R => '0'
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[4]_i_1_n_0\,
      Q => tmp(4),
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[5]_i_1_n_0\,
      Q => tmp(5),
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[6]_i_1_n_0\,
      Q => tmp(6),
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[7]_i_1_n_0\,
      Q => tmp(7),
      R => '0'
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_clk,
      CE => '1',
      D => \tmp[8]_i_1_n_0\,
      Q => tmp(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity key_kb_0_0 is
  port (
    rst : in STD_LOGIC;
    s_clk : in STD_LOGIC;
    kb_clk : in STD_LOGIC;
    kb_data : in STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of key_kb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of key_kb_0_0 : entity is "key_kb_0_0,kb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of key_kb_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of key_kb_0_0 : entity is "kb,Vivado 2017.1";
end key_kb_0_0;

architecture STRUCTURE of key_kb_0_0 is
begin
U0: entity work.key_kb_0_0_kb
     port map (
      kb_clk => kb_clk,
      kb_data => kb_data,
      result(7 downto 0) => result(7 downto 0),
      rst => rst,
      s_clk => s_clk
    );
end STRUCTURE;
