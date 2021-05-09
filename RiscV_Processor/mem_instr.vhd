LIBRARY ieee;
USE ieee.numeric_std.all;
USE ieee.std_logic_1164.all;
USE std.textio.all;

LIBRARY work;

ENTITY mem_instr_vhd IS
  PORT (
    address : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mem_instr_vhd;

ARCHITECTURE bdf_type OF mem_instr_vhd IS

TYPE mem_instr_type IS ARRAY(0 TO (2**address'LENGTH)-1) OF STD_LOGIC_VECTOR(data_out'RANGE);
SIGNAL ram : mem_instr_type;
SIGNAL read_address : STD_LOGIC_VECTOR(address'RANGE);

BEGIN

  PROCESS
  FILE file_pointer : TEXT;
  VARIABLE line_content : STRING(1 to 32);
  VARIABLE line_num : LINE;
  VARIABLE i : INTEGER := 0;
  VARIABLE j : INTEGER := 0;
  VARIABLE char : CHARACTER:='0';

  BEGIN
    FILE_OPEN(file_pointer, "code.bin", READ_MODE);
    WHILE NOT ENDFILE(file_pointer) LOOP
      READLINE(file_pointer, line_num);
      READ(line_num, line_content);
      FOR j IN 1 TO 32 LOOP
        char := line_content(j);
        IF (char = '0') THEN
          ram(i)(32-j) <= '0';
        ELSE
          ram(i)(32-j) <= '1';
        END IF;
      END LOOP;
      i := i + 1;
    END LOOP;

    FILE_CLOSE(file_pointer);
    WAIT;
  END PROCESS;

END bdf_type;
