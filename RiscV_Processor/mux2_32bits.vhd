LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mux2_32bits IS
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mux2_32bits;

ARCHITECTURE bdf_type OF mux2_32bits IS

BEGIN

  PROCESS (Sel, A, B)
  BEGIN
    IF Sel = '0' THEN
      Result <= A;
    ELSE
      Result <= B;
    END IF;
  END PROCESS;

END bdf_type;
