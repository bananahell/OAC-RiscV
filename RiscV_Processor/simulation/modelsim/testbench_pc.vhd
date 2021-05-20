LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_pc IS
END;

ARCHITECTURE testbench_pc_arch OF testbench_pc IS

  SIGNAL addr_in : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL rst : STD_LOGIC;
  SIGNAL clk : STD_LOGIC;
  SIGNAL addr_out : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT pc
    PORT (
      addr_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rst : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      addr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : pc
    PORT MAP (
      addr_in => addr_in,
      rst => rst,
      clk => clk,
      addr_out => addr_out);

  PROCESS
  BEGIN

    addr_in <= x"000002b3";
    rst <= '0';
    clk <= '0';
    WAIT FOR 1 us;
    ASSERT (addr_out = x"00000000") REPORT "Assert 1 - rst 0, clk 0" SEVERITY ERROR;

    addr_in <= x"000002b3";
    rst <= '0';
    clk <= '1';
    WAIT FOR 1 us;
    ASSERT (addr_out = x"000002b3") REPORT "Assert 2 - rst 0, clk 1" SEVERITY ERROR;

    addr_in <= x"000002b3";
    rst <= '1';
    clk <= '0';
    WAIT FOR 1 us;
    ASSERT (addr_out = x"000002b3") REPORT "Assert 3 - rst 1, clk 0" SEVERITY ERROR;

    addr_in <= x"000002b3";
    rst <= '1';
    clk <= '1';
    WAIT FOR 1 us;
    ASSERT (addr_out = x"00000000") REPORT "Assert 4 - rst 1, clk 1" SEVERITY ERROR;

    REPORT "pc done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;
