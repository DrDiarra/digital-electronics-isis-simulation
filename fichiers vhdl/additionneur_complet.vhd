library ieee;
use ieee.std_logic_1164.all;
    entity add is
        port(a, b, ri : in std_logic;
            s, r : out std_logic);
    end add;
    architecture rr of add is
    begin
        r<=(a and b) or (a and ri) or (b and ri);
        s<=a xor b xor ri;
   end rr;
