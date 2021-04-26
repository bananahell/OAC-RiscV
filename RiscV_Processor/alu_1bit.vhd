LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY alu_1bit IS
  PORT (
    A :  IN  STD_LOGIC;
    B :  IN  STD_LOGIC;
    Ainvert :  IN  STD_LOGIC;
    Binvert :  IN  STD_LOGIC;
    Cin :  IN  STD_LOGIC;
    Less :  IN  STD_LOGIC;
    Sel :  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
    Cout :  OUT  STD_LOGIC;
    Result :  OUT  STD_LOGIC;
    Set :  OUT  STD_LOGIC
  );
END alu_1bit;

ARCHITECTURE bdf_type OF alu_1bit IS

COMPONENT mux4_1bit
  PORT (
    in1x : IN STD_LOGIC;
    in2x : IN STD_LOGIC;
    in3x : IN STD_LOGIC;
    in4x : IN STD_LOGIC;
    Sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    Result : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT mux2_1bit
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC;
    B : IN STD_LOGIC;
    Result : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT fulladder_1bit
  PORT (
    A : IN STD_LOGIC;
    B : IN STD_LOGIC;
    Cin : IN STD_LOGIC;
    Sum : OUT STD_LOGIC;
    Cout : OUT STD_LOGIC
  );
END COMPONENT;

SIGNAL  SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_4 :  STD_LOGIC;

BEGIN

  Set <= SYNTHESIZED_WIRE_4;

  b2v_inst1 : mux4_1bit
  PORT MAP (
    in1x => (SYNTHESIZED_WIRE_9 AND SYNTHESIZED_WIRE_10),
    in2x => (SYNTHESIZED_WIRE_10 OR SYNTHESIZED_WIRE_9),
    in3x => SYNTHESIZED_WIRE_4,
    in4x => Less,
    Sel => Sel,
    Result => Result);

  b2v_inst2 : mux2_1bit
  PORT MAP (
    Sel => Ainvert,
    A => A,
    B => (NOT(A)),
    Result => SYNTHESIZED_WIRE_9);

  b2v_inst6 : mux2_1bit
  PORT MAP (
    Sel => Binvert,
    A => B,
    B => (NOT(B)),
    Result => SYNTHESIZED_WIRE_10);

  b2v_inst8 : fulladder_1bit
  PORT MAP (
    A => A,
    B => B,
    Cin => Cin,
    Sum => SYNTHESIZED_WIRE_4,
    Cout => Cout);

END bdf_type;
