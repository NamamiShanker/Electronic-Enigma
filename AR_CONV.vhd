library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AR_CONV is
	port( X, A, B: in std_logic_vector(4 downto 0);
	clk : in std_logic;
			Y: out std_logic_vector(4 downto 0));
end AR_CONV;

architecture FUNCTIONALITY of AR_CONV is
	signal tempA, tempB, tempX: std_logic_vector(5 downto 0);
	signal M, N: std_logic_vector(5 downto 0);
	signal out1, out2: std_logic_vector(5 downto 0);
	signal smaller_than_1: std_logic:='0';
	signal greater_than_26: std_logic:='0';
	
	-- Addition and Subtraction Unit
	component signed_unsigned is
	  port (
		 i_rst_l : in std_logic;
		 i_clk   : in std_logic;
		 i_a     : in std_logic_vector(5 downto 0);
		 i_b     : in std_logic_vector(5 downto 0);
		 y : out  std_logic_vector(5 downto 0)
    );
	end component;
	
	COMponent signed_unsigned_ADD is
	  port (
		 i_rst_l : in std_logic;
		 i_clk   : in std_logic;
		 i_a     : in std_logic_vector(5 downto 0);
		 i_b     : in std_logic_vector(5 downto 0);
		 y : out  std_logic_vector(5 downto 0)
		 );
	end COMPONEnt;
	
	component AND_2 is 
		port (I0 ,I1:IN std_logic;
				O0 : OUT std_logic);
   end component;

	component OR_2 is 
		port (I0 ,I1:IN std_logic;
				O0 : OUT std_logic);
	end component;

	begin
		tempA(4 downto 0) <= A(4 downto 0);
		tempA(5) <= '0';
		tempB(4 downto 0) <= B(4 downto 0);
		tempB(5) <= '0';
		tempX(4 downto 0) <= X(4 downto 0);
		tempX(5) <= '0';
		M0: signed_unsigned port map ('1', clk, tempB, tempA, M);
		N0: signed_unsigned_ADD port map ('1', clk, tempX, M, N);
		
		smaller_than_1 <= N(5) OR (NOT (N(5) OR N(4) OR N(3) OR N(2) OR N(1) OR N(0)));
		greater_than_26 <= N(2) OR (N(1) AND N(0));
		
		M1: signed_unsigned port map ('1', clk, N, "011010", out1);
		N1 : signed_unsigned_ADD port map ('1', clk, N, "011010", out2);
		 
		p0: process (smaller_than_1, greater_than_26, N)
			BEGIN
				if smaller_than_1 = '1' then
					Y(4 downto 0) <= out2(4 downto 0);
				elsif greater_than_26 ='1' then
					Y(4 downto 0) <= out1(4 downto 0);
				else
					Y(4 downto 0) <= N(4 downto 0);
				end if;
		END PROCESS;

end FUNCTIONALITY;