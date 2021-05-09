LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_teste IS
END;

ARCHITECTURE testbench_teste_arch OF testbench_teste IS

  SIGNAL Ain : STD_LOGIC_VECTOR(3 downto 0);
  SIGNAL Bin : STD_LOGIC_VECTOR(3 downto 0);
  SIGNAL Cin : STD_LOGIC;
  SIGNAL Sout : STD_LOGIC_VECTOR(3 downto 0);
  SIGNAL Cout : STD_LOGIC;

  COMPONENT teste_vhd
    PORT (
      Ain : IN STD_LOGIC_VECTOR(3 downto 0);
      Bin : IN STD_LOGIC_VECTOR(3 downto 0);
      Cin : IN STD_LOGIC;
      Sout : OUT STD_LOGIC_VECTOR(3 downto 0);
      Cout : OUT STD_LOGIC);
  END COMPONENT;

BEGIN

  DUT  : teste_vhd
    PORT MAP (
      Ain => Ain,
      Bin => Bin,
      Cin => Cin,
      Sout => Sout,
      Cout => Cout);

-- "Repeater Pattern" Repeat Never
-- Start Time = 0 ms, End Time = 1 ms, Period = 1 ms
  PROCESS
  BEGIN

    Ain <= "0001";
    Bin <= "0001";
    Cin <= '0';
    WAIT FOR 1 ms;
    ASSERT (Sout = "0010" AND Cout = '0') REPORT "Assert 1 (soma sem cin sem overflow)" SEVERITY ERROR;

    Ain <= "0001";
    Bin <= "0001";
    Cin <= '1';
    WAIT FOR 1 ms;
    ASSERT (Sout = "0011" AND Cout = '0') REPORT "Assert 2 (soma com cin sem overflow)" SEVERITY ERROR;

    Ain <= "1111";
    Bin <= "0001";
    Cin <= '0';
    WAIT FOR 1 ms;
    ASSERT (Sout = "0000" AND Cout = '1') REPORT "Assert 3 (soma sem cin com overflow)" SEVERITY ERROR;

    Ain <= "1111";
    Bin <= "0001";
    Cin <= '1';
    WAIT FOR 1 ms;
    ASSERT (Sout = "0001" AND Cout = '1') REPORT "Assert 4 (soma com cin com overflow)" SEVERITY ERROR;

-- 1 ms, repeat pattern in loop.
    REPORT "teste done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;
