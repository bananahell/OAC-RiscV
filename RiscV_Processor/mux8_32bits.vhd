LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mux8_32bits_vhd IS
  PORT (
    A :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    B :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    C :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    D :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    E :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    F :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    G :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    H :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    Sel :  IN  STD_LOGIC_VECTOR(2 DOWNTO 0);
    Result :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END mux8_32bits_vhd;

ARCHITECTURE bdf_type OF mux8_32bits_vhd IS

COMPONENT mux2_32bits_vhd
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

COMPONENT mux4_32bits_vhd
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    C : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    D : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

SIGNAL  SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL  SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN

  b2v_inst : mux2_32bits_vhd
  PORT MAP (
    Sel => Sel(2),
    A => SYNTHESIZED_WIRE_0,
    B => SYNTHESIZED_WIRE_1,
    Result => Result);

  b2v_inst1 : mux4_32bits_vhd
  PORT MAP (
    A => E,
    B => F,
    C => G,
    D => H,
    Sel => Sel(1 DOWNTO 0),
    Result => SYNTHESIZED_WIRE_1);

  b2v_inst346 : mux4_32bits_vhd
  PORT MAP (
    A => A,
    B => B,
    C => C,
    D => D,
    Sel => Sel(1 DOWNTO 0),
    Result => SYNTHESIZED_WIRE_0);

END bdf_type;
