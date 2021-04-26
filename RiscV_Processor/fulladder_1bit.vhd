LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY fulladder_1bit IS
  PORT (
    A :  IN  STD_LOGIC;
    B :  IN  STD_LOGIC;
    Cin :  IN  STD_LOGIC;
    Cout :  OUT  STD_LOGIC;
    Sum :  OUT  STD_LOGIC
  );
END fulladder_1bit;

ARCHITECTURE bdf_type OF fulladder_1bit IS

BEGIN

  Sum <= (A XOR B) XOR Cin;
  Cout <= (A AND B) OR ((A XOR B) AND Cin);

END bdf_type;
