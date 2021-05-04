library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
 
entity signed_unsigned_ADD is
  port (
    i_rst_l : in std_logic;
    i_clk   : in std_logic;
    i_a     : in std_logic_vector(5 downto 0);
    i_b     : in std_logic_vector(5 downto 0);
	 y : out  std_logic_vector(5 downto 0)
    );
end signed_unsigned_ADD;
 
architecture behave of signed_unsigned_ADD is
  signal rs_SUM_RESULT : signed(5 downto 0)   := (others => '0');
  signal ru_SUM_RESULT : unsigned(5 downto 0) := (others => '0');
  signal rs_SUB_RESULT : signed(5 downto 0)   := (others => '0');
  signal ru_SUB_RESULT : unsigned(5 downto 0) := (others => '0');
         
begin
 
  -- Purpose: Add two numbers.  Does both the signed and unsigned
  -- addition for demonstration.  This process is synthesizable.
  p_SUM : process (i_clk, i_rst_l)
  begin
    if i_rst_l = '0' then             -- asynchronous reset (active low)
      rs_SUM_RESULT <= (others => '0');
      ru_SUM_RESULT <= (others => '0');
    elsif rising_edge(i_clk) then
       
      ru_SUM_RESULT <= unsigned(i_a) + unsigned(i_b);
      rs_SUM_RESULT <= signed(i_a) + signed(i_b);
     
    end if;
       
  end process p_SUM;
 y(0) <= rs_SUM_RESULT(0);
  y(1) <= rs_SUM_RESULT(1);
   y(2) <= rs_SUM_RESULT(2);
	 y(3) <= rs_SUM_RESULT(3);
	  y(4) <= rs_SUM_RESULT(4);
	   y(5) <= rs_SUM_RESULT(5);
	  
end behave;