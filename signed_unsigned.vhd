library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
 
entity signed_unsigned is
  port (
    i_rst_l : in std_logic;
    i_clk   : in std_logic;
    i_a     : in std_logic_vector(5 downto 0);
    i_b     : in std_logic_vector(5 downto 0);
	 y : out  std_logic_vector(5 downto 0)
    );
end signed_unsigned;
 
architecture behave of signed_unsigned is
  signal rs_SUB_RESULT : signed(5 downto 0)   := (others => '0');
  signal ru_SUB_RESULT : unsigned(5 downto 0) := (others => '0');
         
begin

  -- Purpose: Subtract two numbers.  Does both the signed and unsigned
  -- subtraction for demonstration.  This process is synthesizable.
  p_SUB : process (i_clk, i_rst_l)
  begin
    if i_rst_l = '0' then             -- asynchronous reset (active low)
      rs_SUB_RESULT <= (others => '0');
      ru_SUB_RESULT <= (others => '0');
    elsif rising_edge(i_clk) then
           
      ru_SUB_RESULT <= unsigned(i_a) - unsigned(i_b);
      rs_SUB_RESULT <= signed(i_a) - signed(i_b);
     
    end if;
       
  end process p_SUB;
 y(0) <= rs_SUB_RESULT(0);
  y(1) <= rs_SUB_RESULT(1);
   y(2) <= rs_SUB_RESULT(2);
	 y(3) <= rs_SUB_RESULT(3);
	  y(4) <= rs_SUB_RESULT(4);
	   y(5) <= rs_SUB_RESULT(5);
	  
end behave;