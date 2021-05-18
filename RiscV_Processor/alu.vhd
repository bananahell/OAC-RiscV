LIBRARY ieee;
USE ieee.numeric_std.all;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY alu IS
  PORT (
    opcode : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Ain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Bin : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Zout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    zeroOut : OUT STD_LOGIC);
END alu;

ARCHITECTURE bdf_type OF alu IS

BEGIN

  PROCESS (opcode, Ain, Bin)
  BEGIN
    CASE opcode IS

      WHEN "0000" => Zout <= STD_LOGIC_VECTOR(SIGNED(Ain) + SIGNED(Bin));

      WHEN "0001" => Zout <= STD_LOGIC_VECTOR(SIGNED(Ain) - SIGNED(Bin));

      WHEN "0010" => Zout <= Ain AND Bin;

      WHEN "0011" => Zout <= Ain OR Bin;

      WHEN "0100" => Zout <= Ain XOR Bin;

      WHEN "0101" => Zout <= STD_LOGIC_VECTOR(UNSIGNED(Ain) SLL TO_INTEGER(UNSIGNED(Bin)));

      WHEN "0110" => Zout <= STD_LOGIC_VECTOR(UNSIGNED(Ain) SRL TO_INTEGER(UNSIGNED(Bin)));

      WHEN "0111" => Zout <= STD_LOGIC_VECTOR(SHIFT_RIGHT(SIGNED(Ain), TO_INTEGER(UNSIGNED(Bin))));

      WHEN "1000" =>
        IF SIGNED(Ain) < SIGNED(Bin) THEN
          Zout <= x"00000001";
          zeroOut <= '1';
        ELSE
          Zout <= x"00000000";
          zeroOut <= '0';
        END IF;

      WHEN "1001" =>
        IF UNSIGNED(Ain) < UNSIGNED(Bin) THEN
          Zout <= x"00000001";
          zeroOut <= '1';
        ELSE
          Zout <= x"00000000";
          zeroOut <= '0';
        END IF;

      WHEN "1010" =>
        IF SIGNED(Ain) < SIGNED(Bin) THEN
          Zout <= x"00000000";
          zeroOut <= '0';
        ELSE
          Zout <= x"00000001";
          zeroOut <= '1';
        END IF;

      WHEN "1011" =>
        IF UNSIGNED(Ain) < UNSIGNED(Bin) THEN
          Zout <= x"00000000";
          zeroOut <= '0';
        ELSE
          Zout <= x"00000001";
          zeroOut <= '1';
        END IF;

      WHEN "1100" =>
        IF UNSIGNED(Ain) = UNSIGNED(Bin) THEN
          Zout <= x"00000001";
          zeroOut <= '1';
        ELSE
          Zout <= x"00000000";
          zeroOut <= '0';
        END IF;

      WHEN "1101" =>
        IF UNSIGNED(Ain) = UNSIGNED(Bin) THEN
          Zout <= x"00000000";
          zeroOut <= '0';
        ELSE
          Zout <= x"00000001";
          zeroOut <= '1';
        END IF;

      --WHEN "1110" =>
      --WHEN "1111" =>

      WHEN OTHERS => Zout <= "00000000000000000000000000000000";

    END CASE;
  END PROCESS;

END bdf_type;
