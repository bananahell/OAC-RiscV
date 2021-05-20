LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

LIBRARY work;

ENTITY adder4x IS
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END ENTITY adder4x;

ARCHITECTURE bdf_type OF adder4x IS

SIGNAL A_signal : INTEGER;

BEGIN

  A_signal <= TO_INTEGER(UNSIGNED(A)) + 4;
  Z <= STD_LOGIC_VECTOR(TO_UNSIGNED(A_signal, Z'LENGTH));

END bdf_type;
