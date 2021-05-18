LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.stt_logic_vector.all;

LIBRARY work;

ENTITY adder IS
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END ENTITY adder;

ARCHITECTURE bdf_type OF adder IS
-- O adder deve somar A + B = Z
BEGIN

  Z <= A + B;

END bdf_type;
