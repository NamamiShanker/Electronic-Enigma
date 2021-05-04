-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "12/09/2020 21:08:40"

-- 
-- Device: Altera EP2C5T144C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ELECTRONIC_ENIGMA_PRO IS
    PORT (
	I : IN std_logic_vector(4 DOWNTO 0);
	D0 : IN std_logic_vector(4 DOWNTO 0);
	D1 : IN std_logic_vector(4 DOWNTO 0);
	D2 : IN std_logic_vector(4 DOWNTO 0);
	LDNI : IN std_logic;
	LDN : IN std_logic;
	O : INOUT std_logic_vector(4 DOWNTO 0);
	Q0 : INOUT std_logic_vector(4 DOWNTO 0);
	Q1 : INOUT std_logic_vector(4 DOWNTO 0);
	Q2 : INOUT std_logic_vector(4 DOWNTO 0);
	CLK : IN std_logic
	);
END ELECTRONIC_ENIGMA_PRO;

-- Design Ports Information
-- O[0]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[1]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[2]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[3]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- O[4]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0[0]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0[1]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0[2]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0[3]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0[4]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1[0]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1[1]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1[2]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1[3]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1[4]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2[0]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2[1]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2[2]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2[3]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2[4]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0[0]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDN	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D0[1]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D0[2]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D0[3]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D0[4]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D1[0]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D1[1]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D1[2]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D1[3]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D1[4]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D2[0]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D2[1]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D2[2]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D2[3]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D2[4]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDNI	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I[3]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I[2]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I[4]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I[0]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I[1]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ELECTRONIC_ENIGMA_PRO IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_I : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_D0 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_D1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_D2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_LDNI : std_logic;
SIGNAL ww_LDN : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL \M0|Mux5~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \M1|Mux5~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \M2|Mux5~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \AR1|N0|rs_SUM_RESULT[4]~15\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[5]~16_combout\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[1]~8_combout\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[3]~13\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[4]~14_combout\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[4]~15\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[5]~16_combout\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[4]~15\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[5]~16_combout\ : std_logic;
SIGNAL \AR0|M1|rs_SUB_RESULT[3]~7_combout\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[2]~10_combout\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[4]~15\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[5]~16_combout\ : std_logic;
SIGNAL \A1~combout\ : std_logic;
SIGNAL \A3~combout\ : std_logic;
SIGNAL \A5~combout\ : std_logic;
SIGNAL \M1|Mux3~0_combout\ : std_logic;
SIGNAL \M1|Mux3~1_combout\ : std_logic;
SIGNAL \M1|Mux3~2_combout\ : std_logic;
SIGNAL \M1|Mux2~0_combout\ : std_logic;
SIGNAL \M1|Mux2~1_combout\ : std_logic;
SIGNAL \M1|Mux2~2_combout\ : std_logic;
SIGNAL \M1|Mux0~0_combout\ : std_logic;
SIGNAL \M1|Mux0~1_combout\ : std_logic;
SIGNAL \M1|Mux0~2_combout\ : std_logic;
SIGNAL \AR0|N1|Add0~0_combout\ : std_logic;
SIGNAL \AR0|N1|Add0~1_combout\ : std_logic;
SIGNAL \M0|Mux4~0_combout\ : std_logic;
SIGNAL \M0|Mux4~1_combout\ : std_logic;
SIGNAL \M0|Mux4~2_combout\ : std_logic;
SIGNAL \M0|Mux1~0_combout\ : std_logic;
SIGNAL \M0|Mux1~1_combout\ : std_logic;
SIGNAL \M0|Mux1~2_combout\ : std_logic;
SIGNAL \M0|Mux3~0_combout\ : std_logic;
SIGNAL \M0|Mux3~1_combout\ : std_logic;
SIGNAL \M0|Mux0~0_combout\ : std_logic;
SIGNAL \M0|Mux0~1_combout\ : std_logic;
SIGNAL \AR1|N1|rs_SUM_RESULT[1]~2_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \LDNI~combout\ : std_logic;
SIGNAL \A5~clkctrl_outclk\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \A3~clkctrl_outclk\ : std_logic;
SIGNAL \A1~clkctrl_outclk\ : std_logic;
SIGNAL \LDN~combout\ : std_logic;
SIGNAL \C1|C1|M1|U2|O0~2_combout\ : std_logic;
SIGNAL \C1|C1|M1|U2|O0~3_combout\ : std_logic;
SIGNAL \C1|C1|F0|Q~regout\ : std_logic;
SIGNAL \C1|C3|U0|O0~combout\ : std_logic;
SIGNAL \C1|C3|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C1|C3|F0|Q~regout\ : std_logic;
SIGNAL \C1|C1|U1|O0~combout\ : std_logic;
SIGNAL \C1|C4|U0|O0~combout\ : std_logic;
SIGNAL \C1|C4|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C1|C4|F0|Q~regout\ : std_logic;
SIGNAL \C1|A1|O0~0_combout\ : std_logic;
SIGNAL \C1|C0|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C1|C0|F0|Q~regout\ : std_logic;
SIGNAL \C1|C2|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C1|C2|M1|U2|O0~1_combout\ : std_logic;
SIGNAL \C1|C2|F0|Q~regout\ : std_logic;
SIGNAL \C2|C2|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C2|C2|M1|U2|O0~1_combout\ : std_logic;
SIGNAL \C2|C2|F0|Q~regout\ : std_logic;
SIGNAL \C2|C3|U0|O0~combout\ : std_logic;
SIGNAL \C2|C3|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C2|C3|F0|Q~regout\ : std_logic;
SIGNAL \C2|A1|O0~0_combout\ : std_logic;
SIGNAL \C2|C0|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C2|C0|F0|Q~regout\ : std_logic;
SIGNAL \C2|C2|U1|O0~combout\ : std_logic;
SIGNAL \C2|C4|U0|O0~combout\ : std_logic;
SIGNAL \C2|C4|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C2|C4|F0|Q~regout\ : std_logic;
SIGNAL \C2|C1|M1|U2|O0~2_combout\ : std_logic;
SIGNAL \C2|C1|M1|U2|O0~3_combout\ : std_logic;
SIGNAL \C2|C1|F0|Q~regout\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[0]~7\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[1]~9\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[2]~10_combout\ : std_logic;
SIGNAL \C0|C0|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C0|C0|F0|Q~regout\ : std_logic;
SIGNAL \C0|A1|O0~0_combout\ : std_logic;
SIGNAL \C0|C1|M1|U2|O0~2_combout\ : std_logic;
SIGNAL \C0|C1|M1|U2|O0~3_combout\ : std_logic;
SIGNAL \C0|C1|F0|Q~regout\ : std_logic;
SIGNAL \C0|C2|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C0|C2|M1|U2|O0~1_combout\ : std_logic;
SIGNAL \C0|C2|F0|Q~regout\ : std_logic;
SIGNAL \C0|C3|U0|O0~combout\ : std_logic;
SIGNAL \C0|C3|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C0|C3|F0|Q~regout\ : std_logic;
SIGNAL \C0|C2|U1|O0~combout\ : std_logic;
SIGNAL \C0|C4|U0|O0~combout\ : std_logic;
SIGNAL \C0|C4|M1|U2|O0~0_combout\ : std_logic;
SIGNAL \C0|C4|F0|Q~regout\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[0]~7\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[1]~9\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[2]~11\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[3]~13\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[4]~14_combout\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[3]~12_combout\ : std_logic;
SIGNAL \M0|Mux2~0_combout\ : std_logic;
SIGNAL \M0|Mux2~1_combout\ : std_logic;
SIGNAL \M0|Mux2~2_combout\ : std_logic;
SIGNAL \M0|Mux5~1_combout\ : std_logic;
SIGNAL \M0|Mux5~0_combout\ : std_logic;
SIGNAL \M0|Mux5~2_combout\ : std_logic;
SIGNAL \M0|Mux5~2clkctrl_outclk\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[1]~8_combout\ : std_logic;
SIGNAL \AR0|M0|rs_SUB_RESULT[0]~6_combout\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[0]~7\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[1]~9\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[2]~11\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[3]~13\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[4]~14_combout\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[3]~12_combout\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[1]~8_combout\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[0]~6_combout\ : std_logic;
SIGNAL \AR0|smaller_than_1~0_combout\ : std_logic;
SIGNAL \AR0|smaller_than_1~combout\ : std_logic;
SIGNAL \AR0|greater_than_26~combout\ : std_logic;
SIGNAL \AR0|Y[3]~3_combout\ : std_logic;
SIGNAL \AR0|Y[3]~4_combout\ : std_logic;
SIGNAL \AR0|N0|rs_SUM_RESULT[2]~10_combout\ : std_logic;
SIGNAL \AR0|M1|rs_SUB_RESULT[2]~4_cout\ : std_logic;
SIGNAL \AR0|M1|rs_SUB_RESULT[2]~6\ : std_logic;
SIGNAL \AR0|M1|rs_SUB_RESULT[3]~8\ : std_logic;
SIGNAL \AR0|M1|rs_SUB_RESULT[4]~9_combout\ : std_logic;
SIGNAL \AR0|Y[4]~5_combout\ : std_logic;
SIGNAL \AR0|N1|Add0~2_combout\ : std_logic;
SIGNAL \AR0|Y[4]~6_combout\ : std_logic;
SIGNAL \AR0|N1|rs_SUM_RESULT[1]~0_combout\ : std_logic;
SIGNAL \AR0|Y[1]~1_combout\ : std_logic;
SIGNAL \AR0|Y[0]~0_combout\ : std_logic;
SIGNAL \M1|Mux5~0_combout\ : std_logic;
SIGNAL \M1|Mux5~1_combout\ : std_logic;
SIGNAL \M1|Mux5~1clkctrl_outclk\ : std_logic;
SIGNAL \M1|Mux1~1_combout\ : std_logic;
SIGNAL \M1|Mux1~0_combout\ : std_logic;
SIGNAL \M1|Mux1~2_combout\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[0]~6_combout\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[0]~7\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[1]~9\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[2]~10_combout\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[1]~8_combout\ : std_logic;
SIGNAL \AR1|N1|Add0~0_combout\ : std_logic;
SIGNAL \AR0|M1|rs_SUB_RESULT[2]~5_combout\ : std_logic;
SIGNAL \AR0|Y[2]~2_combout\ : std_logic;
SIGNAL \M1|Mux4~0_combout\ : std_logic;
SIGNAL \M1|Mux4~1_combout\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[2]~11\ : std_logic;
SIGNAL \AR1|M0|rs_SUB_RESULT[3]~12_combout\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[2]~11\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[3]~13\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[4]~14_combout\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[3]~12_combout\ : std_logic;
SIGNAL \AR1|smaller_than_1~0_combout\ : std_logic;
SIGNAL \AR1|smaller_than_1~combout\ : std_logic;
SIGNAL \AR1|M1|rs_SUB_RESULT[2]~4_cout\ : std_logic;
SIGNAL \AR1|M1|rs_SUB_RESULT[2]~6\ : std_logic;
SIGNAL \AR1|M1|rs_SUB_RESULT[3]~7_combout\ : std_logic;
SIGNAL \AR1|N0|rs_SUM_RESULT[0]~6_combout\ : std_logic;
SIGNAL \AR1|greater_than_26~combout\ : std_logic;
SIGNAL \AR1|Y[3]~0_combout\ : std_logic;
SIGNAL \AR1|Y[3]~1_combout\ : std_logic;
SIGNAL \AR1|Y[0]~4_combout\ : std_logic;
SIGNAL \AR1|N1|Add0~2_combout\ : std_logic;
SIGNAL \AR1|M1|rs_SUB_RESULT[2]~5_combout\ : std_logic;
SIGNAL \AR1|Y[2]~6_combout\ : std_logic;
SIGNAL \M2|Mux0~1_combout\ : std_logic;
SIGNAL \AR1|N1|Add0~1_combout\ : std_logic;
SIGNAL \AR1|M1|rs_SUB_RESULT[3]~8\ : std_logic;
SIGNAL \AR1|M1|rs_SUB_RESULT[4]~9_combout\ : std_logic;
SIGNAL \AR1|Y[4]~2_combout\ : std_logic;
SIGNAL \AR1|Y[4]~3_combout\ : std_logic;
SIGNAL \M2|Mux0~0_combout\ : std_logic;
SIGNAL \M2|Mux0~2_combout\ : std_logic;
SIGNAL \AR1|Y[1]~5_combout\ : std_logic;
SIGNAL \M2|Mux5~0_combout\ : std_logic;
SIGNAL \M2|Mux5~1_combout\ : std_logic;
SIGNAL \M2|Mux5~1clkctrl_outclk\ : std_logic;
SIGNAL \M2|Mux1~1_combout\ : std_logic;
SIGNAL \M2|Mux1~0_combout\ : std_logic;
SIGNAL \M2|Mux1~2_combout\ : std_logic;
SIGNAL \M2|Mux2~1_combout\ : std_logic;
SIGNAL \M2|Mux2~0_combout\ : std_logic;
SIGNAL \M2|Mux2~2_combout\ : std_logic;
SIGNAL \M2|Mux3~0_combout\ : std_logic;
SIGNAL \M2|Mux3~1_combout\ : std_logic;
SIGNAL \M2|Mux4~0_combout\ : std_logic;
SIGNAL \M2|Mux4~1_combout\ : std_logic;
SIGNAL \AR0|M1|rs_SUB_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \AR0|N1|rs_SUM_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \AR1|M0|rs_SUB_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \AR1|N0|rs_SUM_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \AR1|M1|rs_SUB_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \AR1|N1|rs_SUM_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \M0|Y\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \AR0|M0|rs_SUB_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \AR0|N0|rs_SUM_RESULT\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \M1|Y\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \M2|Y\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \I~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \D2~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \D1~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \D0~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

ww_I <= I;
ww_D0 <= D0;
ww_D1 <= D1;
ww_D2 <= D2;
ww_LDNI <= LDNI;
ww_LDN <= LDN;
ww_CLK <= CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\M0|Mux5~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \M0|Mux5~2_combout\);

\M1|Mux5~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \M1|Mux5~1_combout\);

\A5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \A5~combout\);

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

\A3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \A3~combout\);

\A1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \A1~combout\);

\M2|Mux5~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \M2|Mux5~1_combout\);

-- Location: LCFF_X5_Y6_N31
\AR1|N0|rs_SUM_RESULT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N0|rs_SUM_RESULT[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N0|rs_SUM_RESULT\(5));

-- Location: LCFF_X4_Y6_N21
\AR1|M0|rs_SUB_RESULT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR1|M0|rs_SUB_RESULT[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M0|rs_SUB_RESULT\(1));

-- Location: LCFF_X4_Y6_N29
\AR1|M0|rs_SUB_RESULT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR1|M0|rs_SUB_RESULT[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M0|rs_SUB_RESULT\(5));

-- Location: LCFF_X4_Y6_N27
\AR1|M0|rs_SUB_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR1|M0|rs_SUB_RESULT[4]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M0|rs_SUB_RESULT\(4));

-- Location: LCCOMB_X5_Y6_N28
\AR1|N0|rs_SUM_RESULT[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N0|rs_SUM_RESULT[4]~14_combout\ = ((\AR1|M0|rs_SUB_RESULT\(4) $ (\M1|Y\(4) $ (!\AR1|N0|rs_SUM_RESULT[3]~13\)))) # (GND)
-- \AR1|N0|rs_SUM_RESULT[4]~15\ = CARRY((\AR1|M0|rs_SUB_RESULT\(4) & ((\M1|Y\(4)) # (!\AR1|N0|rs_SUM_RESULT[3]~13\))) # (!\AR1|M0|rs_SUB_RESULT\(4) & (\M1|Y\(4) & !\AR1|N0|rs_SUM_RESULT[3]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|M0|rs_SUB_RESULT\(4),
	datab => \M1|Y\(4),
	datad => VCC,
	cin => \AR1|N0|rs_SUM_RESULT[3]~13\,
	combout => \AR1|N0|rs_SUM_RESULT[4]~14_combout\,
	cout => \AR1|N0|rs_SUM_RESULT[4]~15\);

-- Location: LCCOMB_X5_Y6_N30
\AR1|N0|rs_SUM_RESULT[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N0|rs_SUM_RESULT[5]~16_combout\ = \AR1|N0|rs_SUM_RESULT[4]~15\ $ (\AR1|M0|rs_SUB_RESULT\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \AR1|M0|rs_SUB_RESULT\(5),
	cin => \AR1|N0|rs_SUM_RESULT[4]~15\,
	combout => \AR1|N0|rs_SUM_RESULT[5]~16_combout\);

-- Location: LCCOMB_X4_Y6_N20
\AR1|M0|rs_SUB_RESULT[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M0|rs_SUB_RESULT[1]~8_combout\ = (\C1|C1|F0|Q~regout\ & ((\C2|C1|F0|Q~regout\ & (!\AR1|M0|rs_SUB_RESULT[0]~7\)) # (!\C2|C1|F0|Q~regout\ & ((\AR1|M0|rs_SUB_RESULT[0]~7\) # (GND))))) # (!\C1|C1|F0|Q~regout\ & ((\C2|C1|F0|Q~regout\ & 
-- (\AR1|M0|rs_SUB_RESULT[0]~7\ & VCC)) # (!\C2|C1|F0|Q~regout\ & (!\AR1|M0|rs_SUB_RESULT[0]~7\))))
-- \AR1|M0|rs_SUB_RESULT[1]~9\ = CARRY((\C1|C1|F0|Q~regout\ & ((!\AR1|M0|rs_SUB_RESULT[0]~7\) # (!\C2|C1|F0|Q~regout\))) # (!\C1|C1|F0|Q~regout\ & (!\C2|C1|F0|Q~regout\ & !\AR1|M0|rs_SUB_RESULT[0]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C1|F0|Q~regout\,
	datab => \C2|C1|F0|Q~regout\,
	datad => VCC,
	cin => \AR1|M0|rs_SUB_RESULT[0]~7\,
	combout => \AR1|M0|rs_SUB_RESULT[1]~8_combout\,
	cout => \AR1|M0|rs_SUB_RESULT[1]~9\);

-- Location: LCCOMB_X4_Y6_N24
\AR1|M0|rs_SUB_RESULT[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M0|rs_SUB_RESULT[3]~12_combout\ = (\C2|C3|F0|Q~regout\ & ((\C1|C3|F0|Q~regout\ & (!\AR1|M0|rs_SUB_RESULT[2]~11\)) # (!\C1|C3|F0|Q~regout\ & (\AR1|M0|rs_SUB_RESULT[2]~11\ & VCC)))) # (!\C2|C3|F0|Q~regout\ & ((\C1|C3|F0|Q~regout\ & 
-- ((\AR1|M0|rs_SUB_RESULT[2]~11\) # (GND))) # (!\C1|C3|F0|Q~regout\ & (!\AR1|M0|rs_SUB_RESULT[2]~11\))))
-- \AR1|M0|rs_SUB_RESULT[3]~13\ = CARRY((\C2|C3|F0|Q~regout\ & (\C1|C3|F0|Q~regout\ & !\AR1|M0|rs_SUB_RESULT[2]~11\)) # (!\C2|C3|F0|Q~regout\ & ((\C1|C3|F0|Q~regout\) # (!\AR1|M0|rs_SUB_RESULT[2]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|C3|F0|Q~regout\,
	datab => \C1|C3|F0|Q~regout\,
	datad => VCC,
	cin => \AR1|M0|rs_SUB_RESULT[2]~11\,
	combout => \AR1|M0|rs_SUB_RESULT[3]~12_combout\,
	cout => \AR1|M0|rs_SUB_RESULT[3]~13\);

-- Location: LCFF_X4_Y5_N13
\AR0|N0|rs_SUM_RESULT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N0|rs_SUM_RESULT[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N0|rs_SUM_RESULT\(5));

-- Location: LCFF_X5_Y5_N25
\AR0|M1|rs_SUB_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|M1|rs_SUB_RESULT[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M1|rs_SUB_RESULT\(3));

-- Location: LCCOMB_X4_Y6_N26
\AR1|M0|rs_SUB_RESULT[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M0|rs_SUB_RESULT[4]~14_combout\ = ((\C2|C4|F0|Q~regout\ $ (\C1|C4|F0|Q~regout\ $ (\AR1|M0|rs_SUB_RESULT[3]~13\)))) # (GND)
-- \AR1|M0|rs_SUB_RESULT[4]~15\ = CARRY((\C2|C4|F0|Q~regout\ & ((!\AR1|M0|rs_SUB_RESULT[3]~13\) # (!\C1|C4|F0|Q~regout\))) # (!\C2|C4|F0|Q~regout\ & (!\C1|C4|F0|Q~regout\ & !\AR1|M0|rs_SUB_RESULT[3]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|C4|F0|Q~regout\,
	datab => \C1|C4|F0|Q~regout\,
	datad => VCC,
	cin => \AR1|M0|rs_SUB_RESULT[3]~13\,
	combout => \AR1|M0|rs_SUB_RESULT[4]~14_combout\,
	cout => \AR1|M0|rs_SUB_RESULT[4]~15\);

-- Location: LCCOMB_X4_Y6_N28
\AR1|M0|rs_SUB_RESULT[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M0|rs_SUB_RESULT[5]~16_combout\ = !\AR1|M0|rs_SUB_RESULT[4]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \AR1|M0|rs_SUB_RESULT[4]~15\,
	combout => \AR1|M0|rs_SUB_RESULT[5]~16_combout\);

-- Location: LCFF_X2_Y5_N25
\AR0|M0|rs_SUB_RESULT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR0|M0|rs_SUB_RESULT[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M0|rs_SUB_RESULT\(5));

-- Location: LCFF_X2_Y5_N19
\AR0|M0|rs_SUB_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR0|M0|rs_SUB_RESULT[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M0|rs_SUB_RESULT\(2));

-- Location: LCCOMB_X4_Y5_N10
\AR0|N0|rs_SUM_RESULT[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N0|rs_SUM_RESULT[4]~14_combout\ = ((\M0|Y\(4) $ (\AR0|M0|rs_SUB_RESULT\(4) $ (!\AR0|N0|rs_SUM_RESULT[3]~13\)))) # (GND)
-- \AR0|N0|rs_SUM_RESULT[4]~15\ = CARRY((\M0|Y\(4) & ((\AR0|M0|rs_SUB_RESULT\(4)) # (!\AR0|N0|rs_SUM_RESULT[3]~13\))) # (!\M0|Y\(4) & (\AR0|M0|rs_SUB_RESULT\(4) & !\AR0|N0|rs_SUM_RESULT[3]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \M0|Y\(4),
	datab => \AR0|M0|rs_SUB_RESULT\(4),
	datad => VCC,
	cin => \AR0|N0|rs_SUM_RESULT[3]~13\,
	combout => \AR0|N0|rs_SUM_RESULT[4]~14_combout\,
	cout => \AR0|N0|rs_SUM_RESULT[4]~15\);

-- Location: LCCOMB_X4_Y5_N12
\AR0|N0|rs_SUM_RESULT[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N0|rs_SUM_RESULT[5]~16_combout\ = \AR0|N0|rs_SUM_RESULT[4]~15\ $ (\AR0|M0|rs_SUB_RESULT\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \AR0|M0|rs_SUB_RESULT\(5),
	cin => \AR0|N0|rs_SUM_RESULT[4]~15\,
	combout => \AR0|N0|rs_SUM_RESULT[5]~16_combout\);

-- Location: LCCOMB_X5_Y5_N24
\AR0|M1|rs_SUB_RESULT[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M1|rs_SUB_RESULT[3]~7_combout\ = (\AR0|N0|rs_SUM_RESULT\(3) & (\AR0|M1|rs_SUB_RESULT[2]~6\ $ (GND))) # (!\AR0|N0|rs_SUM_RESULT\(3) & (!\AR0|M1|rs_SUB_RESULT[2]~6\ & VCC))
-- \AR0|M1|rs_SUB_RESULT[3]~8\ = CARRY((\AR0|N0|rs_SUM_RESULT\(3) & !\AR0|M1|rs_SUB_RESULT[2]~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N0|rs_SUM_RESULT\(3),
	datad => VCC,
	cin => \AR0|M1|rs_SUB_RESULT[2]~6\,
	combout => \AR0|M1|rs_SUB_RESULT[3]~7_combout\,
	cout => \AR0|M1|rs_SUB_RESULT[3]~8\);

-- Location: LCCOMB_X2_Y5_N18
\AR0|M0|rs_SUB_RESULT[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M0|rs_SUB_RESULT[2]~10_combout\ = ((\C1|C2|F0|Q~regout\ $ (\C0|C2|F0|Q~regout\ $ (\AR0|M0|rs_SUB_RESULT[1]~9\)))) # (GND)
-- \AR0|M0|rs_SUB_RESULT[2]~11\ = CARRY((\C1|C2|F0|Q~regout\ & ((!\AR0|M0|rs_SUB_RESULT[1]~9\) # (!\C0|C2|F0|Q~regout\))) # (!\C1|C2|F0|Q~regout\ & (!\C0|C2|F0|Q~regout\ & !\AR0|M0|rs_SUB_RESULT[1]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C2|F0|Q~regout\,
	datab => \C0|C2|F0|Q~regout\,
	datad => VCC,
	cin => \AR0|M0|rs_SUB_RESULT[1]~9\,
	combout => \AR0|M0|rs_SUB_RESULT[2]~10_combout\,
	cout => \AR0|M0|rs_SUB_RESULT[2]~11\);

-- Location: LCCOMB_X2_Y5_N22
\AR0|M0|rs_SUB_RESULT[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M0|rs_SUB_RESULT[4]~14_combout\ = ((\C1|C4|F0|Q~regout\ $ (\C0|C4|F0|Q~regout\ $ (\AR0|M0|rs_SUB_RESULT[3]~13\)))) # (GND)
-- \AR0|M0|rs_SUB_RESULT[4]~15\ = CARRY((\C1|C4|F0|Q~regout\ & ((!\AR0|M0|rs_SUB_RESULT[3]~13\) # (!\C0|C4|F0|Q~regout\))) # (!\C1|C4|F0|Q~regout\ & (!\C0|C4|F0|Q~regout\ & !\AR0|M0|rs_SUB_RESULT[3]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C4|F0|Q~regout\,
	datab => \C0|C4|F0|Q~regout\,
	datad => VCC,
	cin => \AR0|M0|rs_SUB_RESULT[3]~13\,
	combout => \AR0|M0|rs_SUB_RESULT[4]~14_combout\,
	cout => \AR0|M0|rs_SUB_RESULT[4]~15\);

-- Location: LCCOMB_X2_Y5_N24
\AR0|M0|rs_SUB_RESULT[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M0|rs_SUB_RESULT[5]~16_combout\ = !\AR0|M0|rs_SUB_RESULT[4]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \AR0|M0|rs_SUB_RESULT[4]~15\,
	combout => \AR0|M0|rs_SUB_RESULT[5]~16_combout\);

-- Location: LCFF_X5_Y6_N15
\AR1|N1|rs_SUM_RESULT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N1|rs_SUM_RESULT[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N1|rs_SUM_RESULT\(1));

-- Location: LCCOMB_X1_Y5_N10
A1 : cycloneii_lcell_comb
-- Equation(s):
-- \A1~combout\ = LCELL((\I~combout\(3)) # ((\LDNI~combout\) # (!\M0|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I~combout\(3),
	datac => \LDNI~combout\,
	datad => \M0|Mux5~0_combout\,
	combout => \A1~combout\);

-- Location: LCCOMB_X1_Y5_N0
A3 : cycloneii_lcell_comb
-- Equation(s):
-- \A3~combout\ = LCELL((\LDNI~combout\) # ((\C0|C3|F0|Q~regout\ & (\C0|C4|F0|Q~regout\ & \C0|C0|F0|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C3|F0|Q~regout\,
	datab => \C0|C4|F0|Q~regout\,
	datac => \C0|C0|F0|Q~regout\,
	datad => \LDNI~combout\,
	combout => \A3~combout\);

-- Location: LCCOMB_X3_Y6_N26
A5 : cycloneii_lcell_comb
-- Equation(s):
-- \A5~combout\ = LCELL((\LDNI~combout\) # ((\C1|C4|F0|Q~regout\ & (\C1|C0|F0|Q~regout\ & \C1|C3|F0|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C4|F0|Q~regout\,
	datab => \C1|C0|F0|Q~regout\,
	datac => \C1|C3|F0|Q~regout\,
	datad => \LDNI~combout\,
	combout => \A5~combout\);

-- Location: LCFF_X4_Y5_N31
\AR0|N1|rs_SUM_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N1|rs_SUM_RESULT\(2));

-- Location: LCFF_X6_Y5_N27
\AR0|N1|rs_SUM_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N1|Add0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N1|rs_SUM_RESULT\(3));

-- Location: LCCOMB_X5_Y5_N14
\M1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux3~0_combout\ = (\AR0|Y[0]~0_combout\ & ((\AR0|Y[3]~4_combout\ & (\AR0|Y[2]~2_combout\ & !\AR0|Y[1]~1_combout\)) # (!\AR0|Y[3]~4_combout\ & (\AR0|Y[2]~2_combout\ $ (!\AR0|Y[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[3]~4_combout\,
	datab => \AR0|Y[2]~2_combout\,
	datac => \AR0|Y[0]~0_combout\,
	datad => \AR0|Y[1]~1_combout\,
	combout => \M1|Mux3~0_combout\);

-- Location: LCCOMB_X5_Y5_N28
\M1|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux3~1_combout\ = (\AR0|Y[2]~2_combout\ & ((\AR0|Y[3]~4_combout\) # ((!\AR0|Y[0]~0_combout\ & !\AR0|Y[1]~1_combout\)))) # (!\AR0|Y[2]~2_combout\ & ((\AR0|Y[0]~0_combout\ & ((\AR0|Y[1]~1_combout\))) # (!\AR0|Y[0]~0_combout\ & (\AR0|Y[3]~4_combout\ & 
-- !\AR0|Y[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[3]~4_combout\,
	datab => \AR0|Y[2]~2_combout\,
	datac => \AR0|Y[0]~0_combout\,
	datad => \AR0|Y[1]~1_combout\,
	combout => \M1|Mux3~1_combout\);

-- Location: LCCOMB_X5_Y5_N2
\M1|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux3~2_combout\ = (\AR0|Y[4]~6_combout\ & ((!\M1|Mux3~1_combout\))) # (!\AR0|Y[4]~6_combout\ & (\M1|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR0|Y[4]~6_combout\,
	datac => \M1|Mux3~0_combout\,
	datad => \M1|Mux3~1_combout\,
	combout => \M1|Mux3~2_combout\);

-- Location: LCCOMB_X6_Y5_N14
\M1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux2~0_combout\ = (\AR0|Y[3]~4_combout\ & (\AR0|Y[1]~1_combout\ $ (((\AR0|Y[4]~6_combout\))))) # (!\AR0|Y[3]~4_combout\ & ((\AR0|Y[0]~0_combout\ & (\AR0|Y[1]~1_combout\)) # (!\AR0|Y[0]~0_combout\ & ((\AR0|Y[4]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[3]~4_combout\,
	datab => \AR0|Y[1]~1_combout\,
	datac => \AR0|Y[0]~0_combout\,
	datad => \AR0|Y[4]~6_combout\,
	combout => \M1|Mux2~0_combout\);

-- Location: LCCOMB_X6_Y5_N2
\M1|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux2~1_combout\ = (\AR0|Y[4]~6_combout\) # (\AR0|Y[3]~4_combout\ $ (((\AR0|Y[1]~1_combout\) # (\AR0|Y[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[3]~4_combout\,
	datab => \AR0|Y[1]~1_combout\,
	datac => \AR0|Y[4]~6_combout\,
	datad => \AR0|Y[0]~0_combout\,
	combout => \M1|Mux2~1_combout\);

-- Location: LCCOMB_X6_Y5_N20
\M1|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux2~2_combout\ = (\AR0|Y[2]~2_combout\ & ((!\M1|Mux2~1_combout\))) # (!\AR0|Y[2]~2_combout\ & (\M1|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[2]~2_combout\,
	datac => \M1|Mux2~0_combout\,
	datad => \M1|Mux2~1_combout\,
	combout => \M1|Mux2~2_combout\);

-- Location: LCCOMB_X5_Y5_N18
\M1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux0~0_combout\ = (\AR0|Y[0]~0_combout\ & (\AR0|Y[4]~6_combout\ $ (((\AR0|Y[1]~1_combout\) # (!\AR0|Y[2]~2_combout\))))) # (!\AR0|Y[0]~0_combout\ & ((\AR0|Y[1]~1_combout\ & ((!\AR0|Y[2]~2_combout\))) # (!\AR0|Y[1]~1_combout\ & ((\AR0|Y[4]~6_combout\) 
-- # (\AR0|Y[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[1]~1_combout\,
	datab => \AR0|Y[4]~6_combout\,
	datac => \AR0|Y[0]~0_combout\,
	datad => \AR0|Y[2]~2_combout\,
	combout => \M1|Mux0~0_combout\);

-- Location: LCCOMB_X5_Y5_N4
\M1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux0~1_combout\ = (\AR0|Y[0]~0_combout\) # ((\AR0|Y[2]~2_combout\ & ((\AR0|Y[4]~6_combout\))) # (!\AR0|Y[2]~2_combout\ & (\AR0|Y[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[1]~1_combout\,
	datab => \AR0|Y[4]~6_combout\,
	datac => \AR0|Y[0]~0_combout\,
	datad => \AR0|Y[2]~2_combout\,
	combout => \M1|Mux0~1_combout\);

-- Location: LCCOMB_X5_Y5_N16
\M1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux0~2_combout\ = (\AR0|Y[3]~4_combout\ & (!\M1|Mux0~1_combout\)) # (!\AR0|Y[3]~4_combout\ & ((\M1|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[3]~4_combout\,
	datac => \M1|Mux0~1_combout\,
	datad => \M1|Mux0~0_combout\,
	combout => \M1|Mux0~2_combout\);

-- Location: LCCOMB_X4_Y5_N30
\AR0|N1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N1|Add0~0_combout\ = \AR0|N0|rs_SUM_RESULT\(1) $ (\AR0|N0|rs_SUM_RESULT\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \AR0|N0|rs_SUM_RESULT\(1),
	datad => \AR0|N0|rs_SUM_RESULT\(2),
	combout => \AR0|N1|Add0~0_combout\);

-- Location: LCCOMB_X6_Y5_N26
\AR0|N1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N1|Add0~1_combout\ = \AR0|N0|rs_SUM_RESULT\(3) $ (((!\AR0|N0|rs_SUM_RESULT\(2)) # (!\AR0|N0|rs_SUM_RESULT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR0|N0|rs_SUM_RESULT\(3),
	datac => \AR0|N0|rs_SUM_RESULT\(1),
	datad => \AR0|N0|rs_SUM_RESULT\(2),
	combout => \AR0|N1|Add0~1_combout\);

-- Location: LCCOMB_X3_Y5_N16
\M0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux4~0_combout\ = (\I~combout\(2) & ((\I~combout\(3) & (!\I~combout\(4))) # (!\I~combout\(3) & ((\I~combout\(1)))))) # (!\I~combout\(2) & (\I~combout\(1) $ (((\I~combout\(4)) # (\I~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datab => \I~combout\(1),
	datac => \I~combout\(2),
	datad => \I~combout\(3),
	combout => \M0|Mux4~0_combout\);

-- Location: LCCOMB_X3_Y5_N6
\M0|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux4~1_combout\ = (\I~combout\(3)) # ((\I~combout\(1) & ((!\I~combout\(2)))) # (!\I~combout\(1) & ((\I~combout\(4)) # (\I~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datab => \I~combout\(1),
	datac => \I~combout\(2),
	datad => \I~combout\(3),
	combout => \M0|Mux4~1_combout\);

-- Location: LCCOMB_X3_Y5_N12
\M0|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux4~2_combout\ = (\I~combout\(0) & (!\M0|Mux4~1_combout\)) # (!\I~combout\(0) & ((\M0|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(0),
	datab => \M0|Mux4~1_combout\,
	datac => \M0|Mux4~0_combout\,
	combout => \M0|Mux4~2_combout\);

-- Location: LCCOMB_X3_Y5_N4
\M0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux1~0_combout\ = (\I~combout\(3) & ((\I~combout\(4) & (!\I~combout\(2) & !\I~combout\(0))) # (!\I~combout\(4) & (\I~combout\(2) $ (\I~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datab => \I~combout\(2),
	datac => \I~combout\(0),
	datad => \I~combout\(3),
	combout => \M0|Mux1~0_combout\);

-- Location: LCCOMB_X3_Y5_N26
\M0|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux1~1_combout\ = (\I~combout\(2) & ((\I~combout\(0) & (!\I~combout\(4) & \I~combout\(3))) # (!\I~combout\(0) & ((!\I~combout\(3)))))) # (!\I~combout\(2) & ((\I~combout\(4)) # ((\I~combout\(0)) # (\I~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datab => \I~combout\(2),
	datac => \I~combout\(0),
	datad => \I~combout\(3),
	combout => \M0|Mux1~1_combout\);

-- Location: LCCOMB_X3_Y5_N24
\M0|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux1~2_combout\ = (\I~combout\(1) & ((\M0|Mux1~0_combout\))) # (!\I~combout\(1) & (\M0|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M0|Mux1~1_combout\,
	datac => \I~combout\(1),
	datad => \M0|Mux1~0_combout\,
	combout => \M0|Mux1~2_combout\);

-- Location: LCCOMB_X3_Y5_N18
\M0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux3~0_combout\ = (\I~combout\(4) & (!\I~combout\(1) & ((!\I~combout\(2)) # (!\I~combout\(0))))) # (!\I~combout\(4) & (\I~combout\(1) $ (((\I~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datab => \I~combout\(1),
	datac => \I~combout\(0),
	datad => \I~combout\(2),
	combout => \M0|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y5_N20
\M0|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux3~1_combout\ = (\I~combout\(3) & (\I~combout\(1) & ((\M0|Mux3~0_combout\)))) # (!\I~combout\(3) & ((\I~combout\(1) & (\I~combout\(0))) # (!\I~combout\(1) & ((\M0|Mux3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(3),
	datab => \I~combout\(1),
	datac => \I~combout\(0),
	datad => \M0|Mux3~0_combout\,
	combout => \M0|Mux3~1_combout\);

-- Location: LCCOMB_X3_Y5_N14
\M0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux0~0_combout\ = (\I~combout\(4) & ((\I~combout\(2)) # ((\I~combout\(1) & \I~combout\(0))))) # (!\I~combout\(4) & ((\I~combout\(0) $ (\I~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datab => \I~combout\(1),
	datac => \I~combout\(0),
	datad => \I~combout\(2),
	combout => \M0|Mux0~0_combout\);

-- Location: LCCOMB_X3_Y5_N0
\M0|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux0~1_combout\ = (\I~combout\(3) & (!\M0|Mux0~0_combout\ & (\I~combout\(4) $ (\I~combout\(0))))) # (!\I~combout\(3) & (((\M0|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datab => \I~combout\(3),
	datac => \M0|Mux0~0_combout\,
	datad => \I~combout\(0),
	combout => \M0|Mux0~1_combout\);

-- Location: LCCOMB_X5_Y6_N14
\AR1|N1|rs_SUM_RESULT[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N1|rs_SUM_RESULT[1]~2_combout\ = !\AR1|N0|rs_SUM_RESULT\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AR1|N0|rs_SUM_RESULT\(1),
	combout => \AR1|N1|rs_SUM_RESULT[1]~2_combout\);

-- Location: LCCOMB_X5_Y5_N12
\M1|Y[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Y\(3) = (GLOBAL(\M1|Mux5~1clkctrl_outclk\) & (\M1|Y\(3))) # (!GLOBAL(\M1|Mux5~1clkctrl_outclk\) & ((\M1|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1|Y\(3),
	datac => \M1|Mux5~1clkctrl_outclk\,
	datad => \M1|Mux3~2_combout\,
	combout => \M1|Y\(3));

-- Location: LCCOMB_X6_Y5_N8
\M1|Y[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Y\(2) = (GLOBAL(\M1|Mux5~1clkctrl_outclk\) & (\M1|Y\(2))) # (!GLOBAL(\M1|Mux5~1clkctrl_outclk\) & ((\M1|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M1|Y\(2),
	datac => \M1|Mux2~2_combout\,
	datad => \M1|Mux5~1clkctrl_outclk\,
	combout => \M1|Y\(2));

-- Location: LCCOMB_X5_Y5_N0
\M1|Y[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Y\(0) = (GLOBAL(\M1|Mux5~1clkctrl_outclk\) & (\M1|Y\(0))) # (!GLOBAL(\M1|Mux5~1clkctrl_outclk\) & ((\M1|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M1|Y\(0),
	datac => \M1|Mux0~2_combout\,
	datad => \M1|Mux5~1clkctrl_outclk\,
	combout => \M1|Y\(0));

-- Location: LCCOMB_X4_Y5_N14
\M0|Y[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Y\(0) = (GLOBAL(\M0|Mux5~2clkctrl_outclk\) & (\M0|Y\(0))) # (!GLOBAL(\M0|Mux5~2clkctrl_outclk\) & ((\M0|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M0|Y\(0),
	datac => \M0|Mux0~1_combout\,
	datad => \M0|Mux5~2clkctrl_outclk\,
	combout => \M0|Y\(0));

-- Location: LCCOMB_X4_Y5_N22
\M0|Y[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Y\(4) = (GLOBAL(\M0|Mux5~2clkctrl_outclk\) & ((\M0|Y\(4)))) # (!GLOBAL(\M0|Mux5~2clkctrl_outclk\) & (\M0|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M0|Mux4~2_combout\,
	datab => \M0|Y\(4),
	datad => \M0|Mux5~2clkctrl_outclk\,
	combout => \M0|Y\(4));

-- Location: LCCOMB_X3_Y5_N10
\M0|Y[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Y\(3) = (GLOBAL(\M0|Mux5~2clkctrl_outclk\) & (\M0|Y\(3))) # (!GLOBAL(\M0|Mux5~2clkctrl_outclk\) & ((\M0|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M0|Y\(3),
	datac => \M0|Mux5~2clkctrl_outclk\,
	datad => \M0|Mux3~1_combout\,
	combout => \M0|Y\(3));

-- Location: LCCOMB_X3_Y5_N2
\M0|Y[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Y\(1) = (GLOBAL(\M0|Mux5~2clkctrl_outclk\) & (\M0|Y\(1))) # (!GLOBAL(\M0|Mux5~2clkctrl_outclk\) & ((\M0|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M0|Y\(1),
	datac => \M0|Mux5~2clkctrl_outclk\,
	datad => \M0|Mux1~2_combout\,
	combout => \M0|Y\(1));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D0(1),
	combout => \D0~combout\(1));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D1(3),
	combout => \D1~combout\(3));

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDNI~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_LDNI,
	combout => \LDNI~combout\);

-- Location: CLKCTRL_G3
\A5~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \A5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \A5~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\A3~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \A3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \A3~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\A1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \A1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \A1~clkctrl_outclk\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D1(2),
	combout => \D1~combout\(2));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D1(0),
	combout => \D1~combout\(0));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D1(4),
	combout => \D1~combout\(4));

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDN~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_LDN,
	combout => \LDN~combout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D1(1),
	combout => \D1~combout\(1));

-- Location: LCCOMB_X3_Y6_N18
\C1|C1|M1|U2|O0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C1|M1|U2|O0~2_combout\ = (\LDN~combout\ & ((\C1|C1|F0|Q~regout\ $ (\C1|C0|F0|Q~regout\)))) # (!\LDN~combout\ & (\D1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D1~combout\(1),
	datac => \C1|C1|F0|Q~regout\,
	datad => \C1|C0|F0|Q~regout\,
	combout => \C1|C1|M1|U2|O0~2_combout\);

-- Location: LCCOMB_X3_Y6_N2
\C1|C1|M1|U2|O0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C1|M1|U2|O0~3_combout\ = (\C1|C1|M1|U2|O0~2_combout\ & (((!\C1|C4|F0|Q~regout\) # (!\C1|C3|F0|Q~regout\)) # (!\C1|C0|F0|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C0|F0|Q~regout\,
	datab => \C1|C3|F0|Q~regout\,
	datac => \C1|C4|F0|Q~regout\,
	datad => \C1|C1|M1|U2|O0~2_combout\,
	combout => \C1|C1|M1|U2|O0~3_combout\);

-- Location: LCFF_X3_Y6_N3
\C1|C1|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A3~clkctrl_outclk\,
	datain => \C1|C1|M1|U2|O0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|C1|F0|Q~regout\);

-- Location: LCCOMB_X3_Y6_N30
\C1|C3|U0|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C3|U0|O0~combout\ = \C1|C3|F0|Q~regout\ $ (((\C1|C0|F0|Q~regout\ & (\C1|C1|F0|Q~regout\ & \C1|C2|F0|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C3|F0|Q~regout\,
	datab => \C1|C0|F0|Q~regout\,
	datac => \C1|C1|F0|Q~regout\,
	datad => \C1|C2|F0|Q~regout\,
	combout => \C1|C3|U0|O0~combout\);

-- Location: LCCOMB_X2_Y6_N30
\C1|C3|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C3|M1|U2|O0~0_combout\ = (!\C1|A1|O0~0_combout\ & ((\LDN~combout\ & ((\C1|C3|U0|O0~combout\))) # (!\LDN~combout\ & (\D1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1~combout\(3),
	datab => \C1|A1|O0~0_combout\,
	datac => \LDN~combout\,
	datad => \C1|C3|U0|O0~combout\,
	combout => \C1|C3|M1|U2|O0~0_combout\);

-- Location: LCFF_X2_Y6_N31
\C1|C3|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A3~combout\,
	datain => \C1|C3|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|C3|F0|Q~regout\);

-- Location: LCCOMB_X3_Y6_N0
\C1|C1|U1|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C1|U1|O0~combout\ = (\C1|C0|F0|Q~regout\ & \C1|C1|F0|Q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|C0|F0|Q~regout\,
	datad => \C1|C1|F0|Q~regout\,
	combout => \C1|C1|U1|O0~combout\);

-- Location: LCCOMB_X3_Y6_N6
\C1|C4|U0|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C4|U0|O0~combout\ = \C1|C4|F0|Q~regout\ $ (((\C1|C2|F0|Q~regout\ & (\C1|C3|F0|Q~regout\ & \C1|C1|U1|O0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C2|F0|Q~regout\,
	datab => \C1|C3|F0|Q~regout\,
	datac => \C1|C4|F0|Q~regout\,
	datad => \C1|C1|U1|O0~combout\,
	combout => \C1|C4|U0|O0~combout\);

-- Location: LCCOMB_X3_Y6_N24
\C1|C4|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C4|M1|U2|O0~0_combout\ = (!\C1|A1|O0~0_combout\ & ((\LDN~combout\ & ((\C1|C4|U0|O0~combout\))) # (!\LDN~combout\ & (\D1~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \C1|A1|O0~0_combout\,
	datac => \D1~combout\(4),
	datad => \C1|C4|U0|O0~combout\,
	combout => \C1|C4|M1|U2|O0~0_combout\);

-- Location: LCFF_X3_Y6_N25
\C1|C4|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A3~combout\,
	datain => \C1|C4|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|C4|F0|Q~regout\);

-- Location: LCCOMB_X3_Y6_N22
\C1|A1|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|A1|O0~0_combout\ = (\C1|C3|F0|Q~regout\ & (\C1|C4|F0|Q~regout\ & \C1|C0|F0|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C3|F0|Q~regout\,
	datac => \C1|C4|F0|Q~regout\,
	datad => \C1|C0|F0|Q~regout\,
	combout => \C1|A1|O0~0_combout\);

-- Location: LCCOMB_X3_Y6_N28
\C1|C0|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C0|M1|U2|O0~0_combout\ = (!\C1|A1|O0~0_combout\ & ((\LDN~combout\ & ((!\C1|C0|F0|Q~regout\))) # (!\LDN~combout\ & (\D1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D1~combout\(0),
	datac => \C1|C0|F0|Q~regout\,
	datad => \C1|A1|O0~0_combout\,
	combout => \C1|C0|M1|U2|O0~0_combout\);

-- Location: LCFF_X3_Y6_N29
\C1|C0|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A3~combout\,
	datain => \C1|C0|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|C0|F0|Q~regout\);

-- Location: LCCOMB_X3_Y6_N16
\C1|C2|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C2|M1|U2|O0~0_combout\ = (\LDN~combout\ & (\C1|C2|F0|Q~regout\ $ (((\C1|C0|F0|Q~regout\ & \C1|C1|F0|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \C1|C0|F0|Q~regout\,
	datac => \C1|C1|F0|Q~regout\,
	datad => \C1|C2|F0|Q~regout\,
	combout => \C1|C2|M1|U2|O0~0_combout\);

-- Location: LCCOMB_X3_Y6_N12
\C1|C2|M1|U2|O0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1|C2|M1|U2|O0~1_combout\ = (!\C1|A1|O0~0_combout\ & ((\C1|C2|M1|U2|O0~0_combout\) # ((!\LDN~combout\ & \D1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D1~combout\(2),
	datac => \C1|C2|M1|U2|O0~0_combout\,
	datad => \C1|A1|O0~0_combout\,
	combout => \C1|C2|M1|U2|O0~1_combout\);

-- Location: LCFF_X3_Y6_N13
\C1|C2|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A3~clkctrl_outclk\,
	datain => \C1|C2|M1|U2|O0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1|C2|F0|Q~regout\);

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D2(0),
	combout => \D2~combout\(0));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D2(3),
	combout => \D2~combout\(3));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D2(2),
	combout => \D2~combout\(2));

-- Location: LCCOMB_X4_Y6_N8
\C2|C2|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C2|M1|U2|O0~0_combout\ = (\LDN~combout\ & (\C2|C2|F0|Q~regout\ $ (((\C2|C1|F0|Q~regout\ & \C2|C0|F0|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \C2|C1|F0|Q~regout\,
	datac => \C2|C2|F0|Q~regout\,
	datad => \C2|C0|F0|Q~regout\,
	combout => \C2|C2|M1|U2|O0~0_combout\);

-- Location: LCCOMB_X4_Y6_N4
\C2|C2|M1|U2|O0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C2|M1|U2|O0~1_combout\ = (!\C2|A1|O0~0_combout\ & ((\C2|C2|M1|U2|O0~0_combout\) # ((!\LDN~combout\ & \D2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D2~combout\(2),
	datac => \C2|C2|M1|U2|O0~0_combout\,
	datad => \C2|A1|O0~0_combout\,
	combout => \C2|C2|M1|U2|O0~1_combout\);

-- Location: LCFF_X4_Y6_N5
\C2|C2|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A5~clkctrl_outclk\,
	datain => \C2|C2|M1|U2|O0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|C2|F0|Q~regout\);

-- Location: LCCOMB_X4_Y6_N30
\C2|C3|U0|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C3|U0|O0~combout\ = \C2|C3|F0|Q~regout\ $ (((\C2|C0|F0|Q~regout\ & (\C2|C1|F0|Q~regout\ & \C2|C2|F0|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|C0|F0|Q~regout\,
	datab => \C2|C1|F0|Q~regout\,
	datac => \C2|C2|F0|Q~regout\,
	datad => \C2|C3|F0|Q~regout\,
	combout => \C2|C3|U0|O0~combout\);

-- Location: LCCOMB_X4_Y6_N10
\C2|C3|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C3|M1|U2|O0~0_combout\ = (!\C2|A1|O0~0_combout\ & ((\LDN~combout\ & ((\C2|C3|U0|O0~combout\))) # (!\LDN~combout\ & (\D2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D2~combout\(3),
	datac => \C2|C3|U0|O0~combout\,
	datad => \C2|A1|O0~0_combout\,
	combout => \C2|C3|M1|U2|O0~0_combout\);

-- Location: LCFF_X4_Y6_N11
\C2|C3|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A5~clkctrl_outclk\,
	datain => \C2|C3|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|C3|F0|Q~regout\);

-- Location: LCCOMB_X4_Y6_N2
\C2|A1|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|A1|O0~0_combout\ = (\C2|C4|F0|Q~regout\ & (\C2|C0|F0|Q~regout\ & \C2|C3|F0|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|C4|F0|Q~regout\,
	datac => \C2|C0|F0|Q~regout\,
	datad => \C2|C3|F0|Q~regout\,
	combout => \C2|A1|O0~0_combout\);

-- Location: LCCOMB_X4_Y6_N12
\C2|C0|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C0|M1|U2|O0~0_combout\ = (!\C2|A1|O0~0_combout\ & ((\LDN~combout\ & ((!\C2|C0|F0|Q~regout\))) # (!\LDN~combout\ & (\D2~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D2~combout\(0),
	datac => \C2|C0|F0|Q~regout\,
	datad => \C2|A1|O0~0_combout\,
	combout => \C2|C0|M1|U2|O0~0_combout\);

-- Location: LCFF_X4_Y6_N13
\C2|C0|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A5~clkctrl_outclk\,
	datain => \C2|C0|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|C0|F0|Q~regout\);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D2(4),
	combout => \D2~combout\(4));

-- Location: LCCOMB_X4_Y6_N0
\C2|C2|U1|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C2|U1|O0~combout\ = (\C2|C1|F0|Q~regout\ & (\C2|C2|F0|Q~regout\ & \C2|C0|F0|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|C1|F0|Q~regout\,
	datac => \C2|C2|F0|Q~regout\,
	datad => \C2|C0|F0|Q~regout\,
	combout => \C2|C2|U1|O0~combout\);

-- Location: LCCOMB_X4_Y6_N6
\C2|C4|U0|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C4|U0|O0~combout\ = \C2|C4|F0|Q~regout\ $ (((\C2|C3|F0|Q~regout\ & \C2|C2|U1|O0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|C3|F0|Q~regout\,
	datac => \C2|C4|F0|Q~regout\,
	datad => \C2|C2|U1|O0~combout\,
	combout => \C2|C4|U0|O0~combout\);

-- Location: LCCOMB_X4_Y6_N16
\C2|C4|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C4|M1|U2|O0~0_combout\ = (!\C2|A1|O0~0_combout\ & ((\LDN~combout\ & ((\C2|C4|U0|O0~combout\))) # (!\LDN~combout\ & (\D2~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \C2|A1|O0~0_combout\,
	datac => \D2~combout\(4),
	datad => \C2|C4|U0|O0~combout\,
	combout => \C2|C4|M1|U2|O0~0_combout\);

-- Location: LCFF_X4_Y6_N17
\C2|C4|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A5~clkctrl_outclk\,
	datain => \C2|C4|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|C4|F0|Q~regout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D2(1),
	combout => \D2~combout\(1));

-- Location: LCCOMB_X3_Y6_N14
\C2|C1|M1|U2|O0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C1|M1|U2|O0~2_combout\ = (\LDN~combout\ & ((\C2|C0|F0|Q~regout\ $ (\C2|C1|F0|Q~regout\)))) # (!\LDN~combout\ & (\D2~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D2~combout\(1),
	datac => \C2|C0|F0|Q~regout\,
	datad => \C2|C1|F0|Q~regout\,
	combout => \C2|C1|M1|U2|O0~2_combout\);

-- Location: LCCOMB_X4_Y6_N14
\C2|C1|M1|U2|O0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|C1|M1|U2|O0~3_combout\ = (\C2|C1|M1|U2|O0~2_combout\ & (((!\C2|C4|F0|Q~regout\) # (!\C2|C0|F0|Q~regout\)) # (!\C2|C3|F0|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|C3|F0|Q~regout\,
	datab => \C2|C0|F0|Q~regout\,
	datac => \C2|C4|F0|Q~regout\,
	datad => \C2|C1|M1|U2|O0~2_combout\,
	combout => \C2|C1|M1|U2|O0~3_combout\);

-- Location: LCFF_X4_Y6_N15
\C2|C1|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A5~clkctrl_outclk\,
	datain => \C2|C1|M1|U2|O0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|C1|F0|Q~regout\);

-- Location: LCCOMB_X4_Y6_N18
\AR1|M0|rs_SUB_RESULT[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M0|rs_SUB_RESULT[0]~6_combout\ = (\C1|C0|F0|Q~regout\ & (\C2|C0|F0|Q~regout\ $ (VCC))) # (!\C1|C0|F0|Q~regout\ & ((\C2|C0|F0|Q~regout\) # (GND)))
-- \AR1|M0|rs_SUB_RESULT[0]~7\ = CARRY((\C2|C0|F0|Q~regout\) # (!\C1|C0|F0|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C0|F0|Q~regout\,
	datab => \C2|C0|F0|Q~regout\,
	datad => VCC,
	combout => \AR1|M0|rs_SUB_RESULT[0]~6_combout\,
	cout => \AR1|M0|rs_SUB_RESULT[0]~7\);

-- Location: LCCOMB_X4_Y6_N22
\AR1|M0|rs_SUB_RESULT[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M0|rs_SUB_RESULT[2]~10_combout\ = ((\C2|C2|F0|Q~regout\ $ (\C1|C2|F0|Q~regout\ $ (\AR1|M0|rs_SUB_RESULT[1]~9\)))) # (GND)
-- \AR1|M0|rs_SUB_RESULT[2]~11\ = CARRY((\C2|C2|F0|Q~regout\ & ((!\AR1|M0|rs_SUB_RESULT[1]~9\) # (!\C1|C2|F0|Q~regout\))) # (!\C2|C2|F0|Q~regout\ & (!\C1|C2|F0|Q~regout\ & !\AR1|M0|rs_SUB_RESULT[1]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|C2|F0|Q~regout\,
	datab => \C1|C2|F0|Q~regout\,
	datad => VCC,
	cin => \AR1|M0|rs_SUB_RESULT[1]~9\,
	combout => \AR1|M0|rs_SUB_RESULT[2]~10_combout\,
	cout => \AR1|M0|rs_SUB_RESULT[2]~11\);

-- Location: LCFF_X4_Y6_N23
\AR1|M0|rs_SUB_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR1|M0|rs_SUB_RESULT[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M0|rs_SUB_RESULT\(2));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D0(4),
	combout => \D0~combout\(4));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D0(0),
	combout => \D0~combout\(0));

-- Location: LCCOMB_X1_Y5_N20
\C0|C0|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C0|M1|U2|O0~0_combout\ = (!\C0|A1|O0~0_combout\ & ((\LDN~combout\ & (!\C0|C0|F0|Q~regout\)) # (!\LDN~combout\ & ((\D0~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|A1|O0~0_combout\,
	datab => \LDN~combout\,
	datac => \C0|C0|F0|Q~regout\,
	datad => \D0~combout\(0),
	combout => \C0|C0|M1|U2|O0~0_combout\);

-- Location: LCFF_X1_Y5_N21
\C0|C0|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A1~combout\,
	datain => \C0|C0|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C0|C0|F0|Q~regout\);

-- Location: LCCOMB_X1_Y5_N24
\C0|A1|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|A1|O0~0_combout\ = (\C0|C3|F0|Q~regout\ & (\C0|C0|F0|Q~regout\ & \C0|C4|F0|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C3|F0|Q~regout\,
	datac => \C0|C0|F0|Q~regout\,
	datad => \C0|C4|F0|Q~regout\,
	combout => \C0|A1|O0~0_combout\);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D0(3),
	combout => \D0~combout\(3));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_D0(2),
	combout => \D0~combout\(2));

-- Location: LCCOMB_X1_Y5_N30
\C0|C1|M1|U2|O0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C1|M1|U2|O0~2_combout\ = (\LDN~combout\ & ((\C0|C0|F0|Q~regout\ $ (\C0|C1|F0|Q~regout\)))) # (!\LDN~combout\ & (\D0~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~combout\(1),
	datab => \C0|C0|F0|Q~regout\,
	datac => \C0|C1|F0|Q~regout\,
	datad => \LDN~combout\,
	combout => \C0|C1|M1|U2|O0~2_combout\);

-- Location: LCCOMB_X1_Y5_N2
\C0|C1|M1|U2|O0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C1|M1|U2|O0~3_combout\ = (\C0|C1|M1|U2|O0~2_combout\ & (((!\C0|C3|F0|Q~regout\) # (!\C0|C4|F0|Q~regout\)) # (!\C0|C0|F0|Q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C0|F0|Q~regout\,
	datab => \C0|C4|F0|Q~regout\,
	datac => \C0|C1|M1|U2|O0~2_combout\,
	datad => \C0|C3|F0|Q~regout\,
	combout => \C0|C1|M1|U2|O0~3_combout\);

-- Location: LCFF_X1_Y5_N3
\C0|C1|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A1~clkctrl_outclk\,
	datain => \C0|C1|M1|U2|O0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C0|C1|F0|Q~regout\);

-- Location: LCCOMB_X1_Y5_N14
\C0|C2|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C2|M1|U2|O0~0_combout\ = (\LDN~combout\ & (\C0|C2|F0|Q~regout\ $ (((\C0|C0|F0|Q~regout\ & \C0|C1|F0|Q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C0|F0|Q~regout\,
	datab => \LDN~combout\,
	datac => \C0|C1|F0|Q~regout\,
	datad => \C0|C2|F0|Q~regout\,
	combout => \C0|C2|M1|U2|O0~0_combout\);

-- Location: LCCOMB_X1_Y5_N4
\C0|C2|M1|U2|O0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C2|M1|U2|O0~1_combout\ = (!\C0|A1|O0~0_combout\ & ((\C0|C2|M1|U2|O0~0_combout\) # ((!\LDN~combout\ & \D0~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D0~combout\(2),
	datac => \C0|A1|O0~0_combout\,
	datad => \C0|C2|M1|U2|O0~0_combout\,
	combout => \C0|C2|M1|U2|O0~1_combout\);

-- Location: LCFF_X1_Y5_N5
\C0|C2|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A1~clkctrl_outclk\,
	datain => \C0|C2|M1|U2|O0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C0|C2|F0|Q~regout\);

-- Location: LCCOMB_X1_Y5_N28
\C0|C3|U0|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C3|U0|O0~combout\ = \C0|C3|F0|Q~regout\ $ (((\C0|C2|F0|Q~regout\ & (\C0|C0|F0|Q~regout\ & \C0|C1|F0|Q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C3|F0|Q~regout\,
	datab => \C0|C2|F0|Q~regout\,
	datac => \C0|C0|F0|Q~regout\,
	datad => \C0|C1|F0|Q~regout\,
	combout => \C0|C3|U0|O0~combout\);

-- Location: LCCOMB_X1_Y5_N16
\C0|C3|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C3|M1|U2|O0~0_combout\ = (!\C0|A1|O0~0_combout\ & ((\LDN~combout\ & ((\C0|C3|U0|O0~combout\))) # (!\LDN~combout\ & (\D0~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D0~combout\(3),
	datac => \C0|A1|O0~0_combout\,
	datad => \C0|C3|U0|O0~combout\,
	combout => \C0|C3|M1|U2|O0~0_combout\);

-- Location: LCFF_X1_Y5_N17
\C0|C3|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A1~combout\,
	datain => \C0|C3|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C0|C3|F0|Q~regout\);

-- Location: LCCOMB_X1_Y5_N26
\C0|C2|U1|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C2|U1|O0~combout\ = (\C0|C0|F0|Q~regout\ & (\C0|C2|F0|Q~regout\ & \C0|C1|F0|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C0|F0|Q~regout\,
	datac => \C0|C2|F0|Q~regout\,
	datad => \C0|C1|F0|Q~regout\,
	combout => \C0|C2|U1|O0~combout\);

-- Location: LCCOMB_X1_Y5_N12
\C0|C4|U0|O0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C4|U0|O0~combout\ = \C0|C4|F0|Q~regout\ $ (((\C0|C3|F0|Q~regout\ & \C0|C2|U1|O0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C0|C4|F0|Q~regout\,
	datac => \C0|C3|F0|Q~regout\,
	datad => \C0|C2|U1|O0~combout\,
	combout => \C0|C4|U0|O0~combout\);

-- Location: LCCOMB_X1_Y5_N18
\C0|C4|M1|U2|O0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C0|C4|M1|U2|O0~0_combout\ = (!\C0|A1|O0~0_combout\ & ((\LDN~combout\ & ((\C0|C4|U0|O0~combout\))) # (!\LDN~combout\ & (\D0~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~combout\,
	datab => \D0~combout\(4),
	datac => \C0|A1|O0~0_combout\,
	datad => \C0|C4|U0|O0~combout\,
	combout => \C0|C4|M1|U2|O0~0_combout\);

-- Location: LCFF_X1_Y5_N19
\C0|C4|F0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \A1~combout\,
	datain => \C0|C4|M1|U2|O0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C0|C4|F0|Q~regout\);

-- Location: LCCOMB_X2_Y5_N14
\AR0|M0|rs_SUB_RESULT[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M0|rs_SUB_RESULT[0]~6_combout\ = (\C0|C0|F0|Q~regout\ & (\C1|C0|F0|Q~regout\ $ (VCC))) # (!\C0|C0|F0|Q~regout\ & ((\C1|C0|F0|Q~regout\) # (GND)))
-- \AR0|M0|rs_SUB_RESULT[0]~7\ = CARRY((\C1|C0|F0|Q~regout\) # (!\C0|C0|F0|Q~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C0|F0|Q~regout\,
	datab => \C1|C0|F0|Q~regout\,
	datad => VCC,
	combout => \AR0|M0|rs_SUB_RESULT[0]~6_combout\,
	cout => \AR0|M0|rs_SUB_RESULT[0]~7\);

-- Location: LCCOMB_X2_Y5_N16
\AR0|M0|rs_SUB_RESULT[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M0|rs_SUB_RESULT[1]~8_combout\ = (\C0|C1|F0|Q~regout\ & ((\C1|C1|F0|Q~regout\ & (!\AR0|M0|rs_SUB_RESULT[0]~7\)) # (!\C1|C1|F0|Q~regout\ & ((\AR0|M0|rs_SUB_RESULT[0]~7\) # (GND))))) # (!\C0|C1|F0|Q~regout\ & ((\C1|C1|F0|Q~regout\ & 
-- (\AR0|M0|rs_SUB_RESULT[0]~7\ & VCC)) # (!\C1|C1|F0|Q~regout\ & (!\AR0|M0|rs_SUB_RESULT[0]~7\))))
-- \AR0|M0|rs_SUB_RESULT[1]~9\ = CARRY((\C0|C1|F0|Q~regout\ & ((!\AR0|M0|rs_SUB_RESULT[0]~7\) # (!\C1|C1|F0|Q~regout\))) # (!\C0|C1|F0|Q~regout\ & (!\C1|C1|F0|Q~regout\ & !\AR0|M0|rs_SUB_RESULT[0]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C0|C1|F0|Q~regout\,
	datab => \C1|C1|F0|Q~regout\,
	datad => VCC,
	cin => \AR0|M0|rs_SUB_RESULT[0]~7\,
	combout => \AR0|M0|rs_SUB_RESULT[1]~8_combout\,
	cout => \AR0|M0|rs_SUB_RESULT[1]~9\);

-- Location: LCCOMB_X2_Y5_N20
\AR0|M0|rs_SUB_RESULT[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M0|rs_SUB_RESULT[3]~12_combout\ = (\C1|C3|F0|Q~regout\ & ((\C0|C3|F0|Q~regout\ & (!\AR0|M0|rs_SUB_RESULT[2]~11\)) # (!\C0|C3|F0|Q~regout\ & (\AR0|M0|rs_SUB_RESULT[2]~11\ & VCC)))) # (!\C1|C3|F0|Q~regout\ & ((\C0|C3|F0|Q~regout\ & 
-- ((\AR0|M0|rs_SUB_RESULT[2]~11\) # (GND))) # (!\C0|C3|F0|Q~regout\ & (!\AR0|M0|rs_SUB_RESULT[2]~11\))))
-- \AR0|M0|rs_SUB_RESULT[3]~13\ = CARRY((\C1|C3|F0|Q~regout\ & (\C0|C3|F0|Q~regout\ & !\AR0|M0|rs_SUB_RESULT[2]~11\)) # (!\C1|C3|F0|Q~regout\ & ((\C0|C3|F0|Q~regout\) # (!\AR0|M0|rs_SUB_RESULT[2]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|C3|F0|Q~regout\,
	datab => \C0|C3|F0|Q~regout\,
	datad => VCC,
	cin => \AR0|M0|rs_SUB_RESULT[2]~11\,
	combout => \AR0|M0|rs_SUB_RESULT[3]~12_combout\,
	cout => \AR0|M0|rs_SUB_RESULT[3]~13\);

-- Location: LCFF_X2_Y5_N23
\AR0|M0|rs_SUB_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR0|M0|rs_SUB_RESULT[4]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M0|rs_SUB_RESULT\(4));

-- Location: LCFF_X2_Y5_N21
\AR0|M0|rs_SUB_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR0|M0|rs_SUB_RESULT[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M0|rs_SUB_RESULT\(3));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I(1),
	combout => \I~combout\(1));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I(0),
	combout => \I~combout\(0));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I(2),
	combout => \I~combout\(2));

-- Location: LCCOMB_X3_Y5_N30
\M0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux2~0_combout\ = (!\I~combout\(0) & (\I~combout\(2) $ (((\I~combout\(3)) # (\I~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(3),
	datab => \I~combout\(1),
	datac => \I~combout\(0),
	datad => \I~combout\(2),
	combout => \M0|Mux2~0_combout\);

-- Location: LCCOMB_X3_Y5_N8
\M0|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux2~1_combout\ = (\I~combout\(3) & ((\I~combout\(1) & (\I~combout\(0))) # (!\I~combout\(1) & ((!\I~combout\(2)))))) # (!\I~combout\(3) & (\I~combout\(1) $ (((\I~combout\(0) & \I~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(3),
	datab => \I~combout\(1),
	datac => \I~combout\(0),
	datad => \I~combout\(2),
	combout => \M0|Mux2~1_combout\);

-- Location: LCCOMB_X3_Y5_N22
\M0|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux2~2_combout\ = (\I~combout\(4) & (\M0|Mux2~0_combout\)) # (!\I~combout\(4) & ((\M0|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(4),
	datac => \M0|Mux2~0_combout\,
	datad => \M0|Mux2~1_combout\,
	combout => \M0|Mux2~2_combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I(4),
	combout => \I~combout\(4));

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I(3),
	combout => \I~combout\(3));

-- Location: LCCOMB_X1_Y5_N8
\M0|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux5~1_combout\ = (\I~combout\(3) & ((\I~combout\(2)) # ((\I~combout\(1) & \I~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(2),
	datab => \I~combout\(3),
	datac => \I~combout\(1),
	datad => \I~combout\(0),
	combout => \M0|Mux5~1_combout\);

-- Location: LCCOMB_X1_Y5_N22
\M0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux5~0_combout\ = (!\I~combout\(1) & (!\I~combout\(4) & (!\I~combout\(2) & !\I~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(1),
	datab => \I~combout\(4),
	datac => \I~combout\(2),
	datad => \I~combout\(0),
	combout => \M0|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y5_N6
\M0|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Mux5~2_combout\ = (\I~combout\(3) & (\I~combout\(4) & (\M0|Mux5~1_combout\))) # (!\I~combout\(3) & ((\M0|Mux5~0_combout\) # ((\I~combout\(4) & \M0|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I~combout\(3),
	datab => \I~combout\(4),
	datac => \M0|Mux5~1_combout\,
	datad => \M0|Mux5~0_combout\,
	combout => \M0|Mux5~2_combout\);

-- Location: CLKCTRL_G0
\M0|Mux5~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \M0|Mux5~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \M0|Mux5~2clkctrl_outclk\);

-- Location: LCCOMB_X3_Y5_N28
\M0|Y[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M0|Y\(2) = (GLOBAL(\M0|Mux5~2clkctrl_outclk\) & ((\M0|Y\(2)))) # (!GLOBAL(\M0|Mux5~2clkctrl_outclk\) & (\M0|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M0|Mux2~2_combout\,
	datac => \M0|Mux5~2clkctrl_outclk\,
	datad => \M0|Y\(2),
	combout => \M0|Y\(2));

-- Location: LCFF_X2_Y5_N17
\AR0|M0|rs_SUB_RESULT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR0|M0|rs_SUB_RESULT[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M0|rs_SUB_RESULT\(1));

-- Location: LCFF_X4_Y5_N1
\AR0|M0|rs_SUB_RESULT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \AR0|M0|rs_SUB_RESULT[0]~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M0|rs_SUB_RESULT\(0));

-- Location: LCCOMB_X4_Y5_N2
\AR0|N0|rs_SUM_RESULT[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N0|rs_SUM_RESULT[0]~6_combout\ = (\M0|Y\(0) & (\AR0|M0|rs_SUB_RESULT\(0) $ (VCC))) # (!\M0|Y\(0) & (\AR0|M0|rs_SUB_RESULT\(0) & VCC))
-- \AR0|N0|rs_SUM_RESULT[0]~7\ = CARRY((\M0|Y\(0) & \AR0|M0|rs_SUB_RESULT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M0|Y\(0),
	datab => \AR0|M0|rs_SUB_RESULT\(0),
	datad => VCC,
	combout => \AR0|N0|rs_SUM_RESULT[0]~6_combout\,
	cout => \AR0|N0|rs_SUM_RESULT[0]~7\);

-- Location: LCCOMB_X4_Y5_N4
\AR0|N0|rs_SUM_RESULT[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N0|rs_SUM_RESULT[1]~8_combout\ = (\M0|Y\(1) & ((\AR0|M0|rs_SUB_RESULT\(1) & (\AR0|N0|rs_SUM_RESULT[0]~7\ & VCC)) # (!\AR0|M0|rs_SUB_RESULT\(1) & (!\AR0|N0|rs_SUM_RESULT[0]~7\)))) # (!\M0|Y\(1) & ((\AR0|M0|rs_SUB_RESULT\(1) & 
-- (!\AR0|N0|rs_SUM_RESULT[0]~7\)) # (!\AR0|M0|rs_SUB_RESULT\(1) & ((\AR0|N0|rs_SUM_RESULT[0]~7\) # (GND)))))
-- \AR0|N0|rs_SUM_RESULT[1]~9\ = CARRY((\M0|Y\(1) & (!\AR0|M0|rs_SUB_RESULT\(1) & !\AR0|N0|rs_SUM_RESULT[0]~7\)) # (!\M0|Y\(1) & ((!\AR0|N0|rs_SUM_RESULT[0]~7\) # (!\AR0|M0|rs_SUB_RESULT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \M0|Y\(1),
	datab => \AR0|M0|rs_SUB_RESULT\(1),
	datad => VCC,
	cin => \AR0|N0|rs_SUM_RESULT[0]~7\,
	combout => \AR0|N0|rs_SUM_RESULT[1]~8_combout\,
	cout => \AR0|N0|rs_SUM_RESULT[1]~9\);

-- Location: LCCOMB_X4_Y5_N6
\AR0|N0|rs_SUM_RESULT[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N0|rs_SUM_RESULT[2]~10_combout\ = ((\AR0|M0|rs_SUB_RESULT\(2) $ (\M0|Y\(2) $ (!\AR0|N0|rs_SUM_RESULT[1]~9\)))) # (GND)
-- \AR0|N0|rs_SUM_RESULT[2]~11\ = CARRY((\AR0|M0|rs_SUB_RESULT\(2) & ((\M0|Y\(2)) # (!\AR0|N0|rs_SUM_RESULT[1]~9\))) # (!\AR0|M0|rs_SUB_RESULT\(2) & (\M0|Y\(2) & !\AR0|N0|rs_SUM_RESULT[1]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|M0|rs_SUB_RESULT\(2),
	datab => \M0|Y\(2),
	datad => VCC,
	cin => \AR0|N0|rs_SUM_RESULT[1]~9\,
	combout => \AR0|N0|rs_SUM_RESULT[2]~10_combout\,
	cout => \AR0|N0|rs_SUM_RESULT[2]~11\);

-- Location: LCCOMB_X4_Y5_N8
\AR0|N0|rs_SUM_RESULT[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N0|rs_SUM_RESULT[3]~12_combout\ = (\M0|Y\(3) & ((\AR0|M0|rs_SUB_RESULT\(3) & (\AR0|N0|rs_SUM_RESULT[2]~11\ & VCC)) # (!\AR0|M0|rs_SUB_RESULT\(3) & (!\AR0|N0|rs_SUM_RESULT[2]~11\)))) # (!\M0|Y\(3) & ((\AR0|M0|rs_SUB_RESULT\(3) & 
-- (!\AR0|N0|rs_SUM_RESULT[2]~11\)) # (!\AR0|M0|rs_SUB_RESULT\(3) & ((\AR0|N0|rs_SUM_RESULT[2]~11\) # (GND)))))
-- \AR0|N0|rs_SUM_RESULT[3]~13\ = CARRY((\M0|Y\(3) & (!\AR0|M0|rs_SUB_RESULT\(3) & !\AR0|N0|rs_SUM_RESULT[2]~11\)) # (!\M0|Y\(3) & ((!\AR0|N0|rs_SUM_RESULT[2]~11\) # (!\AR0|M0|rs_SUB_RESULT\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \M0|Y\(3),
	datab => \AR0|M0|rs_SUB_RESULT\(3),
	datad => VCC,
	cin => \AR0|N0|rs_SUM_RESULT[2]~11\,
	combout => \AR0|N0|rs_SUM_RESULT[3]~12_combout\,
	cout => \AR0|N0|rs_SUM_RESULT[3]~13\);

-- Location: LCFF_X4_Y5_N11
\AR0|N0|rs_SUM_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N0|rs_SUM_RESULT[4]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N0|rs_SUM_RESULT\(4));

-- Location: LCFF_X4_Y5_N9
\AR0|N0|rs_SUM_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N0|rs_SUM_RESULT[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N0|rs_SUM_RESULT\(3));

-- Location: LCFF_X4_Y5_N5
\AR0|N0|rs_SUM_RESULT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N0|rs_SUM_RESULT[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N0|rs_SUM_RESULT\(1));

-- Location: LCFF_X4_Y5_N3
\AR0|N0|rs_SUM_RESULT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N0|rs_SUM_RESULT[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N0|rs_SUM_RESULT\(0));

-- Location: LCCOMB_X4_Y5_N18
\AR0|smaller_than_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|smaller_than_1~0_combout\ = (!\AR0|N0|rs_SUM_RESULT\(2) & (!\AR0|N0|rs_SUM_RESULT\(3) & (!\AR0|N0|rs_SUM_RESULT\(1) & !\AR0|N0|rs_SUM_RESULT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N0|rs_SUM_RESULT\(2),
	datab => \AR0|N0|rs_SUM_RESULT\(3),
	datac => \AR0|N0|rs_SUM_RESULT\(1),
	datad => \AR0|N0|rs_SUM_RESULT\(0),
	combout => \AR0|smaller_than_1~0_combout\);

-- Location: LCCOMB_X4_Y5_N28
\AR0|smaller_than_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|smaller_than_1~combout\ = (\AR0|N0|rs_SUM_RESULT\(5)) # ((!\AR0|N0|rs_SUM_RESULT\(4) & \AR0|smaller_than_1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N0|rs_SUM_RESULT\(5),
	datac => \AR0|N0|rs_SUM_RESULT\(4),
	datad => \AR0|smaller_than_1~0_combout\,
	combout => \AR0|smaller_than_1~combout\);

-- Location: LCCOMB_X4_Y5_N0
\AR0|greater_than_26\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|greater_than_26~combout\ = (\AR0|N0|rs_SUM_RESULT\(2)) # ((\AR0|N0|rs_SUM_RESULT\(1) & \AR0|N0|rs_SUM_RESULT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N0|rs_SUM_RESULT\(2),
	datab => \AR0|N0|rs_SUM_RESULT\(1),
	datad => \AR0|N0|rs_SUM_RESULT\(0),
	combout => \AR0|greater_than_26~combout\);

-- Location: LCCOMB_X5_Y5_N10
\AR0|Y[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|Y[3]~3_combout\ = (\AR0|greater_than_26~combout\ & (\AR0|M1|rs_SUB_RESULT\(3))) # (!\AR0|greater_than_26~combout\ & ((\AR0|N0|rs_SUM_RESULT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|M1|rs_SUB_RESULT\(3),
	datac => \AR0|greater_than_26~combout\,
	datad => \AR0|N0|rs_SUM_RESULT\(3),
	combout => \AR0|Y[3]~3_combout\);

-- Location: LCCOMB_X5_Y5_N8
\AR0|Y[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|Y[3]~4_combout\ = (\AR0|smaller_than_1~combout\ & (\AR0|N1|rs_SUM_RESULT\(3))) # (!\AR0|smaller_than_1~combout\ & ((\AR0|Y[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N1|rs_SUM_RESULT\(3),
	datab => \AR0|smaller_than_1~combout\,
	datad => \AR0|Y[3]~3_combout\,
	combout => \AR0|Y[3]~4_combout\);

-- Location: LCFF_X4_Y5_N7
\AR0|N0|rs_SUM_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N0|rs_SUM_RESULT[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N0|rs_SUM_RESULT\(2));

-- Location: LCCOMB_X5_Y5_N20
\AR0|M1|rs_SUB_RESULT[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M1|rs_SUB_RESULT[2]~4_cout\ = CARRY(\AR0|N0|rs_SUM_RESULT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR0|N0|rs_SUM_RESULT\(1),
	datad => VCC,
	cout => \AR0|M1|rs_SUB_RESULT[2]~4_cout\);

-- Location: LCCOMB_X5_Y5_N22
\AR0|M1|rs_SUB_RESULT[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M1|rs_SUB_RESULT[2]~5_combout\ = (\AR0|N0|rs_SUM_RESULT\(2) & (\AR0|M1|rs_SUB_RESULT[2]~4_cout\ & VCC)) # (!\AR0|N0|rs_SUM_RESULT\(2) & (!\AR0|M1|rs_SUB_RESULT[2]~4_cout\))
-- \AR0|M1|rs_SUB_RESULT[2]~6\ = CARRY((!\AR0|N0|rs_SUM_RESULT\(2) & !\AR0|M1|rs_SUB_RESULT[2]~4_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \AR0|N0|rs_SUM_RESULT\(2),
	datad => VCC,
	cin => \AR0|M1|rs_SUB_RESULT[2]~4_cout\,
	combout => \AR0|M1|rs_SUB_RESULT[2]~5_combout\,
	cout => \AR0|M1|rs_SUB_RESULT[2]~6\);

-- Location: LCCOMB_X5_Y5_N26
\AR0|M1|rs_SUB_RESULT[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|M1|rs_SUB_RESULT[4]~9_combout\ = \AR0|N0|rs_SUM_RESULT\(4) $ (\AR0|M1|rs_SUB_RESULT[3]~8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \AR0|N0|rs_SUM_RESULT\(4),
	cin => \AR0|M1|rs_SUB_RESULT[3]~8\,
	combout => \AR0|M1|rs_SUB_RESULT[4]~9_combout\);

-- Location: LCFF_X5_Y5_N27
\AR0|M1|rs_SUB_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|M1|rs_SUB_RESULT[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M1|rs_SUB_RESULT\(4));

-- Location: LCCOMB_X4_Y5_N16
\AR0|Y[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|Y[4]~5_combout\ = (\AR0|greater_than_26~combout\ & (\AR0|M1|rs_SUB_RESULT\(4))) # (!\AR0|greater_than_26~combout\ & ((\AR0|N0|rs_SUM_RESULT\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR0|greater_than_26~combout\,
	datac => \AR0|M1|rs_SUB_RESULT\(4),
	datad => \AR0|N0|rs_SUM_RESULT\(4),
	combout => \AR0|Y[4]~5_combout\);

-- Location: LCCOMB_X4_Y5_N26
\AR0|N1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N1|Add0~2_combout\ = \AR0|N0|rs_SUM_RESULT\(4) $ (((!\AR0|N0|rs_SUM_RESULT\(3) & ((!\AR0|N0|rs_SUM_RESULT\(2)) # (!\AR0|N0|rs_SUM_RESULT\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N0|rs_SUM_RESULT\(4),
	datab => \AR0|N0|rs_SUM_RESULT\(1),
	datac => \AR0|N0|rs_SUM_RESULT\(2),
	datad => \AR0|N0|rs_SUM_RESULT\(3),
	combout => \AR0|N1|Add0~2_combout\);

-- Location: LCFF_X4_Y5_N27
\AR0|N1|rs_SUM_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR0|N1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N1|rs_SUM_RESULT\(4));

-- Location: LCCOMB_X4_Y5_N24
\AR0|Y[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|Y[4]~6_combout\ = (\AR0|smaller_than_1~combout\ & ((\AR0|N1|rs_SUM_RESULT\(4)))) # (!\AR0|smaller_than_1~combout\ & (\AR0|Y[4]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR0|smaller_than_1~combout\,
	datac => \AR0|Y[4]~5_combout\,
	datad => \AR0|N1|rs_SUM_RESULT\(4),
	combout => \AR0|Y[4]~6_combout\);

-- Location: LCCOMB_X6_Y5_N16
\AR0|N1|rs_SUM_RESULT[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|N1|rs_SUM_RESULT[1]~0_combout\ = !\AR0|N0|rs_SUM_RESULT\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AR0|N0|rs_SUM_RESULT\(1),
	combout => \AR0|N1|rs_SUM_RESULT[1]~0_combout\);

-- Location: LCFF_X5_Y5_N9
\AR0|N1|rs_SUM_RESULT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	sdata => \AR0|N1|rs_SUM_RESULT[1]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N1|rs_SUM_RESULT\(1));

-- Location: LCCOMB_X5_Y5_N6
\AR0|Y[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|Y[1]~1_combout\ = (\AR0|greater_than_26~combout\ & (((\AR0|N1|rs_SUM_RESULT\(1))))) # (!\AR0|greater_than_26~combout\ & ((\AR0|smaller_than_1~combout\ & ((\AR0|N1|rs_SUM_RESULT\(1)))) # (!\AR0|smaller_than_1~combout\ & (\AR0|N0|rs_SUM_RESULT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N0|rs_SUM_RESULT\(1),
	datab => \AR0|N1|rs_SUM_RESULT\(1),
	datac => \AR0|greater_than_26~combout\,
	datad => \AR0|smaller_than_1~combout\,
	combout => \AR0|Y[1]~1_combout\);

-- Location: LCFF_X4_Y5_N21
\AR0|N1|rs_SUM_RESULT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	sdata => \AR0|N0|rs_SUM_RESULT\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|N1|rs_SUM_RESULT\(0));

-- Location: LCCOMB_X4_Y5_N20
\AR0|Y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|Y[0]~0_combout\ = (\AR0|smaller_than_1~combout\ & (((\AR0|N1|rs_SUM_RESULT\(0))))) # (!\AR0|smaller_than_1~combout\ & ((\AR0|greater_than_26~combout\ & (\AR0|N1|rs_SUM_RESULT\(0))) # (!\AR0|greater_than_26~combout\ & ((\AR0|N0|rs_SUM_RESULT\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|smaller_than_1~combout\,
	datab => \AR0|greater_than_26~combout\,
	datac => \AR0|N1|rs_SUM_RESULT\(0),
	datad => \AR0|N0|rs_SUM_RESULT\(0),
	combout => \AR0|Y[0]~0_combout\);

-- Location: LCCOMB_X6_Y5_N28
\M1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux5~0_combout\ = (\AR0|Y[3]~4_combout\ & (\AR0|Y[1]~1_combout\ & \AR0|Y[0]~0_combout\)) # (!\AR0|Y[3]~4_combout\ & ((\AR0|Y[1]~1_combout\) # (\AR0|Y[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[3]~4_combout\,
	datac => \AR0|Y[1]~1_combout\,
	datad => \AR0|Y[0]~0_combout\,
	combout => \M1|Mux5~0_combout\);

-- Location: LCCOMB_X6_Y5_N18
\M1|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux5~1_combout\ = (\AR0|Y[3]~4_combout\ & (\AR0|Y[4]~6_combout\ & ((\AR0|Y[2]~2_combout\) # (\M1|Mux5~0_combout\)))) # (!\AR0|Y[3]~4_combout\ & (!\AR0|Y[2]~2_combout\ & (!\AR0|Y[4]~6_combout\ & !\M1|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[2]~2_combout\,
	datab => \AR0|Y[3]~4_combout\,
	datac => \AR0|Y[4]~6_combout\,
	datad => \M1|Mux5~0_combout\,
	combout => \M1|Mux5~1_combout\);

-- Location: CLKCTRL_G6
\M1|Mux5~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \M1|Mux5~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \M1|Mux5~1clkctrl_outclk\);

-- Location: LCCOMB_X6_Y5_N24
\M1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux1~1_combout\ = (\AR0|Y[0]~0_combout\ & ((\AR0|Y[2]~2_combout\ & ((\AR0|Y[4]~6_combout\) # (\AR0|Y[3]~4_combout\))) # (!\AR0|Y[2]~2_combout\ & (\AR0|Y[4]~6_combout\ $ (!\AR0|Y[3]~4_combout\))))) # (!\AR0|Y[0]~0_combout\ & (\AR0|Y[3]~4_combout\ & 
-- (\AR0|Y[2]~2_combout\ $ (!\AR0|Y[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[2]~2_combout\,
	datab => \AR0|Y[4]~6_combout\,
	datac => \AR0|Y[0]~0_combout\,
	datad => \AR0|Y[3]~4_combout\,
	combout => \M1|Mux1~1_combout\);

-- Location: LCCOMB_X6_Y5_N6
\M1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux1~0_combout\ = (\AR0|Y[2]~2_combout\ & (!\AR0|Y[4]~6_combout\ & (\AR0|Y[3]~4_combout\ $ (\AR0|Y[0]~0_combout\)))) # (!\AR0|Y[2]~2_combout\ & (\AR0|Y[3]~4_combout\ & (\AR0|Y[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[2]~2_combout\,
	datab => \AR0|Y[3]~4_combout\,
	datac => \AR0|Y[4]~6_combout\,
	datad => \AR0|Y[0]~0_combout\,
	combout => \M1|Mux1~0_combout\);

-- Location: LCCOMB_X6_Y5_N22
\M1|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux1~2_combout\ = (\AR0|Y[1]~1_combout\ & (!\M1|Mux1~1_combout\)) # (!\AR0|Y[1]~1_combout\ & ((\M1|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR0|Y[1]~1_combout\,
	datac => \M1|Mux1~1_combout\,
	datad => \M1|Mux1~0_combout\,
	combout => \M1|Mux1~2_combout\);

-- Location: LCCOMB_X6_Y5_N4
\M1|Y[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Y\(1) = (GLOBAL(\M1|Mux5~1clkctrl_outclk\) & (\M1|Y\(1))) # (!GLOBAL(\M1|Mux5~1clkctrl_outclk\) & ((\M1|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M1|Y\(1),
	datac => \M1|Mux5~1clkctrl_outclk\,
	datad => \M1|Mux1~2_combout\,
	combout => \M1|Y\(1));

-- Location: LCFF_X4_Y6_N19
\AR1|M0|rs_SUB_RESULT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR1|M0|rs_SUB_RESULT[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M0|rs_SUB_RESULT\(0));

-- Location: LCCOMB_X5_Y6_N20
\AR1|N0|rs_SUM_RESULT[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N0|rs_SUM_RESULT[0]~6_combout\ = (\M1|Y\(0) & (\AR1|M0|rs_SUB_RESULT\(0) $ (VCC))) # (!\M1|Y\(0) & (\AR1|M0|rs_SUB_RESULT\(0) & VCC))
-- \AR1|N0|rs_SUM_RESULT[0]~7\ = CARRY((\M1|Y\(0) & \AR1|M0|rs_SUB_RESULT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1|Y\(0),
	datab => \AR1|M0|rs_SUB_RESULT\(0),
	datad => VCC,
	combout => \AR1|N0|rs_SUM_RESULT[0]~6_combout\,
	cout => \AR1|N0|rs_SUM_RESULT[0]~7\);

-- Location: LCCOMB_X5_Y6_N22
\AR1|N0|rs_SUM_RESULT[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N0|rs_SUM_RESULT[1]~8_combout\ = (\AR1|M0|rs_SUB_RESULT\(1) & ((\M1|Y\(1) & (\AR1|N0|rs_SUM_RESULT[0]~7\ & VCC)) # (!\M1|Y\(1) & (!\AR1|N0|rs_SUM_RESULT[0]~7\)))) # (!\AR1|M0|rs_SUB_RESULT\(1) & ((\M1|Y\(1) & (!\AR1|N0|rs_SUM_RESULT[0]~7\)) # 
-- (!\M1|Y\(1) & ((\AR1|N0|rs_SUM_RESULT[0]~7\) # (GND)))))
-- \AR1|N0|rs_SUM_RESULT[1]~9\ = CARRY((\AR1|M0|rs_SUB_RESULT\(1) & (!\M1|Y\(1) & !\AR1|N0|rs_SUM_RESULT[0]~7\)) # (!\AR1|M0|rs_SUB_RESULT\(1) & ((!\AR1|N0|rs_SUM_RESULT[0]~7\) # (!\M1|Y\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|M0|rs_SUB_RESULT\(1),
	datab => \M1|Y\(1),
	datad => VCC,
	cin => \AR1|N0|rs_SUM_RESULT[0]~7\,
	combout => \AR1|N0|rs_SUM_RESULT[1]~8_combout\,
	cout => \AR1|N0|rs_SUM_RESULT[1]~9\);

-- Location: LCCOMB_X5_Y6_N24
\AR1|N0|rs_SUM_RESULT[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N0|rs_SUM_RESULT[2]~10_combout\ = ((\M1|Y\(2) $ (\AR1|M0|rs_SUB_RESULT\(2) $ (!\AR1|N0|rs_SUM_RESULT[1]~9\)))) # (GND)
-- \AR1|N0|rs_SUM_RESULT[2]~11\ = CARRY((\M1|Y\(2) & ((\AR1|M0|rs_SUB_RESULT\(2)) # (!\AR1|N0|rs_SUM_RESULT[1]~9\))) # (!\M1|Y\(2) & (\AR1|M0|rs_SUB_RESULT\(2) & !\AR1|N0|rs_SUM_RESULT[1]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \M1|Y\(2),
	datab => \AR1|M0|rs_SUB_RESULT\(2),
	datad => VCC,
	cin => \AR1|N0|rs_SUM_RESULT[1]~9\,
	combout => \AR1|N0|rs_SUM_RESULT[2]~10_combout\,
	cout => \AR1|N0|rs_SUM_RESULT[2]~11\);

-- Location: LCFF_X5_Y6_N25
\AR1|N0|rs_SUM_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N0|rs_SUM_RESULT[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N0|rs_SUM_RESULT\(2));

-- Location: LCFF_X5_Y6_N23
\AR1|N0|rs_SUM_RESULT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N0|rs_SUM_RESULT[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N0|rs_SUM_RESULT\(1));

-- Location: LCCOMB_X5_Y6_N4
\AR1|N1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N1|Add0~0_combout\ = \AR1|N0|rs_SUM_RESULT\(3) $ (((!\AR1|N0|rs_SUM_RESULT\(1)) # (!\AR1|N0|rs_SUM_RESULT\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|N0|rs_SUM_RESULT\(3),
	datac => \AR1|N0|rs_SUM_RESULT\(2),
	datad => \AR1|N0|rs_SUM_RESULT\(1),
	combout => \AR1|N1|Add0~0_combout\);

-- Location: LCFF_X5_Y6_N5
\AR1|N1|rs_SUM_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N1|rs_SUM_RESULT\(3));

-- Location: LCFF_X5_Y5_N23
\AR0|M1|rs_SUB_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR0|M1|rs_SUB_RESULT[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR0|M1|rs_SUB_RESULT\(2));

-- Location: LCCOMB_X5_Y5_N30
\AR0|Y[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR0|Y[2]~2_combout\ = (\AR0|smaller_than_1~combout\ & (\AR0|N1|rs_SUM_RESULT\(2))) # (!\AR0|smaller_than_1~combout\ & (((\AR0|greater_than_26~combout\ & \AR0|M1|rs_SUB_RESULT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|N1|rs_SUM_RESULT\(2),
	datab => \AR0|smaller_than_1~combout\,
	datac => \AR0|greater_than_26~combout\,
	datad => \AR0|M1|rs_SUB_RESULT\(2),
	combout => \AR0|Y[2]~2_combout\);

-- Location: LCCOMB_X6_Y5_N10
\M1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux4~0_combout\ = (\AR0|Y[3]~4_combout\ & (!\AR0|Y[1]~1_combout\ & (!\AR0|Y[0]~0_combout\))) # (!\AR0|Y[3]~4_combout\ & ((\AR0|Y[1]~1_combout\ & ((\AR0|Y[4]~6_combout\))) # (!\AR0|Y[1]~1_combout\ & ((\AR0|Y[0]~0_combout\) # (!\AR0|Y[4]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[3]~4_combout\,
	datab => \AR0|Y[1]~1_combout\,
	datac => \AR0|Y[0]~0_combout\,
	datad => \AR0|Y[4]~6_combout\,
	combout => \M1|Mux4~0_combout\);

-- Location: LCCOMB_X6_Y5_N12
\M1|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Mux4~1_combout\ = (\AR0|Y[4]~6_combout\ & (\M1|Mux4~0_combout\ & (\AR0|Y[3]~4_combout\ $ (\AR0|Y[2]~2_combout\)))) # (!\AR0|Y[4]~6_combout\ & ((\AR0|Y[2]~2_combout\ & ((\M1|Mux4~0_combout\))) # (!\AR0|Y[2]~2_combout\ & (\AR0|Y[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR0|Y[4]~6_combout\,
	datab => \AR0|Y[3]~4_combout\,
	datac => \AR0|Y[2]~2_combout\,
	datad => \M1|Mux4~0_combout\,
	combout => \M1|Mux4~1_combout\);

-- Location: LCCOMB_X6_Y5_N30
\M1|Y[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M1|Y\(4) = (GLOBAL(\M1|Mux5~1clkctrl_outclk\) & (\M1|Y\(4))) # (!GLOBAL(\M1|Mux5~1clkctrl_outclk\) & ((\M1|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M1|Y\(4),
	datac => \M1|Mux5~1clkctrl_outclk\,
	datad => \M1|Mux4~1_combout\,
	combout => \M1|Y\(4));

-- Location: LCFF_X4_Y6_N25
\AR1|M0|rs_SUB_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR1|M0|rs_SUB_RESULT[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M0|rs_SUB_RESULT\(3));

-- Location: LCCOMB_X5_Y6_N26
\AR1|N0|rs_SUM_RESULT[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N0|rs_SUM_RESULT[3]~12_combout\ = (\M1|Y\(3) & ((\AR1|M0|rs_SUB_RESULT\(3) & (\AR1|N0|rs_SUM_RESULT[2]~11\ & VCC)) # (!\AR1|M0|rs_SUB_RESULT\(3) & (!\AR1|N0|rs_SUM_RESULT[2]~11\)))) # (!\M1|Y\(3) & ((\AR1|M0|rs_SUB_RESULT\(3) & 
-- (!\AR1|N0|rs_SUM_RESULT[2]~11\)) # (!\AR1|M0|rs_SUB_RESULT\(3) & ((\AR1|N0|rs_SUM_RESULT[2]~11\) # (GND)))))
-- \AR1|N0|rs_SUM_RESULT[3]~13\ = CARRY((\M1|Y\(3) & (!\AR1|M0|rs_SUB_RESULT\(3) & !\AR1|N0|rs_SUM_RESULT[2]~11\)) # (!\M1|Y\(3) & ((!\AR1|N0|rs_SUM_RESULT[2]~11\) # (!\AR1|M0|rs_SUB_RESULT\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \M1|Y\(3),
	datab => \AR1|M0|rs_SUB_RESULT\(3),
	datad => VCC,
	cin => \AR1|N0|rs_SUM_RESULT[2]~11\,
	combout => \AR1|N0|rs_SUM_RESULT[3]~12_combout\,
	cout => \AR1|N0|rs_SUM_RESULT[3]~13\);

-- Location: LCFF_X5_Y6_N29
\AR1|N0|rs_SUM_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N0|rs_SUM_RESULT[4]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N0|rs_SUM_RESULT\(4));

-- Location: LCFF_X5_Y6_N27
\AR1|N0|rs_SUM_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N0|rs_SUM_RESULT[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N0|rs_SUM_RESULT\(3));

-- Location: LCCOMB_X5_Y6_N12
\AR1|smaller_than_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|smaller_than_1~0_combout\ = (!\AR1|N0|rs_SUM_RESULT\(0) & (!\AR1|N0|rs_SUM_RESULT\(1) & (!\AR1|N0|rs_SUM_RESULT\(2) & !\AR1|N0|rs_SUM_RESULT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|N0|rs_SUM_RESULT\(0),
	datab => \AR1|N0|rs_SUM_RESULT\(1),
	datac => \AR1|N0|rs_SUM_RESULT\(2),
	datad => \AR1|N0|rs_SUM_RESULT\(3),
	combout => \AR1|smaller_than_1~0_combout\);

-- Location: LCCOMB_X5_Y6_N0
\AR1|smaller_than_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|smaller_than_1~combout\ = (\AR1|N0|rs_SUM_RESULT\(5)) # ((!\AR1|N0|rs_SUM_RESULT\(4) & \AR1|smaller_than_1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|N0|rs_SUM_RESULT\(5),
	datac => \AR1|N0|rs_SUM_RESULT\(4),
	datad => \AR1|smaller_than_1~0_combout\,
	combout => \AR1|smaller_than_1~combout\);

-- Location: LCCOMB_X6_Y6_N24
\AR1|M1|rs_SUB_RESULT[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M1|rs_SUB_RESULT[2]~4_cout\ = CARRY(\AR1|N0|rs_SUM_RESULT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR1|N0|rs_SUM_RESULT\(1),
	datad => VCC,
	cout => \AR1|M1|rs_SUB_RESULT[2]~4_cout\);

-- Location: LCCOMB_X6_Y6_N26
\AR1|M1|rs_SUB_RESULT[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M1|rs_SUB_RESULT[2]~5_combout\ = (\AR1|N0|rs_SUM_RESULT\(2) & (\AR1|M1|rs_SUB_RESULT[2]~4_cout\ & VCC)) # (!\AR1|N0|rs_SUM_RESULT\(2) & (!\AR1|M1|rs_SUB_RESULT[2]~4_cout\))
-- \AR1|M1|rs_SUB_RESULT[2]~6\ = CARRY((!\AR1|N0|rs_SUM_RESULT\(2) & !\AR1|M1|rs_SUB_RESULT[2]~4_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \AR1|N0|rs_SUM_RESULT\(2),
	datad => VCC,
	cin => \AR1|M1|rs_SUB_RESULT[2]~4_cout\,
	combout => \AR1|M1|rs_SUB_RESULT[2]~5_combout\,
	cout => \AR1|M1|rs_SUB_RESULT[2]~6\);

-- Location: LCCOMB_X6_Y6_N28
\AR1|M1|rs_SUB_RESULT[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M1|rs_SUB_RESULT[3]~7_combout\ = (\AR1|N0|rs_SUM_RESULT\(3) & (\AR1|M1|rs_SUB_RESULT[2]~6\ $ (GND))) # (!\AR1|N0|rs_SUM_RESULT\(3) & (!\AR1|M1|rs_SUB_RESULT[2]~6\ & VCC))
-- \AR1|M1|rs_SUB_RESULT[3]~8\ = CARRY((\AR1|N0|rs_SUM_RESULT\(3) & !\AR1|M1|rs_SUB_RESULT[2]~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \AR1|N0|rs_SUM_RESULT\(3),
	datad => VCC,
	cin => \AR1|M1|rs_SUB_RESULT[2]~6\,
	combout => \AR1|M1|rs_SUB_RESULT[3]~7_combout\,
	cout => \AR1|M1|rs_SUB_RESULT[3]~8\);

-- Location: LCFF_X6_Y6_N29
\AR1|M1|rs_SUB_RESULT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|M1|rs_SUB_RESULT[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M1|rs_SUB_RESULT\(3));

-- Location: LCFF_X5_Y6_N21
\AR1|N0|rs_SUM_RESULT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N0|rs_SUM_RESULT[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N0|rs_SUM_RESULT\(0));

-- Location: LCCOMB_X5_Y6_N18
\AR1|greater_than_26\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|greater_than_26~combout\ = (\AR1|N0|rs_SUM_RESULT\(2)) # ((\AR1|N0|rs_SUM_RESULT\(1) & \AR1|N0|rs_SUM_RESULT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR1|N0|rs_SUM_RESULT\(1),
	datac => \AR1|N0|rs_SUM_RESULT\(2),
	datad => \AR1|N0|rs_SUM_RESULT\(0),
	combout => \AR1|greater_than_26~combout\);

-- Location: LCCOMB_X5_Y6_N8
\AR1|Y[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|Y[3]~0_combout\ = (\AR1|greater_than_26~combout\ & (\AR1|M1|rs_SUB_RESULT\(3))) # (!\AR1|greater_than_26~combout\ & ((\AR1|N0|rs_SUM_RESULT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR1|M1|rs_SUB_RESULT\(3),
	datac => \AR1|N0|rs_SUM_RESULT\(3),
	datad => \AR1|greater_than_26~combout\,
	combout => \AR1|Y[3]~0_combout\);

-- Location: LCCOMB_X6_Y6_N22
\AR1|Y[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|Y[3]~1_combout\ = (\AR1|smaller_than_1~combout\ & (\AR1|N1|rs_SUM_RESULT\(3))) # (!\AR1|smaller_than_1~combout\ & ((\AR1|Y[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR1|N1|rs_SUM_RESULT\(3),
	datac => \AR1|smaller_than_1~combout\,
	datad => \AR1|Y[3]~0_combout\,
	combout => \AR1|Y[3]~1_combout\);

-- Location: LCFF_X5_Y6_N7
\AR1|N1|rs_SUM_RESULT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	sdata => \AR1|N0|rs_SUM_RESULT\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N1|rs_SUM_RESULT\(0));

-- Location: LCCOMB_X5_Y6_N6
\AR1|Y[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|Y[0]~4_combout\ = (\AR1|greater_than_26~combout\ & (((\AR1|N1|rs_SUM_RESULT\(0))))) # (!\AR1|greater_than_26~combout\ & ((\AR1|smaller_than_1~combout\ & ((\AR1|N1|rs_SUM_RESULT\(0)))) # (!\AR1|smaller_than_1~combout\ & (\AR1|N0|rs_SUM_RESULT\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|N0|rs_SUM_RESULT\(0),
	datab => \AR1|greater_than_26~combout\,
	datac => \AR1|N1|rs_SUM_RESULT\(0),
	datad => \AR1|smaller_than_1~combout\,
	combout => \AR1|Y[0]~4_combout\);

-- Location: LCCOMB_X5_Y6_N2
\AR1|N1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N1|Add0~2_combout\ = \AR1|N0|rs_SUM_RESULT\(2) $ (\AR1|N0|rs_SUM_RESULT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \AR1|N0|rs_SUM_RESULT\(2),
	datad => \AR1|N0|rs_SUM_RESULT\(1),
	combout => \AR1|N1|Add0~2_combout\);

-- Location: LCFF_X5_Y6_N3
\AR1|N1|rs_SUM_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N1|rs_SUM_RESULT\(2));

-- Location: LCFF_X6_Y6_N27
\AR1|M1|rs_SUB_RESULT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \AR1|M1|rs_SUB_RESULT[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M1|rs_SUB_RESULT\(2));

-- Location: LCCOMB_X6_Y6_N10
\AR1|Y[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|Y[2]~6_combout\ = (\AR1|smaller_than_1~combout\ & (((\AR1|N1|rs_SUM_RESULT\(2))))) # (!\AR1|smaller_than_1~combout\ & (\AR1|greater_than_26~combout\ & ((\AR1|M1|rs_SUB_RESULT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|greater_than_26~combout\,
	datab => \AR1|N1|rs_SUM_RESULT\(2),
	datac => \AR1|smaller_than_1~combout\,
	datad => \AR1|M1|rs_SUB_RESULT\(2),
	combout => \AR1|Y[2]~6_combout\);

-- Location: LCCOMB_X6_Y6_N4
\M2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux0~1_combout\ = (\AR1|Y[0]~4_combout\ & (!\AR1|Y[1]~5_combout\)) # (!\AR1|Y[0]~4_combout\ & ((!\AR1|Y[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[1]~5_combout\,
	datac => \AR1|Y[0]~4_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux0~1_combout\);

-- Location: LCCOMB_X5_Y6_N16
\AR1|N1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|N1|Add0~1_combout\ = \AR1|N0|rs_SUM_RESULT\(4) $ (((!\AR1|N0|rs_SUM_RESULT\(3) & ((!\AR1|N0|rs_SUM_RESULT\(1)) # (!\AR1|N0|rs_SUM_RESULT\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|N0|rs_SUM_RESULT\(2),
	datab => \AR1|N0|rs_SUM_RESULT\(4),
	datac => \AR1|N0|rs_SUM_RESULT\(3),
	datad => \AR1|N0|rs_SUM_RESULT\(1),
	combout => \AR1|N1|Add0~1_combout\);

-- Location: LCFF_X5_Y6_N17
\AR1|N1|rs_SUM_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|N1|Add0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|N1|rs_SUM_RESULT\(4));

-- Location: LCCOMB_X6_Y6_N30
\AR1|M1|rs_SUB_RESULT[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|M1|rs_SUB_RESULT[4]~9_combout\ = \AR1|M1|rs_SUB_RESULT[3]~8\ $ (\AR1|N0|rs_SUM_RESULT\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \AR1|N0|rs_SUM_RESULT\(4),
	cin => \AR1|M1|rs_SUB_RESULT[3]~8\,
	combout => \AR1|M1|rs_SUB_RESULT[4]~9_combout\);

-- Location: LCFF_X6_Y6_N31
\AR1|M1|rs_SUB_RESULT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \AR1|M1|rs_SUB_RESULT[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AR1|M1|rs_SUB_RESULT\(4));

-- Location: LCCOMB_X6_Y6_N12
\AR1|Y[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|Y[4]~2_combout\ = (\AR1|greater_than_26~combout\ & ((\AR1|M1|rs_SUB_RESULT\(4)))) # (!\AR1|greater_than_26~combout\ & (\AR1|N0|rs_SUM_RESULT\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|N0|rs_SUM_RESULT\(4),
	datab => \AR1|M1|rs_SUB_RESULT\(4),
	datad => \AR1|greater_than_26~combout\,
	combout => \AR1|Y[4]~2_combout\);

-- Location: LCCOMB_X6_Y6_N20
\AR1|Y[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|Y[4]~3_combout\ = (\AR1|smaller_than_1~combout\ & (\AR1|N1|rs_SUM_RESULT\(4))) # (!\AR1|smaller_than_1~combout\ & ((\AR1|Y[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR1|N1|rs_SUM_RESULT\(4),
	datac => \AR1|smaller_than_1~combout\,
	datad => \AR1|Y[4]~2_combout\,
	combout => \AR1|Y[4]~3_combout\);

-- Location: LCCOMB_X6_Y6_N2
\M2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux0~0_combout\ = (\AR1|Y[2]~6_combout\ & (((\AR1|Y[4]~3_combout\)))) # (!\AR1|Y[2]~6_combout\ & ((\AR1|Y[1]~5_combout\) # ((\AR1|Y[0]~4_combout\ & !\AR1|Y[4]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[1]~5_combout\,
	datab => \AR1|Y[0]~4_combout\,
	datac => \AR1|Y[4]~3_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux0~0_combout\);

-- Location: LCCOMB_X6_Y6_N16
\M2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux0~2_combout\ = (\AR1|Y[3]~1_combout\ & (!\AR1|Y[4]~3_combout\ & (\M2|Mux0~1_combout\))) # (!\AR1|Y[3]~1_combout\ & (((\M2|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[4]~3_combout\,
	datab => \AR1|Y[3]~1_combout\,
	datac => \M2|Mux0~1_combout\,
	datad => \M2|Mux0~0_combout\,
	combout => \M2|Mux0~2_combout\);

-- Location: LCCOMB_X5_Y6_N10
\AR1|Y[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \AR1|Y[1]~5_combout\ = (\AR1|greater_than_26~combout\ & (\AR1|N1|rs_SUM_RESULT\(1))) # (!\AR1|greater_than_26~combout\ & ((\AR1|smaller_than_1~combout\ & (\AR1|N1|rs_SUM_RESULT\(1))) # (!\AR1|smaller_than_1~combout\ & ((\AR1|N0|rs_SUM_RESULT\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|N1|rs_SUM_RESULT\(1),
	datab => \AR1|greater_than_26~combout\,
	datac => \AR1|N0|rs_SUM_RESULT\(1),
	datad => \AR1|smaller_than_1~combout\,
	combout => \AR1|Y[1]~5_combout\);

-- Location: LCCOMB_X7_Y6_N24
\M2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux5~0_combout\ = (\AR1|Y[0]~4_combout\ & (\AR1|Y[1]~5_combout\ & \AR1|Y[3]~1_combout\)) # (!\AR1|Y[0]~4_combout\ & (!\AR1|Y[1]~5_combout\ & !\AR1|Y[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR1|Y[0]~4_combout\,
	datac => \AR1|Y[1]~5_combout\,
	datad => \AR1|Y[3]~1_combout\,
	combout => \M2|Mux5~0_combout\);

-- Location: LCCOMB_X7_Y6_N28
\M2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux5~1_combout\ = (\AR1|Y[2]~6_combout\ & (\AR1|Y[3]~1_combout\ & (\AR1|Y[4]~3_combout\))) # (!\AR1|Y[2]~6_combout\ & (\M2|Mux5~0_combout\ & (\AR1|Y[3]~1_combout\ $ (!\AR1|Y[4]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[3]~1_combout\,
	datab => \AR1|Y[4]~3_combout\,
	datac => \M2|Mux5~0_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux5~1_combout\);

-- Location: CLKCTRL_G4
\M2|Mux5~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \M2|Mux5~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \M2|Mux5~1clkctrl_outclk\);

-- Location: LCCOMB_X6_Y6_N6
\M2|Y[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Y\(0) = (GLOBAL(\M2|Mux5~1clkctrl_outclk\) & (\M2|Y\(0))) # (!GLOBAL(\M2|Mux5~1clkctrl_outclk\) & ((\M2|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M2|Y\(0),
	datac => \M2|Mux0~2_combout\,
	datad => \M2|Mux5~1clkctrl_outclk\,
	combout => \M2|Y\(0));

-- Location: LCCOMB_X6_Y6_N8
\M2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux1~1_combout\ = (\AR1|Y[1]~5_combout\ & ((\AR1|Y[0]~4_combout\ & ((\AR1|Y[4]~3_combout\) # (!\AR1|Y[2]~6_combout\))) # (!\AR1|Y[0]~4_combout\ & (!\AR1|Y[4]~3_combout\)))) # (!\AR1|Y[1]~5_combout\ & ((\AR1|Y[4]~3_combout\ & ((!\AR1|Y[2]~6_combout\) # 
-- (!\AR1|Y[0]~4_combout\))) # (!\AR1|Y[4]~3_combout\ & ((\AR1|Y[2]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[1]~5_combout\,
	datab => \AR1|Y[0]~4_combout\,
	datac => \AR1|Y[4]~3_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux1~1_combout\);

-- Location: LCCOMB_X6_Y6_N18
\M2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux1~0_combout\ = (\AR1|Y[0]~4_combout\ & (((!\AR1|Y[4]~3_combout\ & \AR1|Y[2]~6_combout\)))) # (!\AR1|Y[0]~4_combout\ & (\AR1|Y[1]~5_combout\ & (\AR1|Y[4]~3_combout\ & !\AR1|Y[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[1]~5_combout\,
	datab => \AR1|Y[0]~4_combout\,
	datac => \AR1|Y[4]~3_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux1~0_combout\);

-- Location: LCCOMB_X6_Y6_N14
\M2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux1~2_combout\ = (\AR1|Y[3]~1_combout\ & ((\M2|Mux1~0_combout\))) # (!\AR1|Y[3]~1_combout\ & (\M2|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AR1|Y[3]~1_combout\,
	datac => \M2|Mux1~1_combout\,
	datad => \M2|Mux1~0_combout\,
	combout => \M2|Mux1~2_combout\);

-- Location: LCCOMB_X6_Y6_N0
\M2|Y[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Y\(1) = (GLOBAL(\M2|Mux5~1clkctrl_outclk\) & (\M2|Y\(1))) # (!GLOBAL(\M2|Mux5~1clkctrl_outclk\) & ((\M2|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \M2|Y\(1),
	datac => \M2|Mux1~2_combout\,
	datad => \M2|Mux5~1clkctrl_outclk\,
	combout => \M2|Y\(1));

-- Location: LCCOMB_X7_Y6_N16
\M2|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux2~1_combout\ = (\AR1|Y[1]~5_combout\ & ((\AR1|Y[0]~4_combout\ & (\AR1|Y[3]~1_combout\)) # (!\AR1|Y[0]~4_combout\ & ((!\AR1|Y[2]~6_combout\))))) # (!\AR1|Y[1]~5_combout\ & (\AR1|Y[0]~4_combout\ $ (((\AR1|Y[3]~1_combout\) # (\AR1|Y[2]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[1]~5_combout\,
	datab => \AR1|Y[3]~1_combout\,
	datac => \AR1|Y[0]~4_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux2~1_combout\);

-- Location: LCCOMB_X7_Y6_N10
\M2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux2~0_combout\ = (\AR1|Y[1]~5_combout\ & (!\AR1|Y[2]~6_combout\ & (\AR1|Y[3]~1_combout\ $ (\AR1|Y[0]~4_combout\)))) # (!\AR1|Y[1]~5_combout\ & ((\AR1|Y[3]~1_combout\ & (\AR1|Y[0]~4_combout\ & !\AR1|Y[2]~6_combout\)) # (!\AR1|Y[3]~1_combout\ & 
-- (!\AR1|Y[0]~4_combout\ & \AR1|Y[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[1]~5_combout\,
	datab => \AR1|Y[3]~1_combout\,
	datac => \AR1|Y[0]~4_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux2~0_combout\);

-- Location: LCCOMB_X7_Y6_N2
\M2|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux2~2_combout\ = (\AR1|Y[4]~3_combout\ & ((\M2|Mux2~0_combout\))) # (!\AR1|Y[4]~3_combout\ & (\M2|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[4]~3_combout\,
	datac => \M2|Mux2~1_combout\,
	datad => \M2|Mux2~0_combout\,
	combout => \M2|Mux2~2_combout\);

-- Location: LCCOMB_X7_Y6_N20
\M2|Y[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Y\(2) = (GLOBAL(\M2|Mux5~1clkctrl_outclk\) & (\M2|Y\(2))) # (!GLOBAL(\M2|Mux5~1clkctrl_outclk\) & ((\M2|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M2|Y\(2),
	datac => \M2|Mux5~1clkctrl_outclk\,
	datad => \M2|Mux2~2_combout\,
	combout => \M2|Y\(2));

-- Location: LCCOMB_X7_Y6_N30
\M2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux3~0_combout\ = (\AR1|Y[1]~5_combout\ & (\AR1|Y[4]~3_combout\ $ (\AR1|Y[0]~4_combout\ $ (!\AR1|Y[2]~6_combout\)))) # (!\AR1|Y[1]~5_combout\ & (\AR1|Y[0]~4_combout\ & ((!\AR1|Y[2]~6_combout\) # (!\AR1|Y[4]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[4]~3_combout\,
	datab => \AR1|Y[1]~5_combout\,
	datac => \AR1|Y[0]~4_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux3~0_combout\);

-- Location: LCCOMB_X7_Y6_N18
\M2|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux3~1_combout\ = (\AR1|Y[2]~6_combout\ & ((\AR1|Y[3]~1_combout\ & (!\AR1|Y[4]~3_combout\)) # (!\AR1|Y[3]~1_combout\ & ((\M2|Mux3~0_combout\))))) # (!\AR1|Y[2]~6_combout\ & (\M2|Mux3~0_combout\ & (\AR1|Y[4]~3_combout\ $ (\AR1|Y[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[4]~3_combout\,
	datab => \AR1|Y[2]~6_combout\,
	datac => \AR1|Y[3]~1_combout\,
	datad => \M2|Mux3~0_combout\,
	combout => \M2|Mux3~1_combout\);

-- Location: LCCOMB_X7_Y6_N6
\M2|Y[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Y\(3) = (GLOBAL(\M2|Mux5~1clkctrl_outclk\) & (\M2|Y\(3))) # (!GLOBAL(\M2|Mux5~1clkctrl_outclk\) & ((\M2|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M2|Y\(3),
	datac => \M2|Mux5~1clkctrl_outclk\,
	datad => \M2|Mux3~1_combout\,
	combout => \M2|Y\(3));

-- Location: LCCOMB_X7_Y6_N0
\M2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux4~0_combout\ = (\AR1|Y[1]~5_combout\ & (((\AR1|Y[2]~6_combout\)) # (!\AR1|Y[0]~4_combout\))) # (!\AR1|Y[1]~5_combout\ & ((\AR1|Y[0]~4_combout\ & (\AR1|Y[4]~3_combout\ & !\AR1|Y[2]~6_combout\)) # (!\AR1|Y[0]~4_combout\ & (!\AR1|Y[4]~3_combout\ & 
-- \AR1|Y[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[1]~5_combout\,
	datab => \AR1|Y[0]~4_combout\,
	datac => \AR1|Y[4]~3_combout\,
	datad => \AR1|Y[2]~6_combout\,
	combout => \M2|Mux4~0_combout\);

-- Location: LCCOMB_X7_Y6_N22
\M2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Mux4~1_combout\ = (\AR1|Y[3]~1_combout\ & (!\AR1|Y[2]~6_combout\ & (\AR1|Y[0]~4_combout\ $ (!\M2|Mux4~0_combout\)))) # (!\AR1|Y[3]~1_combout\ & (((\M2|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AR1|Y[2]~6_combout\,
	datab => \AR1|Y[0]~4_combout\,
	datac => \AR1|Y[3]~1_combout\,
	datad => \M2|Mux4~0_combout\,
	combout => \M2|Mux4~1_combout\);

-- Location: LCCOMB_X7_Y6_N12
\M2|Y[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \M2|Y\(4) = (GLOBAL(\M2|Mux5~1clkctrl_outclk\) & (\M2|Y\(4))) # (!GLOBAL(\M2|Mux5~1clkctrl_outclk\) & ((\M2|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M2|Y\(4),
	datac => \M2|Mux5~1clkctrl_outclk\,
	datad => \M2|Mux4~1_combout\,
	combout => \M2|Y\(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \M2|Y\(0),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => O(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \M2|Y\(1),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => O(1));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \M2|Y\(2),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => O(2));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \M2|Y\(3),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => O(3));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\O[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \M2|Y\(4),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => O(4));

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C0|C0|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q0(0));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C0|C1|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q0(1));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C0|C2|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q0(2));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C0|C3|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q0(3));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C0|C4|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q0(4));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C1|C0|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q1(0));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C1|C1|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q1(1));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C1|C2|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q1(2));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C1|C3|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q1(3));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C1|C4|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q1(4));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|C0|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q2(0));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|C1|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q2(1));

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|C2|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q2(2));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|C3|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q2(3));

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|C4|F0|Q~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Q2(4));
END structure;


