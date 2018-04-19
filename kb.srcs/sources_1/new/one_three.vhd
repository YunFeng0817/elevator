----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2017/06/20 23:03:25
-- Design Name: 
-- Module Name: one_three - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity one_three is
    Port (
           enter : in std_logic;
           one_hz : in STD_LOGIC;
           one_three_clk : buffer STD_LOGIC);
end one_three;

architecture Behavioral of one_three is
signal counter : integer range 0 to 2;
signal counter1 : integer range 0 to 1;
signal temp1,temp2 : std_logic;
begin

process(one_hz,enter)
begin
    if enter = '1' then
        counter1 <= 0;
    end if;
	if rising_edge(one_hz) then
	   if counter1 = 1 then
		  if counter = 2 then
			 counter <= 0;
			 temp1 <= not temp1;
		  else
			 counter <= counter + 1;
		  end if;
	  else
	       counter1 <= counter1 + 1;
	  end if;
	end if;
	
	if falling_edge(one_hz) then
		if counter = 1 then
			temp2 <= not temp2;
		end if;
	end if;
end process;
one_three_clk <= temp1 xor temp2;

end Behavioral;
