library ieee;
use ieee.std_logic_1164.all;
    entity comp4bit is
        port(a, b : in std_logic_vector(3 downto 0);
            s, e, i : out std_logic);
    end comp4bit;
    architecture rr of comp4bit is
    begin
        s<='1' when a>b else '0';
        e<='1' when a=b else '0';
        i<='1' when a<b else '0';
   end rr;
