LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mux2_32bits_vhd IS
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mux2_32bits_vhd;

ARCHITECTURE bdf_type OF mux2_32bits_vhd IS

COMPONENT mux2_1bit_vhd
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC;
    B : IN STD_LOGIC;
    Result : OUT STD_LOGIC);
END COMPONENT;

SIGNAL Result_ALTERA_SYNTHESIZED : STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN

  b2v_inst : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(1),
    B => B(1),
    Result => Result_ALTERA_SYNTHESIZED(1));

  b2v_inst1 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(2),
    B => B(2),
    Result => Result_ALTERA_SYNTHESIZED(2));

  b2v_inst10 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(12),
    B => B(12),
    Result => Result_ALTERA_SYNTHESIZED(12));

  b2v_inst11 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(13),
    B => B(13),
    Result => Result_ALTERA_SYNTHESIZED(13));

  b2v_inst12 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(14),
    B => B(14),
    Result => Result_ALTERA_SYNTHESIZED(14));

  b2v_inst13 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(15),
    B => B(15),
    Result => Result_ALTERA_SYNTHESIZED(15));

  b2v_inst14 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(16),
    B => B(16),
    Result => Result_ALTERA_SYNTHESIZED(16));

  b2v_inst15 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(9),
    B => B(9),
    Result => Result_ALTERA_SYNTHESIZED(9));

  b2v_inst16 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(17),
    B => B(17),
    Result => Result_ALTERA_SYNTHESIZED(17));

  b2v_inst17 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(18),
    B => B(18),
    Result => Result_ALTERA_SYNTHESIZED(18));

  b2v_inst18 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(19),
    B => B(19),
    Result => Result_ALTERA_SYNTHESIZED(19));

  b2v_inst19 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(20),
    B => B(20),
    Result => Result_ALTERA_SYNTHESIZED(20));

  b2v_inst2 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(3),
    B => B(3),
    Result => Result_ALTERA_SYNTHESIZED(3));

  b2v_inst20 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(21),
    B => B(21),
    Result => Result_ALTERA_SYNTHESIZED(21));

  b2v_inst21 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(22),
    B => B(22),
    Result => Result_ALTERA_SYNTHESIZED(22));

  b2v_inst22 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(23),
    B => B(23),
    Result => Result_ALTERA_SYNTHESIZED(23));

  b2v_inst23 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(24),
    B => B(24),
    Result => Result_ALTERA_SYNTHESIZED(24));

  b2v_inst24 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(25),
    B => B(25),
    Result => Result_ALTERA_SYNTHESIZED(25));

  b2v_inst25 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(26),
    B => B(26),
    Result => Result_ALTERA_SYNTHESIZED(26));

  b2v_inst26 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(27),
    B => B(27),
    Result => Result_ALTERA_SYNTHESIZED(27));

  b2v_inst27 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(28),
    B => B(28),
    Result => Result_ALTERA_SYNTHESIZED(28));

  b2v_inst28 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(29),
    B => B(29),
    Result => Result_ALTERA_SYNTHESIZED(29));

  b2v_inst29 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(30),
    B => B(30),
    Result => Result_ALTERA_SYNTHESIZED(30));

  b2v_inst3 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(4),
    B => B(4),
    Result => Result_ALTERA_SYNTHESIZED(4));

  b2v_inst30 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(31),
    B => B(31),
    Result => Result_ALTERA_SYNTHESIZED(31));

  b2v_inst4 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(5),
    B => B(5),
    Result => Result_ALTERA_SYNTHESIZED(5));

  b2v_inst5 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(6),
    B => B(6),
    Result => Result_ALTERA_SYNTHESIZED(6));

  b2v_inst6 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(7),
    B => B(7),
    Result => Result_ALTERA_SYNTHESIZED(7));

  b2v_inst69 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(0),
    B => B(0),
    Result => Result_ALTERA_SYNTHESIZED(0));

  b2v_inst7 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(8),
    B => B(8),
    Result => Result_ALTERA_SYNTHESIZED(8));

  b2v_inst8 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(10),
    B => B(10),
    Result => Result_ALTERA_SYNTHESIZED(10));

  b2v_inst9 : mux2_1bit_vhd
  PORT MAP (
    Sel => Sel,
    A => A(11),
    B => B(11),
    Result => Result_ALTERA_SYNTHESIZED(11));

  Result <= Result_ALTERA_SYNTHESIZED;

END bdf_type;
