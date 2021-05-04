LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE WORK.EE_232.ALL;

ENTITY COUNTER IS 
	PORT (R : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			D : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			Q : buffer STD_LOGIC_VECTOR(4 DOWNTO 0):="00000";
			E : IN STD_LOGIC ;
			LDN : IN STD_LOGIC;
			UP_DNN : IN STD_LOGIC;
			CLK : IN STD_LOGIC;
			C : OUT STD_LOGIC);
END ENTITY;

ARCHITECTURE FUNC OF COUNTER IS
	COMPONENT COUNTER IS 
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
	
	SIGNAL Z0, Z1, Z2, Z3, Z4, Z5 : STD_LOGIC;
	SIGNAL RSTN : STD_LOGIC := '1';
		BEGIN 
			C0 : CONTER PORT MAP (R(0), E,  D(0), Q(0), LDN, RSTN, UP_DNN, CLK, Z0);
			C1 : CONTER PORT MAP (R(1), Z0, D(1), Q(1), LDN, RSTN, UP_DNN, CLK, Z1);
			C2 : CONTER PORT MAP (R(2), Z1, D(2), Q(2), LDN, RSTN, UP_DNN, CLK, Z2);
			C3 : CONTER PORT MAP (R(3), Z2, D(3), Q(3), LDN, RSTN, UP_DNN, CLK, Z3);
			C4 : CONTER PORT MAP (R(4), Z3, D(4), Q(4), LDN, RSTN, UP_DNN, CLK, C);
			A0 : AND_2 	 PORT MAP (Q(4), Q(3), Z4);
			A1 : AND_2 	 PORT MAP (Z4, Q(0), Z5);
			N0 : NOT_2   PORT MAP (Z5, RSTN);
	END FUNC;