library IEEE;
use IEEE.std_logic_1164.all;

entity MATCHER_3 is
    port(X: in std_logic_vector(4 downto 0);
          Y: out std_logic_vector(4 downto 0));
end entity;

architecture STRUCTURE of MATCHER_3 is

begin
    process(X)
        begin
            case X is
                when "00001"=> Y <= "00101";
                when "00010"=> Y <= "10111";
                when "00011"=> Y <= "00011";
                when "00100"=> Y <= "10110";
                when "00101"=> Y <= "01010";
                when "00110"=> Y <= "10010";
                when "00111"=> Y <= "11000";
                when "01000"=> Y <= "10101";
                when "01001"=> Y <= "01001";
                when "01010"=> Y <= "01101";
                when "01011"=> Y <= "00100";
                when "01100"=> Y <= "01100";
                when "01101"=> Y <= "01011";
                when "01110"=> Y <= "01000";
                when "01111"=> Y <= "01110";
                when "10000"=> Y <= "00010";
                when "10001"=> Y <= "11010";
                when "10010"=> Y <= "10001";
                when "10011"=> Y <= "01111";
                when "10100"=> Y <= "00111";
                when "10101"=> Y <= "00001";
                when "10110"=> Y <= "11001";
                when "10111"=> Y <= "10011";
                when "11000"=> Y <= "10000";
                when "11001"=> Y <= "10100";
                when "11010"=> Y <= "00110";

                when others => null;
            end case;
        end process;
end STRUCTURE;
