LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mux4_1bit IS
  PORT (
    in1x :  IN  STD_LOGIC;
    in2x :  IN  STD_LOGIC;
    in3x :  IN  STD_LOGIC;
    in4x :  IN  STD_LOGIC;
    Sel :  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
    Result :  OUT  STD_LOGIC
  );
END mux4_1bit;

ARCHITECTURE bdf_type OF mux4_1bit IS

COMPONENT mux2_1bit
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC;
    B : IN STD_LOGIC;
    Result : OUT STD_LOGIC
  );
END COMPONENT;

SIGNAL  SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_1 :  STD_LOGIC;

BEGIN

  b2v_inst : mux2_1bit
  PORT MAP (
    Sel => Sel(0),
    A => in1x,
    B => in2x,
    Result => SYNTHESIZED_WIRE_1);

  b2v_inst1 : mux2_1bit
  PORT MAP (
    Sel => Sel(1),
    A => in3x,
    B => in4x,
    Result => SYNTHESIZED_WIRE_0);

  Result <= SYNTHESIZED_WIRE_0 OR SYNTHESIZED_WIRE_1;

END bdf_type;
