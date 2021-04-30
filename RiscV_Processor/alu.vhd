LIBRARY IEEE;
USE ieee.numeric_std.all;
USE IEEE.std_logic_1164.all;

LIBRARY work;

ENTITY alu_vhd IS
  PORT (
    opcode : IN STD_LOGIC_VECTOR(3 downto 0);
    Ain : IN STD_LOGIC_VECTOR(31 downto 0);
    Bin : IN STD_LOGIC_VECTOR(31 downto 0);
    Zout : OUT STD_LOGIC_VECTOR(31 downto 0);
    zeroOut : OUT STD_LOGIC
  );
END alu_vhd;

ARCHITECTURE bdf_type OF alu_vhd IS

BEGIN

  PROCESS (opcode, Ain, Bin)
  BEGIN
    CASE opcode IS
      WHEN "0000" => Zout <= STD_LOGIC_VECTOR(SIGNED(Ain) + SIGNED(Bin));
      WHEN "0001" => Zout <= STD_LOGIC_VECTOR(SIGNED(Ain) - SIGNED(Bin));
      WHEN "0010" => Zout <= Ain AND Bin;
      WHEN "0011" => Zout <= Ain OR Bin;
      WHEN "0100" => Zout <= Ain XOR Bin;
      --WHEN "0101" => Zout <= STD_LOGIC_VECTOR(UNSIGNED(Ain) SLL UNSIGNED(Bin));
      --WHEN "0110" => Zout <= STD_LOGIC_VECTOR(UNSIGNED(Ain) SRL UNSIGNED(Bin));
      --WHEN "0111" => Zout <= STD_LOGIC_VECTOR(SIGNED(Ain) SRA SIGNED(Bin));
      --WHEN "1000" => Zout <= Ain SLT Bin;
      --WHEN "1001" => Zout <= Ain SLTU Bin;
      --WHEN "1010" => Zout <= Ain SGE Bin;
      --WHEN "1011" => Zout <= Ain SGEU Bin;
      --WHEN "1100" => Zout <= Ain SEQ Bin;
      --WHEN "1101" => Zout <= Ain SNE Bin;
      --WHEN "1110" =>
      --WHEN "1111" =>
      WHEN others => Zout <= "00000000000000000000000000000000";
    END CASE;
  END process;

END bdf_type;
