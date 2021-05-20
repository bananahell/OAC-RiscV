LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_mux2_32bits IS
END;

ARCHITECTURE testbench_mux2_32bits_arch OF testbench_mux2_32bits IS

  SIGNAL Sel : STD_LOGIC;
  SIGNAL A : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL B : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL Result : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT mux2_32bits
    PORT (
      Sel : IN STD_LOGIC;
      A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : mux2_32bits
    PORT MAP (
      Sel => Sel,
      A => A,
      B => B,
      Result => Result);

  PROCESS
  BEGIN

    Sel <= '0';
    A <= x"01101010";
    B <= x"01000101";
    WAIT FOR 1 us;
    ASSERT (Result = x"01101010") REPORT "Assert 1 - Sel 0" SEVERITY ERROR;

    Sel <= '1';
    A <= x"01101010";
    B <= x"01000101";
    WAIT FOR 1 us;
    ASSERT (Result = x"01000101") REPORT "Assert 2 - Sel 1" SEVERITY ERROR;

    REPORT "mux2_32bits done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;
