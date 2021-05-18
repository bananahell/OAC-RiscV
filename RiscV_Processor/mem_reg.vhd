LIBRARY ieee;
USE ieee.numeric_std.all;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mem_reg IS
  PORT (
    clock : IN STD_LOGIC;
    we : IN STD_LOGIC;
    address : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mem_reg;

ARCHITECTURE bdf_type OF mem_reg IS

CONSTANT mem_depth : NATURAL := 32;
CONSTANT mem_width : NATURAL := 32;
TYPE mem_type IS ARRAY (0 TO mem_depth - 1)
    OF STD_LOGIC_VECTOR(mem_width - 1 DOWNTO 0);

SIGNAL address_signal : INTEGER := 0;

signal breg : mem_type := (x"00000000",
                           others => (others => '0'));

BEGIN

  address_signal <= TO_INTEGER(UNSIGNED(address));
  data_out <= breg(address_signal);

  PROCESS (clock)
  BEGIN
    IF RISING_EDGE(clock) AND (we = '1') AND (address_signal /= 0) THEN
      breg(address_signal) <= data_in;
    END IF;
  END PROCESS;

END bdf_type;
