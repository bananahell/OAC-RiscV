LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mux2_1bit IS
  PORT (
    Sel :  IN  STD_LOGIC;
    A :  IN  STD_LOGIC;
    B :  IN  STD_LOGIC;
    Result :  OUT  STD_LOGIC
  );
END mux2_1bit;

ARCHITECTURE bdf_type OF mux2_1bit IS

BEGIN

  Result <= B AND Sel OR A AND (NOT(Sel));

END bdf_type;