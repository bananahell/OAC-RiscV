LIBRARY ieee  ;
LIBRARY std  ;
USE ieee.std_logic_1164.all  ;
USE ieee.std_logic_textio.all  ;
USE ieee.std_logic_unsigned.all  ;
USE std.textio.all  ;

ENTITY testbench_alu  IS
END ;

ARCHITECTURE testbench_alu_arch OF testbench_alu IS

  SIGNAL opcode : STD_LOGIC_VECTOR(3 downto 0);
  SIGNAL Ain : STD_LOGIC_VECTOR(31 downto 0);
  SIGNAL Bin : STD_LOGIC_VECTOR(31 downto 0);
  SIGNAL Zout : STD_LOGIC_VECTOR(31 downto 0);
  SIGNAL zeroOut : STD_LOGIC ;

  COMPONENT alu_vhd
    PORT (
      opcode : IN STD_LOGIC_VECTOR(3 downto 0);
      Ain : IN STD_LOGIC_VECTOR(31 downto 0);
      Bin : IN STD_LOGIC_VECTOR(31 downto 0);
      Zout : OUT STD_LOGIC_VECTOR(31 downto 0);
      zeroOut : OUT STD_LOGIC );
  END COMPONENT ;

BEGIN

  DUT  : alu_vhd
    PORT MAP (
      opcode => opcode,
      Ain => Ain,
      Bin => Bin,
      Zout => Zout,
      zeroOut => zeroOut) ;

-- "Repeater Pattern" Repeat Never
-- Start Time = 0 ns, End Time = 5 us, Period = 1 us
  PROCESS
  BEGIN
    opcode  <= "0000"  ;
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us ;
    ASSERT (Zout = 5) REPORT "Assert 1 (ADD)" SEVERITY ERROR;

    opcode  <= "0001"  ;
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us ;
    ASSERT (Zout = 1) REPORT "Assert 2 (SUB)" SEVERITY ERROR;

    opcode  <= "0010"  ;
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us ;
    ASSERT (Zout = 2) REPORT "Assert 3 (AND)" SEVERITY ERROR;

    opcode  <= "0011"  ;
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us ;
    ASSERT (Zout = 3) REPORT "Assert 4 (OR)" SEVERITY ERROR;

    opcode  <= "0100"  ;
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us ;
    ASSERT (Zout = 1) REPORT "Assert 5 (XOR)" SEVERITY ERROR;

    opcode  <= "0101"  ;
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us ;
    ASSERT (Zout = 12) REPORT "Assert 6 (SLL)" SEVERITY ERROR;

    opcode  <= "0110"  ;
    Ain <= x"00000008";
    Bin <= x"00000002";
    WAIT FOR 1 us ;
    ASSERT (Zout = 2) REPORT "Assert 7 (SRL)" SEVERITY ERROR;

    opcode  <= "0111"  ;
    Ain <= x"11111101";
    Bin <= x"00000001";
    WAIT FOR 1 us ;
    ASSERT (Zout = x"11111110") REPORT "Assert 8 (SRA)" SEVERITY ERROR;

-- 5 us, repeat pattern in loop.
    REPORT "alu done" SEVERITY NOTE;
    WAIT;

  END PROCESS;

      --WHEN "1000" => Zout <= Ain SLT Bin;
      --WHEN "1001" => Zout <= Ain SLTU Bin;
      --WHEN "1010" => Zout <= Ain SGE Bin;
      --WHEN "1011" => Zout <= Ain SGEU Bin;
      --WHEN "1100" => Zout <= Ain SEQ Bin;
      --WHEN "1101" => Zout <= Ain SNE Bin;
      --WHEN "1110" =>
      --WHEN "1111" =>

END;
