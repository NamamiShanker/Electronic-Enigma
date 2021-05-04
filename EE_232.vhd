Library IEEE;
use IEEE.std_logic_1164.all;

package EE_232 is

	component AND_2 is 
	port (I0 ,I1 :in std_logic;
			O0 : out std_logic);
	end component;
	
	component OR_2 is 
	port (I0 ,I1 :in std_logic;
			O0 : out std_logic);
	end component;
	
	
COMPONENT XOR_2 IS
	PORT  (I0 : IN STD_LOGIC;
				 I1 : IN STD_LOGIC;
				 O0 : OUT STD_LOGIC);
END COMPONENT;

COMPONENT NOT_2 IS
	PORT (I0: IN STD_LOGIC;
			O0 : OUT STD_LOGIC);
END COMPONENT;

			
	COMPONENT	mux_2_1 is 
port (x0,x1,s : In std_logic;
		y : out std_logic);
end COMPONENT;

COMPONENT CONTER IS 
	PORT (R : IN STD_LOGIC;
			E : IN STD_LOGIC;
			D : IN STD_LOGIC;
			Q : BUFFER STD_LOGIC;
			LDN : STD_LOGIC;
			RSTN : IN STD_LOGIC;
			UP_DNN : IN STD_LOGIC;
			CLK : IN STD_LOGIC;
			C : OUT STD_LOGIC);
END COMPONENT;

COMPONENT AR_CONV is
	port( X, A, B: in std_logic_vector(4 downto 0);
	clk : in std_logic;
			Y: out std_logic_vector(4 downto 0));
end COMPONENT;

COMPONENT MATCHER_1 is
    port(X: in std_logic_vector(4 downto 0);
          Y: out std_logic_vector(4 downto 0));
end COMPONENT;

COMPONENT MATCHER_2 is
    port(X: in std_logic_vector(4 downto 0);
          Y: out std_logic_vector(4 downto 0));
end COMPONENT;

COMPONENT MATCHER_3 is
    port(X: in std_logic_vector(4 downto 0);
          Y: out std_logic_vector(4 downto 0));
end COMPONENT;

COMPONENT COUNTER IS 
	PORT (R : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			D : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			Q : buffer STD_LOGIC_VECTOR(4 DOWNTO 0):="00000";
			E : IN STD_LOGIC ;
			LDN : IN STD_LOGIC;
			UP_DNN : IN STD_LOGIC;
			CLK : IN STD_LOGIC;
			C : OUT STD_LOGIC);
END COMPONENT;

COMPONENT D_FF is -- Entity declaration
port( D : in std_logic; -- Data input of the D flipflop
		CLK : in std_logic; -- Clock input of the D flipflop
		CLRN : in std_logic; -- Active low clear input of the D flipflop
		PREN : in std_logic; -- Active low preset input of the D flipflop
		Q : buffer std_logic; -- Q output of the D flipflop
		QN : out std_logic); -- Q_bar output of the D flipflop
end COMPONENT;
	
end package;