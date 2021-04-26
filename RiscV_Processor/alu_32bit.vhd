LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY alu_32bit IS
  PORT (
    InvertInput1 :  IN  STD_LOGIC;
    InvertInput2 :  IN  STD_LOGIC;
    Input1 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    Input2 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    Selector :  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
    Bne :  OUT  STD_LOGIC;
    Overflow :  OUT  STD_LOGIC;
    Result :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END alu_32bit;

ARCHITECTURE bdf_type OF alu_32bit IS

COMPONENT alu_1bit
  PORT (
    A : IN STD_LOGIC;
    Ainvert : IN STD_LOGIC;
    B : IN STD_LOGIC;
    Binvert : IN STD_LOGIC;
    Less : IN STD_LOGIC;
    Cin : IN STD_LOGIC;
    Sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    Result : OUT STD_LOGIC;
    Cout : OUT STD_LOGIC;
    Set : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT or_32bit
  PORT (
    Input1 : IN STD_LOGIC;
    Input2 : IN STD_LOGIC;
    Input3 : IN STD_LOGIC;
    Input4 : IN STD_LOGIC;
    Input5 : IN STD_LOGIC;
    Input6 : IN STD_LOGIC;
    Input7 : IN STD_LOGIC;
    Input8 : IN STD_LOGIC;
    Input9 : IN STD_LOGIC;
    Input10 : IN STD_LOGIC;
    Input11 : IN STD_LOGIC;
    Input12 : IN STD_LOGIC;
    Input13 : IN STD_LOGIC;
    Input14 : IN STD_LOGIC;
    Input15 : IN STD_LOGIC;
    Input16 : IN STD_LOGIC;
    Input17 : IN STD_LOGIC;
    Input18 : IN STD_LOGIC;
    Input19 : IN STD_LOGIC;
    Input20 : IN STD_LOGIC;
    Input21 : IN STD_LOGIC;
    Input22 : IN STD_LOGIC;
    Input23 : IN STD_LOGIC;
    Input24 : IN STD_LOGIC;
    Input25 : IN STD_LOGIC;
    Input26 : IN STD_LOGIC;
    Input27 : IN STD_LOGIC;
    Input28 : IN STD_LOGIC;
    Input29 : IN STD_LOGIC;
    Input30 : IN STD_LOGIC;
    Input31 : IN STD_LOGIC;
    Input32 : IN STD_LOGIC;
    Result : OUT STD_LOGIC
  );
END COMPONENT;

SIGNAL  Result_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL  SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_23 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_25 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_27 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_29 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_31 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_33 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_34 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_36 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_38 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_40 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_42 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_44 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_46 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_48 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_50 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_52 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_54 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_56 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_58 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_60 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_62 :  STD_LOGIC;
SIGNAL  SYNTHESIZED_WIRE_63 :  STD_LOGIC;


BEGIN

  b2v_inst : alu_1bit
  PORT MAP (
    A => Input1(31),
    Ainvert => InvertInput1,
    B => Input2(31),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_1,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(31),
    Cout => Overflow,
    Set => SYNTHESIZED_WIRE_63);

  b2v_inst11 : alu_1bit
  PORT MAP (
    A => Input1(27),
    Ainvert => InvertInput1,
    B => Input2(27),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_3,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(27),
    Cout => SYNTHESIZED_WIRE_46);

  b2v_inst13 : alu_1bit
  PORT MAP (
    A => Input1(26),
    Ainvert => InvertInput1,
    B => Input2(26),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_5,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(26),
    Cout => SYNTHESIZED_WIRE_3);

  b2v_inst15 : alu_1bit
  PORT MAP (
    A => Input1(25),
    Ainvert => InvertInput1,
    B => Input2(25),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_7,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(25),
    Cout => SYNTHESIZED_WIRE_5);

  b2v_inst17 : alu_1bit
  PORT MAP (
    A => Input1(24),
    Ainvert => InvertInput1,
    B => Input2(24),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_9,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(24),
    Cout => SYNTHESIZED_WIRE_7);

  b2v_inst2 : alu_1bit
  PORT MAP (
    A => Input1(30),
    Ainvert => InvertInput1,
    B => Input2(30),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_11,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(30),
    Cout => SYNTHESIZED_WIRE_1);

  b2v_inst21 : alu_1bit
  PORT MAP (
    A => Input1(23),
    Ainvert => InvertInput1,
    B => Input2(23),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_13,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(23),
    Cout => SYNTHESIZED_WIRE_9);

  b2v_inst23 : alu_1bit
  PORT MAP (
    A => Input1(22),
    Ainvert => InvertInput1,
    B => Input2(22),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_15,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(22),
    Cout => SYNTHESIZED_WIRE_13);

  b2v_inst25 : alu_1bit
  PORT MAP (
    A => Input1(21),
    Ainvert => InvertInput1,
    B => Input2(21),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_17,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(21),
    Cout => SYNTHESIZED_WIRE_15);

  b2v_inst27 : alu_1bit
  PORT MAP (
    A => Input1(20),
    Ainvert => InvertInput1,
    B => Input2(20),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_19,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(20),
    Cout => SYNTHESIZED_WIRE_17);

  b2v_inst29 : alu_1bit
  PORT MAP (
    A => Input1(19),
    Ainvert => InvertInput1,
    B => Input2(19),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_21,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(19),
    Cout => SYNTHESIZED_WIRE_19);

  b2v_inst3 : alu_1bit
  PORT MAP (
    A => Input1(29),
    Ainvert => InvertInput1,
    B => Input2(29),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_23,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(29),
    Cout => SYNTHESIZED_WIRE_11);

  b2v_inst31 : alu_1bit
  PORT MAP (
    A => Input1(18),
    Ainvert => InvertInput1,
    B => Input2(18),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_25,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(18),
    Cout => SYNTHESIZED_WIRE_21);

  b2v_inst33 : alu_1bit
  PORT MAP (
    A => Input1(17),
    Ainvert => InvertInput1,
    B => Input2(17),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_27,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(17),
    Cout => SYNTHESIZED_WIRE_25);

  b2v_inst35 : alu_1bit
  PORT MAP (
    A => Input1(16),
    Ainvert => InvertInput1,
    B => Input2(16),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_29,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(16),
    Cout => SYNTHESIZED_WIRE_27);

  b2v_inst37 : alu_1bit
  PORT MAP (
    A => Input1(15),
    Ainvert => InvertInput1,
    B => Input2(15),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_31,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(15),
    Cout => SYNTHESIZED_WIRE_29);

  b2v_inst39 : alu_1bit
  PORT MAP (
    A => Input1(14),
    Ainvert => InvertInput1,
    B => Input2(14),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_33,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(14),
    Cout => SYNTHESIZED_WIRE_31);

  Bne <= NOT(SYNTHESIZED_WIRE_34);

  b2v_inst41 : alu_1bit
  PORT MAP (
    A => Input1(13),
    Ainvert => InvertInput1,
    B => Input2(13),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_36,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(13),
    Cout => SYNTHESIZED_WIRE_33);

  b2v_inst43 : alu_1bit
  PORT MAP (
    A => Input1(12),
    Ainvert => InvertInput1,
    B => Input2(12),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_38,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(12),
    Cout => SYNTHESIZED_WIRE_36);

  b2v_inst45 : alu_1bit
  PORT MAP (
    A => Input1(11),
    Ainvert => InvertInput1,
    B => Input2(11),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_40,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(11),
    Cout => SYNTHESIZED_WIRE_38);

  b2v_inst47 : alu_1bit
  PORT MAP (
    A => Input1(10),
    Ainvert => InvertInput1,
    B => Input2(10),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_42,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(10),
    Cout => SYNTHESIZED_WIRE_40);

  b2v_inst49 : alu_1bit
  PORT MAP (
    A => Input1(9),
    Ainvert => InvertInput1,
    B => Input2(9),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_44,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(9),
    Cout => SYNTHESIZED_WIRE_42);

  b2v_inst5 : alu_1bit
  PORT MAP (
    A => Input1(28),
    Ainvert => InvertInput1,
    B => Input2(28),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_46,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(28),
    Cout => SYNTHESIZED_WIRE_23);

  b2v_inst51 : alu_1bit
  PORT MAP (
    A => Input1(8),
    Ainvert => InvertInput1,
    B => Input2(8),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_48,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(8),
    Cout => SYNTHESIZED_WIRE_44);

  b2v_inst53 : alu_1bit
  PORT MAP (
    A => Input1(7),
    Ainvert => InvertInput1,
    B => Input2(7),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_50,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(7),
    Cout => SYNTHESIZED_WIRE_48);

  b2v_inst55 : alu_1bit
  PORT MAP (
    A => Input1(6),
    Ainvert => InvertInput1,
    B => Input2(6),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_52,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(6),
    Cout => SYNTHESIZED_WIRE_50);

  b2v_inst60 : alu_1bit
  PORT MAP (
    A => Input1(5),
    Ainvert => InvertInput1,
    B => Input2(5),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_54,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(5),
    Cout => SYNTHESIZED_WIRE_52);

  b2v_inst61 : alu_1bit
  PORT MAP (
    A => Input1(4),
    Ainvert => InvertInput1,
    B => Input2(4),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_56,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(4),
    Cout => SYNTHESIZED_WIRE_54);

  b2v_inst62 : alu_1bit
  PORT MAP (
    A => Input1(3),
    Ainvert => InvertInput1,
    B => Input2(3),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_58,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(3),
    Cout => SYNTHESIZED_WIRE_56);

  b2v_inst63 : alu_1bit
  PORT MAP (
    A => Input1(2),
    Ainvert => InvertInput1,
    B => Input2(2),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_60,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(2),
    Cout => SYNTHESIZED_WIRE_58);

  b2v_inst64 : alu_1bit
  PORT MAP (
    A => Input1(1),
    Ainvert => InvertInput1,
    B => Input2(1),
    Binvert => InvertInput2,
    Less => ('0'),
    Cin => SYNTHESIZED_WIRE_62,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(1),
    Cout => SYNTHESIZED_WIRE_60);

  b2v_inst65 : alu_1bit
  PORT MAP (
    A => Input1(0),
    Ainvert => InvertInput1,
    B => Input2(0),
    Binvert => InvertInput2,
    Less => SYNTHESIZED_WIRE_63,
    Cin => InvertInput2,
    Sel => Selector,
    Result => Result_ALTERA_SYNTHESIZED(0),
    Cout => SYNTHESIZED_WIRE_62);

  b2v_inst67 : or_32bit
  PORT MAP (
    Input1 => Result_ALTERA_SYNTHESIZED(0),
    Input2 => Result_ALTERA_SYNTHESIZED(1),
    Input3 => Result_ALTERA_SYNTHESIZED(2),
    Input4 => Result_ALTERA_SYNTHESIZED(3),
    Input5 => Result_ALTERA_SYNTHESIZED(4),
    Input6 => Result_ALTERA_SYNTHESIZED(5),
    Input7 => Result_ALTERA_SYNTHESIZED(6),
    Input8 => Result_ALTERA_SYNTHESIZED(7),
    Input9 => Result_ALTERA_SYNTHESIZED(8),
    Input10 => Result_ALTERA_SYNTHESIZED(9),
    Input11 => Result_ALTERA_SYNTHESIZED(10),
    Input12 => Result_ALTERA_SYNTHESIZED(11),
    Input13 => Result_ALTERA_SYNTHESIZED(12),
    Input14 => Result_ALTERA_SYNTHESIZED(13),
    Input15 => Result_ALTERA_SYNTHESIZED(14),
    Input16 => Result_ALTERA_SYNTHESIZED(15),
    Input17 => Result_ALTERA_SYNTHESIZED(16),
    Input18 => Result_ALTERA_SYNTHESIZED(17),
    Input19 => Result_ALTERA_SYNTHESIZED(18),
    Input20 => Result_ALTERA_SYNTHESIZED(19),
    Input21 => Result_ALTERA_SYNTHESIZED(20),
    Input22 => Result_ALTERA_SYNTHESIZED(21),
    Input23 => Result_ALTERA_SYNTHESIZED(22),
    Input24 => Result_ALTERA_SYNTHESIZED(23),
    Input25 => Result_ALTERA_SYNTHESIZED(24),
    Input26 => Result_ALTERA_SYNTHESIZED(25),
    Input27 => Result_ALTERA_SYNTHESIZED(26),
    Input28 => Result_ALTERA_SYNTHESIZED(27),
    Input29 => Result_ALTERA_SYNTHESIZED(28),
    Input30 => Result_ALTERA_SYNTHESIZED(29),
    Input31 => Result_ALTERA_SYNTHESIZED(30),
    Input32 => Result_ALTERA_SYNTHESIZED(31),
    Result => SYNTHESIZED_WIRE_34);

  Result <= Result_ALTERA_SYNTHESIZED;

END bdf_type;
