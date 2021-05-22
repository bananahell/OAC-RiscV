LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_mem_data IS
END;

ARCHITECTURE testbench_mem_data_arch OF testbench_mem_data IS

  SIGNAL clock : STD_LOGIC;
  SIGNAL we : STD_LOGIC;
  SIGNAL re : STD_LOGIC;
  SIGNAL address : STD_LOGIC_VECTOR(11 DOWNTO 0);
  SIGNAL data_in : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL data_out : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT mem_data
    PORT (
      clock : IN STD_LOGIC;
      we : IN STD_LOGIC;
      re : IN STD_LOGIC;
      address : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : mem_data
    PORT MAP (
      clock => clock,
      we => we,
      re => re,
      address => address,
      data_in => data_in,
      data_out => data_out);

  PROCESS
  BEGIN

    clock <= '1';
    we <= '0';
    re <= '1';
    address <= x"000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 1 (1 clock, 0 we, 1 re, 0 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '0';
    re <= '1';
    address <= x"000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000000F") REPORT "Assert 2 (0 clock, 0 we, 1 re, 0 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    re <= '0';
    address <= x"000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000000F") REPORT "Assert 3 (1 clock, 1 we, 0 re, 0 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    re <= '0';
    address <= x"000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000000F") REPORT "Assert 4 (0 clock, 1 we, 0 re, 0 address)" SEVERITY ERROR;



    clock <= '1';
    we <= '0';
    re <= '1';
    address <= x"004";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000000F") REPORT "Assert 5 (1 clock, 0 we, 1 re, 4 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '0';
    re <= '1';
    address <= x"004";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000003F") REPORT "Assert 6 (0 clock, 0 we, 1 re, 4 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    re <= '0';
    address <= x"004";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000003F") REPORT "Assert 7 (1 clock, 1 we, 0 re, 4 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    re <= '0';
    address <= x"004";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000003F") REPORT "Assert 8 (0 clock, 1 we, 0 re, 4 address)" SEVERITY ERROR;



    clock <= '1';
    we <= '1';
    re <= '0';
    address <= x"000";
    data_in <= x"45670123";
    WAIT FOR 1 us;
    ASSERT (data_out = x"0000003F") REPORT "Assert 9 (1 clock, 1 we, 0 re, 0 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    re <= '0';
    address <= x"000";
    data_in <= x"45670123";
    WAIT FOR 1 us;
    ASSERT (data_out = x"01234567") REPORT "Assert 10 (0 clock, 1 we, 0 re, 0 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    re <= '0';
    address <= x"004";
    data_in <= x"32107654";
    WAIT FOR 1 us;
    ASSERT (data_out = x"01234567") REPORT "Assert 11 (1 clock, 1 we, 0 re, 4 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    re <= '0';
    address <= x"004";
    data_in <= x"32107654";
    WAIT FOR 1 us;
    ASSERT (data_out = x"76543210") REPORT "Assert 12 (0 clock, 1 we, 0 re, 4 address)" SEVERITY ERROR;



    clock <= '1';
    we <= '0';
    re <= '1';
    address <= x"004";
    data_in <= x"32107654";
    WAIT FOR 1 us;
    ASSERT (data_out = x"76543210") REPORT "Assert 13 (1 clock, 0 we, 1 re, 4 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '0';
    re <= '1';
    address <= x"004";
    data_in <= x"32107654";
    WAIT FOR 1 us;
    ASSERT (data_out = x"32107654") REPORT "Assert 14 (0 clock, 0 we, 1 re, 4 address)" SEVERITY ERROR;

    REPORT "mem_data done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;
