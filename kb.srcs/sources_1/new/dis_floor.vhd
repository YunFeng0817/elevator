----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2017/06/21 01:28:56
-- Design Name: 
-- Module Name: dis_floor - Behavioral
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

entity dis_floor is
Port (
c_floor:in std_logic_vector(4 downto 0);
t_floor:in std_logic_vector(4 downto 0);
floor_out0:out std_logic_vector(3 downto 0);
floor_out1:out std_logic_vector(3 downto 0);
floor_out2:out std_logic_vector(3 downto 0);
floor_out3:out std_logic_vector(3 downto 0)
);
end dis_floor;

architecture Behavioral of dis_floor is
signal c_floor_int:integer range 0 to 29;
signal t_floor_int:integer range 0 to 29;
signal c_floor_int1:integer range 0 to 9;   --c_floor的十位
signal c_floor_int2:integer range 0 to 9;   --c_floor的个位
signal t_floor_int1:integer range 0 to 9;   --t_floor的十位
signal t_floor_int2:integer range 0 to 9;   --t_floor的个位
begin

process(c_floor)
begin
    c_floor_int<= conv_integer(c_floor);
    c_floor_int1<=c_floor_int/10;
    c_floor_int2<=c_floor_int rem 10;
end process;

process(t_floor)
begin
    if t_floor /= "11110" then
        case t_floor is                         --用于判断键盘输入delete和误按其他案件的情况
            when "11111" => t_floor_int <= conv_integer(c_floor);
            when others => t_floor_int <= conv_integer(t_floor);
        end case;
        t_floor_int1<=t_floor_int/10;
        t_floor_int2<=t_floor_int rem 10;
    end if;
end process;

process(c_floor_int1,c_floor_int2,t_floor_int1,t_floor_int2)
begin
    floor_out0<= conv_std_logic_vector (c_floor_int1,4);
    floor_out1<= conv_std_logic_vector (c_floor_int2,4);
    floor_out2<= conv_std_logic_vector (t_floor_int1,4);
    floor_out3<= conv_std_logic_vector (t_floor_int2,4);
end process;

end Behavioral;
