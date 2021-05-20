LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_mux8_32bits IS
END;

ARCHITECTURE testbench_mux8_32bits_arch OF testbench_mux8_32bits IS

  SIGNAL Sel : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL A : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL B : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL C : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL D : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL E : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL F : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL G : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL H : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL Result : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT mux8_32bits
    PORT (
      A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      C : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      D : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      E : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      F : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      G : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      H : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Sel : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : mux8_32bits
    PORT MAP (
      Sel => Sel,
      A => A,
      B => B,
      C => C,
      D => D,
      E => E,
      F => F,
      G => G,
      H => H,
      Result => Result);

  PROCESS
  BEGIN

    Sel <= "000";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"01101010") REPORT "Assert 1 - Sel 000" SEVERITY ERROR;

    Sel <= "001";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"01000101") REPORT "Assert 2 - Sel 001" SEVERITY ERROR;

    Sel <= "010";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"11111111") REPORT "Assert 3 - Sel 010" SEVERITY ERROR;

    Sel <= "011";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"00000000") REPORT "Assert 4 - Sel 011" SEVERITY ERROR;

    Sel <= "100";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"11111000") REPORT "Assert 5 - Sel 100" SEVERITY ERROR;

    Sel <= "101";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"11000000") REPORT "Assert 6 - Sel 101" SEVERITY ERROR;

    Sel <= "110";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"00000111") REPORT "Assert 7 - Sel 110" SEVERITY ERROR;

    Sel <= "111";
    A <= x"01101010";
    B <= x"01000101";
    C <= x"11111111";
    D <= x"00000000";
    E <= x"11111000";
    F <= x"11000000";
    G <= x"00000111";
    H <= x"00011111";
    WAIT FOR 1 us;
    ASSERT (Result = x"00011111") REPORT "Assert 8 - Sel 111" SEVERITY ERROR;

    REPORT "mux8_32bits done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;
