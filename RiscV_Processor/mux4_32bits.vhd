LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mux4_32bits_vhd IS
  PORT (
    A :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    B :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    C :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    D :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    Sel :  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
    Result :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END mux4_32bits_vhd;

ARCHITECTURE bdf_type OF mux4_32bits_vhd IS

COMPONENT mux2_32bits_vhd
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

SIGNAL  SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL  SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN

  b2v_inst : mux2_32bits_vhd
  PORT MAP (
    Sel => Sel(0),
    A => A,
    B => B,
    Result => SYNTHESIZED_WIRE_0);

  b2v_inst3 : mux2_32bits_vhd
  PORT MAP (
    Sel => Sel(0),
    A => C,
    B => D,
    Result => SYNTHESIZED_WIRE_1);

  b2v_inst7 : mux2_32bits_vhd
  PORT MAP (
    Sel => Sel(1),
    A => SYNTHESIZED_WIRE_0,
    B => SYNTHESIZED_WIRE_1,
    Result => Result);

END bdf_type;
