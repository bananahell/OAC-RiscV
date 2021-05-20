LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

LIBRARY work;

ENTITY adder IS
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END ENTITY adder;

ARCHITECTURE bdf_type OF adder IS

BEGIN

  Z <= STD_LOGIC_VECTOR(UNSIGNED(A) + UNSIGNED(B));

END bdf_type;
