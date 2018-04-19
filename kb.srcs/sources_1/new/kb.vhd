library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity kb is  port(
	rst:in std_logic;                         --复位键 ，低电平有效
	s_clk:in std_logic;                       --系统时钟
	kb_clk:in std_logic;                      --键盘时钟
	kb_data:in std_logic;                  --键盘数据输入
	t_floor : out std_logic_vector(4 downto 0)
	);
end;

architecture one of kb is
signal tmp : std_logic_vector(11 downto 0) := (others => '0');--记录每一帧的数据
signal p_kbclk,c_kbclk : std_logic;
signal en : std_logic;                                   --输出使能
signal result : std_logic_vector(7 downto 0);
begin
	process(rst,s_clk,kb_clk)                              --得到键盘发送的有效数据扫描码
	variable count : integer range 0 to 11 := 0;            --数据位计数索引
    variable finish : std_logic := '0';
	begin
		if rst = '0' then
			count := 0;
		elsif rising_edge(s_clk) then
		    p_kbclk <= c_kbclk;
		    c_kbclk <= kb_clk;
			if p_kbclk > c_kbclk then                      --判断键盘时钟下降沿
				tmp(count) <= kb_data;                       --将键盘输入存入tmp
				
				if count >= 1 and count < 10 then            --判断是否接收完一个数据包
                    finish := '0';
                else
                    finish := '1';
                end if;

				if count = 11 then                           --初始化count，准备接收下一个数据
					count := 1;
				else
					count := count + 1;
				end if;
				
			end if;

		end if;
		en <= finish;
	end process;
	result <= tmp(8 downto 1) when en = '1' else
		  "00000000";
		  
    with result select
        t_floor <= "00000" when "01110000" ,
                   "00001" when "01101001" ,
                   "00010" when "01110010" ,
                   "00011" when "01111010" ,
                   "00100" when "01101011" ,
                   "00101" when "01110011" ,
                   "00110" when "01110100" ,
                   "00111" when "01101100" ,
                   "01000" when "01110101" ,
                   "01001" when "01111101" ,
                   "01010" when "00001110",
                   "01011" when "00010110",
                   "01100" when "00011110",
                   "01101" when "00100110",
                   "01110" when "00100101",
                   "01111" when "00101110",
                   "10000" when "00110110",
                   "10001" when "00111101",
                   "10010" when "00111110",
                   "10011" when "01000110",
                   "10100" when "01000101",
                   "11111" when "01100110" ,
                   "11110" when others;
end;