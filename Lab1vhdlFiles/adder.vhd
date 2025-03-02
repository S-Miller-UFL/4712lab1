library ieee;
use ieee.std_logic_1164.all;

-- DO NOT CHANGE ANYTHING IN THE ENTITY

entity adder is
  port (
    input1    : in  std_logic_vector(3 downto 0);
    input2    : in  std_logic_vector(3 downto 0);
    carry_in  : in  std_logic;
    sum       : out std_logic_vector(3 downto 0);
    carry_out : out std_logic);
end adder;

-- DEFINE A RIPPLE-CARRY ADDER USING A STRUCTURE DESCRIPTION THAT CONSISTS OF 4
-- FULL ADDERS

architecture STR of adder is    -- STR

signal carry1,carry2,carry3: std_logic;

component fulladder
port
(
cin, A,B: in std_logic;
s,cout : out std_logic
);
end component;

begin

fulladder0: fulladder port map(carry_in,input1(0),input2(0),carry1);

end STR;
