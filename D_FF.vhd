LIBRARY IEEE;
USE IEEE.STD_logic_1164.ALL;
USE WORK.EE_232.ALL;

entity D_FF is -- Entity declaration
port( D : in std_logic; -- Data input of the D flipflop
CLK : in std_logic; -- Clock input of the D flipflop
CLRN : in std_logic; -- Active low clear input of the D flipflop
PREN : in std_logic; -- Active low preset input of the D flipflop
Q : buffer std_logic; -- Q output of the D flipflop
QN : out std_logic); -- Q_bar output of the D flipflop
end D_FF;

architecture FUNC of D_FF is
begin
	process(CLRN, PREN, CLK)
	begin
		if CLRN = '0' then
			Q <= '0';
		elsif PREN = '0' then
			Q <= '1';
		elsif CLK'event and CLK = '1' then
			Q <= D;
		end if;
	end process;
QN <= not Q;
end FUNC;