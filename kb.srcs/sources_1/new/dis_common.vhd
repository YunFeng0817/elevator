----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2017/06/21 01:27:38
-- Design Name: 
-- Module Name: dis_time - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dis_common is
Port (
clkout1k:in std_logic;
data_in0:in std_logic_vector(3 downto 0);
data_in1:in std_logic_vector(3 downto 0);
data_in2:in std_logic_vector(3 downto 0);
data_in3:in std_logic_vector(3 downto 0);
num_out:out std_logic_vector(6 downto 0);
dn_out:out std_logic_vector(3 downto 0)
);
end dis_common;

architecture Behavioral of dis_common is
signal counter:integer range 0 to 3;
signal num: std_logic_vector(3 downto 0);
begin

process(clkout1k)
begin
if rising_edge(clkout1k) then
    if counter=3 then
        counter<=0;
    else
        counter<=counter+1;
    end if;
    case counter is
        when 0=>dn_out<="1000";
            num<=data_in0;
        when 1=>dn_out<="0100";
            num<=data_in1;
        when 2=>dn_out<="0010";
            num<=data_in2;
        when 3=>dn_out<="0001";
            num<=data_in3;
        when others =>dn_out<="0000";
            num<="0000";
    end case;             
end if;
end process;

with num select
    num_out <= "1111110" when "0000",
               "0110000" when "0001",
               "1101101" when "0010",
               "1111001" when "0011",
               "0110011" when "0100",
               "1011011" when "0101",
               "1011111" when "0110",
               "1110000" when "0111",
               "1111111" when "1000",
               "1111011" when "1001",
               "0000001" when "1100",               ---¶ÌÏßµÄÒëÂë
               "1011011" when "1111",               --sµÄÒëÂë
               "0000000" when others;

end Behavioral;
