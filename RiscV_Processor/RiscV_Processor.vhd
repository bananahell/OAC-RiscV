LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY RiscV_Processor IS
END RiscV_Processor;

ARCHITECTURE bdf_type OF RiscV_Processor IS





-- mem
SIGNAL instruction_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
-- immgen
SIGNAL immOut_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
-- alu
SIGNAL Ain_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Bin_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Zout_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL zeroOut_signal : STD_LOGIC;
SIGNAL aluOP_signal : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL aluOPout_signal : STD_LOGIC_VECTOR(3 DOWNTO 0);
-- control
SIGNAL branch_signal : STD_LOGIC;
SIGNAL memRead_signal : STD_LOGIC;
SIGNAL memToReg_signal : STD_LOGIC;
SIGNAL memWrite_signal : STD_LOGIC;
SIGNAL aluSrc_signal : STD_LOGIC;
SIGNAL regWrite_signal : STD_LOGIC;
SIGNAL jump_signal : STD_LOGIC;
SIGNAL jal_signal : STD_LOGIC;
SIGNAL luictr_signal : STD_LOGIC;
-- pc
SIGNAL addr_in_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL rst_signal : STD_LOGIC;
SIGNAL clk_signal : STD_LOGIC;
SIGNAL addr_out_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
-- adders
SIGNAL adderOut_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL adder4Out_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);








COMPONENT genImm
  PORT (
    instr : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    result_imm : OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
END COMPONENT;

COMPONENT control_alu
  PORT (
    ulaOp : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    funct7 : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    funct3 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    opOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END COMPONENT;

COMPONENT control
  PORT (
    op : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    aluOp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    branch : OUT STD_LOGIC;
    memRead : OUT STD_LOGIC;
    memToReg : OUT STD_LOGIC;
    memWrite : OUT STD_LOGIC;
    aluSrc : OUT STD_LOGIC;
    regWrite : OUT STD_LOGIC;
    jump : OUT STD_LOGIC;
    jal : OUT STD_LOGIC;
    luiCtr : OUT STD_LOGIC);
END COMPONENT;

COMPONENT mux2_32bits
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT adder
  PORT (
    A : IN STD_LOGIC_VECTOR(WSIZE -1 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(WSIZE -1 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(WSIZE -1 DOWNTO 0));
END COMPONENT;

COMPONENT adder4x
  PORT (
    A : IN STD_LOGIC_VECTOR(WSIZE -1 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(WSIZE -1 DOWNTO 0));
END COMPONENT;

COMPONENT pc
  PORT (
    addr_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rst : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    addr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT alu
  PORT (
    opcode : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Ain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Bin : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Zout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    zeroOut : OUT STD_LOGIC);
END COMPONENT;

COMPONENT mem_reg
  PORT (
    clock : IN STD_LOGIC;
    we : IN STD_LOGIC;
    address : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;








BEGIN

  b2v_inst01 : control
  PORT MAP (
    op => instruction_signal(6 DOWNTO 0),
    aluOp => aluOp_signal,
    branch => branch_signal,
    memRead => memRead_signal,
    memToReg => memToReg_signal,
    memWrite => memWrite_signal,
    aluSrc => aluSrc_signal,
    regWrite => regWrite_signal,
    jump => jump_signal,
    jal => jal_signal,
    luiCtr => luiCtr_signal);

  b2v_inst02 : genImm
  PORT MAP (
    instr => instruction_signal,
    result_imm => immOut_signal);

  b2v_inst03 : alu
  PORT MAP (
    opcode => aluOPout_signal,
    Ain => Ain_signal,
    Bin => Bin_signal,
    Zout => Zout_signal,
    zeroOut => zeroOut_signal);

  b2v_inst04 : control_alu
  PORT MAP (
    ulaOp => aluOp_signal,
    funct7 => instruction_signal(31 DOWNTO 25),
    funct3 => instruction_signal(14 DOWNTO 12),
    opOut => aluOPout_signal);

  b2v_inst05 : pc
  PORT MAP (
    addr_in => addr_in_signal,
    rst => rst_signal,
    clk => clk_signal,
    addr_out => addr_out_signal);

  b2v_inst06 : adder
  PORT MAP (
    A => addr_out_signal,
    B => immOut_signal,
    Z => adderOut_signal);

  b2v_inst07 : adder4x
  PORT MAP (
    A => addr_out_signal,
    Z => adder4Out_signal);

  b2v_inst08 : mux2_32bits  -- mux A
  PORT MAP (
    Sel => branch_signal AND zeroOut_signal,
    A => adder4Out_signal,
    B => adderOut_signal,
    Result => addr_in_signal);

  b2v_inst09 : mux2_32bits  -- mux B
  PORT MAP (
    Sel => aluSrc_signal,
    A => ,                                             -- TODO
    B => ,                                             -- TODO
    Result => Bin_signal);

  b2v_inst10 : mux2_32bits  -- mux C
  PORT MAP (
    Sel => memToReg_signal,
    A => Zout_signal,
    B => ,                                             -- TODO
    Result => );                                             -- TODO

  b2v_inst11 : mem_reg  -- mux C
  PORT MAP (
    clock => ,
    we => ,
    address => ,                                             -- TODO
    data_in => ,                                             -- TODO
    data_out => );                                             -- TODO

END bdf_type;
