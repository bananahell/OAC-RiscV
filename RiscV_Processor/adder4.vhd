LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.stt_logic_vector.all;

LIBRARY work;

ENTITY adder4_vhd IS
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END ENTITY adder4_vhd;

ARCHITECTURE bdf_type OF adder4_vhd IS
-- O adder deve somar A + B = Z
BEGIN

  Z <= TO_STDLOGICVECTOR(TO_UNSIGNED(A) + 4);

END bdf_type;
