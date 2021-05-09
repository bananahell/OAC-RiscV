LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY RiscV_Processor IS
  PORT (
    teste_pin_1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    teste_pin_2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    teste_pin_3 : IN STD_LOGIC;
    teste_pin_4 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    teste_pin_5 : OUT STD_LOGIC;
    genImm32_pin_1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    genImm32_pin_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    alu_pin_1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    alu_pin_2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    alu_pin_3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    alu_pin_4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    alu_pin_5 : OUT STD_LOGIC;
    mem_reg_pin_1 : IN STD_LOGIC;
    mem_reg_pin_2 : IN STD_LOGIC;
    mem_reg_pin_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    mem_reg_pin_4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem_reg_pin_5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem_instr_pin_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    mem_instr_pin_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END RiscV_Processor;

ARCHITECTURE bdf_type OF RiscV_Processor IS

COMPONENT teste_vhd
  PORT (
    Ain : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Bin : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Cin: IN STD_LOGIC;
    Sout : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Cout : OUT STD_LOGIC);
END COMPONENT;

COMPONENT genImm32_vhd
  PORT (
    instr : IN STD_LOGIC_VECTOR (31 DOWNTO 0) ;
    result_imm : OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
END COMPONENT;

COMPONENT alu_vhd
  PORT (
    opcode : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Ain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Bin : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Zout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    zeroOut : OUT STD_LOGIC);
END COMPONENT;

COMPONENT mem_reg_vhd
  PORT (
    clock : IN STD_LOGIC;
    we : IN STD_LOGIC;
    address : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT mem_instr_vhd
  PORT (
    address : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

BEGIN

  b2v_inst1 : teste_vhd
  PORT MAP (
    Ain => teste_pin_1,
    Bin => teste_pin_2,
    Cin => teste_pin_3,
    Sout => teste_pin_4,
    Cout => teste_pin_5);

  b2v_inst2 : genImm32_vhd
  PORT MAP (
    instr => genImm32_pin_1,
    result_imm => genImm32_pin_2);

  b2v_inst3 : alu_vhd
  PORT MAP (
    opcode => alu_pin_1,
    Ain => alu_pin_2,
    Bin => alu_pin_3,
    Zout => alu_pin_4,
    zeroOut => alu_pin_5);

  b2v_inst4 : mem_reg_vhd
  PORT MAP (
    clock => mem_reg_pin_1,
    we => mem_reg_pin_2,
    address => mem_reg_pin_3,
    data_in => mem_reg_pin_4,
    data_out => mem_reg_pin_5);

  b2v_inst5 : mem_instr_vhd
  PORT MAP (
    address => mem_instr_pin_1,
    data_out => mem_instr_pin_2);

END bdf_type;
