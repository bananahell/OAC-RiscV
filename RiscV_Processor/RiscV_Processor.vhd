LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY RiscV_Processor IS
  PORT(
    pin_name1 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
    pin_name2 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    pin_name3 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
    pin_name4 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
    pin_name5 :  OUT  STD_LOGIC
  );
END RiscV_Processor;

ARCHITECTURE bdf_type OF RiscV_Processor IS

COMPONENT alu_vhd
  PORT (
    opcode : IN STD_LOGIC_VECTOR(3 downto 0);
    Ain : IN STD_LOGIC_VECTOR(31 downto 0);
    Bin : IN STD_LOGIC_VECTOR(31 downto 0);
    Zout : OUT STD_LOGIC_VECTOR(31 downto 0);
    zeroOut : OUT STD_LOGIC );
END COMPONENT ;

BEGIN

b2v_inst : alu_vhd
PORT MAP (
  opcode => pin_name1,
  Ain => pin_name2,
  Bin => pin_name3,
  Zout => pin_name4,
  zeroOut => pin_name5);

END bdf_type;
