LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

LIBRARY work;

ENTITY pc_vhd IS
  PORT (
    addr_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rst : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    addr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END ENTITY pc_vhd;

ARCHITECTURE bdf_type OF pc_vhd IS

BEGIN

  PROCESS(clk, rst) BEGIN
    IF rst = '1' THEN
      addr_out <= x"00000000";
    ELSIF RISING_EDGE(clk) THEN
      addr_out <= addr_in;
    END IF;
  END PROCESS;

END bdf_type
