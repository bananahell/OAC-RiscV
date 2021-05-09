LIBRARY ieee;
USE ieee.numeric_std.all;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY teste_vhd IS
  PORT (
    Ain : IN STD_LOGIC_VECTOR(3 downto 0);
    Bin : IN STD_LOGIC_VECTOR(3 downto 0);
    Cin: IN STD_LOGIC;
    Sout : OUT STD_LOGIC_VECTOR(3 downto 0);
    Cout : OUT STD_LOGIC);
END teste_vhd;

ARCHITECTURE bdf_type OF teste_vhd IS

SIGNAL p : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
SIGNAL g : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";
SIGNAL c : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000";

BEGIN

  g <= Ain AND Bin;
  p <= Ain XOR Bin;

  c(0) <= Cin;
  c(1) <= g(0) OR (p(0) AND c(0));
  c(2) <= g(1) OR (p(1) AND c(1));
  c(3) <= g(2) OR (p(2) AND c(2));

  Sout <= p XOR c;
  Cout <= c(3);

END bdf_type;
