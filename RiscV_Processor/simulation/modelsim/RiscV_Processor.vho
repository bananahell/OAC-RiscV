-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "04/30/2021 17:22:14"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RiscV_Processor IS
    PORT (
	pin_name1 : IN std_logic_vector(3 DOWNTO 0);
	pin_name2 : IN std_logic_vector(31 DOWNTO 0);
	pin_name3 : IN std_logic_vector(31 DOWNTO 0);
	pin_name4 : BUFFER std_logic_vector(31 DOWNTO 0);
	pin_name5 : BUFFER std_logic
	);
END RiscV_Processor;

-- Design Ports Information
-- pin_name4[0]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[1]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[2]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[3]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[4]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[5]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[6]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[7]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[8]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[9]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[10]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[11]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[12]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[13]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[14]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[15]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[16]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[17]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[18]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[19]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[20]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[21]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[22]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[23]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[24]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[25]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[26]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[27]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[28]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[29]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[30]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[31]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[1]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[0]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[0]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[31]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[29]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[30]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[23]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[24]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[25]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[26]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[27]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[28]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[17]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[18]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[19]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[20]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[21]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[22]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[6]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[7]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[8]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[9]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[10]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[11]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[12]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[13]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[14]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[15]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[16]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[20]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[22]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[21]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[23]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[1]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[2]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[3]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[16]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[18]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[17]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[19]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[30]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[28]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[29]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[24]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[26]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[25]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[27]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[3]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[4]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[6]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[5]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[7]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[8]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[10]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[9]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[11]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[12]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[14]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[13]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[15]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[31]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RiscV_Processor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pin_name2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_pin_name3 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_pin_name4 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_pin_name5 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pin_name2[31]~input_o\ : std_logic;
SIGNAL \pin_name3[4]~input_o\ : std_logic;
SIGNAL \pin_name3[30]~input_o\ : std_logic;
SIGNAL \pin_name3[29]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \pin_name3[24]~input_o\ : std_logic;
SIGNAL \pin_name3[27]~input_o\ : std_logic;
SIGNAL \pin_name3[25]~input_o\ : std_logic;
SIGNAL \pin_name3[26]~input_o\ : std_logic;
SIGNAL \pin_name3[28]~input_o\ : std_logic;
SIGNAL \pin_name3[23]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \pin_name3[16]~input_o\ : std_logic;
SIGNAL \pin_name3[14]~input_o\ : std_logic;
SIGNAL \pin_name3[11]~input_o\ : std_logic;
SIGNAL \pin_name3[12]~input_o\ : std_logic;
SIGNAL \pin_name3[15]~input_o\ : std_logic;
SIGNAL \pin_name3[13]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \pin_name3[6]~input_o\ : std_logic;
SIGNAL \pin_name3[5]~input_o\ : std_logic;
SIGNAL \pin_name3[9]~input_o\ : std_logic;
SIGNAL \pin_name3[10]~input_o\ : std_logic;
SIGNAL \pin_name3[7]~input_o\ : std_logic;
SIGNAL \pin_name3[8]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \pin_name3[21]~input_o\ : std_logic;
SIGNAL \pin_name3[18]~input_o\ : std_logic;
SIGNAL \pin_name3[20]~input_o\ : std_logic;
SIGNAL \pin_name3[19]~input_o\ : std_logic;
SIGNAL \pin_name3[22]~input_o\ : std_logic;
SIGNAL \pin_name3[17]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \pin_name3[2]~input_o\ : std_logic;
SIGNAL \pin_name3[1]~input_o\ : std_logic;
SIGNAL \pin_name3[0]~input_o\ : std_logic;
SIGNAL \pin_name2[26]~input_o\ : std_logic;
SIGNAL \pin_name2[24]~input_o\ : std_logic;
SIGNAL \pin_name2[27]~input_o\ : std_logic;
SIGNAL \pin_name2[25]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~3_combout\ : std_logic;
SIGNAL \pin_name2[28]~input_o\ : std_logic;
SIGNAL \pin_name2[29]~input_o\ : std_logic;
SIGNAL \pin_name2[30]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~2_combout\ : std_logic;
SIGNAL \pin_name2[16]~input_o\ : std_logic;
SIGNAL \pin_name2[18]~input_o\ : std_logic;
SIGNAL \pin_name2[19]~input_o\ : std_logic;
SIGNAL \pin_name2[17]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~1_combout\ : std_logic;
SIGNAL \pin_name2[21]~input_o\ : std_logic;
SIGNAL \pin_name2[20]~input_o\ : std_logic;
SIGNAL \pin_name2[22]~input_o\ : std_logic;
SIGNAL \pin_name2[23]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~0_combout\ : std_logic;
SIGNAL \pin_name3[3]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~4_combout\ : std_logic;
SIGNAL \pin_name2[3]~input_o\ : std_logic;
SIGNAL \pin_name2[0]~input_o\ : std_logic;
SIGNAL \pin_name2[2]~input_o\ : std_logic;
SIGNAL \pin_name2[1]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~5_combout\ : std_logic;
SIGNAL \pin_name2[9]~input_o\ : std_logic;
SIGNAL \pin_name2[10]~input_o\ : std_logic;
SIGNAL \pin_name2[11]~input_o\ : std_logic;
SIGNAL \pin_name2[8]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~7_combout\ : std_logic;
SIGNAL \pin_name2[5]~input_o\ : std_logic;
SIGNAL \pin_name2[7]~input_o\ : std_logic;
SIGNAL \pin_name2[6]~input_o\ : std_logic;
SIGNAL \pin_name2[4]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~6_combout\ : std_logic;
SIGNAL \pin_name2[13]~input_o\ : std_logic;
SIGNAL \pin_name2[12]~input_o\ : std_logic;
SIGNAL \pin_name2[15]~input_o\ : std_logic;
SIGNAL \pin_name2[14]~input_o\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~8_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~9_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~10_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \pin_name1[0]~input_o\ : std_logic;
SIGNAL \pin_name1[1]~input_o\ : std_logic;
SIGNAL \b2v_inst|Zout~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux31~4_combout\ : std_logic;
SIGNAL \pin_name3[31]~input_o\ : std_logic;
SIGNAL \b2v_inst|LessThan0~31_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~19_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~18_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~8_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~7_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~22_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~21_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~20_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~23_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~9_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~2_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~6_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~16_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~17_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~10_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~24_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~3_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~4_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~25_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~26_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~7_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~12_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~11_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~13_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~8_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~27_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~28_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~29_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~1_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~1_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~0_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~2_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~3_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~4_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~5_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~0_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~6_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~15_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~14_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~5_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~30_combout\ : std_logic;
SIGNAL \b2v_inst|Mux31~1_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~10_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~9_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~11_combout\ : std_logic;
SIGNAL \b2v_inst|Mux31~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~134_cout\ : std_logic;
SIGNAL \b2v_inst|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux31~0_combout\ : std_logic;
SIGNAL \pin_name1[3]~input_o\ : std_logic;
SIGNAL \pin_name1[2]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux31~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~17_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~16_combout\ : std_logic;
SIGNAL \b2v_inst|Mux30~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~18_combout\ : std_logic;
SIGNAL \b2v_inst|Mux30~2_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~11_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~12_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~13_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~14_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~15_combout\ : std_logic;
SIGNAL \b2v_inst|Mux30~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~10_combout\ : std_logic;
SIGNAL \b2v_inst|Mux30~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~3_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~2\ : std_logic;
SIGNAL \b2v_inst|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux30~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux30~5_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~6\ : std_logic;
SIGNAL \b2v_inst|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux29~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~19_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~20_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~21_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~22_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~23_combout\ : std_logic;
SIGNAL \b2v_inst|Mux29~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~11_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~12_combout\ : std_logic;
SIGNAL \b2v_inst|Mux29~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~25_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~26_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~24_combout\ : std_logic;
SIGNAL \b2v_inst|Mux29~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux29~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux29~5_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~31_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~33_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~32_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~6_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~13_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~14_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~27_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~29_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~28_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~6_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~30_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~7_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~10\ : std_logic;
SIGNAL \b2v_inst|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux28~8_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~9_combout\ : std_logic;
SIGNAL \b2v_inst|Mux27~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~8_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~34_combout\ : std_logic;
SIGNAL \b2v_inst|Mux27~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~15_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~16_combout\ : std_logic;
SIGNAL \b2v_inst|Mux27~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~14\ : std_logic;
SIGNAL \b2v_inst|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux27~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux27~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~18\ : std_logic;
SIGNAL \b2v_inst|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux26~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~17_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~18_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~35_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~9_combout\ : std_logic;
SIGNAL \b2v_inst|Mux26~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux26~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux26~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux26~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~10_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~36_combout\ : std_logic;
SIGNAL \b2v_inst|Mux25~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~19_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~20_combout\ : std_logic;
SIGNAL \b2v_inst|Mux25~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux25~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~22\ : std_logic;
SIGNAL \b2v_inst|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux25~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux25~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~26\ : std_logic;
SIGNAL \b2v_inst|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux24~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux24~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~11_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~37_combout\ : std_logic;
SIGNAL \b2v_inst|Mux24~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~21_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~22_combout\ : std_logic;
SIGNAL \b2v_inst|Mux24~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux24~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~30\ : std_logic;
SIGNAL \b2v_inst|Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux23~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~23_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~24_combout\ : std_logic;
SIGNAL \b2v_inst|Mux23~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~12_combout\ : std_logic;
SIGNAL \b2v_inst|Mux23~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux23~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux23~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~34\ : std_logic;
SIGNAL \b2v_inst|Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux22~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~15_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~16_combout\ : std_logic;
SIGNAL \b2v_inst|Mux21~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux21~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~14_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~13_combout\ : std_logic;
SIGNAL \b2v_inst|Mux22~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux22~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~25_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~26_combout\ : std_logic;
SIGNAL \b2v_inst|Mux22~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux22~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux22~5_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~38\ : std_logic;
SIGNAL \b2v_inst|Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux21~6_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~27_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~28_combout\ : std_logic;
SIGNAL \b2v_inst|Mux21~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux21~5_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~19_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~18_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~17_combout\ : std_logic;
SIGNAL \b2v_inst|Mux21~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux21~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux21~7_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~38_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~39_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~20_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~22_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~21_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~23_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~29_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~30_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~31_combout\ : std_logic;
SIGNAL \b2v_inst|Mux20~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~42\ : std_logic;
SIGNAL \b2v_inst|Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux20~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux20~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux19~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux19~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~32_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~33_combout\ : std_logic;
SIGNAL \b2v_inst|Mux19~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~46\ : std_logic;
SIGNAL \b2v_inst|Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux19~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux19~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~50\ : std_logic;
SIGNAL \b2v_inst|Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux18~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux18~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~34_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~35_combout\ : std_logic;
SIGNAL \b2v_inst|Mux18~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux18~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux18~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux17~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux17~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~36_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~37_combout\ : std_logic;
SIGNAL \b2v_inst|Mux17~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~54\ : std_logic;
SIGNAL \b2v_inst|Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux17~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux17~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~38_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~39_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~40_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~40_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~41_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~24_combout\ : std_logic;
SIGNAL \b2v_inst|Mux16~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~58\ : std_logic;
SIGNAL \b2v_inst|Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux16~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux16~1_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~62\ : std_logic;
SIGNAL \b2v_inst|Add0~65_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux15~0_combout\ : std_logic;
SIGNAL \b2v_inst|LessThan0~32_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~41_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~42_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~43_combout\ : std_logic;
SIGNAL \b2v_inst|Mux15~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux15~1_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~66\ : std_logic;
SIGNAL \b2v_inst|Add0~69_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux14~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~2_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~44_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~3_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~70\ : std_logic;
SIGNAL \b2v_inst|Add0~73_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux13~2_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~45_combout\ : std_logic;
SIGNAL \b2v_inst|Mux13~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux13~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux13~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux13~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux12~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~46_combout\ : std_logic;
SIGNAL \b2v_inst|Mux12~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux12~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~74\ : std_logic;
SIGNAL \b2v_inst|Add0~77_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux12~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux12~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux11~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~47_combout\ : std_logic;
SIGNAL \b2v_inst|Mux11~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux11~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~78\ : std_logic;
SIGNAL \b2v_inst|Add0~81_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux11~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux11~3_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~82\ : std_logic;
SIGNAL \b2v_inst|Add0~85_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux10~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~48_combout\ : std_logic;
SIGNAL \b2v_inst|Mux10~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux10~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux10~3_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~86\ : std_logic;
SIGNAL \b2v_inst|Add0~89_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux9~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~49_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~90\ : std_logic;
SIGNAL \b2v_inst|Add0~93_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux8~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~50_combout\ : std_logic;
SIGNAL \b2v_inst|Mux8~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux8~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux8~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~51_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~6_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~94\ : std_logic;
SIGNAL \b2v_inst|Add0~97_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux7~7_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~8_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~98\ : std_logic;
SIGNAL \b2v_inst|Add0~101_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux6~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~52_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~53_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~6_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~102\ : std_logic;
SIGNAL \b2v_inst|Add0~105_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux5~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~5_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~106\ : std_logic;
SIGNAL \b2v_inst|Add0~109_sumout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~42_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~54_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~55_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~56_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~25_combout\ : std_logic;
SIGNAL \b2v_inst|Mux4~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux4~1_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~110\ : std_logic;
SIGNAL \b2v_inst|Add0~113_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux3~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~3_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~114\ : std_logic;
SIGNAL \b2v_inst|Add0~117_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux2~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux1~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux1~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux1~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux1~4_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~118\ : std_logic;
SIGNAL \b2v_inst|Add0~121_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux1~5_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~57_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~58_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~136_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~122\ : std_logic;
SIGNAL \b2v_inst|Add0~125_sumout\ : std_logic;
SIGNAL \b2v_inst|Add0~129_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~130_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~131_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~128_combout\ : std_logic;
SIGNAL \b2v_inst|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~26_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~25_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~24_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~23_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~22_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~21_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~20_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~19_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~18_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~17_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~16_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~15_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~14_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~13_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~12_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~11_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~10_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~9_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Zout~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~8_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~10_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~9_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~8_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux31~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux20~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux16~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux13~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux12~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux11~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux10~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~121_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~117_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~113_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~109_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~105_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~101_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~97_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~93_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~89_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~85_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~81_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~73_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux22~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux22~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux22~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~26_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~25_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux22~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~16_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~15_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~14_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~13_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux23~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux23~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux23~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~24_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~23_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~12_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux24~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux24~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux24~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~22_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~21_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~37_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~11_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux25~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux25~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux25~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~20_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~19_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~36_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~10_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux26~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux26~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux26~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~18_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~17_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~35_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~9_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux27~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux27~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~16_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~15_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~34_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~8_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~8_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~33_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~32_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~31_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~14_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~13_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~30_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~29_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~28_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~27_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux29~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux29~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux29~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~26_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~25_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~24_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux29~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~12_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~11_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~23_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~22_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~21_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~20_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~19_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux30~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux30~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux30~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~18_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~17_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~16_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux30~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~10_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~9_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~15_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~14_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~13_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~12_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~11_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux31~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~11_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~10_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~9_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux31~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~31_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~30_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~29_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~28_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~27_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~8_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~42_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~25_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~56_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~55_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~54_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~53_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~52_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~51_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~50_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~49_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux10~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~48_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux11~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~47_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux12~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~46_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux13~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~45_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~44_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_LessThan0~32_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~43_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~42_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~41_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~41_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~24_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~40_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~40_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~39_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~38_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux17~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux17~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux17~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~37_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~36_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux18~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux18~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux18~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~35_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~34_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux19~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux19~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux19~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~33_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~32_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~39_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~38_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~23_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~22_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~21_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~20_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~31_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~30_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~29_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~28_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~27_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~19_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~18_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~17_combout\ : std_logic;
SIGNAL \ALT_INV_pin_name1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[1]~input_o\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~136_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~131_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~130_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~129_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~58_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~57_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~128_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux1~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux1~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~3_combout\ : std_logic;

BEGIN

ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
ww_pin_name3 <= pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\b2v_inst|ALT_INV_Equal0~7_combout\ <= NOT \b2v_inst|Equal0~7_combout\;
\b2v_inst|ALT_INV_LessThan0~26_combout\ <= NOT \b2v_inst|LessThan0~26_combout\;
\b2v_inst|ALT_INV_LessThan0~25_combout\ <= NOT \b2v_inst|LessThan0~25_combout\;
\b2v_inst|ALT_INV_LessThan0~24_combout\ <= NOT \b2v_inst|LessThan0~24_combout\;
\b2v_inst|ALT_INV_LessThan0~23_combout\ <= NOT \b2v_inst|LessThan0~23_combout\;
\b2v_inst|ALT_INV_LessThan0~22_combout\ <= NOT \b2v_inst|LessThan0~22_combout\;
\b2v_inst|ALT_INV_LessThan0~21_combout\ <= NOT \b2v_inst|LessThan0~21_combout\;
\b2v_inst|ALT_INV_LessThan0~20_combout\ <= NOT \b2v_inst|LessThan0~20_combout\;
\b2v_inst|ALT_INV_LessThan0~19_combout\ <= NOT \b2v_inst|LessThan0~19_combout\;
\b2v_inst|ALT_INV_Equal0~6_combout\ <= NOT \b2v_inst|Equal0~6_combout\;
\b2v_inst|ALT_INV_LessThan0~18_combout\ <= NOT \b2v_inst|LessThan0~18_combout\;
\b2v_inst|ALT_INV_LessThan0~17_combout\ <= NOT \b2v_inst|LessThan0~17_combout\;
\b2v_inst|ALT_INV_LessThan0~16_combout\ <= NOT \b2v_inst|LessThan0~16_combout\;
\b2v_inst|ALT_INV_Equal0~5_combout\ <= NOT \b2v_inst|Equal0~5_combout\;
\b2v_inst|ALT_INV_LessThan0~15_combout\ <= NOT \b2v_inst|LessThan0~15_combout\;
\b2v_inst|ALT_INV_LessThan0~14_combout\ <= NOT \b2v_inst|LessThan0~14_combout\;
\b2v_inst|ALT_INV_LessThan0~13_combout\ <= NOT \b2v_inst|LessThan0~13_combout\;
\b2v_inst|ALT_INV_LessThan0~12_combout\ <= NOT \b2v_inst|LessThan0~12_combout\;
\b2v_inst|ALT_INV_LessThan0~11_combout\ <= NOT \b2v_inst|LessThan0~11_combout\;
\b2v_inst|ALT_INV_Equal0~4_combout\ <= NOT \b2v_inst|Equal0~4_combout\;
\b2v_inst|ALT_INV_Equal0~3_combout\ <= NOT \b2v_inst|Equal0~3_combout\;
\b2v_inst|ALT_INV_LessThan0~10_combout\ <= NOT \b2v_inst|LessThan0~10_combout\;
\b2v_inst|ALT_INV_Equal0~2_combout\ <= NOT \b2v_inst|Equal0~2_combout\;
\b2v_inst|ALT_INV_LessThan0~9_combout\ <= NOT \b2v_inst|LessThan0~9_combout\;
\b2v_inst|ALT_INV_LessThan0~8_combout\ <= NOT \b2v_inst|LessThan0~8_combout\;
\b2v_inst|ALT_INV_LessThan0~7_combout\ <= NOT \b2v_inst|LessThan0~7_combout\;
\b2v_inst|ALT_INV_LessThan0~6_combout\ <= NOT \b2v_inst|LessThan0~6_combout\;
\b2v_inst|ALT_INV_LessThan0~5_combout\ <= NOT \b2v_inst|LessThan0~5_combout\;
\b2v_inst|ALT_INV_LessThan0~4_combout\ <= NOT \b2v_inst|LessThan0~4_combout\;
\b2v_inst|ALT_INV_Equal0~1_combout\ <= NOT \b2v_inst|Equal0~1_combout\;
\b2v_inst|ALT_INV_LessThan0~3_combout\ <= NOT \b2v_inst|LessThan0~3_combout\;
\b2v_inst|ALT_INV_LessThan0~2_combout\ <= NOT \b2v_inst|LessThan0~2_combout\;
\b2v_inst|ALT_INV_Equal0~0_combout\ <= NOT \b2v_inst|Equal0~0_combout\;
\b2v_inst|ALT_INV_LessThan0~1_combout\ <= NOT \b2v_inst|LessThan0~1_combout\;
\b2v_inst|ALT_INV_LessThan0~0_combout\ <= NOT \b2v_inst|LessThan0~0_combout\;
\b2v_inst|ALT_INV_Zout~0_combout\ <= NOT \b2v_inst|Zout~0_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~8_combout\ <= NOT \b2v_inst|ShiftLeft0~8_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~7_combout\ <= NOT \b2v_inst|ShiftLeft0~7_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~6_combout\ <= NOT \b2v_inst|ShiftLeft0~6_combout\;
\b2v_inst|ALT_INV_ShiftRight0~1_combout\ <= NOT \b2v_inst|ShiftRight0~1_combout\;
\b2v_inst|ALT_INV_ShiftRight1~10_combout\ <= NOT \b2v_inst|ShiftRight1~10_combout\;
\b2v_inst|ALT_INV_ShiftRight0~0_combout\ <= NOT \b2v_inst|ShiftRight0~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~9_combout\ <= NOT \b2v_inst|ShiftRight1~9_combout\;
\b2v_inst|ALT_INV_ShiftRight1~8_combout\ <= NOT \b2v_inst|ShiftRight1~8_combout\;
\b2v_inst|ALT_INV_ShiftRight1~7_combout\ <= NOT \b2v_inst|ShiftRight1~7_combout\;
\b2v_inst|ALT_INV_ShiftRight1~6_combout\ <= NOT \b2v_inst|ShiftRight1~6_combout\;
\b2v_inst|ALT_INV_ShiftRight1~5_combout\ <= NOT \b2v_inst|ShiftRight1~5_combout\;
\b2v_inst|ALT_INV_ShiftRight1~4_combout\ <= NOT \b2v_inst|ShiftRight1~4_combout\;
\b2v_inst|ALT_INV_ShiftRight1~3_combout\ <= NOT \b2v_inst|ShiftRight1~3_combout\;
\b2v_inst|ALT_INV_ShiftRight1~2_combout\ <= NOT \b2v_inst|ShiftRight1~2_combout\;
\b2v_inst|ALT_INV_ShiftRight1~1_combout\ <= NOT \b2v_inst|ShiftRight1~1_combout\;
\b2v_inst|ALT_INV_ShiftRight1~0_combout\ <= NOT \b2v_inst|ShiftRight1~0_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~5_combout\ <= NOT \b2v_inst|ShiftLeft0~5_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~4_combout\ <= NOT \b2v_inst|ShiftLeft0~4_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~3_combout\ <= NOT \b2v_inst|ShiftLeft0~3_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~2_combout\ <= NOT \b2v_inst|ShiftLeft0~2_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~1_combout\ <= NOT \b2v_inst|ShiftLeft0~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~0_combout\ <= NOT \b2v_inst|ShiftLeft0~0_combout\;
\b2v_inst|ALT_INV_Mux31~0_combout\ <= NOT \b2v_inst|Mux31~0_combout\;
\b2v_inst|ALT_INV_Mux31~4_combout\ <= NOT \b2v_inst|Mux31~4_combout\;
\b2v_inst|ALT_INV_Mux20~2_combout\ <= NOT \b2v_inst|Mux20~2_combout\;
\b2v_inst|ALT_INV_Mux16~2_combout\ <= NOT \b2v_inst|Mux16~2_combout\;
\b2v_inst|ALT_INV_Mux15~2_combout\ <= NOT \b2v_inst|Mux15~2_combout\;
\b2v_inst|ALT_INV_Mux14~4_combout\ <= NOT \b2v_inst|Mux14~4_combout\;
\b2v_inst|ALT_INV_Mux13~4_combout\ <= NOT \b2v_inst|Mux13~4_combout\;
\b2v_inst|ALT_INV_Mux12~4_combout\ <= NOT \b2v_inst|Mux12~4_combout\;
\b2v_inst|ALT_INV_Mux11~4_combout\ <= NOT \b2v_inst|Mux11~4_combout\;
\b2v_inst|ALT_INV_Mux10~4_combout\ <= NOT \b2v_inst|Mux10~4_combout\;
\b2v_inst|ALT_INV_Mux5~6_combout\ <= NOT \b2v_inst|Mux5~6_combout\;
\b2v_inst|ALT_INV_Mux4~2_combout\ <= NOT \b2v_inst|Mux4~2_combout\;
\b2v_inst|ALT_INV_Mux3~5_combout\ <= NOT \b2v_inst|Mux3~5_combout\;
\b2v_inst|ALT_INV_Add0~125_sumout\ <= NOT \b2v_inst|Add0~125_sumout\;
\b2v_inst|ALT_INV_Add0~121_sumout\ <= NOT \b2v_inst|Add0~121_sumout\;
\b2v_inst|ALT_INV_Add0~117_sumout\ <= NOT \b2v_inst|Add0~117_sumout\;
\b2v_inst|ALT_INV_Add0~113_sumout\ <= NOT \b2v_inst|Add0~113_sumout\;
\b2v_inst|ALT_INV_Add0~109_sumout\ <= NOT \b2v_inst|Add0~109_sumout\;
\b2v_inst|ALT_INV_Add0~105_sumout\ <= NOT \b2v_inst|Add0~105_sumout\;
\b2v_inst|ALT_INV_Add0~101_sumout\ <= NOT \b2v_inst|Add0~101_sumout\;
\b2v_inst|ALT_INV_Add0~97_sumout\ <= NOT \b2v_inst|Add0~97_sumout\;
\b2v_inst|ALT_INV_Add0~93_sumout\ <= NOT \b2v_inst|Add0~93_sumout\;
\b2v_inst|ALT_INV_Add0~89_sumout\ <= NOT \b2v_inst|Add0~89_sumout\;
\b2v_inst|ALT_INV_Add0~85_sumout\ <= NOT \b2v_inst|Add0~85_sumout\;
\b2v_inst|ALT_INV_Add0~81_sumout\ <= NOT \b2v_inst|Add0~81_sumout\;
\b2v_inst|ALT_INV_Add0~77_sumout\ <= NOT \b2v_inst|Add0~77_sumout\;
\b2v_inst|ALT_INV_Add0~73_sumout\ <= NOT \b2v_inst|Add0~73_sumout\;
\b2v_inst|ALT_INV_Add0~69_sumout\ <= NOT \b2v_inst|Add0~69_sumout\;
\b2v_inst|ALT_INV_Add0~65_sumout\ <= NOT \b2v_inst|Add0~65_sumout\;
\b2v_inst|ALT_INV_Add0~61_sumout\ <= NOT \b2v_inst|Add0~61_sumout\;
\b2v_inst|ALT_INV_Add0~57_sumout\ <= NOT \b2v_inst|Add0~57_sumout\;
\b2v_inst|ALT_INV_Add0~53_sumout\ <= NOT \b2v_inst|Add0~53_sumout\;
\b2v_inst|ALT_INV_Add0~49_sumout\ <= NOT \b2v_inst|Add0~49_sumout\;
\b2v_inst|ALT_INV_Add0~45_sumout\ <= NOT \b2v_inst|Add0~45_sumout\;
\b2v_inst|ALT_INV_Add0~41_sumout\ <= NOT \b2v_inst|Add0~41_sumout\;
\b2v_inst|ALT_INV_Add0~37_sumout\ <= NOT \b2v_inst|Add0~37_sumout\;
\b2v_inst|ALT_INV_Add0~33_sumout\ <= NOT \b2v_inst|Add0~33_sumout\;
\b2v_inst|ALT_INV_Add0~29_sumout\ <= NOT \b2v_inst|Add0~29_sumout\;
\b2v_inst|ALT_INV_Add0~25_sumout\ <= NOT \b2v_inst|Add0~25_sumout\;
\b2v_inst|ALT_INV_Add0~21_sumout\ <= NOT \b2v_inst|Add0~21_sumout\;
\b2v_inst|ALT_INV_Add0~17_sumout\ <= NOT \b2v_inst|Add0~17_sumout\;
\b2v_inst|ALT_INV_Add0~13_sumout\ <= NOT \b2v_inst|Add0~13_sumout\;
\b2v_inst|ALT_INV_Add0~9_sumout\ <= NOT \b2v_inst|Add0~9_sumout\;
\b2v_inst|ALT_INV_Add0~5_sumout\ <= NOT \b2v_inst|Add0~5_sumout\;
\b2v_inst|ALT_INV_Add0~1_sumout\ <= NOT \b2v_inst|Add0~1_sumout\;
\b2v_inst|ALT_INV_Mux22~4_combout\ <= NOT \b2v_inst|Mux22~4_combout\;
\b2v_inst|ALT_INV_Mux22~3_combout\ <= NOT \b2v_inst|Mux22~3_combout\;
\b2v_inst|ALT_INV_Mux22~2_combout\ <= NOT \b2v_inst|Mux22~2_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~26_combout\ <= NOT \b2v_inst|ShiftLeft0~26_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~25_combout\ <= NOT \b2v_inst|ShiftLeft0~25_combout\;
\b2v_inst|ALT_INV_Mux22~1_combout\ <= NOT \b2v_inst|Mux22~1_combout\;
\b2v_inst|ALT_INV_ShiftRight0~16_combout\ <= NOT \b2v_inst|ShiftRight0~16_combout\;
\b2v_inst|ALT_INV_Mux21~1_combout\ <= NOT \b2v_inst|Mux21~1_combout\;
\b2v_inst|ALT_INV_ShiftRight0~15_combout\ <= NOT \b2v_inst|ShiftRight0~15_combout\;
\b2v_inst|ALT_INV_Mux22~0_combout\ <= NOT \b2v_inst|Mux22~0_combout\;
\b2v_inst|ALT_INV_Mux21~0_combout\ <= NOT \b2v_inst|Mux21~0_combout\;
\b2v_inst|ALT_INV_ShiftRight0~14_combout\ <= NOT \b2v_inst|ShiftRight0~14_combout\;
\b2v_inst|ALT_INV_ShiftRight0~13_combout\ <= NOT \b2v_inst|ShiftRight0~13_combout\;
\b2v_inst|ALT_INV_Mux23~3_combout\ <= NOT \b2v_inst|Mux23~3_combout\;
\b2v_inst|ALT_INV_Mux23~2_combout\ <= NOT \b2v_inst|Mux23~2_combout\;
\b2v_inst|ALT_INV_Mux23~1_combout\ <= NOT \b2v_inst|Mux23~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~24_combout\ <= NOT \b2v_inst|ShiftLeft0~24_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~23_combout\ <= NOT \b2v_inst|ShiftLeft0~23_combout\;
\b2v_inst|ALT_INV_Mux23~0_combout\ <= NOT \b2v_inst|Mux23~0_combout\;
\b2v_inst|ALT_INV_ShiftRight0~12_combout\ <= NOT \b2v_inst|ShiftRight0~12_combout\;
\b2v_inst|ALT_INV_Mux24~3_combout\ <= NOT \b2v_inst|Mux24~3_combout\;
\b2v_inst|ALT_INV_Mux24~2_combout\ <= NOT \b2v_inst|Mux24~2_combout\;
\b2v_inst|ALT_INV_Mux24~1_combout\ <= NOT \b2v_inst|Mux24~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~22_combout\ <= NOT \b2v_inst|ShiftLeft0~22_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~21_combout\ <= NOT \b2v_inst|ShiftLeft0~21_combout\;
\b2v_inst|ALT_INV_Mux24~0_combout\ <= NOT \b2v_inst|Mux24~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~37_combout\ <= NOT \b2v_inst|ShiftRight1~37_combout\;
\b2v_inst|ALT_INV_ShiftRight0~11_combout\ <= NOT \b2v_inst|ShiftRight0~11_combout\;
\b2v_inst|ALT_INV_Mux25~3_combout\ <= NOT \b2v_inst|Mux25~3_combout\;
\b2v_inst|ALT_INV_Mux25~2_combout\ <= NOT \b2v_inst|Mux25~2_combout\;
\b2v_inst|ALT_INV_Mux25~1_combout\ <= NOT \b2v_inst|Mux25~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~20_combout\ <= NOT \b2v_inst|ShiftLeft0~20_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~19_combout\ <= NOT \b2v_inst|ShiftLeft0~19_combout\;
\b2v_inst|ALT_INV_Mux25~0_combout\ <= NOT \b2v_inst|Mux25~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~36_combout\ <= NOT \b2v_inst|ShiftRight1~36_combout\;
\b2v_inst|ALT_INV_ShiftRight0~10_combout\ <= NOT \b2v_inst|ShiftRight0~10_combout\;
\b2v_inst|ALT_INV_Mux26~3_combout\ <= NOT \b2v_inst|Mux26~3_combout\;
\b2v_inst|ALT_INV_Mux26~2_combout\ <= NOT \b2v_inst|Mux26~2_combout\;
\b2v_inst|ALT_INV_Mux26~1_combout\ <= NOT \b2v_inst|Mux26~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~18_combout\ <= NOT \b2v_inst|ShiftLeft0~18_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~17_combout\ <= NOT \b2v_inst|ShiftLeft0~17_combout\;
\b2v_inst|ALT_INV_Mux26~0_combout\ <= NOT \b2v_inst|Mux26~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~35_combout\ <= NOT \b2v_inst|ShiftRight1~35_combout\;
\b2v_inst|ALT_INV_ShiftRight0~9_combout\ <= NOT \b2v_inst|ShiftRight0~9_combout\;
\b2v_inst|ALT_INV_Mux27~3_combout\ <= NOT \b2v_inst|Mux27~3_combout\;
\b2v_inst|ALT_INV_Mux27~2_combout\ <= NOT \b2v_inst|Mux27~2_combout\;
\b2v_inst|ALT_INV_Mux27~1_combout\ <= NOT \b2v_inst|Mux27~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~16_combout\ <= NOT \b2v_inst|ShiftLeft0~16_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~15_combout\ <= NOT \b2v_inst|ShiftLeft0~15_combout\;
\b2v_inst|ALT_INV_Mux27~0_combout\ <= NOT \b2v_inst|Mux27~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~34_combout\ <= NOT \b2v_inst|ShiftRight1~34_combout\;
\b2v_inst|ALT_INV_ShiftRight0~8_combout\ <= NOT \b2v_inst|ShiftRight0~8_combout\;
\b2v_inst|ALT_INV_Mux28~8_combout\ <= NOT \b2v_inst|Mux28~8_combout\;
\b2v_inst|ALT_INV_Mux28~7_combout\ <= NOT \b2v_inst|Mux28~7_combout\;
\b2v_inst|ALT_INV_Mux28~6_combout\ <= NOT \b2v_inst|Mux28~6_combout\;
\b2v_inst|ALT_INV_ShiftRight1~33_combout\ <= NOT \b2v_inst|ShiftRight1~33_combout\;
\b2v_inst|ALT_INV_ShiftRight1~32_combout\ <= NOT \b2v_inst|ShiftRight1~32_combout\;
\b2v_inst|ALT_INV_ShiftRight1~31_combout\ <= NOT \b2v_inst|ShiftRight1~31_combout\;
\b2v_inst|ALT_INV_Mux28~5_combout\ <= NOT \b2v_inst|Mux28~5_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~14_combout\ <= NOT \b2v_inst|ShiftLeft0~14_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~13_combout\ <= NOT \b2v_inst|ShiftLeft0~13_combout\;
\b2v_inst|ALT_INV_Mux28~4_combout\ <= NOT \b2v_inst|Mux28~4_combout\;
\b2v_inst|ALT_INV_ShiftRight1~30_combout\ <= NOT \b2v_inst|ShiftRight1~30_combout\;
\b2v_inst|ALT_INV_ShiftRight0~7_combout\ <= NOT \b2v_inst|ShiftRight0~7_combout\;
\b2v_inst|ALT_INV_ShiftRight1~29_combout\ <= NOT \b2v_inst|ShiftRight1~29_combout\;
\b2v_inst|ALT_INV_ShiftRight1~28_combout\ <= NOT \b2v_inst|ShiftRight1~28_combout\;
\b2v_inst|ALT_INV_ShiftRight0~6_combout\ <= NOT \b2v_inst|ShiftRight0~6_combout\;
\b2v_inst|ALT_INV_ShiftRight1~27_combout\ <= NOT \b2v_inst|ShiftRight1~27_combout\;
\b2v_inst|ALT_INV_Mux29~4_combout\ <= NOT \b2v_inst|Mux29~4_combout\;
\b2v_inst|ALT_INV_Mux29~3_combout\ <= NOT \b2v_inst|Mux29~3_combout\;
\b2v_inst|ALT_INV_Mux29~2_combout\ <= NOT \b2v_inst|Mux29~2_combout\;
\b2v_inst|ALT_INV_ShiftRight1~26_combout\ <= NOT \b2v_inst|ShiftRight1~26_combout\;
\b2v_inst|ALT_INV_ShiftRight1~25_combout\ <= NOT \b2v_inst|ShiftRight1~25_combout\;
\b2v_inst|ALT_INV_ShiftRight1~24_combout\ <= NOT \b2v_inst|ShiftRight1~24_combout\;
\b2v_inst|ALT_INV_Mux29~1_combout\ <= NOT \b2v_inst|Mux29~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~12_combout\ <= NOT \b2v_inst|ShiftLeft0~12_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~11_combout\ <= NOT \b2v_inst|ShiftLeft0~11_combout\;
\b2v_inst|ALT_INV_Mux29~0_combout\ <= NOT \b2v_inst|Mux29~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~23_combout\ <= NOT \b2v_inst|ShiftRight1~23_combout\;
\b2v_inst|ALT_INV_ShiftRight1~22_combout\ <= NOT \b2v_inst|ShiftRight1~22_combout\;
\b2v_inst|ALT_INV_ShiftRight0~5_combout\ <= NOT \b2v_inst|ShiftRight0~5_combout\;
\b2v_inst|ALT_INV_ShiftRight1~21_combout\ <= NOT \b2v_inst|ShiftRight1~21_combout\;
\b2v_inst|ALT_INV_ShiftRight1~20_combout\ <= NOT \b2v_inst|ShiftRight1~20_combout\;
\b2v_inst|ALT_INV_ShiftRight1~19_combout\ <= NOT \b2v_inst|ShiftRight1~19_combout\;
\b2v_inst|ALT_INV_ShiftRight0~4_combout\ <= NOT \b2v_inst|ShiftRight0~4_combout\;
\b2v_inst|ALT_INV_Mux30~4_combout\ <= NOT \b2v_inst|Mux30~4_combout\;
\b2v_inst|ALT_INV_Mux28~3_combout\ <= NOT \b2v_inst|Mux28~3_combout\;
\b2v_inst|ALT_INV_Mux28~2_combout\ <= NOT \b2v_inst|Mux28~2_combout\;
\b2v_inst|ALT_INV_Mux30~3_combout\ <= NOT \b2v_inst|Mux30~3_combout\;
\b2v_inst|ALT_INV_Mux30~2_combout\ <= NOT \b2v_inst|Mux30~2_combout\;
\b2v_inst|ALT_INV_ShiftRight1~18_combout\ <= NOT \b2v_inst|ShiftRight1~18_combout\;
\b2v_inst|ALT_INV_ShiftRight1~17_combout\ <= NOT \b2v_inst|ShiftRight1~17_combout\;
\b2v_inst|ALT_INV_ShiftRight1~16_combout\ <= NOT \b2v_inst|ShiftRight1~16_combout\;
\b2v_inst|ALT_INV_Mux30~1_combout\ <= NOT \b2v_inst|Mux30~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~10_combout\ <= NOT \b2v_inst|ShiftLeft0~10_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~9_combout\ <= NOT \b2v_inst|ShiftLeft0~9_combout\;
\b2v_inst|ALT_INV_Mux28~1_combout\ <= NOT \b2v_inst|Mux28~1_combout\;
\b2v_inst|ALT_INV_Mux28~0_combout\ <= NOT \b2v_inst|Mux28~0_combout\;
\b2v_inst|ALT_INV_Mux30~0_combout\ <= NOT \b2v_inst|Mux30~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~15_combout\ <= NOT \b2v_inst|ShiftRight1~15_combout\;
\b2v_inst|ALT_INV_ShiftRight1~14_combout\ <= NOT \b2v_inst|ShiftRight1~14_combout\;
\b2v_inst|ALT_INV_ShiftRight0~3_combout\ <= NOT \b2v_inst|ShiftRight0~3_combout\;
\b2v_inst|ALT_INV_ShiftRight1~13_combout\ <= NOT \b2v_inst|ShiftRight1~13_combout\;
\b2v_inst|ALT_INV_ShiftRight1~12_combout\ <= NOT \b2v_inst|ShiftRight1~12_combout\;
\b2v_inst|ALT_INV_ShiftRight1~11_combout\ <= NOT \b2v_inst|ShiftRight1~11_combout\;
\b2v_inst|ALT_INV_ShiftRight0~2_combout\ <= NOT \b2v_inst|ShiftRight0~2_combout\;
\b2v_inst|ALT_INV_Mux31~2_combout\ <= NOT \b2v_inst|Mux31~2_combout\;
\b2v_inst|ALT_INV_Equal0~11_combout\ <= NOT \b2v_inst|Equal0~11_combout\;
\b2v_inst|ALT_INV_Equal0~10_combout\ <= NOT \b2v_inst|Equal0~10_combout\;
\b2v_inst|ALT_INV_Equal0~9_combout\ <= NOT \b2v_inst|Equal0~9_combout\;
\b2v_inst|ALT_INV_Mux31~1_combout\ <= NOT \b2v_inst|Mux31~1_combout\;
\b2v_inst|ALT_INV_LessThan0~31_combout\ <= NOT \b2v_inst|LessThan0~31_combout\;
\b2v_inst|ALT_INV_LessThan0~30_combout\ <= NOT \b2v_inst|LessThan0~30_combout\;
\b2v_inst|ALT_INV_LessThan0~29_combout\ <= NOT \b2v_inst|LessThan0~29_combout\;
\b2v_inst|ALT_INV_LessThan0~28_combout\ <= NOT \b2v_inst|LessThan0~28_combout\;
\b2v_inst|ALT_INV_LessThan0~27_combout\ <= NOT \b2v_inst|LessThan0~27_combout\;
\b2v_inst|ALT_INV_Equal0~8_combout\ <= NOT \b2v_inst|Equal0~8_combout\;
\b2v_inst|ALT_INV_Mux3~2_combout\ <= NOT \b2v_inst|Mux3~2_combout\;
\b2v_inst|ALT_INV_Mux3~1_combout\ <= NOT \b2v_inst|Mux3~1_combout\;
\b2v_inst|ALT_INV_Mux3~0_combout\ <= NOT \b2v_inst|Mux3~0_combout\;
\b2v_inst|ALT_INV_Mux4~0_combout\ <= NOT \b2v_inst|Mux4~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~42_combout\ <= NOT \b2v_inst|ShiftRight1~42_combout\;
\b2v_inst|ALT_INV_ShiftRight0~25_combout\ <= NOT \b2v_inst|ShiftRight0~25_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~56_combout\ <= NOT \b2v_inst|ShiftLeft0~56_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~55_combout\ <= NOT \b2v_inst|ShiftLeft0~55_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~54_combout\ <= NOT \b2v_inst|ShiftLeft0~54_combout\;
\b2v_inst|ALT_INV_Mux5~4_combout\ <= NOT \b2v_inst|Mux5~4_combout\;
\b2v_inst|ALT_INV_Mux5~3_combout\ <= NOT \b2v_inst|Mux5~3_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~53_combout\ <= NOT \b2v_inst|ShiftLeft0~53_combout\;
\b2v_inst|ALT_INV_Mux5~2_combout\ <= NOT \b2v_inst|Mux5~2_combout\;
\b2v_inst|ALT_INV_Mux6~3_combout\ <= NOT \b2v_inst|Mux6~3_combout\;
\b2v_inst|ALT_INV_Mux6~2_combout\ <= NOT \b2v_inst|Mux6~2_combout\;
\b2v_inst|ALT_INV_Mux6~1_combout\ <= NOT \b2v_inst|Mux6~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~52_combout\ <= NOT \b2v_inst|ShiftLeft0~52_combout\;
\b2v_inst|ALT_INV_Mux6~0_combout\ <= NOT \b2v_inst|Mux6~0_combout\;
\b2v_inst|ALT_INV_Mux5~1_combout\ <= NOT \b2v_inst|Mux5~1_combout\;
\b2v_inst|ALT_INV_Mux5~0_combout\ <= NOT \b2v_inst|Mux5~0_combout\;
\b2v_inst|ALT_INV_Mux7~7_combout\ <= NOT \b2v_inst|Mux7~7_combout\;
\b2v_inst|ALT_INV_Mux7~6_combout\ <= NOT \b2v_inst|Mux7~6_combout\;
\b2v_inst|ALT_INV_Mux7~5_combout\ <= NOT \b2v_inst|Mux7~5_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~51_combout\ <= NOT \b2v_inst|ShiftLeft0~51_combout\;
\b2v_inst|ALT_INV_Mux7~4_combout\ <= NOT \b2v_inst|Mux7~4_combout\;
\b2v_inst|ALT_INV_Mux8~3_combout\ <= NOT \b2v_inst|Mux8~3_combout\;
\b2v_inst|ALT_INV_Mux8~2_combout\ <= NOT \b2v_inst|Mux8~2_combout\;
\b2v_inst|ALT_INV_Mux8~1_combout\ <= NOT \b2v_inst|Mux8~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~50_combout\ <= NOT \b2v_inst|ShiftLeft0~50_combout\;
\b2v_inst|ALT_INV_Mux8~0_combout\ <= NOT \b2v_inst|Mux8~0_combout\;
\b2v_inst|ALT_INV_Mux9~3_combout\ <= NOT \b2v_inst|Mux9~3_combout\;
\b2v_inst|ALT_INV_Mux9~2_combout\ <= NOT \b2v_inst|Mux9~2_combout\;
\b2v_inst|ALT_INV_Mux9~1_combout\ <= NOT \b2v_inst|Mux9~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~49_combout\ <= NOT \b2v_inst|ShiftLeft0~49_combout\;
\b2v_inst|ALT_INV_Mux9~0_combout\ <= NOT \b2v_inst|Mux9~0_combout\;
\b2v_inst|ALT_INV_Mux10~2_combout\ <= NOT \b2v_inst|Mux10~2_combout\;
\b2v_inst|ALT_INV_Mux10~1_combout\ <= NOT \b2v_inst|Mux10~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~48_combout\ <= NOT \b2v_inst|ShiftLeft0~48_combout\;
\b2v_inst|ALT_INV_Mux10~0_combout\ <= NOT \b2v_inst|Mux10~0_combout\;
\b2v_inst|ALT_INV_Mux11~2_combout\ <= NOT \b2v_inst|Mux11~2_combout\;
\b2v_inst|ALT_INV_Mux11~1_combout\ <= NOT \b2v_inst|Mux11~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~47_combout\ <= NOT \b2v_inst|ShiftLeft0~47_combout\;
\b2v_inst|ALT_INV_Mux11~0_combout\ <= NOT \b2v_inst|Mux11~0_combout\;
\b2v_inst|ALT_INV_Mux12~2_combout\ <= NOT \b2v_inst|Mux12~2_combout\;
\b2v_inst|ALT_INV_Mux12~1_combout\ <= NOT \b2v_inst|Mux12~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~46_combout\ <= NOT \b2v_inst|ShiftLeft0~46_combout\;
\b2v_inst|ALT_INV_Mux12~0_combout\ <= NOT \b2v_inst|Mux12~0_combout\;
\b2v_inst|ALT_INV_Mux13~2_combout\ <= NOT \b2v_inst|Mux13~2_combout\;
\b2v_inst|ALT_INV_Mux13~1_combout\ <= NOT \b2v_inst|Mux13~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~45_combout\ <= NOT \b2v_inst|ShiftLeft0~45_combout\;
\b2v_inst|ALT_INV_Mux13~0_combout\ <= NOT \b2v_inst|Mux13~0_combout\;
\b2v_inst|ALT_INV_Mux14~2_combout\ <= NOT \b2v_inst|Mux14~2_combout\;
\b2v_inst|ALT_INV_Mux7~3_combout\ <= NOT \b2v_inst|Mux7~3_combout\;
\b2v_inst|ALT_INV_Mux7~2_combout\ <= NOT \b2v_inst|Mux7~2_combout\;
\b2v_inst|ALT_INV_Mux14~1_combout\ <= NOT \b2v_inst|Mux14~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~44_combout\ <= NOT \b2v_inst|ShiftLeft0~44_combout\;
\b2v_inst|ALT_INV_Mux14~0_combout\ <= NOT \b2v_inst|Mux14~0_combout\;
\b2v_inst|ALT_INV_Mux7~1_combout\ <= NOT \b2v_inst|Mux7~1_combout\;
\b2v_inst|ALT_INV_Mux7~0_combout\ <= NOT \b2v_inst|Mux7~0_combout\;
\b2v_inst|ALT_INV_Mux15~0_combout\ <= NOT \b2v_inst|Mux15~0_combout\;
\b2v_inst|ALT_INV_LessThan0~32_combout\ <= NOT \b2v_inst|LessThan0~32_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~43_combout\ <= NOT \b2v_inst|ShiftLeft0~43_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~42_combout\ <= NOT \b2v_inst|ShiftLeft0~42_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~41_combout\ <= NOT \b2v_inst|ShiftLeft0~41_combout\;
\b2v_inst|ALT_INV_Mux16~0_combout\ <= NOT \b2v_inst|Mux16~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~41_combout\ <= NOT \b2v_inst|ShiftRight1~41_combout\;
\b2v_inst|ALT_INV_ShiftRight0~24_combout\ <= NOT \b2v_inst|ShiftRight0~24_combout\;
\b2v_inst|ALT_INV_ShiftRight1~40_combout\ <= NOT \b2v_inst|ShiftRight1~40_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~40_combout\ <= NOT \b2v_inst|ShiftLeft0~40_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~39_combout\ <= NOT \b2v_inst|ShiftLeft0~39_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~38_combout\ <= NOT \b2v_inst|ShiftLeft0~38_combout\;
\b2v_inst|ALT_INV_Mux17~3_combout\ <= NOT \b2v_inst|Mux17~3_combout\;
\b2v_inst|ALT_INV_Mux17~2_combout\ <= NOT \b2v_inst|Mux17~2_combout\;
\b2v_inst|ALT_INV_Mux17~1_combout\ <= NOT \b2v_inst|Mux17~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~37_combout\ <= NOT \b2v_inst|ShiftLeft0~37_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~36_combout\ <= NOT \b2v_inst|ShiftLeft0~36_combout\;
\b2v_inst|ALT_INV_Mux17~0_combout\ <= NOT \b2v_inst|Mux17~0_combout\;
\b2v_inst|ALT_INV_Mux18~3_combout\ <= NOT \b2v_inst|Mux18~3_combout\;
\b2v_inst|ALT_INV_Mux18~2_combout\ <= NOT \b2v_inst|Mux18~2_combout\;
\b2v_inst|ALT_INV_Mux18~1_combout\ <= NOT \b2v_inst|Mux18~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~35_combout\ <= NOT \b2v_inst|ShiftLeft0~35_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~34_combout\ <= NOT \b2v_inst|ShiftLeft0~34_combout\;
\b2v_inst|ALT_INV_Mux18~0_combout\ <= NOT \b2v_inst|Mux18~0_combout\;
\b2v_inst|ALT_INV_Mux19~3_combout\ <= NOT \b2v_inst|Mux19~3_combout\;
\b2v_inst|ALT_INV_Mux19~2_combout\ <= NOT \b2v_inst|Mux19~2_combout\;
\b2v_inst|ALT_INV_Mux19~1_combout\ <= NOT \b2v_inst|Mux19~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~33_combout\ <= NOT \b2v_inst|ShiftLeft0~33_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~32_combout\ <= NOT \b2v_inst|ShiftLeft0~32_combout\;
\b2v_inst|ALT_INV_Mux19~0_combout\ <= NOT \b2v_inst|Mux19~0_combout\;
\b2v_inst|ALT_INV_Mux20~0_combout\ <= NOT \b2v_inst|Mux20~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~39_combout\ <= NOT \b2v_inst|ShiftRight1~39_combout\;
\b2v_inst|ALT_INV_ShiftRight1~38_combout\ <= NOT \b2v_inst|ShiftRight1~38_combout\;
\b2v_inst|ALT_INV_ShiftRight0~23_combout\ <= NOT \b2v_inst|ShiftRight0~23_combout\;
\b2v_inst|ALT_INV_ShiftRight0~22_combout\ <= NOT \b2v_inst|ShiftRight0~22_combout\;
\b2v_inst|ALT_INV_ShiftRight0~21_combout\ <= NOT \b2v_inst|ShiftRight0~21_combout\;
\b2v_inst|ALT_INV_ShiftRight0~20_combout\ <= NOT \b2v_inst|ShiftRight0~20_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~31_combout\ <= NOT \b2v_inst|ShiftLeft0~31_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~30_combout\ <= NOT \b2v_inst|ShiftLeft0~30_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~29_combout\ <= NOT \b2v_inst|ShiftLeft0~29_combout\;
\b2v_inst|ALT_INV_Mux21~6_combout\ <= NOT \b2v_inst|Mux21~6_combout\;
\b2v_inst|ALT_INV_Mux21~5_combout\ <= NOT \b2v_inst|Mux21~5_combout\;
\b2v_inst|ALT_INV_Mux21~4_combout\ <= NOT \b2v_inst|Mux21~4_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~28_combout\ <= NOT \b2v_inst|ShiftLeft0~28_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~27_combout\ <= NOT \b2v_inst|ShiftLeft0~27_combout\;
\b2v_inst|ALT_INV_Mux21~3_combout\ <= NOT \b2v_inst|Mux21~3_combout\;
\b2v_inst|ALT_INV_ShiftRight0~19_combout\ <= NOT \b2v_inst|ShiftRight0~19_combout\;
\b2v_inst|ALT_INV_Mux21~2_combout\ <= NOT \b2v_inst|Mux21~2_combout\;
\b2v_inst|ALT_INV_ShiftRight0~18_combout\ <= NOT \b2v_inst|ShiftRight0~18_combout\;
\b2v_inst|ALT_INV_ShiftRight0~17_combout\ <= NOT \b2v_inst|ShiftRight0~17_combout\;
\ALT_INV_pin_name1[3]~input_o\ <= NOT \pin_name1[3]~input_o\;
\ALT_INV_pin_name1[2]~input_o\ <= NOT \pin_name1[2]~input_o\;
\ALT_INV_pin_name3[31]~input_o\ <= NOT \pin_name3[31]~input_o\;
\ALT_INV_pin_name2[15]~input_o\ <= NOT \pin_name2[15]~input_o\;
\ALT_INV_pin_name2[13]~input_o\ <= NOT \pin_name2[13]~input_o\;
\ALT_INV_pin_name2[14]~input_o\ <= NOT \pin_name2[14]~input_o\;
\ALT_INV_pin_name2[12]~input_o\ <= NOT \pin_name2[12]~input_o\;
\ALT_INV_pin_name2[11]~input_o\ <= NOT \pin_name2[11]~input_o\;
\ALT_INV_pin_name2[9]~input_o\ <= NOT \pin_name2[9]~input_o\;
\ALT_INV_pin_name2[10]~input_o\ <= NOT \pin_name2[10]~input_o\;
\ALT_INV_pin_name2[8]~input_o\ <= NOT \pin_name2[8]~input_o\;
\ALT_INV_pin_name2[7]~input_o\ <= NOT \pin_name2[7]~input_o\;
\ALT_INV_pin_name2[5]~input_o\ <= NOT \pin_name2[5]~input_o\;
\ALT_INV_pin_name2[6]~input_o\ <= NOT \pin_name2[6]~input_o\;
\ALT_INV_pin_name2[4]~input_o\ <= NOT \pin_name2[4]~input_o\;
\ALT_INV_pin_name2[3]~input_o\ <= NOT \pin_name2[3]~input_o\;
\ALT_INV_pin_name2[1]~input_o\ <= NOT \pin_name2[1]~input_o\;
\ALT_INV_pin_name2[2]~input_o\ <= NOT \pin_name2[2]~input_o\;
\ALT_INV_pin_name2[27]~input_o\ <= NOT \pin_name2[27]~input_o\;
\ALT_INV_pin_name2[25]~input_o\ <= NOT \pin_name2[25]~input_o\;
\ALT_INV_pin_name2[26]~input_o\ <= NOT \pin_name2[26]~input_o\;
\ALT_INV_pin_name2[24]~input_o\ <= NOT \pin_name2[24]~input_o\;
\ALT_INV_pin_name2[29]~input_o\ <= NOT \pin_name2[29]~input_o\;
\ALT_INV_pin_name2[28]~input_o\ <= NOT \pin_name2[28]~input_o\;
\ALT_INV_pin_name2[30]~input_o\ <= NOT \pin_name2[30]~input_o\;
\ALT_INV_pin_name2[19]~input_o\ <= NOT \pin_name2[19]~input_o\;
\ALT_INV_pin_name2[17]~input_o\ <= NOT \pin_name2[17]~input_o\;
\ALT_INV_pin_name2[18]~input_o\ <= NOT \pin_name2[18]~input_o\;
\ALT_INV_pin_name2[16]~input_o\ <= NOT \pin_name2[16]~input_o\;
\ALT_INV_pin_name3[3]~input_o\ <= NOT \pin_name3[3]~input_o\;
\ALT_INV_pin_name3[2]~input_o\ <= NOT \pin_name3[2]~input_o\;
\ALT_INV_pin_name3[1]~input_o\ <= NOT \pin_name3[1]~input_o\;
\ALT_INV_pin_name2[23]~input_o\ <= NOT \pin_name2[23]~input_o\;
\ALT_INV_pin_name2[21]~input_o\ <= NOT \pin_name2[21]~input_o\;
\ALT_INV_pin_name2[22]~input_o\ <= NOT \pin_name2[22]~input_o\;
\ALT_INV_pin_name2[20]~input_o\ <= NOT \pin_name2[20]~input_o\;
\ALT_INV_pin_name3[4]~input_o\ <= NOT \pin_name3[4]~input_o\;
\ALT_INV_pin_name3[16]~input_o\ <= NOT \pin_name3[16]~input_o\;
\ALT_INV_pin_name3[15]~input_o\ <= NOT \pin_name3[15]~input_o\;
\ALT_INV_pin_name3[14]~input_o\ <= NOT \pin_name3[14]~input_o\;
\ALT_INV_pin_name3[13]~input_o\ <= NOT \pin_name3[13]~input_o\;
\ALT_INV_pin_name3[12]~input_o\ <= NOT \pin_name3[12]~input_o\;
\ALT_INV_pin_name3[11]~input_o\ <= NOT \pin_name3[11]~input_o\;
\ALT_INV_pin_name3[10]~input_o\ <= NOT \pin_name3[10]~input_o\;
\ALT_INV_pin_name3[9]~input_o\ <= NOT \pin_name3[9]~input_o\;
\ALT_INV_pin_name3[8]~input_o\ <= NOT \pin_name3[8]~input_o\;
\ALT_INV_pin_name3[7]~input_o\ <= NOT \pin_name3[7]~input_o\;
\ALT_INV_pin_name3[6]~input_o\ <= NOT \pin_name3[6]~input_o\;
\ALT_INV_pin_name3[5]~input_o\ <= NOT \pin_name3[5]~input_o\;
\ALT_INV_pin_name3[22]~input_o\ <= NOT \pin_name3[22]~input_o\;
\ALT_INV_pin_name3[21]~input_o\ <= NOT \pin_name3[21]~input_o\;
\ALT_INV_pin_name3[20]~input_o\ <= NOT \pin_name3[20]~input_o\;
\ALT_INV_pin_name3[19]~input_o\ <= NOT \pin_name3[19]~input_o\;
\ALT_INV_pin_name3[18]~input_o\ <= NOT \pin_name3[18]~input_o\;
\ALT_INV_pin_name3[17]~input_o\ <= NOT \pin_name3[17]~input_o\;
\ALT_INV_pin_name3[28]~input_o\ <= NOT \pin_name3[28]~input_o\;
\ALT_INV_pin_name3[27]~input_o\ <= NOT \pin_name3[27]~input_o\;
\ALT_INV_pin_name3[26]~input_o\ <= NOT \pin_name3[26]~input_o\;
\ALT_INV_pin_name3[25]~input_o\ <= NOT \pin_name3[25]~input_o\;
\ALT_INV_pin_name3[24]~input_o\ <= NOT \pin_name3[24]~input_o\;
\ALT_INV_pin_name3[23]~input_o\ <= NOT \pin_name3[23]~input_o\;
\ALT_INV_pin_name3[30]~input_o\ <= NOT \pin_name3[30]~input_o\;
\ALT_INV_pin_name3[29]~input_o\ <= NOT \pin_name3[29]~input_o\;
\ALT_INV_pin_name2[31]~input_o\ <= NOT \pin_name2[31]~input_o\;
\ALT_INV_pin_name2[0]~input_o\ <= NOT \pin_name2[0]~input_o\;
\ALT_INV_pin_name3[0]~input_o\ <= NOT \pin_name3[0]~input_o\;
\ALT_INV_pin_name1[0]~input_o\ <= NOT \pin_name1[0]~input_o\;
\ALT_INV_pin_name1[1]~input_o\ <= NOT \pin_name1[1]~input_o\;
\b2v_inst|ALT_INV_Add0~136_combout\ <= NOT \b2v_inst|Add0~136_combout\;
\b2v_inst|ALT_INV_Add0~131_combout\ <= NOT \b2v_inst|Add0~131_combout\;
\b2v_inst|ALT_INV_Add0~130_combout\ <= NOT \b2v_inst|Add0~130_combout\;
\b2v_inst|ALT_INV_Add0~129_combout\ <= NOT \b2v_inst|Add0~129_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~58_combout\ <= NOT \b2v_inst|ShiftLeft0~58_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~57_combout\ <= NOT \b2v_inst|ShiftLeft0~57_combout\;
\b2v_inst|ALT_INV_Add0~128_combout\ <= NOT \b2v_inst|Add0~128_combout\;
\b2v_inst|ALT_INV_Mux1~4_combout\ <= NOT \b2v_inst|Mux1~4_combout\;
\b2v_inst|ALT_INV_Mux1~3_combout\ <= NOT \b2v_inst|Mux1~3_combout\;
\b2v_inst|ALT_INV_Mux1~2_combout\ <= NOT \b2v_inst|Mux1~2_combout\;
\b2v_inst|ALT_INV_Mux1~1_combout\ <= NOT \b2v_inst|Mux1~1_combout\;
\b2v_inst|ALT_INV_Mux1~0_combout\ <= NOT \b2v_inst|Mux1~0_combout\;
\b2v_inst|ALT_INV_Mux2~4_combout\ <= NOT \b2v_inst|Mux2~4_combout\;
\b2v_inst|ALT_INV_Mux2~3_combout\ <= NOT \b2v_inst|Mux2~3_combout\;
\b2v_inst|ALT_INV_Mux2~2_combout\ <= NOT \b2v_inst|Mux2~2_combout\;
\b2v_inst|ALT_INV_Mux2~1_combout\ <= NOT \b2v_inst|Mux2~1_combout\;
\b2v_inst|ALT_INV_Mux2~0_combout\ <= NOT \b2v_inst|Mux2~0_combout\;
\b2v_inst|ALT_INV_Mux3~3_combout\ <= NOT \b2v_inst|Mux3~3_combout\;

-- Location: IOOBUF_X72_Y0_N2
\pin_name4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux31~3_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(0));

-- Location: IOOBUF_X89_Y6_N56
\pin_name4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux30~5_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(1));

-- Location: IOOBUF_X50_Y0_N93
\pin_name4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux29~5_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(2));

-- Location: IOOBUF_X89_Y4_N79
\pin_name4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux28~9_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(3));

-- Location: IOOBUF_X66_Y0_N76
\pin_name4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux27~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(4));

-- Location: IOOBUF_X64_Y0_N19
\pin_name4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux26~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(5));

-- Location: IOOBUF_X58_Y0_N42
\pin_name4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux25~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(6));

-- Location: IOOBUF_X89_Y4_N62
\pin_name4[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux24~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(7));

-- Location: IOOBUF_X62_Y0_N36
\pin_name4[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux23~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(8));

-- Location: IOOBUF_X89_Y6_N5
\pin_name4[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux22~5_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(9));

-- Location: IOOBUF_X68_Y0_N2
\pin_name4[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux21~7_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(10));

-- Location: IOOBUF_X56_Y0_N53
\pin_name4[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux20~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(11));

-- Location: IOOBUF_X89_Y6_N22
\pin_name4[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux19~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(12));

-- Location: IOOBUF_X68_Y0_N36
\pin_name4[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux18~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(13));

-- Location: IOOBUF_X89_Y4_N96
\pin_name4[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux17~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(14));

-- Location: IOOBUF_X58_Y0_N76
\pin_name4[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux16~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(15));

-- Location: IOOBUF_X68_Y0_N53
\pin_name4[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux15~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(16));

-- Location: IOOBUF_X66_Y0_N42
\pin_name4[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux14~3_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(17));

-- Location: IOOBUF_X62_Y0_N19
\pin_name4[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux13~3_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(18));

-- Location: IOOBUF_X72_Y0_N53
\pin_name4[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux12~3_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(19));

-- Location: IOOBUF_X56_Y0_N2
\pin_name4[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux11~3_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(20));

-- Location: IOOBUF_X4_Y0_N19
\pin_name4[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux10~3_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(21));

-- Location: IOOBUF_X54_Y0_N53
\pin_name4[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux9~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(22));

-- Location: IOOBUF_X4_Y0_N53
\pin_name4[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux8~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(23));

-- Location: IOOBUF_X70_Y0_N19
\pin_name4[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux7~8_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(24));

-- Location: IOOBUF_X50_Y0_N59
\pin_name4[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux6~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(25));

-- Location: IOOBUF_X72_Y0_N36
\pin_name4[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux5~5_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(26));

-- Location: IOOBUF_X52_Y0_N53
\pin_name4[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(27));

-- Location: IOOBUF_X66_Y0_N93
\pin_name4[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux3~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(28));

-- Location: IOOBUF_X50_Y0_N42
\pin_name4[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux2~5_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(29));

-- Location: IOOBUF_X64_Y0_N36
\pin_name4[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux1~5_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(30));

-- Location: IOOBUF_X60_Y0_N19
\pin_name4[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(31));

-- Location: IOOBUF_X66_Y0_N59
\pin_name5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name5);

-- Location: IOIBUF_X32_Y0_N52
\pin_name2[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(31),
	o => \pin_name2[31]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\pin_name3[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(4),
	o => \pin_name3[4]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\pin_name3[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(30),
	o => \pin_name3[30]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\pin_name3[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(29),
	o => \pin_name3[29]~input_o\);

-- Location: LABCELL_X29_Y4_N33
\b2v_inst|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~0_combout\ = ( !\pin_name3[29]~input_o\ & ( !\pin_name3[30]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_pin_name3[30]~input_o\,
	dataf => \ALT_INV_pin_name3[29]~input_o\,
	combout => \b2v_inst|ShiftLeft0~0_combout\);

-- Location: IOIBUF_X52_Y0_N1
\pin_name3[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(24),
	o => \pin_name3[24]~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\pin_name3[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(27),
	o => \pin_name3[27]~input_o\);

-- Location: IOIBUF_X56_Y0_N18
\pin_name3[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(25),
	o => \pin_name3[25]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\pin_name3[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(26),
	o => \pin_name3[26]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\pin_name3[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(28),
	o => \pin_name3[28]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\pin_name3[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(23),
	o => \pin_name3[23]~input_o\);

-- Location: LABCELL_X31_Y3_N42
\b2v_inst|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~1_combout\ = ( !\pin_name3[28]~input_o\ & ( !\pin_name3[23]~input_o\ & ( (!\pin_name3[24]~input_o\ & (!\pin_name3[27]~input_o\ & (!\pin_name3[25]~input_o\ & !\pin_name3[26]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[24]~input_o\,
	datab => \ALT_INV_pin_name3[27]~input_o\,
	datac => \ALT_INV_pin_name3[25]~input_o\,
	datad => \ALT_INV_pin_name3[26]~input_o\,
	datae => \ALT_INV_pin_name3[28]~input_o\,
	dataf => \ALT_INV_pin_name3[23]~input_o\,
	combout => \b2v_inst|ShiftLeft0~1_combout\);

-- Location: IOIBUF_X64_Y0_N52
\pin_name3[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(16),
	o => \pin_name3[16]~input_o\);

-- Location: IOIBUF_X54_Y0_N18
\pin_name3[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(14),
	o => \pin_name3[14]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\pin_name3[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(11),
	o => \pin_name3[11]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\pin_name3[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(12),
	o => \pin_name3[12]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\pin_name3[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(15),
	o => \pin_name3[15]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\pin_name3[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(13),
	o => \pin_name3[13]~input_o\);

-- Location: LABCELL_X33_Y4_N0
\b2v_inst|ShiftLeft0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~4_combout\ = ( !\pin_name3[15]~input_o\ & ( !\pin_name3[13]~input_o\ & ( (!\pin_name3[16]~input_o\ & (!\pin_name3[14]~input_o\ & (!\pin_name3[11]~input_o\ & !\pin_name3[12]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[16]~input_o\,
	datab => \ALT_INV_pin_name3[14]~input_o\,
	datac => \ALT_INV_pin_name3[11]~input_o\,
	datad => \ALT_INV_pin_name3[12]~input_o\,
	datae => \ALT_INV_pin_name3[15]~input_o\,
	dataf => \ALT_INV_pin_name3[13]~input_o\,
	combout => \b2v_inst|ShiftLeft0~4_combout\);

-- Location: IOIBUF_X28_Y0_N1
\pin_name3[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(6),
	o => \pin_name3[6]~input_o\);

-- Location: IOIBUF_X6_Y0_N18
\pin_name3[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(5),
	o => \pin_name3[5]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\pin_name3[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(9),
	o => \pin_name3[9]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\pin_name3[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(10),
	o => \pin_name3[10]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\pin_name3[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(7),
	o => \pin_name3[7]~input_o\);

-- Location: IOIBUF_X50_Y0_N75
\pin_name3[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(8),
	o => \pin_name3[8]~input_o\);

-- Location: LABCELL_X27_Y3_N0
\b2v_inst|ShiftLeft0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~3_combout\ = ( !\pin_name3[7]~input_o\ & ( !\pin_name3[8]~input_o\ & ( (!\pin_name3[6]~input_o\ & (!\pin_name3[5]~input_o\ & (!\pin_name3[9]~input_o\ & !\pin_name3[10]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[6]~input_o\,
	datab => \ALT_INV_pin_name3[5]~input_o\,
	datac => \ALT_INV_pin_name3[9]~input_o\,
	datad => \ALT_INV_pin_name3[10]~input_o\,
	datae => \ALT_INV_pin_name3[7]~input_o\,
	dataf => \ALT_INV_pin_name3[8]~input_o\,
	combout => \b2v_inst|ShiftLeft0~3_combout\);

-- Location: IOIBUF_X2_Y0_N92
\pin_name3[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(21),
	o => \pin_name3[21]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\pin_name3[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(18),
	o => \pin_name3[18]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\pin_name3[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(20),
	o => \pin_name3[20]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\pin_name3[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(19),
	o => \pin_name3[19]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\pin_name3[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(22),
	o => \pin_name3[22]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\pin_name3[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(17),
	o => \pin_name3[17]~input_o\);

-- Location: LABCELL_X29_Y4_N36
\b2v_inst|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~2_combout\ = ( !\pin_name3[22]~input_o\ & ( !\pin_name3[17]~input_o\ & ( (!\pin_name3[21]~input_o\ & (!\pin_name3[18]~input_o\ & (!\pin_name3[20]~input_o\ & !\pin_name3[19]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[21]~input_o\,
	datab => \ALT_INV_pin_name3[18]~input_o\,
	datac => \ALT_INV_pin_name3[20]~input_o\,
	datad => \ALT_INV_pin_name3[19]~input_o\,
	datae => \ALT_INV_pin_name3[22]~input_o\,
	dataf => \ALT_INV_pin_name3[17]~input_o\,
	combout => \b2v_inst|ShiftLeft0~2_combout\);

-- Location: LABCELL_X29_Y4_N30
\b2v_inst|ShiftLeft0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~5_combout\ = ( \b2v_inst|ShiftLeft0~2_combout\ & ( (!\b2v_inst|ShiftLeft0~0_combout\) # ((!\b2v_inst|ShiftLeft0~1_combout\) # ((!\b2v_inst|ShiftLeft0~4_combout\) # (!\b2v_inst|ShiftLeft0~3_combout\))) ) ) # ( 
-- !\b2v_inst|ShiftLeft0~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~0_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~4_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~3_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~2_combout\,
	combout => \b2v_inst|ShiftLeft0~5_combout\);

-- Location: IOIBUF_X28_Y0_N18
\pin_name3[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(2),
	o => \pin_name3[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\pin_name3[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(1),
	o => \pin_name3[1]~input_o\);

-- Location: IOIBUF_X32_Y0_N18
\pin_name3[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(0),
	o => \pin_name3[0]~input_o\);

-- Location: IOIBUF_X26_Y0_N92
\pin_name2[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(26),
	o => \pin_name2[26]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\pin_name2[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(24),
	o => \pin_name2[24]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\pin_name2[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(27),
	o => \pin_name2[27]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\pin_name2[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(25),
	o => \pin_name2[25]~input_o\);

-- Location: MLABCELL_X25_Y3_N6
\b2v_inst|ShiftRight1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~3_combout\ = ( \pin_name2[27]~input_o\ & ( \pin_name2[25]~input_o\ & ( ((!\pin_name3[1]~input_o\ & ((\pin_name2[24]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\))) # (\pin_name3[0]~input_o\) ) ) ) # ( 
-- !\pin_name2[27]~input_o\ & ( \pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name2[24]~input_o\)) # (\pin_name3[0]~input_o\))) # (\pin_name3[1]~input_o\ & (!\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\))) ) ) ) # ( 
-- \pin_name2[27]~input_o\ & ( !\pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (!\pin_name3[0]~input_o\ & ((\pin_name2[24]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name2[26]~input_o\)) # (\pin_name3[0]~input_o\))) ) ) ) # ( 
-- !\pin_name2[27]~input_o\ & ( !\pin_name2[25]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[24]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name2[26]~input_o\,
	datad => \ALT_INV_pin_name2[24]~input_o\,
	datae => \ALT_INV_pin_name2[27]~input_o\,
	dataf => \ALT_INV_pin_name2[25]~input_o\,
	combout => \b2v_inst|ShiftRight1~3_combout\);

-- Location: IOIBUF_X4_Y0_N35
\pin_name2[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(28),
	o => \pin_name2[28]~input_o\);

-- Location: IOIBUF_X32_Y0_N35
\pin_name2[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(29),
	o => \pin_name2[29]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\pin_name2[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(30),
	o => \pin_name2[30]~input_o\);

-- Location: MLABCELL_X25_Y3_N30
\b2v_inst|ShiftRight1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~2_combout\ = ( \pin_name2[30]~input_o\ & ( \pin_name2[31]~input_o\ & ( ((!\pin_name3[0]~input_o\ & (\pin_name2[28]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\)))) # (\pin_name3[1]~input_o\) ) ) ) # ( 
-- !\pin_name2[30]~input_o\ & ( \pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[28]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))))) # (\pin_name3[1]~input_o\ & (\pin_name3[0]~input_o\)) ) ) 
-- ) # ( \pin_name2[30]~input_o\ & ( !\pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[28]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))))) # (\pin_name3[1]~input_o\ & 
-- (!\pin_name3[0]~input_o\)) ) ) ) # ( !\pin_name2[30]~input_o\ & ( !\pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[28]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111000011001001110110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name2[28]~input_o\,
	datad => \ALT_INV_pin_name2[29]~input_o\,
	datae => \ALT_INV_pin_name2[30]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftRight1~2_combout\);

-- Location: IOIBUF_X8_Y0_N1
\pin_name2[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(16),
	o => \pin_name2[16]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\pin_name2[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(18),
	o => \pin_name2[18]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\pin_name2[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(19),
	o => \pin_name2[19]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\pin_name2[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(17),
	o => \pin_name2[17]~input_o\);

-- Location: LABCELL_X29_Y1_N30
\b2v_inst|ShiftRight1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~1_combout\ = ( \pin_name2[17]~input_o\ & ( \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[18]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[19]~input_o\))) ) ) ) # ( !\pin_name2[17]~input_o\ & ( 
-- \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[18]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[19]~input_o\))) ) ) ) # ( \pin_name2[17]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (\pin_name2[16]~input_o\) # 
-- (\pin_name3[0]~input_o\) ) ) ) # ( !\pin_name2[17]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & \pin_name2[16]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010011101110111011100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[16]~input_o\,
	datac => \ALT_INV_pin_name2[18]~input_o\,
	datad => \ALT_INV_pin_name2[19]~input_o\,
	datae => \ALT_INV_pin_name2[17]~input_o\,
	dataf => \ALT_INV_pin_name3[1]~input_o\,
	combout => \b2v_inst|ShiftRight1~1_combout\);

-- Location: IOIBUF_X8_Y0_N35
\pin_name2[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(21),
	o => \pin_name2[21]~input_o\);

-- Location: IOIBUF_X6_Y0_N35
\pin_name2[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(20),
	o => \pin_name2[20]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\pin_name2[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(22),
	o => \pin_name2[22]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\pin_name2[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(23),
	o => \pin_name2[23]~input_o\);

-- Location: LABCELL_X24_Y3_N30
\b2v_inst|ShiftRight1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~0_combout\ = ( \pin_name3[0]~input_o\ & ( \pin_name2[23]~input_o\ & ( (\pin_name2[21]~input_o\) # (\pin_name3[1]~input_o\) ) ) ) # ( !\pin_name3[0]~input_o\ & ( \pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\ & 
-- (\pin_name2[20]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[22]~input_o\))) ) ) ) # ( \pin_name3[0]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\ & \pin_name2[21]~input_o\) ) ) ) # ( !\pin_name3[0]~input_o\ & ( 
-- !\pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[20]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[22]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111001000100010001000001010010111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \ALT_INV_pin_name2[20]~input_o\,
	datad => \ALT_INV_pin_name2[22]~input_o\,
	datae => \ALT_INV_pin_name3[0]~input_o\,
	dataf => \ALT_INV_pin_name2[23]~input_o\,
	combout => \b2v_inst|ShiftRight1~0_combout\);

-- Location: IOIBUF_X36_Y0_N18
\pin_name3[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(3),
	o => \pin_name3[3]~input_o\);

-- Location: LABCELL_X27_Y4_N0
\b2v_inst|ShiftRight1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~4_combout\ = ( \b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~3_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~2_combout\))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~3_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~2_combout\))) ) ) ) # ( \b2v_inst|ShiftRight1~0_combout\ & ( 
-- !\pin_name3[3]~input_o\ & ( (\b2v_inst|ShiftRight1~1_combout\) # (\pin_name3[2]~input_o\) ) ) ) # ( !\b2v_inst|ShiftRight1~0_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~3_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~1_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight1~4_combout\);

-- Location: IOIBUF_X30_Y0_N35
\pin_name2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(3),
	o => \pin_name2[3]~input_o\);

-- Location: IOIBUF_X40_Y0_N35
\pin_name2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(0),
	o => \pin_name2[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\pin_name2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(2),
	o => \pin_name2[2]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\pin_name2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(1),
	o => \pin_name2[1]~input_o\);

-- Location: LABCELL_X30_Y3_N0
\b2v_inst|ShiftRight1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~5_combout\ = ( \pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name2[0]~input_o\) # (\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # 
-- (\pin_name2[3]~input_o\))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name2[0]~input_o\) # (\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[3]~input_o\ & 
-- (\pin_name3[0]~input_o\))) ) ) ) # ( \pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\ & \pin_name2[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # 
-- (\pin_name2[3]~input_o\))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\ & \pin_name2[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[3]~input_o\ & 
-- (\pin_name3[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001001100011111000100001101110011010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[3]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[0]~input_o\,
	datae => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|ShiftRight1~5_combout\);

-- Location: IOIBUF_X34_Y0_N58
\pin_name2[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(9),
	o => \pin_name2[9]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\pin_name2[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(10),
	o => \pin_name2[10]~input_o\);

-- Location: IOIBUF_X8_Y0_N18
\pin_name2[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(11),
	o => \pin_name2[11]~input_o\);

-- Location: IOIBUF_X38_Y0_N18
\pin_name2[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(8),
	o => \pin_name2[8]~input_o\);

-- Location: LABCELL_X30_Y1_N30
\b2v_inst|ShiftRight1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~7_combout\ = ( \pin_name2[11]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\) # (\pin_name2[10]~input_o\)))) # (\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)) # 
-- (\pin_name2[9]~input_o\))) ) ) ) # ( !\pin_name2[11]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\) # (\pin_name2[10]~input_o\)))) # (\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\ & 
-- (!\pin_name3[1]~input_o\))) ) ) ) # ( \pin_name2[11]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\ & \pin_name2[10]~input_o\)))) # (\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)) # 
-- (\pin_name2[9]~input_o\))) ) ) ) # ( !\pin_name2[11]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\ & \pin_name2[10]~input_o\)))) # (\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\ & 
-- (!\pin_name3[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010000101010001111110110000101110101011010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[9]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[10]~input_o\,
	datae => \ALT_INV_pin_name2[11]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftRight1~7_combout\);

-- Location: IOIBUF_X36_Y0_N35
\pin_name2[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(5),
	o => \pin_name2[5]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\pin_name2[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(7),
	o => \pin_name2[7]~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\pin_name2[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(6),
	o => \pin_name2[6]~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\pin_name2[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(4),
	o => \pin_name2[4]~input_o\);

-- Location: LABCELL_X31_Y1_N0
\b2v_inst|ShiftRight1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~6_combout\ = ( \pin_name2[4]~input_o\ & ( \pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[7]~input_o\))) ) ) ) # ( !\pin_name2[4]~input_o\ & ( 
-- \pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[7]~input_o\))) ) ) ) # ( \pin_name2[4]~input_o\ & ( !\pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\) # (\pin_name2[6]~input_o\) ) 
-- ) ) # ( !\pin_name2[4]~input_o\ & ( !\pin_name3[0]~input_o\ & ( (\pin_name3[1]~input_o\ & \pin_name2[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100001111111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name2[7]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	datae => \ALT_INV_pin_name2[4]~input_o\,
	dataf => \ALT_INV_pin_name3[0]~input_o\,
	combout => \b2v_inst|ShiftRight1~6_combout\);

-- Location: IOIBUF_X38_Y0_N52
\pin_name2[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(13),
	o => \pin_name2[13]~input_o\);

-- Location: IOIBUF_X58_Y0_N58
\pin_name2[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(12),
	o => \pin_name2[12]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\pin_name2[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(15),
	o => \pin_name2[15]~input_o\);

-- Location: IOIBUF_X40_Y0_N52
\pin_name2[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(14),
	o => \pin_name2[14]~input_o\);

-- Location: LABCELL_X29_Y1_N36
\b2v_inst|ShiftRight1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~8_combout\ = ( \pin_name2[15]~input_o\ & ( \pin_name2[14]~input_o\ & ( ((!\pin_name3[0]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[13]~input_o\))) # (\pin_name3[1]~input_o\) ) ) ) # ( 
-- !\pin_name2[15]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[13]~input_o\)))) # (\pin_name3[1]~input_o\ & 
-- (((!\pin_name3[0]~input_o\)))) ) ) ) # ( \pin_name2[15]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[13]~input_o\)))) # 
-- (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[15]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[0]~input_o\ & 
-- (\pin_name2[13]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[13]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	datae => \ALT_INV_pin_name2[15]~input_o\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|ShiftRight1~8_combout\);

-- Location: LABCELL_X27_Y4_N6
\b2v_inst|ShiftRight1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~9_combout\ = ( \pin_name3[2]~input_o\ & ( \b2v_inst|ShiftRight1~8_combout\ & ( (\pin_name3[3]~input_o\) # (\b2v_inst|ShiftRight1~6_combout\) ) ) ) # ( !\pin_name3[2]~input_o\ & ( \b2v_inst|ShiftRight1~8_combout\ & ( 
-- (!\pin_name3[3]~input_o\ & (\b2v_inst|ShiftRight1~5_combout\)) # (\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftRight1~7_combout\))) ) ) ) # ( \pin_name3[2]~input_o\ & ( !\b2v_inst|ShiftRight1~8_combout\ & ( (\b2v_inst|ShiftRight1~6_combout\ & 
-- !\pin_name3[3]~input_o\) ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\b2v_inst|ShiftRight1~8_combout\ & ( (!\pin_name3[3]~input_o\ & (\b2v_inst|ShiftRight1~5_combout\)) # (\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftRight1~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011000011110000000001010101001100110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~5_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~7_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~6_combout\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~8_combout\,
	combout => \b2v_inst|ShiftRight1~9_combout\);

-- Location: LABCELL_X24_Y4_N6
\b2v_inst|ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~0_combout\ = (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name3[4]~input_o\ & ((\b2v_inst|ShiftRight1~9_combout\))) # (\pin_name3[4]~input_o\ & (\b2v_inst|ShiftRight1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000000100100011000000010010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[4]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~4_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~9_combout\,
	combout => \b2v_inst|ShiftRight0~0_combout\);

-- Location: LABCELL_X27_Y2_N39
\b2v_inst|ShiftRight1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~10_combout\ = (!\pin_name3[3]~input_o\ & !\pin_name3[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	combout => \b2v_inst|ShiftRight1~10_combout\);

-- Location: MLABCELL_X25_Y3_N12
\b2v_inst|ShiftLeft0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~6_combout\ = (!\pin_name3[1]~input_o\ & !\pin_name3[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	combout => \b2v_inst|ShiftLeft0~6_combout\);

-- Location: MLABCELL_X25_Y4_N33
\b2v_inst|ShiftLeft0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~7_combout\ = ( \b2v_inst|ShiftLeft0~6_combout\ & ( \pin_name2[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \b2v_inst|ALT_INV_ShiftLeft0~6_combout\,
	dataf => \ALT_INV_pin_name2[0]~input_o\,
	combout => \b2v_inst|ShiftLeft0~7_combout\);

-- Location: LABCELL_X29_Y4_N12
\b2v_inst|ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~1_combout\ = ( \b2v_inst|ShiftLeft0~4_combout\ & ( !\pin_name3[4]~input_o\ & ( (\b2v_inst|ShiftLeft0~2_combout\ & (\b2v_inst|ShiftLeft0~3_combout\ & (\b2v_inst|ShiftLeft0~0_combout\ & \b2v_inst|ShiftLeft0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~2_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~3_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~0_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~1_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_pin_name3[4]~input_o\,
	combout => \b2v_inst|ShiftRight0~1_combout\);

-- Location: LABCELL_X24_Y4_N42
\b2v_inst|ShiftLeft0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~8_combout\ = ( \b2v_inst|ShiftRight0~1_combout\ & ( (\b2v_inst|ShiftRight1~10_combout\ & \b2v_inst|ShiftLeft0~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst|ShiftLeft0~8_combout\);

-- Location: IOIBUF_X34_Y0_N92
\pin_name1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(0),
	o => \pin_name1[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\pin_name1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(1),
	o => \pin_name1[1]~input_o\);

-- Location: LABCELL_X33_Y2_N12
\b2v_inst|Zout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Zout~0_combout\ = ( !\pin_name3[0]~input_o\ & ( \pin_name2[0]~input_o\ ) ) # ( \pin_name3[0]~input_o\ & ( !\pin_name2[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_pin_name3[0]~input_o\,
	dataf => \ALT_INV_pin_name2[0]~input_o\,
	combout => \b2v_inst|Zout~0_combout\);

-- Location: LABCELL_X24_Y4_N0
\b2v_inst|Mux31~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux31~4_combout\ = ( !\pin_name1[0]~input_o\ & ( (((!\pin_name1[1]~input_o\ & ((\b2v_inst|Zout~0_combout\))) # (\pin_name1[1]~input_o\ & (\b2v_inst|ShiftRight0~0_combout\)))) ) ) # ( \pin_name1[0]~input_o\ & ( (!\pin_name1[1]~input_o\ & 
-- ((((\b2v_inst|ShiftLeft0~8_combout\))))) # (\pin_name1[1]~input_o\ & (((\pin_name2[31]~input_o\ & ((\b2v_inst|ShiftLeft0~5_combout\)))) # (\b2v_inst|ShiftRight0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111000011110000111100110011001100110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[31]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~0_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~8_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datae => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	datag => \b2v_inst|ALT_INV_Zout~0_combout\,
	combout => \b2v_inst|Mux31~4_combout\);

-- Location: IOIBUF_X4_Y0_N1
\pin_name3[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(31),
	o => \pin_name3[31]~input_o\);

-- Location: LABCELL_X31_Y2_N18
\b2v_inst|LessThan0~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~31_combout\ = ( \pin_name3[29]~input_o\ & ( \pin_name2[31]~input_o\ & ( (\pin_name3[31]~input_o\ & ((!\pin_name3[30]~input_o\ & (!\pin_name2[30]~input_o\ & !\pin_name2[29]~input_o\)) # (\pin_name3[30]~input_o\ & 
-- ((!\pin_name2[30]~input_o\) # (!\pin_name2[29]~input_o\))))) ) ) ) # ( !\pin_name3[29]~input_o\ & ( \pin_name2[31]~input_o\ & ( (\pin_name3[30]~input_o\ & (!\pin_name2[30]~input_o\ & \pin_name3[31]~input_o\)) ) ) ) # ( \pin_name3[29]~input_o\ & ( 
-- !\pin_name2[31]~input_o\ & ( (!\pin_name3[31]~input_o\ & ((!\pin_name3[30]~input_o\ & (!\pin_name2[30]~input_o\ & !\pin_name2[29]~input_o\)) # (\pin_name3[30]~input_o\ & ((!\pin_name2[30]~input_o\) # (!\pin_name2[29]~input_o\))))) ) ) ) # ( 
-- !\pin_name3[29]~input_o\ & ( !\pin_name2[31]~input_o\ & ( (\pin_name3[30]~input_o\ & (!\pin_name2[30]~input_o\ & !\pin_name3[31]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000110101000000000000000000010001000000000011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[30]~input_o\,
	datab => \ALT_INV_pin_name2[30]~input_o\,
	datac => \ALT_INV_pin_name2[29]~input_o\,
	datad => \ALT_INV_pin_name3[31]~input_o\,
	datae => \ALT_INV_pin_name3[29]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|LessThan0~31_combout\);

-- Location: LABCELL_X33_Y4_N54
\b2v_inst|LessThan0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~19_combout\ = ( \pin_name3[10]~input_o\ & ( (!\pin_name2[11]~input_o\ & ((!\pin_name2[10]~input_o\) # (\pin_name3[11]~input_o\))) # (\pin_name2[11]~input_o\ & (!\pin_name2[10]~input_o\ & \pin_name3[11]~input_o\)) ) ) # ( 
-- !\pin_name3[10]~input_o\ & ( (!\pin_name2[11]~input_o\ & \pin_name3[11]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011000000111111001100000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name2[11]~input_o\,
	datac => \ALT_INV_pin_name2[10]~input_o\,
	datad => \ALT_INV_pin_name3[11]~input_o\,
	dataf => \ALT_INV_pin_name3[10]~input_o\,
	combout => \b2v_inst|LessThan0~19_combout\);

-- Location: LABCELL_X33_Y4_N45
\b2v_inst|LessThan0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~18_combout\ = ( \pin_name2[13]~input_o\ & ( (\pin_name3[13]~input_o\ & (\pin_name3[12]~input_o\ & !\pin_name2[12]~input_o\)) ) ) # ( !\pin_name2[13]~input_o\ & ( ((\pin_name3[12]~input_o\ & !\pin_name2[12]~input_o\)) # 
-- (\pin_name3[13]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010111110101010100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[13]~input_o\,
	datac => \ALT_INV_pin_name3[12]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	dataf => \ALT_INV_pin_name2[13]~input_o\,
	combout => \b2v_inst|LessThan0~18_combout\);

-- Location: LABCELL_X29_Y4_N27
\b2v_inst|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~8_combout\ = (!\pin_name2[19]~input_o\ & (!\pin_name3[19]~input_o\ & (!\pin_name3[18]~input_o\ $ (\pin_name2[18]~input_o\)))) # (\pin_name2[19]~input_o\ & (\pin_name3[19]~input_o\ & (!\pin_name3[18]~input_o\ $ 
-- (\pin_name2[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001100100000000100110010000000010011001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[19]~input_o\,
	datab => \ALT_INV_pin_name3[19]~input_o\,
	datac => \ALT_INV_pin_name3[18]~input_o\,
	datad => \ALT_INV_pin_name2[18]~input_o\,
	combout => \b2v_inst|LessThan0~8_combout\);

-- Location: LABCELL_X29_Y4_N48
\b2v_inst|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~7_combout\ = ( \pin_name3[20]~input_o\ & ( (\pin_name2[20]~input_o\ & (!\pin_name3[21]~input_o\ $ (\pin_name2[21]~input_o\))) ) ) # ( !\pin_name3[20]~input_o\ & ( (!\pin_name2[20]~input_o\ & (!\pin_name3[21]~input_o\ $ 
-- (\pin_name2[21]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[21]~input_o\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datad => \ALT_INV_pin_name2[20]~input_o\,
	dataf => \ALT_INV_pin_name3[20]~input_o\,
	combout => \b2v_inst|LessThan0~7_combout\);

-- Location: LABCELL_X29_Y4_N51
\b2v_inst|LessThan0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~22_combout\ = ( \pin_name3[20]~input_o\ & ( (!\pin_name2[21]~input_o\ & ((!\pin_name2[20]~input_o\) # (\pin_name3[21]~input_o\))) # (\pin_name2[21]~input_o\ & (\pin_name3[21]~input_o\ & !\pin_name2[20]~input_o\)) ) ) # ( 
-- !\pin_name3[20]~input_o\ & ( (!\pin_name2[21]~input_o\ & \pin_name3[21]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011001111000011001100111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \ALT_INV_pin_name3[21]~input_o\,
	datad => \ALT_INV_pin_name2[20]~input_o\,
	dataf => \ALT_INV_pin_name3[20]~input_o\,
	combout => \b2v_inst|LessThan0~22_combout\);

-- Location: LABCELL_X29_Y4_N0
\b2v_inst|LessThan0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~21_combout\ = ( \pin_name2[16]~input_o\ & ( (\pin_name3[17]~input_o\ & !\pin_name2[17]~input_o\) ) ) # ( !\pin_name2[16]~input_o\ & ( (!\pin_name3[17]~input_o\ & (!\pin_name2[17]~input_o\ & \pin_name3[16]~input_o\)) # 
-- (\pin_name3[17]~input_o\ & ((!\pin_name2[17]~input_o\) # (\pin_name3[16]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110011001100001111001100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name3[17]~input_o\,
	datac => \ALT_INV_pin_name2[17]~input_o\,
	datad => \ALT_INV_pin_name3[16]~input_o\,
	dataf => \ALT_INV_pin_name2[16]~input_o\,
	combout => \b2v_inst|LessThan0~21_combout\);

-- Location: LABCELL_X29_Y4_N24
\b2v_inst|LessThan0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~20_combout\ = (!\pin_name2[19]~input_o\ & (((!\pin_name2[18]~input_o\ & \pin_name3[18]~input_o\)) # (\pin_name3[19]~input_o\))) # (\pin_name2[19]~input_o\ & (\pin_name3[19]~input_o\ & (!\pin_name2[18]~input_o\ & 
-- \pin_name3[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010110010001000101011001000100010101100100010001010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[19]~input_o\,
	datab => \ALT_INV_pin_name3[19]~input_o\,
	datac => \ALT_INV_pin_name2[18]~input_o\,
	datad => \ALT_INV_pin_name3[18]~input_o\,
	combout => \b2v_inst|LessThan0~20_combout\);

-- Location: LABCELL_X33_Y4_N33
\b2v_inst|LessThan0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~23_combout\ = ( \b2v_inst|LessThan0~20_combout\ & ( (!\b2v_inst|LessThan0~7_combout\ & !\b2v_inst|LessThan0~22_combout\) ) ) # ( !\b2v_inst|LessThan0~20_combout\ & ( (!\b2v_inst|LessThan0~22_combout\ & 
-- ((!\b2v_inst|LessThan0~8_combout\) # ((!\b2v_inst|LessThan0~7_combout\) # (!\b2v_inst|LessThan0~21_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011100000111100001110000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_LessThan0~8_combout\,
	datab => \b2v_inst|ALT_INV_LessThan0~7_combout\,
	datac => \b2v_inst|ALT_INV_LessThan0~22_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~21_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~20_combout\,
	combout => \b2v_inst|LessThan0~23_combout\);

-- Location: LABCELL_X29_Y4_N3
\b2v_inst|LessThan0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~9_combout\ = ( \pin_name2[16]~input_o\ & ( (\pin_name3[16]~input_o\ & (!\pin_name2[17]~input_o\ $ (\pin_name3[17]~input_o\))) ) ) # ( !\pin_name2[16]~input_o\ & ( (!\pin_name3[16]~input_o\ & (!\pin_name2[17]~input_o\ $ 
-- (\pin_name3[17]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[17]~input_o\,
	datab => \ALT_INV_pin_name3[17]~input_o\,
	datad => \ALT_INV_pin_name3[16]~input_o\,
	dataf => \ALT_INV_pin_name2[16]~input_o\,
	combout => \b2v_inst|LessThan0~9_combout\);

-- Location: LABCELL_X33_Y4_N39
\b2v_inst|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~2_combout\ = ( \pin_name2[15]~input_o\ & ( (\pin_name3[15]~input_o\ & (!\pin_name2[14]~input_o\ $ (\pin_name3[14]~input_o\))) ) ) # ( !\pin_name2[15]~input_o\ & ( (!\pin_name3[15]~input_o\ & (!\pin_name2[14]~input_o\ $ 
-- (\pin_name3[14]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[14]~input_o\,
	datac => \ALT_INV_pin_name3[14]~input_o\,
	datad => \ALT_INV_pin_name3[15]~input_o\,
	dataf => \ALT_INV_pin_name2[15]~input_o\,
	combout => \b2v_inst|Equal0~2_combout\);

-- Location: LABCELL_X33_Y4_N30
\b2v_inst|Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~6_combout\ = ( \b2v_inst|Equal0~2_combout\ & ( (\b2v_inst|LessThan0~8_combout\ & (\b2v_inst|LessThan0~7_combout\ & \b2v_inst|LessThan0~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_LessThan0~8_combout\,
	datab => \b2v_inst|ALT_INV_LessThan0~7_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~9_combout\,
	dataf => \b2v_inst|ALT_INV_Equal0~2_combout\,
	combout => \b2v_inst|Equal0~6_combout\);

-- Location: MLABCELL_X34_Y4_N33
\b2v_inst|LessThan0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~16_combout\ = ( \pin_name2[14]~input_o\ & ( (\pin_name3[15]~input_o\ & !\pin_name2[15]~input_o\) ) ) # ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[15]~input_o\ & (\pin_name3[14]~input_o\ & !\pin_name2[15]~input_o\)) # 
-- (\pin_name3[15]~input_o\ & ((!\pin_name2[15]~input_o\) # (\pin_name3[14]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000101010111110000010101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[15]~input_o\,
	datac => \ALT_INV_pin_name3[14]~input_o\,
	datad => \ALT_INV_pin_name2[15]~input_o\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|LessThan0~16_combout\);

-- Location: LABCELL_X33_Y4_N57
\b2v_inst|LessThan0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~17_combout\ = ( \b2v_inst|LessThan0~16_combout\ & ( (\b2v_inst|LessThan0~8_combout\ & (\b2v_inst|LessThan0~9_combout\ & \b2v_inst|LessThan0~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_LessThan0~8_combout\,
	datac => \b2v_inst|ALT_INV_LessThan0~9_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~7_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~16_combout\,
	combout => \b2v_inst|LessThan0~17_combout\);

-- Location: LABCELL_X33_Y4_N42
\b2v_inst|LessThan0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~10_combout\ = ( \pin_name2[13]~input_o\ & ( (\pin_name3[13]~input_o\ & (!\pin_name3[12]~input_o\ $ (\pin_name2[12]~input_o\))) ) ) # ( !\pin_name2[13]~input_o\ & ( (!\pin_name3[13]~input_o\ & (!\pin_name3[12]~input_o\ $ 
-- (\pin_name2[12]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010000010100000101000001001000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[13]~input_o\,
	datab => \ALT_INV_pin_name3[12]~input_o\,
	datac => \ALT_INV_pin_name2[12]~input_o\,
	dataf => \ALT_INV_pin_name2[13]~input_o\,
	combout => \b2v_inst|LessThan0~10_combout\);

-- Location: LABCELL_X33_Y4_N6
\b2v_inst|LessThan0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~24_combout\ = ( !\b2v_inst|LessThan0~17_combout\ & ( \b2v_inst|LessThan0~10_combout\ & ( (\b2v_inst|LessThan0~23_combout\ & ((!\b2v_inst|Equal0~6_combout\) # ((!\b2v_inst|LessThan0~19_combout\ & !\b2v_inst|LessThan0~18_combout\)))) ) ) 
-- ) # ( !\b2v_inst|LessThan0~17_combout\ & ( !\b2v_inst|LessThan0~10_combout\ & ( (\b2v_inst|LessThan0~23_combout\ & ((!\b2v_inst|LessThan0~18_combout\) # (!\b2v_inst|Equal0~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000000000000000000001111000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_LessThan0~19_combout\,
	datab => \b2v_inst|ALT_INV_LessThan0~18_combout\,
	datac => \b2v_inst|ALT_INV_LessThan0~23_combout\,
	datad => \b2v_inst|ALT_INV_Equal0~6_combout\,
	datae => \b2v_inst|ALT_INV_LessThan0~17_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~10_combout\,
	combout => \b2v_inst|LessThan0~24_combout\);

-- Location: LABCELL_X33_Y4_N36
\b2v_inst|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~3_combout\ = ( \pin_name3[11]~input_o\ & ( (\pin_name2[11]~input_o\ & (!\pin_name2[10]~input_o\ $ (\pin_name3[10]~input_o\))) ) ) # ( !\pin_name3[11]~input_o\ & ( (!\pin_name2[11]~input_o\ & (!\pin_name2[10]~input_o\ $ 
-- (\pin_name3[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000001100110000000000110000110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name2[11]~input_o\,
	datac => \ALT_INV_pin_name2[10]~input_o\,
	datad => \ALT_INV_pin_name3[10]~input_o\,
	dataf => \ALT_INV_pin_name3[11]~input_o\,
	combout => \b2v_inst|Equal0~3_combout\);

-- Location: LABCELL_X33_Y4_N18
\b2v_inst|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~4_combout\ = ( \b2v_inst|LessThan0~9_combout\ & ( \b2v_inst|Equal0~2_combout\ & ( (\b2v_inst|Equal0~3_combout\ & (\b2v_inst|LessThan0~7_combout\ & (\b2v_inst|LessThan0~8_combout\ & \b2v_inst|LessThan0~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Equal0~3_combout\,
	datab => \b2v_inst|ALT_INV_LessThan0~7_combout\,
	datac => \b2v_inst|ALT_INV_LessThan0~8_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~10_combout\,
	datae => \b2v_inst|ALT_INV_LessThan0~9_combout\,
	dataf => \b2v_inst|ALT_INV_Equal0~2_combout\,
	combout => \b2v_inst|Equal0~4_combout\);

-- Location: MLABCELL_X28_Y3_N9
\b2v_inst|LessThan0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~25_combout\ = ( \pin_name2[30]~input_o\ & ( !\pin_name3[30]~input_o\ ) ) # ( !\pin_name2[30]~input_o\ & ( \pin_name3[30]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_pin_name3[30]~input_o\,
	dataf => \ALT_INV_pin_name2[30]~input_o\,
	combout => \b2v_inst|LessThan0~25_combout\);

-- Location: LABCELL_X31_Y2_N12
\b2v_inst|LessThan0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~26_combout\ = !\pin_name2[29]~input_o\ $ (!\pin_name3[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_pin_name2[29]~input_o\,
	datad => \ALT_INV_pin_name3[29]~input_o\,
	combout => \b2v_inst|LessThan0~26_combout\);

-- Location: MLABCELL_X28_Y3_N15
\b2v_inst|Equal0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~7_combout\ = ( !\b2v_inst|LessThan0~26_combout\ & ( (!\b2v_inst|LessThan0~25_combout\ & (!\pin_name3[31]~input_o\ $ (\pin_name2[31]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001010000101000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[31]~input_o\,
	datac => \b2v_inst|ALT_INV_LessThan0~25_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_LessThan0~26_combout\,
	combout => \b2v_inst|Equal0~7_combout\);

-- Location: MLABCELL_X34_Y3_N39
\b2v_inst|LessThan0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~12_combout\ = ( \pin_name3[25]~input_o\ & ( !\pin_name2[25]~input_o\ ) ) # ( !\pin_name3[25]~input_o\ & ( \pin_name2[25]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_pin_name2[25]~input_o\,
	dataf => \ALT_INV_pin_name3[25]~input_o\,
	combout => \b2v_inst|LessThan0~12_combout\);

-- Location: LABCELL_X31_Y3_N48
\b2v_inst|LessThan0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~11_combout\ = ( \pin_name3[26]~input_o\ & ( \pin_name3[27]~input_o\ & ( (\pin_name2[27]~input_o\ & (\pin_name2[26]~input_o\ & (!\pin_name2[28]~input_o\ $ (\pin_name3[28]~input_o\)))) ) ) ) # ( !\pin_name3[26]~input_o\ & ( 
-- \pin_name3[27]~input_o\ & ( (\pin_name2[27]~input_o\ & (!\pin_name2[26]~input_o\ & (!\pin_name2[28]~input_o\ $ (\pin_name3[28]~input_o\)))) ) ) ) # ( \pin_name3[26]~input_o\ & ( !\pin_name3[27]~input_o\ & ( (!\pin_name2[27]~input_o\ & 
-- (\pin_name2[26]~input_o\ & (!\pin_name2[28]~input_o\ $ (\pin_name3[28]~input_o\)))) ) ) ) # ( !\pin_name3[26]~input_o\ & ( !\pin_name3[27]~input_o\ & ( (!\pin_name2[27]~input_o\ & (!\pin_name2[26]~input_o\ & (!\pin_name2[28]~input_o\ $ 
-- (\pin_name3[28]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000000000001000001001000001000000000000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[27]~input_o\,
	datab => \ALT_INV_pin_name2[28]~input_o\,
	datac => \ALT_INV_pin_name3[28]~input_o\,
	datad => \ALT_INV_pin_name2[26]~input_o\,
	datae => \ALT_INV_pin_name3[26]~input_o\,
	dataf => \ALT_INV_pin_name3[27]~input_o\,
	combout => \b2v_inst|LessThan0~11_combout\);

-- Location: MLABCELL_X34_Y3_N45
\b2v_inst|LessThan0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~13_combout\ = ( \pin_name3[24]~input_o\ & ( !\pin_name2[24]~input_o\ ) ) # ( !\pin_name3[24]~input_o\ & ( \pin_name2[24]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name3[24]~input_o\,
	combout => \b2v_inst|LessThan0~13_combout\);

-- Location: MLABCELL_X34_Y3_N51
\b2v_inst|Equal0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~8_combout\ = ( !\b2v_inst|LessThan0~13_combout\ & ( (!\b2v_inst|LessThan0~12_combout\ & \b2v_inst|LessThan0~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_LessThan0~12_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~11_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~13_combout\,
	combout => \b2v_inst|Equal0~8_combout\);

-- Location: LABCELL_X31_Y3_N54
\b2v_inst|LessThan0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~27_combout\ = ( \pin_name3[26]~input_o\ & ( \pin_name3[27]~input_o\ & ( (!\pin_name2[28]~input_o\ & ((!\pin_name2[27]~input_o\) # ((!\pin_name2[26]~input_o\) # (\pin_name3[28]~input_o\)))) # (\pin_name2[28]~input_o\ & 
-- (\pin_name3[28]~input_o\ & ((!\pin_name2[27]~input_o\) # (!\pin_name2[26]~input_o\)))) ) ) ) # ( !\pin_name3[26]~input_o\ & ( \pin_name3[27]~input_o\ & ( (!\pin_name2[27]~input_o\ & ((!\pin_name2[28]~input_o\) # (\pin_name3[28]~input_o\))) # 
-- (\pin_name2[27]~input_o\ & (!\pin_name2[28]~input_o\ & \pin_name3[28]~input_o\)) ) ) ) # ( \pin_name3[26]~input_o\ & ( !\pin_name3[27]~input_o\ & ( (!\pin_name2[28]~input_o\ & (((!\pin_name2[27]~input_o\ & !\pin_name2[26]~input_o\)) # 
-- (\pin_name3[28]~input_o\))) # (\pin_name2[28]~input_o\ & (!\pin_name2[27]~input_o\ & (\pin_name3[28]~input_o\ & !\pin_name2[26]~input_o\))) ) ) ) # ( !\pin_name3[26]~input_o\ & ( !\pin_name3[27]~input_o\ & ( (!\pin_name2[28]~input_o\ & 
-- \pin_name3[28]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100100011100000110010001110100011101100111110001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[27]~input_o\,
	datab => \ALT_INV_pin_name2[28]~input_o\,
	datac => \ALT_INV_pin_name3[28]~input_o\,
	datad => \ALT_INV_pin_name2[26]~input_o\,
	datae => \ALT_INV_pin_name3[26]~input_o\,
	dataf => \ALT_INV_pin_name3[27]~input_o\,
	combout => \b2v_inst|LessThan0~27_combout\);

-- Location: MLABCELL_X34_Y3_N24
\b2v_inst|LessThan0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~28_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name3[25]~input_o\ & ( (!\b2v_inst|LessThan0~27_combout\ & ((!\b2v_inst|LessThan0~11_combout\) # (\pin_name2[25]~input_o\))) ) ) ) # ( !\pin_name2[24]~input_o\ & ( 
-- \pin_name3[25]~input_o\ & ( (!\b2v_inst|LessThan0~27_combout\ & ((!\b2v_inst|LessThan0~11_combout\) # ((!\pin_name3[24]~input_o\ & \pin_name2[25]~input_o\)))) ) ) ) # ( \pin_name2[24]~input_o\ & ( !\pin_name3[25]~input_o\ & ( 
-- !\b2v_inst|LessThan0~27_combout\ ) ) ) # ( !\pin_name2[24]~input_o\ & ( !\pin_name3[25]~input_o\ & ( (!\b2v_inst|LessThan0~27_combout\ & ((!\pin_name3[24]~input_o\) # ((!\b2v_inst|LessThan0~11_combout\) # (\pin_name2[25]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011110000111100001111000011000000111000001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[24]~input_o\,
	datab => \b2v_inst|ALT_INV_LessThan0~11_combout\,
	datac => \b2v_inst|ALT_INV_LessThan0~27_combout\,
	datad => \ALT_INV_pin_name2[25]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name3[25]~input_o\,
	combout => \b2v_inst|LessThan0~28_combout\);

-- Location: MLABCELL_X34_Y3_N30
\b2v_inst|LessThan0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~29_combout\ = ( \pin_name3[22]~input_o\ & ( \pin_name2[23]~input_o\ & ( (\b2v_inst|LessThan0~28_combout\ & ((!\b2v_inst|Equal0~8_combout\) # ((!\pin_name3[23]~input_o\) # (\pin_name2[22]~input_o\)))) ) ) ) # ( !\pin_name3[22]~input_o\ 
-- & ( \pin_name2[23]~input_o\ & ( \b2v_inst|LessThan0~28_combout\ ) ) ) # ( \pin_name3[22]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (\b2v_inst|LessThan0~28_combout\ & ((!\b2v_inst|Equal0~8_combout\) # ((\pin_name2[22]~input_o\ & 
-- !\pin_name3[23]~input_o\)))) ) ) ) # ( !\pin_name3[22]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (\b2v_inst|LessThan0~28_combout\ & ((!\b2v_inst|Equal0~8_combout\) # (!\pin_name3[23]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000010110000101000001111000011110000111100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Equal0~8_combout\,
	datab => \ALT_INV_pin_name2[22]~input_o\,
	datac => \b2v_inst|ALT_INV_LessThan0~28_combout\,
	datad => \ALT_INV_pin_name3[23]~input_o\,
	datae => \ALT_INV_pin_name3[22]~input_o\,
	dataf => \ALT_INV_pin_name2[23]~input_o\,
	combout => \b2v_inst|LessThan0~29_combout\);

-- Location: LABCELL_X31_Y1_N39
\b2v_inst|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~1_combout\ = ( \pin_name3[4]~input_o\ & ( (\pin_name2[4]~input_o\ & (!\pin_name2[5]~input_o\ $ (\pin_name3[5]~input_o\))) ) ) # ( !\pin_name3[4]~input_o\ & ( (!\pin_name2[4]~input_o\ & (!\pin_name2[5]~input_o\ $ (\pin_name3[5]~input_o\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000010010000100100001001000000001001000010010000100100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name3[5]~input_o\,
	datac => \ALT_INV_pin_name2[4]~input_o\,
	dataf => \ALT_INV_pin_name3[4]~input_o\,
	combout => \b2v_inst|Equal0~1_combout\);

-- Location: LABCELL_X31_Y1_N15
\b2v_inst|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~1_combout\ = ( \pin_name2[9]~input_o\ & ( (\pin_name3[9]~input_o\ & (!\pin_name3[8]~input_o\ $ (\pin_name2[8]~input_o\))) ) ) # ( !\pin_name2[9]~input_o\ & ( (!\pin_name3[9]~input_o\ & (!\pin_name3[8]~input_o\ $ 
-- (\pin_name2[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000001010101000000000101001010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[9]~input_o\,
	datac => \ALT_INV_pin_name3[8]~input_o\,
	datad => \ALT_INV_pin_name2[8]~input_o\,
	dataf => \ALT_INV_pin_name2[9]~input_o\,
	combout => \b2v_inst|LessThan0~1_combout\);

-- Location: LABCELL_X31_Y1_N48
\b2v_inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~0_combout\ = ( \b2v_inst|LessThan0~1_combout\ & ( (!\pin_name3[6]~input_o\ & (!\pin_name2[6]~input_o\ & (!\pin_name2[7]~input_o\ $ (\pin_name3[7]~input_o\)))) # (\pin_name3[6]~input_o\ & (\pin_name2[6]~input_o\ & (!\pin_name2[7]~input_o\ 
-- $ (\pin_name3[7]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010010000000010011001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[6]~input_o\,
	datab => \ALT_INV_pin_name2[6]~input_o\,
	datac => \ALT_INV_pin_name2[7]~input_o\,
	datad => \ALT_INV_pin_name3[7]~input_o\,
	dataf => \b2v_inst|ALT_INV_LessThan0~1_combout\,
	combout => \b2v_inst|Equal0~0_combout\);

-- Location: LABCELL_X30_Y3_N36
\b2v_inst|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~2_combout\ = ( \pin_name2[1]~input_o\ & ( (\pin_name3[1]~input_o\ & (\pin_name3[0]~input_o\ & !\pin_name2[0]~input_o\)) ) ) # ( !\pin_name2[1]~input_o\ & ( ((\pin_name3[0]~input_o\ & !\pin_name2[0]~input_o\)) # (\pin_name3[1]~input_o\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110011001111110011001100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[0]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|LessThan0~2_combout\);

-- Location: LABCELL_X30_Y3_N12
\b2v_inst|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~3_combout\ = ( \pin_name3[2]~input_o\ & ( (!\pin_name3[3]~input_o\ & (!\pin_name2[3]~input_o\ & ((!\pin_name2[2]~input_o\) # (\b2v_inst|LessThan0~2_combout\)))) # (\pin_name3[3]~input_o\ & ((!\pin_name2[2]~input_o\) # 
-- ((!\pin_name2[3]~input_o\) # (\b2v_inst|LessThan0~2_combout\)))) ) ) # ( !\pin_name3[2]~input_o\ & ( (!\pin_name3[3]~input_o\ & (!\pin_name2[2]~input_o\ & (!\pin_name2[3]~input_o\ & \b2v_inst|LessThan0~2_combout\))) # (\pin_name3[3]~input_o\ & 
-- ((!\pin_name2[3]~input_o\) # ((!\pin_name2[2]~input_o\ & \b2v_inst|LessThan0~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011010100010100001101010011010100111101011101010011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datab => \ALT_INV_pin_name2[2]~input_o\,
	datac => \ALT_INV_pin_name2[3]~input_o\,
	datad => \b2v_inst|ALT_INV_LessThan0~2_combout\,
	dataf => \ALT_INV_pin_name3[2]~input_o\,
	combout => \b2v_inst|LessThan0~3_combout\);

-- Location: LABCELL_X31_Y1_N51
\b2v_inst|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~4_combout\ = ( \pin_name2[6]~input_o\ & ( (!\pin_name2[7]~input_o\ & \pin_name3[7]~input_o\) ) ) # ( !\pin_name2[6]~input_o\ & ( (!\pin_name3[6]~input_o\ & (!\pin_name2[7]~input_o\ & \pin_name3[7]~input_o\)) # (\pin_name3[6]~input_o\ & 
-- ((!\pin_name2[7]~input_o\) # (\pin_name3[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011110101010100001111010100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[6]~input_o\,
	datac => \ALT_INV_pin_name2[7]~input_o\,
	datad => \ALT_INV_pin_name3[7]~input_o\,
	dataf => \ALT_INV_pin_name2[6]~input_o\,
	combout => \b2v_inst|LessThan0~4_combout\);

-- Location: LABCELL_X31_Y1_N12
\b2v_inst|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~5_combout\ = ( \pin_name2[9]~input_o\ & ( (\pin_name3[9]~input_o\ & ((!\pin_name3[8]~input_o\ & (\b2v_inst|LessThan0~4_combout\ & !\pin_name2[8]~input_o\)) # (\pin_name3[8]~input_o\ & ((!\pin_name2[8]~input_o\) # 
-- (\b2v_inst|LessThan0~4_combout\))))) ) ) # ( !\pin_name2[9]~input_o\ & ( ((!\pin_name3[8]~input_o\ & (\b2v_inst|LessThan0~4_combout\ & !\pin_name2[8]~input_o\)) # (\pin_name3[8]~input_o\ & ((!\pin_name2[8]~input_o\) # (\b2v_inst|LessThan0~4_combout\)))) # 
-- (\pin_name3[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101010111011111110101011100010101000000010001010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[9]~input_o\,
	datab => \ALT_INV_pin_name3[8]~input_o\,
	datac => \b2v_inst|ALT_INV_LessThan0~4_combout\,
	datad => \ALT_INV_pin_name2[8]~input_o\,
	dataf => \ALT_INV_pin_name2[9]~input_o\,
	combout => \b2v_inst|LessThan0~5_combout\);

-- Location: LABCELL_X31_Y1_N36
\b2v_inst|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~0_combout\ = ( \pin_name3[5]~input_o\ & ( (!\pin_name2[5]~input_o\) # ((\pin_name3[4]~input_o\ & !\pin_name2[4]~input_o\)) ) ) # ( !\pin_name3[5]~input_o\ & ( (!\pin_name2[5]~input_o\ & (\pin_name3[4]~input_o\ & 
-- !\pin_name2[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010101111101010101010111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datac => \ALT_INV_pin_name3[4]~input_o\,
	datad => \ALT_INV_pin_name2[4]~input_o\,
	dataf => \ALT_INV_pin_name3[5]~input_o\,
	combout => \b2v_inst|LessThan0~0_combout\);

-- Location: MLABCELL_X34_Y3_N3
\b2v_inst|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~6_combout\ = ( \b2v_inst|LessThan0~0_combout\ & ( (!\b2v_inst|Equal0~0_combout\ & !\b2v_inst|LessThan0~5_combout\) ) ) # ( !\b2v_inst|LessThan0~0_combout\ & ( (!\b2v_inst|LessThan0~5_combout\ & ((!\b2v_inst|Equal0~1_combout\) # 
-- ((!\b2v_inst|Equal0~0_combout\) # (!\b2v_inst|LessThan0~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111000000000111111100000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Equal0~1_combout\,
	datab => \b2v_inst|ALT_INV_Equal0~0_combout\,
	datac => \b2v_inst|ALT_INV_LessThan0~3_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~5_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~0_combout\,
	combout => \b2v_inst|LessThan0~6_combout\);

-- Location: MLABCELL_X34_Y3_N36
\b2v_inst|LessThan0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~15_combout\ = !\pin_name2[22]~input_o\ $ (!\pin_name3[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name2[22]~input_o\,
	datac => \ALT_INV_pin_name3[22]~input_o\,
	combout => \b2v_inst|LessThan0~15_combout\);

-- Location: LABCELL_X33_Y3_N6
\b2v_inst|LessThan0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~14_combout\ = ( \pin_name3[23]~input_o\ & ( !\pin_name2[23]~input_o\ ) ) # ( !\pin_name3[23]~input_o\ & ( \pin_name2[23]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_pin_name2[23]~input_o\,
	dataf => \ALT_INV_pin_name3[23]~input_o\,
	combout => \b2v_inst|LessThan0~14_combout\);

-- Location: MLABCELL_X34_Y3_N42
\b2v_inst|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~5_combout\ = ( !\b2v_inst|LessThan0~12_combout\ & ( (!\b2v_inst|LessThan0~15_combout\ & (!\b2v_inst|LessThan0~13_combout\ & (!\b2v_inst|LessThan0~14_combout\ & \b2v_inst|LessThan0~11_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_LessThan0~15_combout\,
	datab => \b2v_inst|ALT_INV_LessThan0~13_combout\,
	datac => \b2v_inst|ALT_INV_LessThan0~14_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~11_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~12_combout\,
	combout => \b2v_inst|Equal0~5_combout\);

-- Location: MLABCELL_X34_Y3_N6
\b2v_inst|LessThan0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~30_combout\ = ( \b2v_inst|LessThan0~6_combout\ & ( \b2v_inst|Equal0~5_combout\ & ( (\b2v_inst|Equal0~7_combout\ & ((!\b2v_inst|LessThan0~24_combout\) # (!\b2v_inst|LessThan0~29_combout\))) ) ) ) # ( !\b2v_inst|LessThan0~6_combout\ & ( 
-- \b2v_inst|Equal0~5_combout\ & ( (\b2v_inst|Equal0~7_combout\ & ((!\b2v_inst|LessThan0~24_combout\) # ((!\b2v_inst|LessThan0~29_combout\) # (\b2v_inst|Equal0~4_combout\)))) ) ) ) # ( \b2v_inst|LessThan0~6_combout\ & ( !\b2v_inst|Equal0~5_combout\ & ( 
-- (\b2v_inst|Equal0~7_combout\ & !\b2v_inst|LessThan0~29_combout\) ) ) ) # ( !\b2v_inst|LessThan0~6_combout\ & ( !\b2v_inst|Equal0~5_combout\ & ( (\b2v_inst|Equal0~7_combout\ & !\b2v_inst|LessThan0~29_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000010110000111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_LessThan0~24_combout\,
	datab => \b2v_inst|ALT_INV_Equal0~4_combout\,
	datac => \b2v_inst|ALT_INV_Equal0~7_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~29_combout\,
	datae => \b2v_inst|ALT_INV_LessThan0~6_combout\,
	dataf => \b2v_inst|ALT_INV_Equal0~5_combout\,
	combout => \b2v_inst|LessThan0~30_combout\);

-- Location: LABCELL_X31_Y2_N54
\b2v_inst|Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux31~1_combout\ = ( \pin_name2[31]~input_o\ & ( \b2v_inst|LessThan0~30_combout\ & ( !\pin_name1[1]~input_o\ ) ) ) # ( !\pin_name2[31]~input_o\ & ( \b2v_inst|LessThan0~30_combout\ & ( !\pin_name1[1]~input_o\ ) ) ) # ( \pin_name2[31]~input_o\ & ( 
-- !\b2v_inst|LessThan0~30_combout\ & ( !\pin_name1[1]~input_o\ $ (((!\b2v_inst|LessThan0~31_combout\ & ((\pin_name1[0]~input_o\) # (\pin_name3[31]~input_o\))))) ) ) ) # ( !\pin_name2[31]~input_o\ & ( !\b2v_inst|LessThan0~30_combout\ & ( 
-- !\pin_name1[1]~input_o\ $ (((!\b2v_inst|LessThan0~31_combout\ & ((!\pin_name3[31]~input_o\) # (!\pin_name1[0]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001111000110100100101101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_LessThan0~31_combout\,
	datab => \ALT_INV_pin_name3[31]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_LessThan0~30_combout\,
	combout => \b2v_inst|Mux31~1_combout\);

-- Location: LABCELL_X30_Y3_N15
\b2v_inst|Equal0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~10_combout\ = ( \pin_name2[1]~input_o\ & ( (!\b2v_inst|Zout~0_combout\ & \pin_name3[1]~input_o\) ) ) # ( !\pin_name2[1]~input_o\ & ( (!\b2v_inst|Zout~0_combout\ & !\pin_name3[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Zout~0_combout\,
	datad => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|Equal0~10_combout\);

-- Location: LABCELL_X30_Y3_N39
\b2v_inst|Equal0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~9_combout\ = ( \pin_name2[3]~input_o\ & ( (\pin_name3[3]~input_o\ & (!\pin_name3[2]~input_o\ $ (\pin_name2[2]~input_o\))) ) ) # ( !\pin_name2[3]~input_o\ & ( (!\pin_name3[3]~input_o\ & (!\pin_name3[2]~input_o\ $ (\pin_name2[2]~input_o\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datac => \ALT_INV_pin_name2[2]~input_o\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \ALT_INV_pin_name2[3]~input_o\,
	combout => \b2v_inst|Equal0~9_combout\);

-- Location: MLABCELL_X34_Y3_N0
\b2v_inst|Equal0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~11_combout\ = ( \b2v_inst|Equal0~9_combout\ & ( (\b2v_inst|Equal0~1_combout\ & (\b2v_inst|Equal0~0_combout\ & (\b2v_inst|Equal0~7_combout\ & \b2v_inst|Equal0~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Equal0~1_combout\,
	datab => \b2v_inst|ALT_INV_Equal0~0_combout\,
	datac => \b2v_inst|ALT_INV_Equal0~7_combout\,
	datad => \b2v_inst|ALT_INV_Equal0~10_combout\,
	dataf => \b2v_inst|ALT_INV_Equal0~9_combout\,
	combout => \b2v_inst|Equal0~11_combout\);

-- Location: MLABCELL_X34_Y3_N48
\b2v_inst|Mux31~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux31~2_combout\ = ( \b2v_inst|Equal0~5_combout\ & ( (!\pin_name1[1]~input_o\ & (!\pin_name1[0]~input_o\ $ (((!\b2v_inst|Equal0~4_combout\) # (!\b2v_inst|Equal0~11_combout\))))) ) ) # ( !\b2v_inst|Equal0~5_combout\ & ( (\pin_name1[0]~input_o\ & 
-- !\pin_name1[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000011000000101000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \b2v_inst|ALT_INV_Equal0~4_combout\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \b2v_inst|ALT_INV_Equal0~11_combout\,
	dataf => \b2v_inst|ALT_INV_Equal0~5_combout\,
	combout => \b2v_inst|Mux31~2_combout\);

-- Location: LABCELL_X31_Y4_N0
\b2v_inst|Add0~134\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~134_cout\ = CARRY(( \pin_name1[0]~input_o\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	cin => GND,
	cout => \b2v_inst|Add0~134_cout\);

-- Location: LABCELL_X31_Y4_N3
\b2v_inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~1_sumout\ = SUM(( \pin_name2[0]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[0]~input_o\) ) + ( \b2v_inst|Add0~134_cout\ ))
-- \b2v_inst|Add0~2\ = CARRY(( \pin_name2[0]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[0]~input_o\) ) + ( \b2v_inst|Add0~134_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[0]~input_o\,
	cin => \b2v_inst|Add0~134_cout\,
	sumout => \b2v_inst|Add0~1_sumout\,
	cout => \b2v_inst|Add0~2\);

-- Location: LABCELL_X33_Y2_N39
\b2v_inst|Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux31~0_combout\ = ( \pin_name1[1]~input_o\ & ( \pin_name2[0]~input_o\ & ( (\pin_name1[0]~input_o\) # (\pin_name3[0]~input_o\) ) ) ) # ( !\pin_name1[1]~input_o\ & ( \pin_name2[0]~input_o\ & ( \b2v_inst|Add0~1_sumout\ ) ) ) # ( 
-- \pin_name1[1]~input_o\ & ( !\pin_name2[0]~input_o\ & ( (\pin_name3[0]~input_o\ & \pin_name1[0]~input_o\) ) ) ) # ( !\pin_name1[1]~input_o\ & ( !\pin_name2[0]~input_o\ & ( \b2v_inst|Add0~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000101010100001111000011110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~1_sumout\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name2[0]~input_o\,
	combout => \b2v_inst|Mux31~0_combout\);

-- Location: IOIBUF_X34_Y0_N41
\pin_name1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(3),
	o => \pin_name1[3]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\pin_name1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(2),
	o => \pin_name1[2]~input_o\);

-- Location: LABCELL_X33_Y2_N18
\b2v_inst|Mux31~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux31~3_combout\ = ( \pin_name1[3]~input_o\ & ( \pin_name1[2]~input_o\ & ( \b2v_inst|Mux31~2_combout\ ) ) ) # ( !\pin_name1[3]~input_o\ & ( \pin_name1[2]~input_o\ & ( \b2v_inst|Mux31~4_combout\ ) ) ) # ( \pin_name1[3]~input_o\ & ( 
-- !\pin_name1[2]~input_o\ & ( \b2v_inst|Mux31~1_combout\ ) ) ) # ( !\pin_name1[3]~input_o\ & ( !\pin_name1[2]~input_o\ & ( \b2v_inst|Mux31~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux31~4_combout\,
	datab => \b2v_inst|ALT_INV_Mux31~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux31~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux31~0_combout\,
	datae => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux31~3_combout\);

-- Location: MLABCELL_X34_Y4_N9
\b2v_inst|Mux28~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~2_combout\ = ( \pin_name1[1]~input_o\ & ( !\pin_name1[3]~input_o\ ) ) # ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((!\pin_name1[2]~input_o\) # (\pin_name1[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000001010101010100000101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux28~2_combout\);

-- Location: LABCELL_X30_Y4_N30
\b2v_inst|Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~0_combout\ = ( \b2v_inst|ShiftRight0~1_combout\ & ( \pin_name1[1]~input_o\ ) ) # ( !\b2v_inst|ShiftRight0~1_combout\ & ( (!\pin_name1[1]~input_o\ & \pin_name1[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst|Mux28~0_combout\);

-- Location: LABCELL_X31_Y2_N33
\b2v_inst|Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~1_combout\ = (!\b2v_inst|ShiftRight0~1_combout\ & ((\pin_name1[1]~input_o\) # (\pin_name1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux28~1_combout\);

-- Location: LABCELL_X30_Y1_N6
\b2v_inst|ShiftRight1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~17_combout\ = ( \pin_name2[12]~input_o\ & ( \pin_name2[11]~input_o\ & ( ((!\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[10]~input_o\)))) # (\pin_name3[1]~input_o\) ) ) ) # ( 
-- !\pin_name2[12]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)) # (\pin_name2[9]~input_o\))) # (\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\ & \pin_name2[10]~input_o\)))) ) ) ) # ( 
-- \pin_name2[12]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\ & (!\pin_name3[1]~input_o\))) # (\pin_name3[0]~input_o\ & (((\pin_name2[10]~input_o\) # (\pin_name3[1]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[12]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[10]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001001010111010100101010011110100010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[9]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[10]~input_o\,
	datae => \ALT_INV_pin_name2[12]~input_o\,
	dataf => \ALT_INV_pin_name2[11]~input_o\,
	combout => \b2v_inst|ShiftRight1~17_combout\);

-- Location: LABCELL_X31_Y1_N24
\b2v_inst|ShiftRight1~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~16_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (\pin_name3[0]~input_o\) # (\pin_name2[7]~input_o\) ) ) ) # ( !\pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & 
-- (\pin_name2[5]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[6]~input_o\))) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (\pin_name2[7]~input_o\ & !\pin_name3[0]~input_o\) ) ) ) # ( !\pin_name3[1]~input_o\ & ( 
-- !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[5]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[6]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111001100000011000001010000010111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name2[7]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftRight1~16_combout\);

-- Location: LABCELL_X30_Y3_N24
\b2v_inst|Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~1_combout\ = ( \pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\) # ((!\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[4]~input_o\))) ) ) ) # ( 
-- !\pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[4]~input_o\)))) ) 
-- ) ) # ( \pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\))) # (\pin_name3[0]~input_o\ & 
-- (\pin_name2[4]~input_o\)))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000011010011110111000001111100011100110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[4]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[3]~input_o\,
	datae => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|Mux30~1_combout\);

-- Location: LABCELL_X29_Y1_N42
\b2v_inst|ShiftRight1~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~18_combout\ = ( \pin_name2[13]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\) # ((!\pin_name3[0]~input_o\ & (\pin_name2[15]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[16]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[13]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[15]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[16]~input_o\))))) 
-- ) ) ) # ( \pin_name2[13]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[15]~input_o\)) # (\pin_name3[0]~input_o\ & 
-- ((\pin_name2[16]~input_o\))))) ) ) ) # ( !\pin_name2[13]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[15]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011110100001101001100011100000111111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[15]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[16]~input_o\,
	datae => \ALT_INV_pin_name2[13]~input_o\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|ShiftRight1~18_combout\);

-- Location: LABCELL_X23_Y4_N6
\b2v_inst|Mux30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~2_combout\ = ( \pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~18_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~17_combout\ ) ) ) # ( \pin_name3[2]~input_o\ & ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~16_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\pin_name3[3]~input_o\ & ( \b2v_inst|Mux30~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~17_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~16_combout\,
	datac => \b2v_inst|ALT_INV_Mux30~1_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~18_combout\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux30~2_combout\);

-- Location: MLABCELL_X25_Y3_N18
\b2v_inst|ShiftRight1~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~11_combout\ = ( \pin_name2[28]~input_o\ & ( \pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[26]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\) # 
-- (\pin_name2[27]~input_o\)))) ) ) ) # ( !\pin_name2[28]~input_o\ & ( \pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[26]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name2[27]~input_o\ & 
-- !\pin_name3[0]~input_o\)))) ) ) ) # ( \pin_name2[28]~input_o\ & ( !\pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\ & ((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\) # 
-- (\pin_name2[27]~input_o\)))) ) ) ) # ( !\pin_name2[28]~input_o\ & ( !\pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\ & ((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name2[27]~input_o\ & 
-- !\pin_name3[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010000000000110101111111110011010100001111001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[26]~input_o\,
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[28]~input_o\,
	dataf => \ALT_INV_pin_name2[25]~input_o\,
	combout => \b2v_inst|ShiftRight1~11_combout\);

-- Location: LABCELL_X24_Y3_N6
\b2v_inst|ShiftRight1~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~12_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( ((!\pin_name3[1]~input_o\ & ((\pin_name2[21]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\))) # (\pin_name3[0]~input_o\) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\) # (\pin_name2[21]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\ & ((!\pin_name3[0]~input_o\)))) ) ) ) # ( 
-- \pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name2[21]~input_o\ & !\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # (\pin_name2[23]~input_o\))) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[21]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101010000111100110101111100000011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[23]~input_o\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name2[22]~input_o\,
	combout => \b2v_inst|ShiftRight1~12_combout\);

-- Location: LABCELL_X29_Y4_N6
\b2v_inst|ShiftRight1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~13_combout\ = ( \pin_name2[18]~input_o\ & ( \pin_name2[17]~input_o\ & ( (!\pin_name3[1]~input_o\) # ((!\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[20]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[18]~input_o\ & ( \pin_name2[17]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\)) # (\pin_name3[0]~input_o\ & 
-- ((\pin_name2[20]~input_o\))))) ) ) ) # ( \pin_name2[18]~input_o\ & ( !\pin_name2[17]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\)) # 
-- (\pin_name3[0]~input_o\ & ((\pin_name2[20]~input_o\))))) ) ) ) # ( !\pin_name2[18]~input_o\ & ( !\pin_name2[17]~input_o\ & ( (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\)) # (\pin_name3[0]~input_o\ & 
-- ((\pin_name2[20]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011000001011111001111110101000000111111010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[19]~input_o\,
	datab => \ALT_INV_pin_name2[20]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[18]~input_o\,
	dataf => \ALT_INV_pin_name2[17]~input_o\,
	combout => \b2v_inst|ShiftRight1~13_combout\);

-- Location: MLABCELL_X25_Y3_N15
\b2v_inst|ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~2_combout\ = ( \pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[29]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[30]~input_o\))))) # (\pin_name3[1]~input_o\ & 
-- (!\pin_name3[0]~input_o\)) ) ) # ( !\pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[29]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[30]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name2[29]~input_o\,
	datad => \ALT_INV_pin_name2[30]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftRight0~2_combout\);

-- Location: LABCELL_X23_Y4_N30
\b2v_inst|ShiftRight0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~3_combout\ = ( \b2v_inst|ShiftRight1~13_combout\ & ( \b2v_inst|ShiftRight0~2_combout\ & ( (!\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\)) # (\b2v_inst|ShiftRight1~11_combout\))) # (\pin_name3[2]~input_o\ & 
-- (((\b2v_inst|ShiftRight1~12_combout\) # (\pin_name3[3]~input_o\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~13_combout\ & ( \b2v_inst|ShiftRight0~2_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~11_combout\ & (\pin_name3[3]~input_o\))) # 
-- (\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftRight1~12_combout\) # (\pin_name3[3]~input_o\)))) ) ) ) # ( \b2v_inst|ShiftRight1~13_combout\ & ( !\b2v_inst|ShiftRight0~2_combout\ & ( (!\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\)) # 
-- (\b2v_inst|ShiftRight1~11_combout\))) # (\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\ & \b2v_inst|ShiftRight1~12_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~13_combout\ & ( !\b2v_inst|ShiftRight0~2_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftRight1~11_combout\ & (\pin_name3[3]~input_o\))) # (\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\ & \b2v_inst|ShiftRight1~12_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010101000101111001000000111010101111010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~11_combout\,
	datac => \ALT_INV_pin_name3[3]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~12_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~13_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~2_combout\,
	combout => \b2v_inst|ShiftRight0~3_combout\);

-- Location: MLABCELL_X25_Y3_N24
\b2v_inst|ShiftRight1~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~14_combout\ = ( \pin_name2[31]~input_o\ & ( ((!\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[30]~input_o\))) # (\pin_name3[1]~input_o\) ) ) # ( !\pin_name2[31]~input_o\ & ( 
-- (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[30]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name2[30]~input_o\,
	datad => \ALT_INV_pin_name2[29]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftRight1~14_combout\);

-- Location: LABCELL_X23_Y4_N33
\b2v_inst|ShiftRight1~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~15_combout\ = ( \b2v_inst|ShiftRight1~13_combout\ & ( \b2v_inst|ShiftRight1~14_combout\ & ( (!\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\)) # (\b2v_inst|ShiftRight1~11_combout\))) # (\pin_name3[2]~input_o\ & 
-- (((\pin_name3[3]~input_o\) # (\b2v_inst|ShiftRight1~12_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~13_combout\ & ( \b2v_inst|ShiftRight1~14_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~11_combout\ & ((\pin_name3[3]~input_o\)))) # 
-- (\pin_name3[2]~input_o\ & (((\pin_name3[3]~input_o\) # (\b2v_inst|ShiftRight1~12_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight1~13_combout\ & ( !\b2v_inst|ShiftRight1~14_combout\ & ( (!\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\)) # 
-- (\b2v_inst|ShiftRight1~11_combout\))) # (\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftRight1~12_combout\ & !\pin_name3[3]~input_o\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~13_combout\ & ( !\b2v_inst|ShiftRight1~14_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftRight1~11_combout\ & ((\pin_name3[3]~input_o\)))) # (\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftRight1~12_combout\ & !\pin_name3[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010101011110010001000000101011101111010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~11_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~12_combout\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~13_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~14_combout\,
	combout => \b2v_inst|ShiftRight1~15_combout\);

-- Location: LABCELL_X24_Y4_N18
\b2v_inst|Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~0_combout\ = ( \b2v_inst|ShiftLeft0~5_combout\ & ( (\pin_name1[0]~input_o\ & \pin_name2[31]~input_o\) ) ) # ( !\b2v_inst|ShiftLeft0~5_combout\ & ( (!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight0~3_combout\)) # (\pin_name1[0]~input_o\ & 
-- ((\b2v_inst|ShiftRight1~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight0~3_combout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~15_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst|Mux30~0_combout\);

-- Location: LABCELL_X30_Y3_N48
\b2v_inst|ShiftLeft0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~9_combout\ = ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\) # (\pin_name2[0]~input_o\))) ) ) # ( !\pin_name2[1]~input_o\ & ( (\pin_name3[0]~input_o\ & (\pin_name2[0]~input_o\ & 
-- !\pin_name3[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000010110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[0]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|ShiftLeft0~9_combout\);

-- Location: LABCELL_X27_Y2_N12
\b2v_inst|ShiftLeft0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~10_combout\ = (\b2v_inst|ShiftLeft0~9_combout\ & \b2v_inst|ShiftRight1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	combout => \b2v_inst|ShiftLeft0~10_combout\);

-- Location: MLABCELL_X28_Y4_N9
\b2v_inst|Mux30~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~3_combout\ = ( \b2v_inst|ShiftLeft0~10_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & ((!\b2v_inst|Mux28~1_combout\) # ((\b2v_inst|Mux30~0_combout\)))) # (\b2v_inst|Mux28~0_combout\ & (!\b2v_inst|Mux28~1_combout\ & 
-- (\b2v_inst|Mux30~2_combout\))) ) ) # ( !\b2v_inst|ShiftLeft0~10_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & (\b2v_inst|Mux28~1_combout\ & ((\b2v_inst|Mux30~0_combout\)))) # (\b2v_inst|Mux28~0_combout\ & (!\b2v_inst|Mux28~1_combout\ & 
-- (\b2v_inst|Mux30~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux30~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux30~0_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~10_combout\,
	combout => \b2v_inst|Mux30~3_combout\);

-- Location: MLABCELL_X34_Y4_N15
\b2v_inst|Mux28~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~3_combout\ = ( \pin_name1[1]~input_o\ & ( (!\pin_name1[3]~input_o\ & !\pin_name1[2]~input_o\) ) ) # ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((!\pin_name1[0]~input_o\) # (!\pin_name1[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010100000101010101010000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux28~3_combout\);

-- Location: LABCELL_X31_Y4_N6
\b2v_inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~5_sumout\ = SUM(( \pin_name2[1]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[1]~input_o\) ) + ( \b2v_inst|Add0~2\ ))
-- \b2v_inst|Add0~6\ = CARRY(( \pin_name2[1]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[1]~input_o\) ) + ( \b2v_inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[1]~input_o\,
	cin => \b2v_inst|Add0~2\,
	sumout => \b2v_inst|Add0~5_sumout\,
	cout => \b2v_inst|Add0~6\);

-- Location: MLABCELL_X34_Y4_N18
\b2v_inst|Mux30~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~4_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[1]~input_o\ & ( (\b2v_inst|Mux28~2_combout\ & ((\pin_name1[1]~input_o\) # (\b2v_inst|Add0~5_sumout\))) ) ) ) # ( !\pin_name3[1]~input_o\ & ( \pin_name2[1]~input_o\ & ( 
-- (!\b2v_inst|Mux28~2_combout\) # ((!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~5_sumout\)) # (\pin_name1[1]~input_o\ & ((\pin_name1[0]~input_o\)))) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\) # 
-- ((!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~5_sumout\)) # (\pin_name1[1]~input_o\ & ((\pin_name1[0]~input_o\)))) ) ) ) # ( !\pin_name3[1]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (\b2v_inst|Add0~5_sumout\ & (!\pin_name1[1]~input_o\ & 
-- \b2v_inst|Mux28~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000111111110101001111111111010100110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~5_sumout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|Mux30~4_combout\);

-- Location: MLABCELL_X34_Y4_N12
\b2v_inst|Mux30~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~5_combout\ = ( \b2v_inst|Mux30~4_combout\ & ( ((\b2v_inst|Mux28~2_combout\ & \b2v_inst|Mux30~3_combout\)) # (\b2v_inst|Mux28~3_combout\) ) ) # ( !\b2v_inst|Mux30~4_combout\ & ( (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Mux30~3_combout\ & 
-- !\b2v_inst|Mux28~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux30~3_combout\,
	datad => \b2v_inst|ALT_INV_Mux28~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux30~4_combout\,
	combout => \b2v_inst|Mux30~5_combout\);

-- Location: LABCELL_X31_Y4_N9
\b2v_inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~9_sumout\ = SUM(( \pin_name2[2]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[2]~input_o\) ) + ( \b2v_inst|Add0~6\ ))
-- \b2v_inst|Add0~10\ = CARRY(( \pin_name2[2]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[2]~input_o\) ) + ( \b2v_inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name3[2]~input_o\,
	cin => \b2v_inst|Add0~6\,
	sumout => \b2v_inst|Add0~9_sumout\,
	cout => \b2v_inst|Add0~10\);

-- Location: LABCELL_X30_Y4_N12
\b2v_inst|Mux29~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~4_combout\ = ( \pin_name2[2]~input_o\ & ( \pin_name1[0]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((!\pin_name3[2]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & (((\pin_name1[1]~input_o\)) # (\b2v_inst|Add0~9_sumout\))) ) ) ) # ( 
-- !\pin_name2[2]~input_o\ & ( \pin_name1[0]~input_o\ & ( (!\pin_name1[1]~input_o\ & ((!\b2v_inst|Mux28~2_combout\ & ((\pin_name3[2]~input_o\))) # (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Add0~9_sumout\)))) # (\pin_name1[1]~input_o\ & 
-- (((\pin_name3[2]~input_o\)))) ) ) ) # ( \pin_name2[2]~input_o\ & ( !\pin_name1[0]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((!\pin_name3[2]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & ((!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~9_sumout\)) # 
-- (\pin_name1[1]~input_o\ & ((\pin_name3[2]~input_o\))))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( !\pin_name1[0]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((\pin_name3[2]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Add0~9_sumout\ & 
-- (!\pin_name1[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101000100111100000100011100001111010001111111000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~9_sumout\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datae => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux29~4_combout\);

-- Location: MLABCELL_X25_Y3_N0
\b2v_inst|ShiftRight1~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~19_combout\ = ( \pin_name2[29]~input_o\ & ( \pin_name3[1]~input_o\ & ( (\pin_name3[0]~input_o\) # (\pin_name2[28]~input_o\) ) ) ) # ( !\pin_name2[29]~input_o\ & ( \pin_name3[1]~input_o\ & ( (\pin_name2[28]~input_o\ & 
-- !\pin_name3[0]~input_o\) ) ) ) # ( \pin_name2[29]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[27]~input_o\))) ) ) ) # ( !\pin_name2[29]~input_o\ & ( 
-- !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[27]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100001111000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[26]~input_o\,
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name2[28]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[29]~input_o\,
	dataf => \ALT_INV_pin_name3[1]~input_o\,
	combout => \b2v_inst|ShiftRight1~19_combout\);

-- Location: LABCELL_X24_Y3_N42
\b2v_inst|ShiftRight1~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~20_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\) # ((!\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[25]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\)))) # (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)) # (\pin_name3[1]~input_o\ & 
-- ((\pin_name2[25]~input_o\))))) ) ) ) # ( \pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)))) # (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)) # 
-- (\pin_name3[1]~input_o\ & ((\pin_name2[25]~input_o\))))) ) ) ) # ( !\pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)) # (\pin_name3[1]~input_o\ & 
-- ((\pin_name2[25]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011000111000001111111010000110100111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[23]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[25]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name2[22]~input_o\,
	combout => \b2v_inst|ShiftRight1~20_combout\);

-- Location: LABCELL_X29_Y4_N42
\b2v_inst|ShiftRight1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~21_combout\ = ( \pin_name3[0]~input_o\ & ( \pin_name2[19]~input_o\ & ( (!\pin_name3[1]~input_o\) # (\pin_name2[21]~input_o\) ) ) ) # ( !\pin_name3[0]~input_o\ & ( \pin_name2[19]~input_o\ & ( (!\pin_name3[1]~input_o\ & 
-- (\pin_name2[18]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[20]~input_o\))) ) ) ) # ( \pin_name3[0]~input_o\ & ( !\pin_name2[19]~input_o\ & ( (\pin_name3[1]~input_o\ & \pin_name2[21]~input_o\) ) ) ) # ( !\pin_name3[0]~input_o\ & ( 
-- !\pin_name2[19]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[18]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[20]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011000000000000111101010011010100111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[18]~input_o\,
	datab => \ALT_INV_pin_name2[20]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[21]~input_o\,
	datae => \ALT_INV_pin_name3[0]~input_o\,
	dataf => \ALT_INV_pin_name2[19]~input_o\,
	combout => \b2v_inst|ShiftRight1~21_combout\);

-- Location: MLABCELL_X25_Y3_N27
\b2v_inst|ShiftRight0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~4_combout\ = ( \pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[30]~input_o\) # (\pin_name3[0]~input_o\))) ) ) # ( !\pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & (!\pin_name3[0]~input_o\ & 
-- \pin_name2[30]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000100010101010100010001010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[30]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftRight0~4_combout\);

-- Location: LABCELL_X27_Y3_N36
\b2v_inst|ShiftRight0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~5_combout\ = ( \b2v_inst|ShiftRight1~21_combout\ & ( \b2v_inst|ShiftRight0~4_combout\ & ( (!\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\)) # (\b2v_inst|ShiftRight1~19_combout\))) # (\pin_name3[2]~input_o\ & 
-- (((\pin_name3[3]~input_o\) # (\b2v_inst|ShiftRight1~20_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~21_combout\ & ( \b2v_inst|ShiftRight0~4_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~19_combout\ & ((\pin_name3[3]~input_o\)))) # 
-- (\pin_name3[2]~input_o\ & (((\pin_name3[3]~input_o\) # (\b2v_inst|ShiftRight1~20_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight1~21_combout\ & ( !\b2v_inst|ShiftRight0~4_combout\ & ( (!\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\)) # 
-- (\b2v_inst|ShiftRight1~19_combout\))) # (\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftRight1~20_combout\ & !\pin_name3[3]~input_o\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~21_combout\ & ( !\b2v_inst|ShiftRight0~4_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftRight1~19_combout\ & ((\pin_name3[3]~input_o\)))) # (\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftRight1~20_combout\ & !\pin_name3[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010000111100110101000000000011010111111111001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~19_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~20_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~21_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~4_combout\,
	combout => \b2v_inst|ShiftRight0~5_combout\);

-- Location: LABCELL_X27_Y3_N45
\b2v_inst|ShiftRight1~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~22_combout\ = ( \pin_name2[30]~input_o\ & ( ((!\pin_name3[0]~input_o\ & !\pin_name3[1]~input_o\)) # (\pin_name2[31]~input_o\) ) ) # ( !\pin_name2[30]~input_o\ & ( (\pin_name2[31]~input_o\ & ((\pin_name3[1]~input_o\) # 
-- (\pin_name3[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010111110101010101011111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[31]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[30]~input_o\,
	combout => \b2v_inst|ShiftRight1~22_combout\);

-- Location: LABCELL_X27_Y3_N39
\b2v_inst|ShiftRight1~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~23_combout\ = ( \b2v_inst|ShiftRight1~21_combout\ & ( \b2v_inst|ShiftRight1~22_combout\ & ( (!\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~20_combout\)))) # (\pin_name3[3]~input_o\ & 
-- (((\pin_name3[2]~input_o\)) # (\b2v_inst|ShiftRight1~19_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight1~21_combout\ & ( \b2v_inst|ShiftRight1~22_combout\ & ( (!\pin_name3[3]~input_o\ & (((\b2v_inst|ShiftRight1~20_combout\ & \pin_name3[2]~input_o\)))) # 
-- (\pin_name3[3]~input_o\ & (((\pin_name3[2]~input_o\)) # (\b2v_inst|ShiftRight1~19_combout\))) ) ) ) # ( \b2v_inst|ShiftRight1~21_combout\ & ( !\b2v_inst|ShiftRight1~22_combout\ & ( (!\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\) # 
-- (\b2v_inst|ShiftRight1~20_combout\)))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftRight1~19_combout\ & ((!\pin_name3[2]~input_o\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~21_combout\ & ( !\b2v_inst|ShiftRight1~22_combout\ & ( (!\pin_name3[3]~input_o\ & 
-- (((\b2v_inst|ShiftRight1~20_combout\ & \pin_name3[2]~input_o\)))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftRight1~19_combout\ & ((!\pin_name3[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110000111101010011000000000101001111111111010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~19_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~20_combout\,
	datac => \ALT_INV_pin_name3[3]~input_o\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~21_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~22_combout\,
	combout => \b2v_inst|ShiftRight1~23_combout\);

-- Location: MLABCELL_X28_Y3_N21
\b2v_inst|Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~0_combout\ = ( \b2v_inst|ShiftRight1~23_combout\ & ( (!\pin_name1[0]~input_o\ & (!\b2v_inst|ShiftLeft0~5_combout\ & (\b2v_inst|ShiftRight0~5_combout\))) # (\pin_name1[0]~input_o\ & ((!\b2v_inst|ShiftLeft0~5_combout\) # 
-- ((\pin_name2[31]~input_o\)))) ) ) # ( !\b2v_inst|ShiftRight1~23_combout\ & ( (!\pin_name1[0]~input_o\ & (!\b2v_inst|ShiftLeft0~5_combout\ & (\b2v_inst|ShiftRight0~5_combout\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~5_combout\ & 
-- ((\pin_name2[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001000010000001100101001100010111010100110001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~5_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~23_combout\,
	combout => \b2v_inst|Mux29~0_combout\);

-- Location: LABCELL_X30_Y3_N51
\b2v_inst|ShiftLeft0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~11_combout\ = ( \pin_name2[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[2]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[0]~input_o\)))) # (\pin_name3[0]~input_o\ & 
-- (((!\pin_name3[1]~input_o\)))) ) ) # ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[2]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010000010100010001001011111001000100101111100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[0]~input_o\,
	datac => \ALT_INV_pin_name2[2]~input_o\,
	datad => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|ShiftLeft0~11_combout\);

-- Location: MLABCELL_X28_Y3_N24
\b2v_inst|ShiftLeft0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~12_combout\ = ( \b2v_inst|ShiftLeft0~11_combout\ & ( \b2v_inst|ShiftRight1~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~11_combout\,
	combout => \b2v_inst|ShiftLeft0~12_combout\);

-- Location: LABCELL_X30_Y3_N30
\b2v_inst|Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~1_combout\ = ( \pin_name2[2]~input_o\ & ( \pin_name2[4]~input_o\ & ( (!\pin_name3[0]~input_o\) # ((!\pin_name3[1]~input_o\ & ((\pin_name2[3]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\))) ) ) ) # ( 
-- !\pin_name2[2]~input_o\ & ( \pin_name2[4]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\ & \pin_name2[3]~input_o\)))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[5]~input_o\))) ) ) ) # ( \pin_name2[2]~input_o\ 
-- & ( !\pin_name2[4]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # (\pin_name2[3]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\ & (\pin_name3[0]~input_o\))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( 
-- !\pin_name2[4]~input_o\ & ( (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[3]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101110000011100110100110001001111011111000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[3]~input_o\,
	datae => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name2[4]~input_o\,
	combout => \b2v_inst|Mux29~1_combout\);

-- Location: LABCELL_X30_Y1_N42
\b2v_inst|ShiftRight1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~25_combout\ = ( \pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( ((!\pin_name3[1]~input_o\ & (\pin_name2[10]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\)))) # (\pin_name3[0]~input_o\) ) ) ) # ( 
-- !\pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[10]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))))) # (\pin_name3[0]~input_o\ & 
-- (((!\pin_name3[1]~input_o\)))) ) ) ) # ( \pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[10]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))))) # 
-- (\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)))) ) ) ) # ( !\pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[10]~input_o\)) # (\pin_name3[1]~input_o\ & 
-- ((\pin_name2[12]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010001001010010111101110000011110100111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[10]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	datae => \ALT_INV_pin_name2[13]~input_o\,
	dataf => \ALT_INV_pin_name2[11]~input_o\,
	combout => \b2v_inst|ShiftRight1~25_combout\);

-- Location: LABCELL_X29_Y1_N48
\b2v_inst|ShiftRight1~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~26_combout\ = ( \pin_name2[17]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[15]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name2[16]~input_o\) # 
-- (\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[17]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[15]~input_o\))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\ & 
-- \pin_name2[16]~input_o\)))) ) ) ) # ( \pin_name2[17]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[15]~input_o\ & (\pin_name3[0]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name2[16]~input_o\) # 
-- (\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[17]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[15]~input_o\ & (\pin_name3[0]~input_o\))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\ & 
-- \pin_name2[16]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100000001110011011111000100111101001100011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[15]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[16]~input_o\,
	datae => \ALT_INV_pin_name2[17]~input_o\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|ShiftRight1~26_combout\);

-- Location: LABCELL_X31_Y1_N30
\b2v_inst|ShiftRight1~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~24_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\) # (\pin_name2[9]~input_o\) ) ) ) # ( !\pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & 
-- ((\pin_name2[6]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[7]~input_o\)) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (\pin_name2[9]~input_o\ & \pin_name3[0]~input_o\) ) ) ) # ( !\pin_name3[1]~input_o\ & ( 
-- !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[6]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000001010000010100000011111100111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[9]~input_o\,
	datab => \ALT_INV_pin_name2[7]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftRight1~24_combout\);

-- Location: LABCELL_X29_Y3_N30
\b2v_inst|Mux29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~2_combout\ = ( \b2v_inst|ShiftRight1~24_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~25_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~26_combout\))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight1~24_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~25_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~26_combout\))) ) ) ) # ( \b2v_inst|ShiftRight1~24_combout\ & ( 
-- !\pin_name3[3]~input_o\ & ( (\pin_name3[2]~input_o\) # (\b2v_inst|Mux29~1_combout\) ) ) ) # ( !\b2v_inst|ShiftRight1~24_combout\ & ( !\pin_name3[3]~input_o\ & ( (\b2v_inst|Mux29~1_combout\ & !\pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux29~1_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~25_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~26_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~24_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux29~2_combout\);

-- Location: LABCELL_X30_Y4_N9
\b2v_inst|Mux29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~3_combout\ = ( \b2v_inst|Mux29~2_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & (((\b2v_inst|ShiftLeft0~12_combout\)) # (\b2v_inst|Mux28~0_combout\))) # (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\ & 
-- (\b2v_inst|Mux29~0_combout\))) ) ) # ( !\b2v_inst|Mux29~2_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & ((!\b2v_inst|Mux28~1_combout\ & ((\b2v_inst|ShiftLeft0~12_combout\))) # (\b2v_inst|Mux28~1_combout\ & (\b2v_inst|Mux29~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux29~0_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~12_combout\,
	dataf => \b2v_inst|ALT_INV_Mux29~2_combout\,
	combout => \b2v_inst|Mux29~3_combout\);

-- Location: LABCELL_X30_Y4_N18
\b2v_inst|Mux29~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~5_combout\ = ( \b2v_inst|Mux28~3_combout\ & ( \b2v_inst|Mux28~2_combout\ & ( \b2v_inst|Mux29~4_combout\ ) ) ) # ( !\b2v_inst|Mux28~3_combout\ & ( \b2v_inst|Mux28~2_combout\ & ( \b2v_inst|Mux29~3_combout\ ) ) ) # ( 
-- \b2v_inst|Mux28~3_combout\ & ( !\b2v_inst|Mux28~2_combout\ & ( \b2v_inst|Mux29~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux29~4_combout\,
	datad => \b2v_inst|ALT_INV_Mux29~3_combout\,
	datae => \b2v_inst|ALT_INV_Mux28~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux28~2_combout\,
	combout => \b2v_inst|Mux29~5_combout\);

-- Location: LABCELL_X30_Y1_N18
\b2v_inst|ShiftRight1~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~31_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[9]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[10]~input_o\)) ) ) ) # ( !\pin_name3[1]~input_o\ & ( 
-- \pin_name2[8]~input_o\ & ( (\pin_name3[0]~input_o\) # (\pin_name2[7]~input_o\) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[9]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[10]~input_o\)) ) 
-- ) ) # ( !\pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (\pin_name2[7]~input_o\ & !\pin_name3[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000111111001101011111010111110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[7]~input_o\,
	datab => \ALT_INV_pin_name2[10]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[9]~input_o\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftRight1~31_combout\);

-- Location: LABCELL_X29_Y1_N24
\b2v_inst|ShiftRight1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~33_combout\ = ( \pin_name2[15]~input_o\ & ( \pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\) # ((\pin_name2[17]~input_o\)))) # (\pin_name3[0]~input_o\ & (((\pin_name2[16]~input_o\)) # 
-- (\pin_name3[1]~input_o\))) ) ) ) # ( !\pin_name2[15]~input_o\ & ( \pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name3[1]~input_o\ & (\pin_name2[17]~input_o\))) # (\pin_name3[0]~input_o\ & (((\pin_name2[16]~input_o\)) # 
-- (\pin_name3[1]~input_o\))) ) ) ) # ( \pin_name2[15]~input_o\ & ( !\pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\) # ((\pin_name2[17]~input_o\)))) # (\pin_name3[0]~input_o\ & (!\pin_name3[1]~input_o\ & 
-- ((\pin_name2[16]~input_o\)))) ) ) ) # ( !\pin_name2[15]~input_o\ & ( !\pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name3[1]~input_o\ & (\pin_name2[17]~input_o\))) # (\pin_name3[0]~input_o\ & (!\pin_name3[1]~input_o\ & 
-- ((\pin_name2[16]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110100010101100111000010011010101111001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name2[17]~input_o\,
	datad => \ALT_INV_pin_name2[16]~input_o\,
	datae => \ALT_INV_pin_name2[15]~input_o\,
	dataf => \ALT_INV_pin_name2[18]~input_o\,
	combout => \b2v_inst|ShiftRight1~33_combout\);

-- Location: LABCELL_X30_Y1_N54
\b2v_inst|ShiftRight1~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~32_combout\ = ( \pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\) # ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[14]~input_o\))) ) ) ) # ( 
-- !\pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\)))) # (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[1]~input_o\ & 
-- (\pin_name2[14]~input_o\)))) ) ) ) # ( \pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)))) # (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # 
-- (\pin_name3[1]~input_o\ & (\pin_name2[14]~input_o\)))) ) ) ) # ( !\pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[1]~input_o\ & 
-- (\pin_name2[14]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001000010110101101110100001111100011010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[14]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	datae => \ALT_INV_pin_name2[13]~input_o\,
	dataf => \ALT_INV_pin_name2[11]~input_o\,
	combout => \b2v_inst|ShiftRight1~32_combout\);

-- Location: LABCELL_X30_Y3_N42
\b2v_inst|Mux28~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~5_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[4]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[5]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[6]~input_o\)) ) ) ) # ( !\pin_name3[1]~input_o\ & ( \pin_name2[4]~input_o\ 
-- & ( (\pin_name2[3]~input_o\) # (\pin_name3[0]~input_o\) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[4]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[5]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[6]~input_o\)) ) ) ) # ( 
-- !\pin_name3[1]~input_o\ & ( !\pin_name2[4]~input_o\ & ( (!\pin_name3[0]~input_o\ & \pin_name2[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000110110001101101010101111111110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[6]~input_o\,
	datac => \ALT_INV_pin_name2[5]~input_o\,
	datad => \ALT_INV_pin_name2[3]~input_o\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[4]~input_o\,
	combout => \b2v_inst|Mux28~5_combout\);

-- Location: LABCELL_X30_Y2_N0
\b2v_inst|Mux28~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~6_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|Mux28~5_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~32_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~33_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & 
-- ( \b2v_inst|Mux28~5_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~31_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|Mux28~5_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~32_combout\))) # 
-- (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~33_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|Mux28~5_combout\ & ( (\b2v_inst|ShiftRight1~31_combout\ & \pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000000111100111111011101110111010000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~31_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~33_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~32_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux28~5_combout\,
	combout => \b2v_inst|Mux28~6_combout\);

-- Location: LABCELL_X30_Y3_N6
\b2v_inst|ShiftLeft0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~13_combout\ = ( \pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # (\pin_name2[3]~input_o\))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # 
-- (\pin_name2[0]~input_o\)))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[3]~input_o\ & (!\pin_name3[0]~input_o\))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # 
-- (\pin_name2[0]~input_o\)))) ) ) ) # ( \pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # (\pin_name2[3]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\ & 
-- \pin_name2[0]~input_o\)))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[3]~input_o\ & (!\pin_name3[0]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\ & 
-- \pin_name2[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000011010011000100111101110000011100110111110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[3]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[0]~input_o\,
	datae => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|ShiftLeft0~13_combout\);

-- Location: LABCELL_X27_Y3_N27
\b2v_inst|ShiftLeft0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~14_combout\ = ( \b2v_inst|ShiftLeft0~13_combout\ & ( \b2v_inst|ShiftRight1~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~13_combout\,
	combout => \b2v_inst|ShiftLeft0~14_combout\);

-- Location: MLABCELL_X25_Y3_N36
\b2v_inst|ShiftRight1~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~27_combout\ = ( \pin_name2[29]~input_o\ & ( \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\) # (\pin_name2[30]~input_o\) ) ) ) # ( !\pin_name2[29]~input_o\ & ( \pin_name3[1]~input_o\ & ( (\pin_name2[30]~input_o\ & 
-- \pin_name3[0]~input_o\) ) ) ) # ( \pin_name2[29]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[27]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[28]~input_o\))) ) ) ) # ( !\pin_name2[29]~input_o\ & ( 
-- !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[27]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[28]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100000000010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[30]~input_o\,
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name2[28]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[29]~input_o\,
	dataf => \ALT_INV_pin_name3[1]~input_o\,
	combout => \b2v_inst|ShiftRight1~27_combout\);

-- Location: LABCELL_X24_Y3_N54
\b2v_inst|ShiftRight1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~29_combout\ = ( \pin_name2[19]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # (\pin_name2[20]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # 
-- (\pin_name2[21]~input_o\))) ) ) ) # ( !\pin_name2[19]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name2[20]~input_o\ & \pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # 
-- (\pin_name2[21]~input_o\))) ) ) ) # ( \pin_name2[19]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # (\pin_name2[20]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[21]~input_o\ & 
-- ((!\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[19]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name2[20]~input_o\ & \pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[21]~input_o\ & 
-- ((!\pin_name3[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001010101110110000101000010001010111111011101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \ALT_INV_pin_name2[20]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[19]~input_o\,
	dataf => \ALT_INV_pin_name2[22]~input_o\,
	combout => \b2v_inst|ShiftRight1~29_combout\);

-- Location: LABCELL_X24_Y3_N48
\b2v_inst|ShiftRight1~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~28_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\) # ((!\pin_name3[0]~input_o\ & ((\pin_name2[25]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\))) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( \pin_name2[23]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\) # (\pin_name2[25]~input_o\)))) # (\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\ & (\pin_name3[1]~input_o\))) ) ) ) # ( 
-- \pin_name2[24]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\ & \pin_name2[25]~input_o\)))) # (\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\)) # (\pin_name2[26]~input_o\))) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[25]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101001100010011110111000001110011011111000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[26]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[25]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name2[23]~input_o\,
	combout => \b2v_inst|ShiftRight1~28_combout\);

-- Location: LABCELL_X29_Y2_N15
\b2v_inst|ShiftRight0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~6_combout\ = ( \pin_name2[31]~input_o\ & ( (!\pin_name3[0]~input_o\ & !\pin_name3[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftRight0~6_combout\);

-- Location: LABCELL_X27_Y3_N51
\b2v_inst|ShiftRight0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~7_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight0~6_combout\ & ( (\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~27_combout\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight0~6_combout\ & ( 
-- (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~29_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~28_combout\))) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftRight0~6_combout\ & ( (\b2v_inst|ShiftRight1~27_combout\ & 
-- !\pin_name3[2]~input_o\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftRight0~6_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~29_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~28_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111010101010000000000110011000011110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~29_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~28_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~6_combout\,
	combout => \b2v_inst|ShiftRight0~7_combout\);

-- Location: LABCELL_X27_Y3_N48
\b2v_inst|ShiftRight1~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~30_combout\ = ( \pin_name3[3]~input_o\ & ( \pin_name2[31]~input_o\ & ( (\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~27_combout\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( \pin_name2[31]~input_o\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftRight1~29_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~28_combout\))) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\pin_name2[31]~input_o\ & ( (\b2v_inst|ShiftRight1~27_combout\ & !\pin_name3[2]~input_o\) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( !\pin_name2[31]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~29_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~28_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111010100000101000000110000001111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~29_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~28_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftRight1~30_combout\);

-- Location: LABCELL_X27_Y3_N42
\b2v_inst|Mux28~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~4_combout\ = ( \pin_name1[0]~input_o\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((\b2v_inst|ShiftRight1~30_combout\))) # (\b2v_inst|ShiftLeft0~5_combout\ & (\pin_name2[31]~input_o\)) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- (\b2v_inst|ShiftRight0~7_combout\ & !\b2v_inst|ShiftLeft0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[31]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~7_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~30_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux28~4_combout\);

-- Location: LABCELL_X30_Y4_N54
\b2v_inst|Mux28~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~7_combout\ = ( \b2v_inst|Mux28~4_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & ((!\b2v_inst|Mux28~0_combout\ & ((\b2v_inst|ShiftLeft0~14_combout\))) # (\b2v_inst|Mux28~0_combout\ & (\b2v_inst|Mux28~6_combout\)))) # 
-- (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\)) ) ) # ( !\b2v_inst|Mux28~4_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & ((!\b2v_inst|Mux28~0_combout\ & ((\b2v_inst|ShiftLeft0~14_combout\))) # (\b2v_inst|Mux28~0_combout\ & 
-- (\b2v_inst|Mux28~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux28~6_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~14_combout\,
	dataf => \b2v_inst|ALT_INV_Mux28~4_combout\,
	combout => \b2v_inst|Mux28~7_combout\);

-- Location: LABCELL_X31_Y4_N12
\b2v_inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~13_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[3]~input_o\) ) + ( \pin_name2[3]~input_o\ ) + ( \b2v_inst|Add0~10\ ))
-- \b2v_inst|Add0~14\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[3]~input_o\) ) + ( \pin_name2[3]~input_o\ ) + ( \b2v_inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \ALT_INV_pin_name2[3]~input_o\,
	cin => \b2v_inst|Add0~10\,
	sumout => \b2v_inst|Add0~13_sumout\,
	cout => \b2v_inst|Add0~14\);

-- Location: LABCELL_X30_Y4_N0
\b2v_inst|Mux28~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~8_combout\ = ( \pin_name1[1]~input_o\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name2[3]~input_o\ & ((!\b2v_inst|Mux28~2_combout\) # (\pin_name1[0]~input_o\))) # (\pin_name2[3]~input_o\ & ((\b2v_inst|Mux28~2_combout\))) ) ) ) # ( 
-- !\pin_name1[1]~input_o\ & ( \pin_name3[3]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & ((!\pin_name2[3]~input_o\))) # (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Add0~13_sumout\)) ) ) ) # ( \pin_name1[1]~input_o\ & ( !\pin_name3[3]~input_o\ & ( 
-- (\pin_name2[3]~input_o\ & ((!\b2v_inst|Mux28~2_combout\) # (\pin_name1[0]~input_o\))) ) ) ) # ( !\pin_name1[1]~input_o\ & ( !\pin_name3[3]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & ((\pin_name2[3]~input_o\))) # (\b2v_inst|Mux28~2_combout\ & 
-- (\b2v_inst|Add0~13_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110000010111110000001100111111000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \b2v_inst|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_pin_name2[3]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux28~8_combout\);

-- Location: LABCELL_X30_Y4_N39
\b2v_inst|Mux28~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~9_combout\ = (!\b2v_inst|Mux28~3_combout\ & (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Mux28~7_combout\))) # (\b2v_inst|Mux28~3_combout\ & (((\b2v_inst|Mux28~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011100000010010101110000001001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~3_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux28~7_combout\,
	datad => \b2v_inst|ALT_INV_Mux28~8_combout\,
	combout => \b2v_inst|Mux28~9_combout\);

-- Location: LABCELL_X27_Y4_N30
\b2v_inst|Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux27~1_combout\ = ( \pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~1_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~8_combout\ ) ) ) # ( \pin_name3[2]~input_o\ & ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~7_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~6_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~8_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~7_combout\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux27~1_combout\);

-- Location: LABCELL_X27_Y4_N12
\b2v_inst|ShiftRight0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~8_combout\ = ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~2_combout\) ) ) # ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~0_combout\))) # (\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftRight1~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~3_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight0~8_combout\);

-- Location: LABCELL_X27_Y4_N48
\b2v_inst|ShiftRight1~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~34_combout\ = ( \b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~2_combout\)) # (\pin_name3[2]~input_o\ & ((\pin_name2[31]~input_o\))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~2_combout\)) # (\pin_name3[2]~input_o\ & ((\pin_name2[31]~input_o\))) ) ) ) # ( \b2v_inst|ShiftRight1~0_combout\ & ( !\pin_name3[3]~input_o\ 
-- & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~3_combout\) ) ) ) # ( !\b2v_inst|ShiftRight1~0_combout\ & ( !\pin_name3[3]~input_o\ & ( (\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~3_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight1~34_combout\);

-- Location: LABCELL_X27_Y4_N57
\b2v_inst|Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux27~0_combout\ = ( \b2v_inst|ShiftRight1~34_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (((\pin_name1[0]~input_o\) # (\b2v_inst|ShiftRight0~8_combout\)))) # (\b2v_inst|ShiftLeft0~5_combout\ & (\pin_name2[31]~input_o\ & 
-- ((\pin_name1[0]~input_o\)))) ) ) # ( !\b2v_inst|ShiftRight1~34_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (((\b2v_inst|ShiftRight0~8_combout\ & !\pin_name1[0]~input_o\)))) # (\b2v_inst|ShiftLeft0~5_combout\ & (\pin_name2[31]~input_o\ & 
-- ((\pin_name1[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000010001000010100001000100001010101110110000101010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_pin_name2[31]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~8_combout\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~34_combout\,
	combout => \b2v_inst|Mux27~0_combout\);

-- Location: LABCELL_X30_Y3_N18
\b2v_inst|ShiftLeft0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~15_combout\ = ( \pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( ((!\pin_name3[0]~input_o\ & (\pin_name2[4]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\)))) # (\pin_name3[1]~input_o\) ) ) ) # ( 
-- !\pin_name2[2]~input_o\ & ( \pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[4]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\))))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) ) ) 
-- ) # ( \pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[4]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\))))) # (\pin_name3[1]~input_o\ & 
-- (((!\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( !\pin_name2[1]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[4]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100011100000111110001000011010011110111001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[4]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[3]~input_o\,
	datae => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name2[1]~input_o\,
	combout => \b2v_inst|ShiftLeft0~15_combout\);

-- Location: MLABCELL_X28_Y4_N15
\b2v_inst|ShiftLeft0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~16_combout\ = ( \b2v_inst|ShiftLeft0~7_combout\ & ( (!\pin_name3[3]~input_o\ & ((\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~15_combout\))) ) ) # ( !\b2v_inst|ShiftLeft0~7_combout\ & ( (\b2v_inst|ShiftLeft0~15_combout\ & 
-- (!\pin_name3[3]~input_o\ & !\pin_name3[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000001000100110011000100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~15_combout\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	combout => \b2v_inst|ShiftLeft0~16_combout\);

-- Location: MLABCELL_X28_Y4_N6
\b2v_inst|Mux27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux27~2_combout\ = ( \b2v_inst|ShiftLeft0~16_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & ((!\b2v_inst|Mux28~1_combout\) # ((\b2v_inst|Mux27~0_combout\)))) # (\b2v_inst|Mux28~0_combout\ & (!\b2v_inst|Mux28~1_combout\ & 
-- (\b2v_inst|Mux27~1_combout\))) ) ) # ( !\b2v_inst|ShiftLeft0~16_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & (\b2v_inst|Mux28~1_combout\ & ((\b2v_inst|Mux27~0_combout\)))) # (\b2v_inst|Mux28~0_combout\ & (!\b2v_inst|Mux28~1_combout\ & 
-- (\b2v_inst|Mux27~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux27~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux27~0_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~16_combout\,
	combout => \b2v_inst|Mux27~2_combout\);

-- Location: LABCELL_X31_Y4_N15
\b2v_inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~17_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[4]~input_o\) ) + ( \pin_name2[4]~input_o\ ) + ( \b2v_inst|Add0~14\ ))
-- \b2v_inst|Add0~18\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[4]~input_o\) ) + ( \pin_name2[4]~input_o\ ) + ( \b2v_inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[4]~input_o\,
	dataf => \ALT_INV_pin_name2[4]~input_o\,
	cin => \b2v_inst|Add0~14\,
	sumout => \b2v_inst|Add0~17_sumout\,
	cout => \b2v_inst|Add0~18\);

-- Location: LABCELL_X30_Y4_N42
\b2v_inst|Mux27~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux27~3_combout\ = ( \b2v_inst|Add0~17_sumout\ & ( \pin_name2[4]~input_o\ & ( (!\pin_name3[4]~input_o\ & (((!\pin_name1[1]~input_o\) # (!\b2v_inst|Mux28~2_combout\)) # (\pin_name1[0]~input_o\))) # (\pin_name3[4]~input_o\ & 
-- (((\b2v_inst|Mux28~2_combout\)))) ) ) ) # ( !\b2v_inst|Add0~17_sumout\ & ( \pin_name2[4]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((!\pin_name3[4]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & (\pin_name1[1]~input_o\ & ((\pin_name3[4]~input_o\) # 
-- (\pin_name1[0]~input_o\)))) ) ) ) # ( \b2v_inst|Add0~17_sumout\ & ( !\pin_name2[4]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((\pin_name3[4]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & ((!\pin_name1[1]~input_o\) # ((\pin_name1[0]~input_o\ & 
-- \pin_name3[4]~input_o\)))) ) ) ) # ( !\b2v_inst|Add0~17_sumout\ & ( !\pin_name2[4]~input_o\ & ( (\pin_name3[4]~input_o\ & ((!\b2v_inst|Mux28~2_combout\) # ((\pin_name1[0]~input_o\ & \pin_name1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000001000011111100110111110000000100111111000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name3[4]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datae => \b2v_inst|ALT_INV_Add0~17_sumout\,
	dataf => \ALT_INV_pin_name2[4]~input_o\,
	combout => \b2v_inst|Mux27~3_combout\);

-- Location: LABCELL_X30_Y4_N33
\b2v_inst|Mux27~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux27~4_combout\ = ( \b2v_inst|Mux28~2_combout\ & ( (!\b2v_inst|Mux28~3_combout\ & (\b2v_inst|Mux27~2_combout\)) # (\b2v_inst|Mux28~3_combout\ & ((\b2v_inst|Mux27~3_combout\))) ) ) # ( !\b2v_inst|Mux28~2_combout\ & ( (\b2v_inst|Mux27~3_combout\ 
-- & \b2v_inst|Mux28~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux27~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux27~3_combout\,
	datad => \b2v_inst|ALT_INV_Mux28~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux28~2_combout\,
	combout => \b2v_inst|Mux27~4_combout\);

-- Location: LABCELL_X31_Y4_N18
\b2v_inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~21_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[5]~input_o\) ) + ( \pin_name2[5]~input_o\ ) + ( \b2v_inst|Add0~18\ ))
-- \b2v_inst|Add0~22\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[5]~input_o\) ) + ( \pin_name2[5]~input_o\ ) + ( \b2v_inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[5]~input_o\,
	dataf => \ALT_INV_pin_name2[5]~input_o\,
	cin => \b2v_inst|Add0~18\,
	sumout => \b2v_inst|Add0~21_sumout\,
	cout => \b2v_inst|Add0~22\);

-- Location: MLABCELL_X34_Y4_N24
\b2v_inst|Mux26~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux26~3_combout\ = ( \pin_name1[0]~input_o\ & ( \pin_name2[5]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((!\pin_name3[5]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & (((\pin_name1[1]~input_o\)) # (\b2v_inst|Add0~21_sumout\))) ) ) ) # ( 
-- !\pin_name1[0]~input_o\ & ( \pin_name2[5]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((!\pin_name3[5]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & ((!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~21_sumout\)) # (\pin_name1[1]~input_o\ & 
-- ((\pin_name3[5]~input_o\))))) ) ) ) # ( \pin_name1[0]~input_o\ & ( !\pin_name2[5]~input_o\ & ( (!\pin_name1[1]~input_o\ & ((!\b2v_inst|Mux28~2_combout\ & ((\pin_name3[5]~input_o\))) # (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Add0~21_sumout\)))) # 
-- (\pin_name1[1]~input_o\ & (((\pin_name3[5]~input_o\)))) ) ) ) # ( !\pin_name1[0]~input_o\ & ( !\pin_name2[5]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((\pin_name3[5]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Add0~21_sumout\ & 
-- ((!\pin_name1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010000001100110101001111001100010100111100110001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~21_sumout\,
	datab => \ALT_INV_pin_name3[5]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datae => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name2[5]~input_o\,
	combout => \b2v_inst|Mux26~3_combout\);

-- Location: LABCELL_X30_Y3_N54
\b2v_inst|ShiftLeft0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~17_combout\ = ( \pin_name2[2]~input_o\ & ( \pin_name2[4]~input_o\ & ( ((!\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[3]~input_o\)))) # (\pin_name3[0]~input_o\) ) ) ) # ( 
-- !\pin_name2[2]~input_o\ & ( \pin_name2[4]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # (\pin_name2[5]~input_o\))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\ & \pin_name2[3]~input_o\)))) ) ) ) # ( \pin_name2[2]~input_o\ 
-- & ( !\pin_name2[4]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\ & (!\pin_name3[0]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name2[3]~input_o\) # (\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[2]~input_o\ & ( 
-- !\pin_name2[4]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010000110111001101001100011111000100111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[3]~input_o\,
	datae => \ALT_INV_pin_name2[2]~input_o\,
	dataf => \ALT_INV_pin_name2[4]~input_o\,
	combout => \b2v_inst|ShiftLeft0~17_combout\);

-- Location: LABCELL_X27_Y2_N36
\b2v_inst|ShiftLeft0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~18_combout\ = (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~17_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010001000100000101000100010000010100010001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~17_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	combout => \b2v_inst|ShiftLeft0~18_combout\);

-- Location: LABCELL_X23_Y4_N18
\b2v_inst|ShiftRight1~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~35_combout\ = ( \pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \pin_name2[31]~input_o\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~14_combout\ ) ) ) # ( \pin_name3[2]~input_o\ & ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~11_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~12_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~14_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~11_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~12_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight1~35_combout\);

-- Location: LABCELL_X23_Y4_N42
\b2v_inst|ShiftRight0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~9_combout\ = ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight0~2_combout\) ) ) # ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~12_combout\)) # (\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftRight1~11_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~12_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~2_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~11_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight0~9_combout\);

-- Location: LABCELL_X23_Y4_N27
\b2v_inst|Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux26~0_combout\ = ( \pin_name1[0]~input_o\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (\b2v_inst|ShiftRight1~35_combout\)) # (\b2v_inst|ShiftLeft0~5_combout\ & ((\pin_name2[31]~input_o\))) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- (\b2v_inst|ShiftRight0~9_combout\ & !\b2v_inst|ShiftLeft0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000001010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~35_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~9_combout\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux26~0_combout\);

-- Location: LABCELL_X23_Y4_N0
\b2v_inst|Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux26~1_combout\ = ( \pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~13_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~18_combout\ ) ) ) # ( \pin_name3[2]~input_o\ & ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~17_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~16_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~13_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~16_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~17_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~18_combout\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux26~1_combout\);

-- Location: LABCELL_X30_Y4_N57
\b2v_inst|Mux26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux26~2_combout\ = ( \b2v_inst|Mux26~1_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & (((\b2v_inst|ShiftLeft0~18_combout\)) # (\b2v_inst|Mux28~0_combout\))) # (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\ & 
-- ((\b2v_inst|Mux26~0_combout\)))) ) ) # ( !\b2v_inst|Mux26~1_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & ((!\b2v_inst|Mux28~1_combout\ & (\b2v_inst|ShiftLeft0~18_combout\)) # (\b2v_inst|Mux28~1_combout\ & ((\b2v_inst|Mux26~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~18_combout\,
	datad => \b2v_inst|ALT_INV_Mux26~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux26~1_combout\,
	combout => \b2v_inst|Mux26~2_combout\);

-- Location: MLABCELL_X34_Y4_N0
\b2v_inst|Mux26~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux26~4_combout\ = (!\b2v_inst|Mux28~3_combout\ & (\b2v_inst|Mux28~2_combout\ & ((\b2v_inst|Mux26~2_combout\)))) # (\b2v_inst|Mux28~3_combout\ & (((\b2v_inst|Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011100000101001001110000010100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~3_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux26~3_combout\,
	datad => \b2v_inst|ALT_INV_Mux26~2_combout\,
	combout => \b2v_inst|Mux26~4_combout\);

-- Location: LABCELL_X27_Y3_N30
\b2v_inst|ShiftRight0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~10_combout\ = ( \b2v_inst|ShiftRight0~4_combout\ & ( (!\pin_name3[2]~input_o\ & (((\pin_name3[3]~input_o\)) # (\b2v_inst|ShiftRight1~20_combout\))) # (\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftRight1~19_combout\ & 
-- !\pin_name3[3]~input_o\)))) ) ) # ( !\b2v_inst|ShiftRight0~4_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~20_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~19_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001110000000001000111110011000100011111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~20_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~19_combout\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~4_combout\,
	combout => \b2v_inst|ShiftRight0~10_combout\);

-- Location: LABCELL_X27_Y3_N6
\b2v_inst|ShiftRight1~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~36_combout\ = ( \pin_name2[31]~input_o\ & ( \pin_name3[2]~input_o\ & ( (\pin_name3[3]~input_o\) # (\b2v_inst|ShiftRight1~19_combout\) ) ) ) # ( !\pin_name2[31]~input_o\ & ( \pin_name3[2]~input_o\ & ( 
-- (\b2v_inst|ShiftRight1~19_combout\ & !\pin_name3[3]~input_o\) ) ) ) # ( \pin_name2[31]~input_o\ & ( !\pin_name3[2]~input_o\ & ( (!\pin_name3[3]~input_o\ & (\b2v_inst|ShiftRight1~20_combout\)) # (\pin_name3[3]~input_o\ & 
-- ((\b2v_inst|ShiftRight1~22_combout\))) ) ) ) # ( !\pin_name2[31]~input_o\ & ( !\pin_name3[2]~input_o\ & ( (!\pin_name3[3]~input_o\ & (\b2v_inst|ShiftRight1~20_combout\)) # (\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftRight1~22_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111101000100010001000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~19_combout\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~20_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~22_combout\,
	datae => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \ALT_INV_pin_name3[2]~input_o\,
	combout => \b2v_inst|ShiftRight1~36_combout\);

-- Location: MLABCELL_X28_Y3_N18
\b2v_inst|Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux25~0_combout\ = ( \pin_name2[31]~input_o\ & ( (!\pin_name1[0]~input_o\ & (!\b2v_inst|ShiftLeft0~5_combout\ & (\b2v_inst|ShiftRight0~10_combout\))) # (\pin_name1[0]~input_o\ & (((\b2v_inst|ShiftRight1~36_combout\)) # 
-- (\b2v_inst|ShiftLeft0~5_combout\))) ) ) # ( !\pin_name2[31]~input_o\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight0~10_combout\)) # (\pin_name1[0]~input_o\ & ((\b2v_inst|ShiftRight1~36_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000011001010111010001100101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~10_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~36_combout\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Mux25~0_combout\);

-- Location: LABCELL_X31_Y1_N6
\b2v_inst|ShiftLeft0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~19_combout\ = ( \pin_name2[4]~input_o\ & ( \pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[3]~input_o\))) ) ) ) # ( !\pin_name2[4]~input_o\ & ( 
-- \pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[3]~input_o\))) ) ) ) # ( \pin_name2[4]~input_o\ & ( !\pin_name3[0]~input_o\ & ( (\pin_name2[6]~input_o\) # (\pin_name3[1]~input_o\) ) 
-- ) ) # ( !\pin_name2[4]~input_o\ & ( !\pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & \pin_name2[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000011111111111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name2[3]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	datae => \ALT_INV_pin_name2[4]~input_o\,
	dataf => \ALT_INV_pin_name3[0]~input_o\,
	combout => \b2v_inst|ShiftLeft0~19_combout\);

-- Location: LABCELL_X29_Y3_N39
\b2v_inst|ShiftLeft0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~20_combout\ = ( \b2v_inst|ShiftLeft0~19_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~11_combout\))) ) ) # ( !\b2v_inst|ShiftLeft0~19_combout\ & ( (\b2v_inst|ShiftLeft0~11_combout\ & 
-- (!\pin_name3[3]~input_o\ & \pin_name3[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000011110000010100001111000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~11_combout\,
	datac => \ALT_INV_pin_name3[3]~input_o\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~19_combout\,
	combout => \b2v_inst|ShiftLeft0~20_combout\);

-- Location: LABCELL_X29_Y3_N12
\b2v_inst|Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux25~1_combout\ = ( \b2v_inst|ShiftRight1~24_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~26_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~21_combout\)) ) ) ) # ( 
-- !\b2v_inst|ShiftRight1~24_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~26_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~21_combout\)) ) ) ) # ( \b2v_inst|ShiftRight1~24_combout\ & ( 
-- !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~25_combout\) ) ) ) # ( !\b2v_inst|ShiftRight1~24_combout\ & ( !\pin_name3[3]~input_o\ & ( (\b2v_inst|ShiftRight1~25_combout\ & \pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001110111011101110100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~25_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~21_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~26_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~24_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux25~1_combout\);

-- Location: MLABCELL_X28_Y3_N6
\b2v_inst|Mux25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux25~2_combout\ = ( \b2v_inst|Mux25~1_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & (((\b2v_inst|ShiftLeft0~20_combout\) # (\b2v_inst|Mux28~0_combout\)))) # (\b2v_inst|Mux28~1_combout\ & (\b2v_inst|Mux25~0_combout\ & 
-- (!\b2v_inst|Mux28~0_combout\))) ) ) # ( !\b2v_inst|Mux25~1_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & ((!\b2v_inst|Mux28~1_combout\ & ((\b2v_inst|ShiftLeft0~20_combout\))) # (\b2v_inst|Mux28~1_combout\ & (\b2v_inst|Mux25~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011010000000100001101000000011100110111000001110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux25~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~20_combout\,
	dataf => \b2v_inst|ALT_INV_Mux25~1_combout\,
	combout => \b2v_inst|Mux25~2_combout\);

-- Location: LABCELL_X31_Y4_N21
\b2v_inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~25_sumout\ = SUM(( \pin_name2[6]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[6]~input_o\) ) + ( \b2v_inst|Add0~22\ ))
-- \b2v_inst|Add0~26\ = CARRY(( \pin_name2[6]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[6]~input_o\) ) + ( \b2v_inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	dataf => \ALT_INV_pin_name3[6]~input_o\,
	cin => \b2v_inst|Add0~22\,
	sumout => \b2v_inst|Add0~25_sumout\,
	cout => \b2v_inst|Add0~26\);

-- Location: MLABCELL_X34_Y4_N36
\b2v_inst|Mux25~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux25~3_combout\ = ( \b2v_inst|Add0~25_sumout\ & ( \pin_name2[6]~input_o\ & ( (!\pin_name3[6]~input_o\ & ((!\b2v_inst|Mux28~2_combout\) # ((!\pin_name1[1]~input_o\) # (\pin_name1[0]~input_o\)))) # (\pin_name3[6]~input_o\ & 
-- (\b2v_inst|Mux28~2_combout\)) ) ) ) # ( !\b2v_inst|Add0~25_sumout\ & ( \pin_name2[6]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (!\pin_name3[6]~input_o\)) # (\b2v_inst|Mux28~2_combout\ & (\pin_name1[1]~input_o\ & ((\pin_name1[0]~input_o\) # 
-- (\pin_name3[6]~input_o\)))) ) ) ) # ( \b2v_inst|Add0~25_sumout\ & ( !\pin_name2[6]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (\pin_name3[6]~input_o\)) # (\b2v_inst|Mux28~2_combout\ & ((!\pin_name1[1]~input_o\) # ((\pin_name3[6]~input_o\ & 
-- \pin_name1[0]~input_o\)))) ) ) ) # ( !\b2v_inst|Add0~25_sumout\ & ( !\pin_name2[6]~input_o\ & ( (\pin_name3[6]~input_o\ & ((!\b2v_inst|Mux28~2_combout\) # ((\pin_name1[1]~input_o\ & \pin_name1[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000101011101000111010110001001100010111011100110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[6]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \b2v_inst|ALT_INV_Add0~25_sumout\,
	dataf => \ALT_INV_pin_name2[6]~input_o\,
	combout => \b2v_inst|Mux25~3_combout\);

-- Location: MLABCELL_X34_Y4_N6
\b2v_inst|Mux25~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux25~4_combout\ = ( \b2v_inst|Mux28~3_combout\ & ( \b2v_inst|Mux25~3_combout\ ) ) # ( !\b2v_inst|Mux28~3_combout\ & ( (\b2v_inst|Mux28~2_combout\ & \b2v_inst|Mux25~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux25~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux25~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux28~3_combout\,
	combout => \b2v_inst|Mux25~4_combout\);

-- Location: LABCELL_X31_Y4_N24
\b2v_inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~29_sumout\ = SUM(( \pin_name2[7]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[7]~input_o\) ) + ( \b2v_inst|Add0~26\ ))
-- \b2v_inst|Add0~30\ = CARRY(( \pin_name2[7]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[7]~input_o\) ) + ( \b2v_inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name2[7]~input_o\,
	dataf => \ALT_INV_pin_name3[7]~input_o\,
	cin => \b2v_inst|Add0~26\,
	sumout => \b2v_inst|Add0~29_sumout\,
	cout => \b2v_inst|Add0~30\);

-- Location: LABCELL_X30_Y4_N48
\b2v_inst|Mux24~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux24~3_combout\ = ( \pin_name1[1]~input_o\ & ( \b2v_inst|Mux28~2_combout\ & ( (!\pin_name1[0]~input_o\ & (\pin_name3[7]~input_o\ & \pin_name2[7]~input_o\)) # (\pin_name1[0]~input_o\ & ((\pin_name2[7]~input_o\) # (\pin_name3[7]~input_o\))) ) ) ) 
-- # ( !\pin_name1[1]~input_o\ & ( \b2v_inst|Mux28~2_combout\ & ( \b2v_inst|Add0~29_sumout\ ) ) ) # ( \pin_name1[1]~input_o\ & ( !\b2v_inst|Mux28~2_combout\ & ( !\pin_name3[7]~input_o\ $ (!\pin_name2[7]~input_o\) ) ) ) # ( !\pin_name1[1]~input_o\ & ( 
-- !\b2v_inst|Mux28~2_combout\ & ( !\pin_name3[7]~input_o\ $ (!\pin_name2[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000001111000011110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name3[7]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~29_sumout\,
	datad => \ALT_INV_pin_name2[7]~input_o\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux28~2_combout\,
	combout => \b2v_inst|Mux24~3_combout\);

-- Location: LABCELL_X30_Y2_N42
\b2v_inst|Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux24~1_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~29_combout\ & ( (\b2v_inst|ShiftRight1~33_combout\) # (\pin_name3[2]~input_o\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~29_combout\ & ( 
-- (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~31_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~32_combout\))) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftRight1~29_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- \b2v_inst|ShiftRight1~33_combout\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftRight1~29_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~31_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~32_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000011000000110001000100011101110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~31_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~33_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~32_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~29_combout\,
	combout => \b2v_inst|Mux24~1_combout\);

-- Location: LABCELL_X27_Y3_N12
\b2v_inst|ShiftRight0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~11_combout\ = ( \b2v_inst|ShiftRight0~6_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~28_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~27_combout\))))) # 
-- (\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\)))) ) ) # ( !\b2v_inst|ShiftRight0~6_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~28_combout\)) # (\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftRight1~27_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010001000100000101001110111000010100111011100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~28_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~6_combout\,
	combout => \b2v_inst|ShiftRight0~11_combout\);

-- Location: LABCELL_X27_Y4_N39
\b2v_inst|ShiftRight1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~37_combout\ = ( \b2v_inst|ShiftRight1~28_combout\ & ( (!\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~27_combout\)))) # (\pin_name3[3]~input_o\ & (\pin_name2[31]~input_o\)) ) ) # ( 
-- !\b2v_inst|ShiftRight1~28_combout\ & ( (!\pin_name3[3]~input_o\ & (((\b2v_inst|ShiftRight1~27_combout\ & \pin_name3[2]~input_o\)))) # (\pin_name3[3]~input_o\ & (\pin_name2[31]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011000100010001101110111011000110111011101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datab => \ALT_INV_pin_name2[31]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~28_combout\,
	combout => \b2v_inst|ShiftRight1~37_combout\);

-- Location: LABCELL_X27_Y3_N24
\b2v_inst|Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux24~0_combout\ = ( \pin_name1[0]~input_o\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (\b2v_inst|ShiftRight1~37_combout\)) # (\b2v_inst|ShiftLeft0~5_combout\ & ((\pin_name2[31]~input_o\))) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- (!\b2v_inst|ShiftLeft0~5_combout\ & \b2v_inst|ShiftRight0~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~11_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~37_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux24~0_combout\);

-- Location: LABCELL_X31_Y1_N42
\b2v_inst|ShiftLeft0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~21_combout\ = ( \pin_name2[4]~input_o\ & ( \pin_name3[0]~input_o\ & ( (\pin_name2[6]~input_o\) # (\pin_name3[1]~input_o\) ) ) ) # ( !\pin_name2[4]~input_o\ & ( \pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & 
-- \pin_name2[6]~input_o\) ) ) ) # ( \pin_name2[4]~input_o\ & ( !\pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[7]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) ) ) ) # ( !\pin_name2[4]~input_o\ & ( 
-- !\pin_name3[0]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[7]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000111100000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name2[7]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	datae => \ALT_INV_pin_name2[4]~input_o\,
	dataf => \ALT_INV_pin_name3[0]~input_o\,
	combout => \b2v_inst|ShiftLeft0~21_combout\);

-- Location: LABCELL_X30_Y2_N39
\b2v_inst|ShiftLeft0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~22_combout\ = ( \b2v_inst|ShiftLeft0~21_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~13_combout\))) ) ) # ( !\b2v_inst|ShiftLeft0~21_combout\ & ( (\b2v_inst|ShiftLeft0~13_combout\ & 
-- (\pin_name3[2]~input_o\ & !\pin_name3[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010000000011011101000000001101110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~13_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~21_combout\,
	combout => \b2v_inst|ShiftLeft0~22_combout\);

-- Location: LABCELL_X29_Y3_N18
\b2v_inst|Mux24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux24~2_combout\ = ( \b2v_inst|ShiftLeft0~22_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & ((!\b2v_inst|Mux28~0_combout\) # ((\b2v_inst|Mux24~1_combout\)))) # (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\ & 
-- ((\b2v_inst|Mux24~0_combout\)))) ) ) # ( !\b2v_inst|ShiftLeft0~22_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & (\b2v_inst|Mux28~0_combout\ & (\b2v_inst|Mux24~1_combout\))) # (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\ & 
-- ((\b2v_inst|Mux24~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux24~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux24~0_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~22_combout\,
	combout => \b2v_inst|Mux24~2_combout\);

-- Location: LABCELL_X30_Y4_N27
\b2v_inst|Mux24~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux24~4_combout\ = ( \b2v_inst|Mux24~2_combout\ & ( (!\b2v_inst|Mux28~3_combout\ & ((\b2v_inst|Mux28~2_combout\))) # (\b2v_inst|Mux28~3_combout\ & (\b2v_inst|Mux24~3_combout\)) ) ) # ( !\b2v_inst|Mux24~2_combout\ & ( (\b2v_inst|Mux24~3_combout\ 
-- & \b2v_inst|Mux28~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux24~3_combout\,
	datac => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux28~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux24~2_combout\,
	combout => \b2v_inst|Mux24~4_combout\);

-- Location: LABCELL_X31_Y4_N27
\b2v_inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~33_sumout\ = SUM(( \pin_name2[8]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[8]~input_o\) ) + ( \b2v_inst|Add0~30\ ))
-- \b2v_inst|Add0~34\ = CARRY(( \pin_name2[8]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[8]~input_o\) ) + ( \b2v_inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[8]~input_o\,
	dataf => \ALT_INV_pin_name3[8]~input_o\,
	cin => \b2v_inst|Add0~30\,
	sumout => \b2v_inst|Add0~33_sumout\,
	cout => \b2v_inst|Add0~34\);

-- Location: MLABCELL_X34_Y4_N42
\b2v_inst|Mux23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux23~3_combout\ = ( \b2v_inst|Add0~33_sumout\ & ( \pin_name3[8]~input_o\ & ( (!\pin_name2[8]~input_o\ & (((!\pin_name1[1]~input_o\) # (!\b2v_inst|Mux28~2_combout\)) # (\pin_name1[0]~input_o\))) # (\pin_name2[8]~input_o\ & 
-- (((\b2v_inst|Mux28~2_combout\)))) ) ) ) # ( !\b2v_inst|Add0~33_sumout\ & ( \pin_name3[8]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (!\pin_name2[8]~input_o\)) # (\b2v_inst|Mux28~2_combout\ & (\pin_name1[1]~input_o\ & ((\pin_name1[0]~input_o\) # 
-- (\pin_name2[8]~input_o\)))) ) ) ) # ( \b2v_inst|Add0~33_sumout\ & ( !\pin_name3[8]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (\pin_name2[8]~input_o\)) # (\b2v_inst|Mux28~2_combout\ & ((!\pin_name1[1]~input_o\) # ((\pin_name2[8]~input_o\ & 
-- \pin_name1[0]~input_o\)))) ) ) ) # ( !\b2v_inst|Add0~33_sumout\ & ( !\pin_name3[8]~input_o\ & ( (\pin_name2[8]~input_o\ & ((!\b2v_inst|Mux28~2_combout\) # ((\pin_name1[0]~input_o\ & \pin_name1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000001010101011111000110101010000001111010101011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[8]~input_o\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datae => \b2v_inst|ALT_INV_Add0~33_sumout\,
	dataf => \ALT_INV_pin_name3[8]~input_o\,
	combout => \b2v_inst|Mux23~3_combout\);

-- Location: LABCELL_X31_Y1_N18
\b2v_inst|ShiftLeft0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~23_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[6]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[5]~input_o\)) ) ) ) # ( !\pin_name3[1]~input_o\ & ( 
-- \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\) # (\pin_name2[7]~input_o\) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[6]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[5]~input_o\)) ) 
-- ) ) # ( !\pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (\pin_name2[7]~input_o\ & \pin_name3[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000001011111010111110011111100110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[5]~input_o\,
	datab => \ALT_INV_pin_name2[7]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftLeft0~23_combout\);

-- Location: MLABCELL_X28_Y4_N12
\b2v_inst|ShiftLeft0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~24_combout\ = ( \b2v_inst|ShiftLeft0~7_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~23_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~15_combout\)))) # 
-- (\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\)))) ) ) # ( !\b2v_inst|ShiftLeft0~7_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~23_combout\))) # (\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~15_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100000011000100010000111111010001000011111101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~15_combout\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~23_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	combout => \b2v_inst|ShiftLeft0~24_combout\);

-- Location: LABCELL_X27_Y4_N42
\b2v_inst|Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux23~1_combout\ = ( \b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( (\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~1_combout\) ) ) ) # ( !\b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( 
-- (\b2v_inst|ShiftRight1~1_combout\ & !\pin_name3[2]~input_o\) ) ) ) # ( \b2v_inst|ShiftRight1~0_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~7_combout\))) # (\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftRight1~8_combout\)) ) ) ) # ( !\b2v_inst|ShiftRight1~0_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~7_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~8_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~8_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~1_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~7_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux23~1_combout\);

-- Location: LABCELL_X27_Y4_N15
\b2v_inst|ShiftRight0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~12_combout\ = ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~3_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~3_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight0~12_combout\);

-- Location: LABCELL_X27_Y4_N36
\b2v_inst|Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux23~0_combout\ = ( \b2v_inst|ShiftRight0~12_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\) # ((\pin_name2[31]~input_o\ & \pin_name1[0]~input_o\)) ) ) # ( !\b2v_inst|ShiftRight0~12_combout\ & ( (\pin_name2[31]~input_o\ & 
-- (\pin_name1[0]~input_o\ & ((\b2v_inst|ShiftLeft0~5_combout\) # (\pin_name3[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010011000000000001001111110000111100111111000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datab => \ALT_INV_pin_name2[31]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~12_combout\,
	combout => \b2v_inst|Mux23~0_combout\);

-- Location: MLABCELL_X28_Y4_N21
\b2v_inst|Mux23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux23~2_combout\ = ( \b2v_inst|Mux23~0_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & (((\b2v_inst|ShiftLeft0~24_combout\)) # (\b2v_inst|Mux28~1_combout\))) # (\b2v_inst|Mux28~0_combout\ & (!\b2v_inst|Mux28~1_combout\ & 
-- ((\b2v_inst|Mux23~1_combout\)))) ) ) # ( !\b2v_inst|Mux23~0_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & ((!\b2v_inst|Mux28~0_combout\ & (\b2v_inst|ShiftLeft0~24_combout\)) # (\b2v_inst|Mux28~0_combout\ & ((\b2v_inst|Mux23~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~24_combout\,
	datad => \b2v_inst|ALT_INV_Mux23~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux23~0_combout\,
	combout => \b2v_inst|Mux23~2_combout\);

-- Location: MLABCELL_X34_Y4_N3
\b2v_inst|Mux23~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux23~4_combout\ = (!\b2v_inst|Mux28~3_combout\ & (\b2v_inst|Mux28~2_combout\ & ((\b2v_inst|Mux23~2_combout\)))) # (\b2v_inst|Mux28~3_combout\ & (((\b2v_inst|Mux23~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011100000101001001110000010100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~3_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux23~3_combout\,
	datad => \b2v_inst|ALT_INV_Mux23~2_combout\,
	combout => \b2v_inst|Mux23~4_combout\);

-- Location: LABCELL_X31_Y4_N30
\b2v_inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~37_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[9]~input_o\) ) + ( \pin_name2[9]~input_o\ ) + ( \b2v_inst|Add0~34\ ))
-- \b2v_inst|Add0~38\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[9]~input_o\) ) + ( \pin_name2[9]~input_o\ ) + ( \b2v_inst|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name2[9]~input_o\,
	datac => \ALT_INV_pin_name3[9]~input_o\,
	cin => \b2v_inst|Add0~34\,
	sumout => \b2v_inst|Add0~37_sumout\,
	cout => \b2v_inst|Add0~38\);

-- Location: MLABCELL_X34_Y2_N42
\b2v_inst|Mux22~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~4_combout\ = ( \pin_name2[9]~input_o\ & ( \pin_name3[9]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~37_sumout\)) # (\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\))))) ) ) ) # ( 
-- !\pin_name2[9]~input_o\ & ( \pin_name3[9]~input_o\ & ( (\b2v_inst|Add0~37_sumout\ & (!\pin_name1[1]~input_o\ & !\pin_name1[2]~input_o\)) ) ) ) # ( \pin_name2[9]~input_o\ & ( !\pin_name3[9]~input_o\ & ( (\b2v_inst|Add0~37_sumout\ & (!\pin_name1[1]~input_o\ 
-- & !\pin_name1[2]~input_o\)) ) ) ) # ( !\pin_name2[9]~input_o\ & ( !\pin_name3[9]~input_o\ & ( (\b2v_inst|Add0~37_sumout\ & (!\pin_name1[1]~input_o\ & !\pin_name1[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001000000010000000111000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~37_sumout\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name1[2]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \ALT_INV_pin_name2[9]~input_o\,
	dataf => \ALT_INV_pin_name3[9]~input_o\,
	combout => \b2v_inst|Mux22~4_combout\);

-- Location: LABCELL_X23_Y4_N45
\b2v_inst|ShiftRight0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~15_combout\ = ( \b2v_inst|ShiftRight1~12_combout\ & ( (\b2v_inst|ShiftRight1~13_combout\) # (\pin_name3[2]~input_o\) ) ) # ( !\b2v_inst|ShiftRight1~12_combout\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~13_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~12_combout\,
	combout => \b2v_inst|ShiftRight0~15_combout\);

-- Location: LABCELL_X27_Y3_N15
\b2v_inst|ShiftRight0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~16_combout\ = ( \b2v_inst|ShiftRight0~1_combout\ & ( !\pin_name3[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst|ShiftRight0~16_combout\);

-- Location: LABCELL_X23_Y4_N39
\b2v_inst|Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~1_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight0~1_combout\ ) ) # ( !\pin_name3[3]~input_o\ & ( (\b2v_inst|ShiftRight0~1_combout\ & \pin_name3[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux21~1_combout\);

-- Location: LABCELL_X29_Y4_N15
\b2v_inst|Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~0_combout\ = ( \b2v_inst|ShiftLeft0~4_combout\ & ( !\pin_name3[3]~input_o\ & ( (\b2v_inst|ShiftLeft0~2_combout\ & (\b2v_inst|ShiftLeft0~3_combout\ & (\b2v_inst|ShiftLeft0~1_combout\ & \b2v_inst|ShiftLeft0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~2_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~3_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~1_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~0_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux21~0_combout\);

-- Location: LABCELL_X24_Y4_N21
\b2v_inst|ShiftRight0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~14_combout\ = ( \b2v_inst|ShiftRight1~11_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~14_combout\) ) ) # ( !\b2v_inst|ShiftRight1~11_combout\ & ( (\b2v_inst|ShiftRight1~14_combout\ & \pin_name3[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_ShiftRight1~14_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~11_combout\,
	combout => \b2v_inst|ShiftRight0~14_combout\);

-- Location: LABCELL_X23_Y4_N24
\b2v_inst|ShiftRight0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~13_combout\ = ( \b2v_inst|ShiftRight1~11_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight0~2_combout\) ) ) # ( !\b2v_inst|ShiftRight1~11_combout\ & ( (\b2v_inst|ShiftRight0~2_combout\ & \pin_name3[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_ShiftRight0~2_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~11_combout\,
	combout => \b2v_inst|ShiftRight0~13_combout\);

-- Location: LABCELL_X24_Y4_N27
\b2v_inst|Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~0_combout\ = ( \b2v_inst|ShiftRight0~14_combout\ & ( \b2v_inst|ShiftRight0~13_combout\ & ( ((!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight0~1_combout\)) # (\pin_name1[0]~input_o\ & ((\pin_name2[31]~input_o\)))) # 
-- (\b2v_inst|Mux21~0_combout\) ) ) ) # ( !\b2v_inst|ShiftRight0~14_combout\ & ( \b2v_inst|ShiftRight0~13_combout\ & ( (!\b2v_inst|Mux21~0_combout\ & ((!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight0~1_combout\)) # (\pin_name1[0]~input_o\ & 
-- ((\pin_name2[31]~input_o\))))) # (\b2v_inst|Mux21~0_combout\ & (((!\pin_name1[0]~input_o\)))) ) ) ) # ( \b2v_inst|ShiftRight0~14_combout\ & ( !\b2v_inst|ShiftRight0~13_combout\ & ( (\pin_name1[0]~input_o\ & ((\pin_name2[31]~input_o\) # 
-- (\b2v_inst|Mux21~0_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight0~14_combout\ & ( !\b2v_inst|ShiftRight0~13_combout\ & ( (!\b2v_inst|Mux21~0_combout\ & (\pin_name1[0]~input_o\ & \pin_name2[31]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000001010000111101110000011110100111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux21~0_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~14_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~13_combout\,
	combout => \b2v_inst|Mux22~0_combout\);

-- Location: LABCELL_X23_Y4_N12
\b2v_inst|Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~1_combout\ = ( \b2v_inst|Mux22~0_combout\ & ( \b2v_inst|ShiftRight1~17_combout\ & ( (!\b2v_inst|Mux21~1_combout\) # ((!\b2v_inst|ShiftRight0~16_combout\ & ((\b2v_inst|ShiftRight0~15_combout\))) # (\b2v_inst|ShiftRight0~16_combout\ & 
-- (\b2v_inst|ShiftRight1~18_combout\))) ) ) ) # ( !\b2v_inst|Mux22~0_combout\ & ( \b2v_inst|ShiftRight1~17_combout\ & ( (!\b2v_inst|ShiftRight0~16_combout\ & (((\b2v_inst|ShiftRight0~15_combout\ & \b2v_inst|Mux21~1_combout\)))) # 
-- (\b2v_inst|ShiftRight0~16_combout\ & (((!\b2v_inst|Mux21~1_combout\)) # (\b2v_inst|ShiftRight1~18_combout\))) ) ) ) # ( \b2v_inst|Mux22~0_combout\ & ( !\b2v_inst|ShiftRight1~17_combout\ & ( (!\b2v_inst|ShiftRight0~16_combout\ & 
-- (((!\b2v_inst|Mux21~1_combout\) # (\b2v_inst|ShiftRight0~15_combout\)))) # (\b2v_inst|ShiftRight0~16_combout\ & (\b2v_inst|ShiftRight1~18_combout\ & ((\b2v_inst|Mux21~1_combout\)))) ) ) ) # ( !\b2v_inst|Mux22~0_combout\ & ( 
-- !\b2v_inst|ShiftRight1~17_combout\ & ( (\b2v_inst|Mux21~1_combout\ & ((!\b2v_inst|ShiftRight0~16_combout\ & ((\b2v_inst|ShiftRight0~15_combout\))) # (\b2v_inst|ShiftRight0~16_combout\ & (\b2v_inst|ShiftRight1~18_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110101111100000011010100001111001101011111111100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~18_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~15_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~16_combout\,
	datad => \b2v_inst|ALT_INV_Mux21~1_combout\,
	datae => \b2v_inst|ALT_INV_Mux22~0_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~17_combout\,
	combout => \b2v_inst|Mux22~1_combout\);

-- Location: LABCELL_X31_Y1_N54
\b2v_inst|ShiftLeft0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~25_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[7]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[6]~input_o\))) ) ) ) # ( !\pin_name3[1]~input_o\ & ( 
-- \pin_name2[8]~input_o\ & ( (\pin_name3[0]~input_o\) # (\pin_name2[9]~input_o\) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[7]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[6]~input_o\))) ) 
-- ) ) # ( !\pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (\pin_name2[9]~input_o\ & !\pin_name3[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000001100000011111101011111010111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[9]~input_o\,
	datab => \ALT_INV_pin_name2[7]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftLeft0~25_combout\);

-- Location: LABCELL_X27_Y2_N15
\b2v_inst|ShiftLeft0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~26_combout\ = ( \b2v_inst|ShiftLeft0~25_combout\ & ( (!\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~17_combout\)))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~9_combout\ & 
-- ((!\pin_name3[2]~input_o\)))) ) ) # ( !\b2v_inst|ShiftLeft0~25_combout\ & ( (!\pin_name3[3]~input_o\ & (((\b2v_inst|ShiftLeft0~17_combout\ & \pin_name3[2]~input_o\)))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~9_combout\ & 
-- ((!\pin_name3[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100000100010000110011011101000011001101110100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~17_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~25_combout\,
	combout => \b2v_inst|ShiftLeft0~26_combout\);

-- Location: MLABCELL_X34_Y2_N0
\b2v_inst|Mux22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~2_combout\ = ( \b2v_inst|ShiftRight0~1_combout\ & ( \pin_name3[9]~input_o\ & ( (!\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\ & ((!\pin_name2[9]~input_o\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~26_combout\)))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight0~1_combout\ & ( \pin_name3[9]~input_o\ & ( (!\pin_name1[0]~input_o\ & (!\pin_name2[9]~input_o\ & !\pin_name1[1]~input_o\)) ) ) ) # ( \b2v_inst|ShiftRight0~1_combout\ & ( !\pin_name3[9]~input_o\ & ( (!\pin_name1[1]~input_o\ & 
-- ((!\pin_name1[0]~input_o\ & ((\pin_name2[9]~input_o\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~26_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight0~1_combout\ & ( !\pin_name3[9]~input_o\ & ( (!\pin_name1[0]~input_o\ & (\pin_name2[9]~input_o\ & 
-- !\pin_name1[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000110110000000010100000000000001011000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~26_combout\,
	datac => \ALT_INV_pin_name2[9]~input_o\,
	datad => \ALT_INV_pin_name1[1]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	dataf => \ALT_INV_pin_name3[9]~input_o\,
	combout => \b2v_inst|Mux22~2_combout\);

-- Location: MLABCELL_X34_Y2_N6
\b2v_inst|Mux22~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~3_combout\ = ( \pin_name2[9]~input_o\ & ( \pin_name3[9]~input_o\ & ( (!\pin_name1[2]~input_o\ & (((\pin_name1[1]~input_o\ & \pin_name1[0]~input_o\)))) # (\pin_name1[2]~input_o\ & (\b2v_inst|Mux22~2_combout\)) ) ) ) # ( 
-- !\pin_name2[9]~input_o\ & ( \pin_name3[9]~input_o\ & ( (!\pin_name1[2]~input_o\ & (((\pin_name1[1]~input_o\ & \pin_name1[0]~input_o\)))) # (\pin_name1[2]~input_o\ & (\b2v_inst|Mux22~2_combout\)) ) ) ) # ( \pin_name2[9]~input_o\ & ( !\pin_name3[9]~input_o\ 
-- & ( (!\pin_name1[2]~input_o\ & (((\pin_name1[1]~input_o\ & \pin_name1[0]~input_o\)))) # (\pin_name1[2]~input_o\ & (\b2v_inst|Mux22~2_combout\)) ) ) ) # ( !\pin_name2[9]~input_o\ & ( !\pin_name3[9]~input_o\ & ( (\b2v_inst|Mux22~2_combout\ & 
-- \pin_name1[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010011010100000101001101010000010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux22~2_combout\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name1[2]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \ALT_INV_pin_name2[9]~input_o\,
	dataf => \ALT_INV_pin_name3[9]~input_o\,
	combout => \b2v_inst|Mux22~3_combout\);

-- Location: MLABCELL_X34_Y2_N18
\b2v_inst|Mux22~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~5_combout\ = ( \b2v_inst|Mux22~1_combout\ & ( \b2v_inst|Mux22~3_combout\ & ( !\pin_name1[3]~input_o\ ) ) ) # ( !\b2v_inst|Mux22~1_combout\ & ( \b2v_inst|Mux22~3_combout\ & ( !\pin_name1[3]~input_o\ ) ) ) # ( \b2v_inst|Mux22~1_combout\ & ( 
-- !\b2v_inst|Mux22~3_combout\ & ( (!\pin_name1[3]~input_o\ & (((\pin_name1[2]~input_o\ & \pin_name1[1]~input_o\)) # (\b2v_inst|Mux22~4_combout\))) ) ) ) # ( !\b2v_inst|Mux22~1_combout\ & ( !\b2v_inst|Mux22~3_combout\ & ( (!\pin_name1[3]~input_o\ & 
-- \b2v_inst|Mux22~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux22~4_combout\,
	datae => \b2v_inst|ALT_INV_Mux22~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux22~3_combout\,
	combout => \b2v_inst|Mux22~5_combout\);

-- Location: LABCELL_X31_Y4_N33
\b2v_inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~41_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[10]~input_o\) ) + ( \pin_name2[10]~input_o\ ) + ( \b2v_inst|Add0~38\ ))
-- \b2v_inst|Add0~42\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[10]~input_o\) ) + ( \pin_name2[10]~input_o\ ) + ( \b2v_inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[10]~input_o\,
	datad => \ALT_INV_pin_name3[10]~input_o\,
	cin => \b2v_inst|Add0~38\,
	sumout => \b2v_inst|Add0~41_sumout\,
	cout => \b2v_inst|Add0~42\);

-- Location: MLABCELL_X34_Y2_N36
\b2v_inst|Mux21~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~6_combout\ = ( \pin_name2[10]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\ & (((\b2v_inst|Add0~41_sumout\)))) # (\pin_name1[1]~input_o\ & (!\pin_name1[0]~input_o\ & ((\pin_name3[10]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[10]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\ & \b2v_inst|Add0~41_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000010111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~41_sumout\,
	datad => \ALT_INV_pin_name3[10]~input_o\,
	datae => \ALT_INV_pin_name2[10]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux21~6_combout\);

-- Location: LABCELL_X30_Y1_N0
\b2v_inst|ShiftLeft0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~27_combout\ = ( \pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\) # (\pin_name2[7]~input_o\) ) ) ) # ( !\pin_name3[1]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & 
-- (\pin_name2[10]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[9]~input_o\))) ) ) ) # ( \pin_name3[1]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (\pin_name2[7]~input_o\ & \pin_name3[0]~input_o\) ) ) ) # ( !\pin_name3[1]~input_o\ & ( 
-- !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[10]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111000001010000010100110000001111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[7]~input_o\,
	datab => \ALT_INV_pin_name2[10]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[9]~input_o\,
	datae => \ALT_INV_pin_name3[1]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftLeft0~27_combout\);

-- Location: LABCELL_X29_Y3_N36
\b2v_inst|ShiftLeft0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~28_combout\ = ( \b2v_inst|ShiftLeft0~27_combout\ & ( (!\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~19_combout\)))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~11_combout\ & 
-- ((!\pin_name3[2]~input_o\)))) ) ) # ( !\b2v_inst|ShiftLeft0~27_combout\ & ( (!\pin_name3[3]~input_o\ & (((\b2v_inst|ShiftLeft0~19_combout\ & \pin_name3[2]~input_o\)))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~11_combout\ & 
-- ((!\pin_name3[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100000100010000110011011101000011001101110100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~11_combout\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~19_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~27_combout\,
	combout => \b2v_inst|ShiftLeft0~28_combout\);

-- Location: MLABCELL_X34_Y2_N24
\b2v_inst|Mux21~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~4_combout\ = ( \pin_name3[10]~input_o\ & ( \b2v_inst|ShiftRight0~1_combout\ & ( (!\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\ & ((!\pin_name2[10]~input_o\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~28_combout\)))) ) ) ) # 
-- ( !\pin_name3[10]~input_o\ & ( \b2v_inst|ShiftRight0~1_combout\ & ( (!\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\ & ((\pin_name2[10]~input_o\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~28_combout\)))) ) ) ) # ( \pin_name3[10]~input_o\ & ( 
-- !\b2v_inst|ShiftRight0~1_combout\ & ( (!\pin_name1[0]~input_o\ & (!\pin_name2[10]~input_o\ & !\pin_name1[1]~input_o\)) ) ) ) # ( !\pin_name3[10]~input_o\ & ( !\b2v_inst|ShiftRight0~1_combout\ & ( (!\pin_name1[0]~input_o\ & (\pin_name2[10]~input_o\ & 
-- !\pin_name1[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000101000000000000000011011000000001011000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~28_combout\,
	datac => \ALT_INV_pin_name2[10]~input_o\,
	datad => \ALT_INV_pin_name1[1]~input_o\,
	datae => \ALT_INV_pin_name3[10]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst|Mux21~4_combout\);

-- Location: MLABCELL_X34_Y2_N30
\b2v_inst|Mux21~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~5_combout\ = ( \pin_name2[10]~input_o\ & ( \pin_name1[2]~input_o\ & ( \b2v_inst|Mux21~4_combout\ ) ) ) # ( !\pin_name2[10]~input_o\ & ( \pin_name1[2]~input_o\ & ( \b2v_inst|Mux21~4_combout\ ) ) ) # ( \pin_name2[10]~input_o\ & ( 
-- !\pin_name1[2]~input_o\ & ( (\pin_name1[1]~input_o\ & \pin_name1[0]~input_o\) ) ) ) # ( !\pin_name2[10]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (\pin_name1[1]~input_o\ & (\pin_name1[0]~input_o\ & \pin_name3[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000110000001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux21~4_combout\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name3[10]~input_o\,
	datae => \ALT_INV_pin_name2[10]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux21~5_combout\);

-- Location: LABCELL_X27_Y3_N33
\b2v_inst|ShiftRight0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~19_combout\ = ( \pin_name3[2]~input_o\ & ( \b2v_inst|ShiftRight1~20_combout\ ) ) # ( !\pin_name3[2]~input_o\ & ( \b2v_inst|ShiftRight1~21_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~20_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~21_combout\,
	dataf => \ALT_INV_pin_name3[2]~input_o\,
	combout => \b2v_inst|ShiftRight0~19_combout\);

-- Location: LABCELL_X27_Y3_N21
\b2v_inst|ShiftRight0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~18_combout\ = ( \b2v_inst|ShiftRight1~22_combout\ & ( (\b2v_inst|ShiftRight1~19_combout\) # (\pin_name3[2]~input_o\) ) ) # ( !\b2v_inst|ShiftRight1~22_combout\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~19_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~19_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~22_combout\,
	combout => \b2v_inst|ShiftRight0~18_combout\);

-- Location: LABCELL_X27_Y3_N18
\b2v_inst|ShiftRight0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~17_combout\ = ( \b2v_inst|ShiftRight0~4_combout\ & ( (\b2v_inst|ShiftRight1~19_combout\) # (\pin_name3[2]~input_o\) ) ) # ( !\b2v_inst|ShiftRight0~4_combout\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~19_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~19_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~4_combout\,
	combout => \b2v_inst|ShiftRight0~17_combout\);

-- Location: LABCELL_X24_Y4_N24
\b2v_inst|Mux21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~2_combout\ = ( \b2v_inst|ShiftRight0~18_combout\ & ( \b2v_inst|ShiftRight0~17_combout\ & ( ((!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight0~1_combout\)) # (\pin_name1[0]~input_o\ & ((\pin_name2[31]~input_o\)))) # 
-- (\b2v_inst|Mux21~0_combout\) ) ) ) # ( !\b2v_inst|ShiftRight0~18_combout\ & ( \b2v_inst|ShiftRight0~17_combout\ & ( (!\b2v_inst|Mux21~0_combout\ & ((!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight0~1_combout\)) # (\pin_name1[0]~input_o\ & 
-- ((\pin_name2[31]~input_o\))))) # (\b2v_inst|Mux21~0_combout\ & (((!\pin_name1[0]~input_o\)))) ) ) ) # ( \b2v_inst|ShiftRight0~18_combout\ & ( !\b2v_inst|ShiftRight0~17_combout\ & ( (\pin_name1[0]~input_o\ & ((\pin_name2[31]~input_o\) # 
-- (\b2v_inst|Mux21~0_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight0~18_combout\ & ( !\b2v_inst|ShiftRight0~17_combout\ & ( (!\b2v_inst|Mux21~0_combout\ & (\pin_name2[31]~input_o\ & \pin_name1[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000101111101110111000010100111011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux21~0_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~18_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~17_combout\,
	combout => \b2v_inst|Mux21~2_combout\);

-- Location: LABCELL_X23_Y4_N48
\b2v_inst|Mux21~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~3_combout\ = ( \b2v_inst|ShiftRight1~25_combout\ & ( \b2v_inst|Mux21~2_combout\ & ( (!\b2v_inst|Mux21~1_combout\) # ((!\b2v_inst|ShiftRight0~16_combout\ & ((\b2v_inst|ShiftRight0~19_combout\))) # (\b2v_inst|ShiftRight0~16_combout\ & 
-- (\b2v_inst|ShiftRight1~26_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight1~25_combout\ & ( \b2v_inst|Mux21~2_combout\ & ( (!\b2v_inst|Mux21~1_combout\ & (((!\b2v_inst|ShiftRight0~16_combout\)))) # (\b2v_inst|Mux21~1_combout\ & 
-- ((!\b2v_inst|ShiftRight0~16_combout\ & ((\b2v_inst|ShiftRight0~19_combout\))) # (\b2v_inst|ShiftRight0~16_combout\ & (\b2v_inst|ShiftRight1~26_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight1~25_combout\ & ( !\b2v_inst|Mux21~2_combout\ & ( 
-- (!\b2v_inst|Mux21~1_combout\ & (((\b2v_inst|ShiftRight0~16_combout\)))) # (\b2v_inst|Mux21~1_combout\ & ((!\b2v_inst|ShiftRight0~16_combout\ & ((\b2v_inst|ShiftRight0~19_combout\))) # (\b2v_inst|ShiftRight0~16_combout\ & 
-- (\b2v_inst|ShiftRight1~26_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~25_combout\ & ( !\b2v_inst|Mux21~2_combout\ & ( (\b2v_inst|Mux21~1_combout\ & ((!\b2v_inst|ShiftRight0~16_combout\ & ((\b2v_inst|ShiftRight0~19_combout\))) # 
-- (\b2v_inst|ShiftRight0~16_combout\ & (\b2v_inst|ShiftRight1~26_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000011010011110111000001111100011100110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~26_combout\,
	datab => \b2v_inst|ALT_INV_Mux21~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~16_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~19_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~25_combout\,
	dataf => \b2v_inst|ALT_INV_Mux21~2_combout\,
	combout => \b2v_inst|Mux21~3_combout\);

-- Location: MLABCELL_X34_Y2_N12
\b2v_inst|Mux21~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~7_combout\ = ( \b2v_inst|Mux21~3_combout\ & ( \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & (((\b2v_inst|Mux21~5_combout\) # (\pin_name1[1]~input_o\)) # (\b2v_inst|Mux21~6_combout\))) ) ) ) # ( !\b2v_inst|Mux21~3_combout\ & ( 
-- \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux21~5_combout\) # (\b2v_inst|Mux21~6_combout\))) ) ) ) # ( \b2v_inst|Mux21~3_combout\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux21~5_combout\) # 
-- (\b2v_inst|Mux21~6_combout\))) ) ) ) # ( !\b2v_inst|Mux21~3_combout\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux21~5_combout\) # (\b2v_inst|Mux21~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011110000010100001111000001010000111100000111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux21~6_combout\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux21~5_combout\,
	datae => \b2v_inst|ALT_INV_Mux21~3_combout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux21~7_combout\);

-- Location: LABCELL_X30_Y2_N54
\b2v_inst|ShiftRight1~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~38_combout\ = ( \b2v_inst|ShiftRight1~29_combout\ & ( \b2v_inst|ShiftRight1~32_combout\ & ( (!\pin_name3[2]~input_o\) # ((!\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftRight1~33_combout\))) # (\pin_name3[3]~input_o\ & 
-- (\b2v_inst|ShiftRight1~28_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight1~29_combout\ & ( \b2v_inst|ShiftRight1~32_combout\ & ( (!\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~33_combout\)))) # (\pin_name3[3]~input_o\ & 
-- (\b2v_inst|ShiftRight1~28_combout\ & ((\pin_name3[2]~input_o\)))) ) ) ) # ( \b2v_inst|ShiftRight1~29_combout\ & ( !\b2v_inst|ShiftRight1~32_combout\ & ( (!\pin_name3[3]~input_o\ & (((\b2v_inst|ShiftRight1~33_combout\ & \pin_name3[2]~input_o\)))) # 
-- (\pin_name3[3]~input_o\ & (((!\pin_name3[2]~input_o\)) # (\b2v_inst|ShiftRight1~28_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight1~29_combout\ & ( !\b2v_inst|ShiftRight1~32_combout\ & ( (\pin_name3[2]~input_o\ & ((!\pin_name3[3]~input_o\ & 
-- ((\b2v_inst|ShiftRight1~33_combout\))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftRight1~28_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011011010101010001101110101010000110111111111100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~28_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~33_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~29_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~32_combout\,
	combout => \b2v_inst|ShiftRight1~38_combout\);

-- Location: LABCELL_X29_Y2_N30
\b2v_inst|ShiftRight1~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~39_combout\ = ( \pin_name2[31]~input_o\ & ( \b2v_inst|ShiftRight1~27_combout\ & ( ((\b2v_inst|ShiftRight1~38_combout\) # (\pin_name3[4]~input_o\)) # (\b2v_inst|ShiftLeft0~5_combout\) ) ) ) # ( !\pin_name2[31]~input_o\ & ( 
-- \b2v_inst|ShiftRight1~27_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name3[4]~input_o\ & ((\b2v_inst|ShiftRight1~38_combout\))) # (\pin_name3[4]~input_o\ & (\b2v_inst|ShiftRight1~10_combout\)))) ) ) ) # ( \pin_name2[31]~input_o\ & ( 
-- !\b2v_inst|ShiftRight1~27_combout\ & ( ((!\pin_name3[4]~input_o\ & ((\b2v_inst|ShiftRight1~38_combout\))) # (\pin_name3[4]~input_o\ & (!\b2v_inst|ShiftRight1~10_combout\))) # (\b2v_inst|ShiftLeft0~5_combout\) ) ) ) # ( !\pin_name2[31]~input_o\ & ( 
-- !\b2v_inst|ShiftRight1~27_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (!\pin_name3[4]~input_o\ & \b2v_inst|ShiftRight1~38_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000011101011111110100000010100010100111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_pin_name3[4]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~38_combout\,
	datae => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	combout => \b2v_inst|ShiftRight1~39_combout\);

-- Location: LABCELL_X29_Y2_N51
\b2v_inst|ShiftRight0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~20_combout\ = ( \b2v_inst|ShiftRight1~27_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight0~6_combout\) ) ) # ( !\b2v_inst|ShiftRight1~27_combout\ & ( (\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight0~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~6_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	combout => \b2v_inst|ShiftRight0~20_combout\);

-- Location: LABCELL_X30_Y2_N48
\b2v_inst|ShiftRight0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~22_combout\ = ( \b2v_inst|ShiftRight1~32_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~33_combout\) ) ) # ( !\b2v_inst|ShiftRight1~32_combout\ & ( (\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~33_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~33_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~32_combout\,
	combout => \b2v_inst|ShiftRight0~22_combout\);

-- Location: LABCELL_X30_Y2_N51
\b2v_inst|ShiftRight0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~21_combout\ = ( \b2v_inst|ShiftRight1~28_combout\ & ( (\b2v_inst|ShiftRight1~29_combout\) # (\pin_name3[2]~input_o\) ) ) # ( !\b2v_inst|ShiftRight1~28_combout\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~29_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~29_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~28_combout\,
	combout => \b2v_inst|ShiftRight0~21_combout\);

-- Location: LABCELL_X29_Y2_N24
\b2v_inst|ShiftRight0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~23_combout\ = ( \b2v_inst|ShiftRight0~22_combout\ & ( \b2v_inst|ShiftRight0~21_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name3[4]~input_o\) # ((\b2v_inst|ShiftRight0~20_combout\ & !\pin_name3[3]~input_o\)))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight0~22_combout\ & ( \b2v_inst|ShiftRight0~21_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name3[4]~input_o\ & ((\pin_name3[3]~input_o\))) # (\pin_name3[4]~input_o\ & (\b2v_inst|ShiftRight0~20_combout\ & 
-- !\pin_name3[3]~input_o\)))) ) ) ) # ( \b2v_inst|ShiftRight0~22_combout\ & ( !\b2v_inst|ShiftRight0~21_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (!\pin_name3[3]~input_o\ & ((!\pin_name3[4]~input_o\) # (\b2v_inst|ShiftRight0~20_combout\)))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight0~22_combout\ & ( !\b2v_inst|ShiftRight0~21_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (\pin_name3[4]~input_o\ & (\b2v_inst|ShiftRight0~20_combout\ & !\pin_name3[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000100010100000000000000010100010001000101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_pin_name3[4]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~20_combout\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~22_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~21_combout\,
	combout => \b2v_inst|ShiftRight0~23_combout\);

-- Location: LABCELL_X30_Y1_N36
\b2v_inst|ShiftLeft0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~29_combout\ = ( \pin_name2[11]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\)) # (\pin_name2[9]~input_o\))) # (\pin_name3[0]~input_o\ & (((\pin_name2[10]~input_o\) # 
-- (\pin_name3[1]~input_o\)))) ) ) ) # ( !\pin_name2[11]~input_o\ & ( \pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\ & (\pin_name3[1]~input_o\))) # (\pin_name3[0]~input_o\ & (((\pin_name2[10]~input_o\) # 
-- (\pin_name3[1]~input_o\)))) ) ) ) # ( \pin_name2[11]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\)) # (\pin_name2[9]~input_o\))) # (\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\ & 
-- \pin_name2[10]~input_o\)))) ) ) ) # ( !\pin_name2[11]~input_o\ & ( !\pin_name2[8]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\ & (\pin_name3[1]~input_o\))) # (\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\ & 
-- \pin_name2[10]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010101000101111001000000111010101111010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[9]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[10]~input_o\,
	datae => \ALT_INV_pin_name2[11]~input_o\,
	dataf => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|ShiftLeft0~29_combout\);

-- Location: LABCELL_X30_Y2_N36
\b2v_inst|ShiftLeft0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~30_combout\ = ( \b2v_inst|ShiftLeft0~21_combout\ & ( (!\pin_name3[2]~input_o\ & ((!\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftLeft0~29_combout\))) # (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~13_combout\)))) # 
-- (\pin_name3[2]~input_o\ & (((!\pin_name3[3]~input_o\)))) ) ) # ( !\b2v_inst|ShiftLeft0~21_combout\ & ( (!\pin_name3[2]~input_o\ & ((!\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftLeft0~29_combout\))) # (\pin_name3[3]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~13_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001001100010000110100111101000011010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~13_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \ALT_INV_pin_name3[3]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~29_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~21_combout\,
	combout => \b2v_inst|ShiftLeft0~30_combout\);

-- Location: LABCELL_X33_Y2_N57
\b2v_inst|ShiftLeft0~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~31_combout\ = (\b2v_inst|ShiftRight0~1_combout\ & \b2v_inst|ShiftLeft0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~30_combout\,
	combout => \b2v_inst|ShiftLeft0~31_combout\);

-- Location: LABCELL_X33_Y2_N30
\b2v_inst|Mux20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux20~2_combout\ = ( !\pin_name1[1]~input_o\ & ( ((!\pin_name1[0]~input_o\ & (!\pin_name2[11]~input_o\ $ ((!\pin_name3[11]~input_o\)))) # (\pin_name1[0]~input_o\ & (((\b2v_inst|ShiftLeft0~31_combout\))))) ) ) # ( \pin_name1[1]~input_o\ & ( 
-- (((!\pin_name1[0]~input_o\ & ((\b2v_inst|ShiftRight0~23_combout\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight1~39_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011110000111100000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~39_combout\,
	datab => \ALT_INV_pin_name2[11]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~23_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~31_combout\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	datag => \ALT_INV_pin_name3[11]~input_o\,
	combout => \b2v_inst|Mux20~2_combout\);

-- Location: LABCELL_X31_Y4_N36
\b2v_inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~45_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[11]~input_o\) ) + ( \pin_name2[11]~input_o\ ) + ( \b2v_inst|Add0~42\ ))
-- \b2v_inst|Add0~46\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[11]~input_o\) ) + ( \pin_name2[11]~input_o\ ) + ( \b2v_inst|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[11]~input_o\,
	dataf => \ALT_INV_pin_name2[11]~input_o\,
	cin => \b2v_inst|Add0~42\,
	sumout => \b2v_inst|Add0~45_sumout\,
	cout => \b2v_inst|Add0~46\);

-- Location: LABCELL_X33_Y2_N54
\b2v_inst|Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux20~0_combout\ = ( \pin_name1[0]~input_o\ & ( (!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~45_sumout\)) # (\pin_name1[1]~input_o\ & (((\pin_name3[11]~input_o\) # (\pin_name2[11]~input_o\)))) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- (!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~45_sumout\)) # (\pin_name1[1]~input_o\ & (((\pin_name2[11]~input_o\ & \pin_name3[11]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010011010100000101001101010011010111110101001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~45_sumout\,
	datab => \ALT_INV_pin_name2[11]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name3[11]~input_o\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux20~0_combout\);

-- Location: LABCELL_X33_Y2_N3
\b2v_inst|Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux20~1_combout\ = ( \b2v_inst|Mux20~0_combout\ & ( \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & \b2v_inst|Mux20~2_combout\) ) ) ) # ( !\b2v_inst|Mux20~0_combout\ & ( \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & 
-- \b2v_inst|Mux20~2_combout\) ) ) ) # ( \b2v_inst|Mux20~0_combout\ & ( !\pin_name1[2]~input_o\ & ( !\pin_name1[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[3]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux20~2_combout\,
	datae => \b2v_inst|ALT_INV_Mux20~0_combout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux20~1_combout\);

-- Location: LABCELL_X27_Y4_N54
\b2v_inst|Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux19~0_combout\ = ( \pin_name1[0]~input_o\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\b2v_inst|ShiftRight1~10_combout\ & (\pin_name2[31]~input_o\)) # (\b2v_inst|ShiftRight1~10_combout\ & ((\b2v_inst|ShiftRight1~2_combout\))))) # 
-- (\b2v_inst|ShiftLeft0~5_combout\ & (\pin_name2[31]~input_o\)) ) ) # ( !\pin_name1[0]~input_o\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & (\b2v_inst|ShiftRight1~2_combout\ & \b2v_inst|ShiftRight1~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000110011000110110011001100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_pin_name2[31]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux19~0_combout\);

-- Location: LABCELL_X27_Y4_N18
\b2v_inst|Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux19~1_combout\ = ( \b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~3_combout\) ) ) ) # ( !\b2v_inst|ShiftRight1~0_combout\ & ( \pin_name3[3]~input_o\ & ( 
-- (\b2v_inst|ShiftRight1~3_combout\ & \pin_name3[2]~input_o\) ) ) ) # ( \b2v_inst|ShiftRight1~0_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~8_combout\)) # (\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftRight1~1_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight1~0_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~8_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~8_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~3_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~1_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux19~1_combout\);

-- Location: LABCELL_X30_Y1_N12
\b2v_inst|ShiftLeft0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~32_combout\ = ( \pin_name2[12]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[1]~input_o\) # ((!\pin_name3[0]~input_o\ & ((\pin_name2[10]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\))) ) ) ) # ( 
-- !\pin_name2[12]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\ & \pin_name2[10]~input_o\)))) # (\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\)) # (\pin_name2[9]~input_o\))) ) ) ) # ( 
-- \pin_name2[12]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\) # (\pin_name2[10]~input_o\)))) # (\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\ & (\pin_name3[1]~input_o\))) ) ) ) # ( 
-- !\pin_name2[12]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[10]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011101000011010101101010001010110111111000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[9]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[10]~input_o\,
	datae => \ALT_INV_pin_name2[12]~input_o\,
	dataf => \ALT_INV_pin_name2[11]~input_o\,
	combout => \b2v_inst|ShiftLeft0~32_combout\);

-- Location: MLABCELL_X28_Y4_N24
\b2v_inst|ShiftLeft0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~33_combout\ = ( \b2v_inst|ShiftLeft0~23_combout\ & ( \b2v_inst|ShiftLeft0~15_combout\ & ( (!\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftLeft0~32_combout\)) # (\pin_name3[3]~input_o\))) # (\pin_name3[2]~input_o\ & 
-- ((!\pin_name3[3]~input_o\) # ((\b2v_inst|ShiftLeft0~7_combout\)))) ) ) ) # ( !\b2v_inst|ShiftLeft0~23_combout\ & ( \b2v_inst|ShiftLeft0~15_combout\ & ( (!\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftLeft0~32_combout\)) # (\pin_name3[3]~input_o\))) # 
-- (\pin_name3[2]~input_o\ & (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~7_combout\))) ) ) ) # ( \b2v_inst|ShiftLeft0~23_combout\ & ( !\b2v_inst|ShiftLeft0~15_combout\ & ( (!\pin_name3[2]~input_o\ & (!\pin_name3[3]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~32_combout\)))) # (\pin_name3[2]~input_o\ & ((!\pin_name3[3]~input_o\) # ((\b2v_inst|ShiftLeft0~7_combout\)))) ) ) ) # ( !\b2v_inst|ShiftLeft0~23_combout\ & ( !\b2v_inst|ShiftLeft0~15_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (!\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftLeft0~32_combout\)))) # (\pin_name3[2]~input_o\ & (\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001010001011100110100100011101010110110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~32_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~23_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~15_combout\,
	combout => \b2v_inst|ShiftLeft0~33_combout\);

-- Location: MLABCELL_X28_Y4_N18
\b2v_inst|Mux19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux19~2_combout\ = ( \b2v_inst|ShiftLeft0~33_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & ((!\b2v_inst|Mux28~1_combout\) # ((\b2v_inst|Mux19~0_combout\)))) # (\b2v_inst|Mux28~0_combout\ & (!\b2v_inst|Mux28~1_combout\ & 
-- ((\b2v_inst|Mux19~1_combout\)))) ) ) # ( !\b2v_inst|ShiftLeft0~33_combout\ & ( (!\b2v_inst|Mux28~0_combout\ & (\b2v_inst|Mux28~1_combout\ & (\b2v_inst|Mux19~0_combout\))) # (\b2v_inst|Mux28~0_combout\ & (!\b2v_inst|Mux28~1_combout\ & 
-- ((\b2v_inst|Mux19~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux19~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux19~1_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~33_combout\,
	combout => \b2v_inst|Mux19~2_combout\);

-- Location: LABCELL_X31_Y4_N39
\b2v_inst|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~49_sumout\ = SUM(( \pin_name2[12]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[12]~input_o\) ) + ( \b2v_inst|Add0~46\ ))
-- \b2v_inst|Add0~50\ = CARRY(( \pin_name2[12]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[12]~input_o\) ) + ( \b2v_inst|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[12]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	cin => \b2v_inst|Add0~46\,
	sumout => \b2v_inst|Add0~49_sumout\,
	cout => \b2v_inst|Add0~50\);

-- Location: LABCELL_X33_Y4_N12
\b2v_inst|Mux19~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux19~3_combout\ = ( \b2v_inst|Mux28~2_combout\ & ( \pin_name1[1]~input_o\ & ( (!\pin_name3[12]~input_o\ & (\pin_name2[12]~input_o\ & \pin_name1[0]~input_o\)) # (\pin_name3[12]~input_o\ & ((\pin_name1[0]~input_o\) # (\pin_name2[12]~input_o\))) ) 
-- ) ) # ( !\b2v_inst|Mux28~2_combout\ & ( \pin_name1[1]~input_o\ & ( !\pin_name3[12]~input_o\ $ (!\pin_name2[12]~input_o\) ) ) ) # ( \b2v_inst|Mux28~2_combout\ & ( !\pin_name1[1]~input_o\ & ( \b2v_inst|Add0~49_sumout\ ) ) ) # ( !\b2v_inst|Mux28~2_combout\ & 
-- ( !\pin_name1[1]~input_o\ & ( !\pin_name3[12]~input_o\ $ (!\pin_name2[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100010101010101010100111100001111000000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~49_sumout\,
	datab => \ALT_INV_pin_name3[12]~input_o\,
	datac => \ALT_INV_pin_name2[12]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \b2v_inst|ALT_INV_Mux28~2_combout\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux19~3_combout\);

-- Location: LABCELL_X30_Y4_N36
\b2v_inst|Mux19~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux19~4_combout\ = (!\b2v_inst|Mux28~3_combout\ & (\b2v_inst|Mux28~2_combout\ & (\b2v_inst|Mux19~2_combout\))) # (\b2v_inst|Mux28~3_combout\ & (((\b2v_inst|Mux19~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011100000010010101110000001001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~3_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux19~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux19~3_combout\,
	combout => \b2v_inst|Mux19~4_combout\);

-- Location: LABCELL_X31_Y4_N42
\b2v_inst|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~53_sumout\ = SUM(( \pin_name2[13]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[13]~input_o\) ) + ( \b2v_inst|Add0~50\ ))
-- \b2v_inst|Add0~54\ = CARRY(( \pin_name2[13]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[13]~input_o\) ) + ( \b2v_inst|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[13]~input_o\,
	dataf => \ALT_INV_pin_name3[13]~input_o\,
	cin => \b2v_inst|Add0~50\,
	sumout => \b2v_inst|Add0~53_sumout\,
	cout => \b2v_inst|Add0~54\);

-- Location: LABCELL_X33_Y4_N48
\b2v_inst|Mux18~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux18~3_combout\ = ( \b2v_inst|Add0~53_sumout\ & ( \pin_name3[13]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((!\pin_name2[13]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & (((!\pin_name1[1]~input_o\) # (\pin_name2[13]~input_o\)) # 
-- (\pin_name1[0]~input_o\))) ) ) ) # ( !\b2v_inst|Add0~53_sumout\ & ( \pin_name3[13]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((!\pin_name2[13]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & (\pin_name1[1]~input_o\ & ((\pin_name2[13]~input_o\) # 
-- (\pin_name1[0]~input_o\)))) ) ) ) # ( \b2v_inst|Add0~53_sumout\ & ( !\pin_name3[13]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\ & (((\pin_name2[13]~input_o\)))) # (\b2v_inst|Mux28~2_combout\ & ((!\pin_name1[1]~input_o\) # ((\pin_name1[0]~input_o\ & 
-- \pin_name2[13]~input_o\)))) ) ) ) # ( !\b2v_inst|Add0~53_sumout\ & ( !\pin_name3[13]~input_o\ & ( (\pin_name2[13]~input_o\ & ((!\b2v_inst|Mux28~2_combout\) # ((\pin_name1[0]~input_o\ & \pin_name1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101011010100001111101110101011000001011111101101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name2[13]~input_o\,
	datae => \b2v_inst|ALT_INV_Add0~53_sumout\,
	dataf => \ALT_INV_pin_name3[13]~input_o\,
	combout => \b2v_inst|Mux18~3_combout\);

-- Location: LABCELL_X23_Y4_N54
\b2v_inst|Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux18~1_combout\ = ( \b2v_inst|ShiftRight1~13_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~12_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~11_combout\))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight1~13_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~12_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~11_combout\))) ) ) ) # ( \b2v_inst|ShiftRight1~13_combout\ & ( 
-- !\pin_name3[3]~input_o\ & ( (\b2v_inst|ShiftRight1~18_combout\) # (\pin_name3[2]~input_o\) ) ) ) # ( !\b2v_inst|ShiftRight1~13_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftRight1~18_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000011111111111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~12_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~11_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~18_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~13_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux18~1_combout\);

-- Location: LABCELL_X30_Y1_N48
\b2v_inst|ShiftLeft0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~34_combout\ = ( \pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\) # ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[10]~input_o\))) ) ) ) # ( 
-- !\pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)))) # (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[10]~input_o\)))) 
-- ) ) ) # ( \pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\)))) # (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[1]~input_o\ & 
-- (\pin_name2[10]~input_o\)))) ) ) ) # ( !\pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[10]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001101000011111000100001011010110111010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[10]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	datae => \ALT_INV_pin_name2[13]~input_o\,
	dataf => \ALT_INV_pin_name2[11]~input_o\,
	combout => \b2v_inst|ShiftLeft0~34_combout\);

-- Location: LABCELL_X27_Y2_N18
\b2v_inst|ShiftLeft0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~35_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~34_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~17_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~9_combout\)) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~34_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~25_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~34_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~17_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~9_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~34_combout\ & ( (\pin_name3[2]~input_o\ & \b2v_inst|ShiftLeft0~25_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001101010011010111110000111111110011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~17_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~25_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~34_combout\,
	combout => \b2v_inst|ShiftLeft0~35_combout\);

-- Location: LABCELL_X24_Y4_N30
\b2v_inst|Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux18~0_combout\ = ( \b2v_inst|ShiftRight0~2_combout\ & ( \b2v_inst|ShiftRight1~14_combout\ & ( (!\b2v_inst|ShiftRight1~10_combout\ & (((\pin_name2[31]~input_o\ & \pin_name1[0]~input_o\)))) # (\b2v_inst|ShiftRight1~10_combout\ & 
-- ((!\b2v_inst|ShiftLeft0~5_combout\) # ((\pin_name2[31]~input_o\ & \pin_name1[0]~input_o\)))) ) ) ) # ( !\b2v_inst|ShiftRight0~2_combout\ & ( \b2v_inst|ShiftRight1~14_combout\ & ( (\pin_name1[0]~input_o\ & (((\b2v_inst|ShiftRight1~10_combout\ & 
-- !\b2v_inst|ShiftLeft0~5_combout\)) # (\pin_name2[31]~input_o\))) ) ) ) # ( \b2v_inst|ShiftRight0~2_combout\ & ( !\b2v_inst|ShiftRight1~14_combout\ & ( (!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight1~10_combout\ & (!\b2v_inst|ShiftLeft0~5_combout\))) # 
-- (\pin_name1[0]~input_o\ & (\pin_name2[31]~input_o\ & ((!\b2v_inst|ShiftRight1~10_combout\) # (\b2v_inst|ShiftLeft0~5_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight0~2_combout\ & ( !\b2v_inst|ShiftRight1~14_combout\ & ( (\pin_name2[31]~input_o\ & 
-- (\pin_name1[0]~input_o\ & ((!\b2v_inst|ShiftRight1~10_combout\) # (\b2v_inst|ShiftLeft0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001011010001000000101100000000010011110100010001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~2_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~14_combout\,
	combout => \b2v_inst|Mux18~0_combout\);

-- Location: LABCELL_X30_Y4_N6
\b2v_inst|Mux18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux18~2_combout\ = ( \b2v_inst|Mux18~0_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & ((!\b2v_inst|Mux28~0_combout\ & ((\b2v_inst|ShiftLeft0~35_combout\))) # (\b2v_inst|Mux28~0_combout\ & (\b2v_inst|Mux18~1_combout\)))) # 
-- (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\)) ) ) # ( !\b2v_inst|Mux18~0_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & ((!\b2v_inst|Mux28~0_combout\ & ((\b2v_inst|ShiftLeft0~35_combout\))) # (\b2v_inst|Mux28~0_combout\ & 
-- (\b2v_inst|Mux18~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux18~1_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~35_combout\,
	dataf => \b2v_inst|ALT_INV_Mux18~0_combout\,
	combout => \b2v_inst|Mux18~2_combout\);

-- Location: LABCELL_X35_Y4_N30
\b2v_inst|Mux18~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux18~4_combout\ = ( \b2v_inst|Mux18~2_combout\ & ( \b2v_inst|Mux28~3_combout\ & ( \b2v_inst|Mux18~3_combout\ ) ) ) # ( !\b2v_inst|Mux18~2_combout\ & ( \b2v_inst|Mux28~3_combout\ & ( \b2v_inst|Mux18~3_combout\ ) ) ) # ( 
-- \b2v_inst|Mux18~2_combout\ & ( !\b2v_inst|Mux28~3_combout\ & ( \b2v_inst|Mux28~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux18~3_combout\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datae => \b2v_inst|ALT_INV_Mux18~2_combout\,
	dataf => \b2v_inst|ALT_INV_Mux28~3_combout\,
	combout => \b2v_inst|Mux18~4_combout\);

-- Location: LABCELL_X24_Y4_N33
\b2v_inst|Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux17~0_combout\ = ( \b2v_inst|ShiftRight0~4_combout\ & ( \b2v_inst|ShiftRight1~22_combout\ & ( (!\b2v_inst|ShiftRight1~10_combout\ & (((\pin_name1[0]~input_o\ & \pin_name2[31]~input_o\)))) # (\b2v_inst|ShiftRight1~10_combout\ & 
-- ((!\b2v_inst|ShiftLeft0~5_combout\) # ((\pin_name1[0]~input_o\ & \pin_name2[31]~input_o\)))) ) ) ) # ( !\b2v_inst|ShiftRight0~4_combout\ & ( \b2v_inst|ShiftRight1~22_combout\ & ( (\pin_name1[0]~input_o\ & (((\b2v_inst|ShiftRight1~10_combout\ & 
-- !\b2v_inst|ShiftLeft0~5_combout\)) # (\pin_name2[31]~input_o\))) ) ) ) # ( \b2v_inst|ShiftRight0~4_combout\ & ( !\b2v_inst|ShiftRight1~22_combout\ & ( (!\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight1~10_combout\ & (!\b2v_inst|ShiftLeft0~5_combout\))) # 
-- (\pin_name1[0]~input_o\ & (\pin_name2[31]~input_o\ & ((!\b2v_inst|ShiftRight1~10_combout\) # (\b2v_inst|ShiftLeft0~5_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight0~4_combout\ & ( !\b2v_inst|ShiftRight1~22_combout\ & ( (\pin_name1[0]~input_o\ & 
-- (\pin_name2[31]~input_o\ & ((!\b2v_inst|ShiftRight1~10_combout\) # (\b2v_inst|ShiftLeft0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001011010000000100101100000100000011110100010001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~4_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~22_combout\,
	combout => \b2v_inst|Mux17~0_combout\);

-- Location: LABCELL_X29_Y3_N0
\b2v_inst|Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux17~1_combout\ = ( \b2v_inst|ShiftRight1~21_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~20_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~19_combout\)) ) ) ) # ( 
-- !\b2v_inst|ShiftRight1~21_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftRight1~20_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftRight1~19_combout\)) ) ) ) # ( \b2v_inst|ShiftRight1~21_combout\ & ( 
-- !\pin_name3[3]~input_o\ & ( (\pin_name3[2]~input_o\) # (\b2v_inst|ShiftRight1~26_combout\) ) ) ) # ( !\b2v_inst|ShiftRight1~21_combout\ & ( !\pin_name3[3]~input_o\ & ( (\b2v_inst|ShiftRight1~26_combout\ & !\pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~26_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~19_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~20_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~21_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux17~1_combout\);

-- Location: LABCELL_X30_Y1_N24
\b2v_inst|ShiftLeft0~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~36_combout\ = ( \pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( ((!\pin_name3[1]~input_o\ & (\pin_name2[14]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\)))) # (\pin_name3[0]~input_o\) ) ) ) # ( 
-- !\pin_name2[13]~input_o\ & ( \pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[14]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))))) # (\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)))) 
-- ) ) ) # ( \pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[14]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))))) # (\pin_name3[0]~input_o\ & 
-- (((!\pin_name3[1]~input_o\)))) ) ) ) # ( !\pin_name2[13]~input_o\ & ( !\pin_name2[11]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[14]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[12]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010011100000111101000100101001011110111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[14]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	datae => \ALT_INV_pin_name2[13]~input_o\,
	dataf => \ALT_INV_pin_name2[11]~input_o\,
	combout => \b2v_inst|ShiftLeft0~36_combout\);

-- Location: LABCELL_X29_Y3_N24
\b2v_inst|ShiftLeft0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~37_combout\ = ( \b2v_inst|ShiftLeft0~19_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~11_combout\) ) ) ) # ( !\b2v_inst|ShiftLeft0~19_combout\ & ( \pin_name3[3]~input_o\ & ( 
-- (\b2v_inst|ShiftLeft0~11_combout\ & \pin_name3[2]~input_o\) ) ) ) # ( \b2v_inst|ShiftLeft0~19_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~36_combout\)) # (\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~27_combout\))) ) ) ) # ( !\b2v_inst|ShiftLeft0~19_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~36_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~27_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100010001000100011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~11_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~36_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~27_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~19_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftLeft0~37_combout\);

-- Location: LABCELL_X29_Y3_N21
\b2v_inst|Mux17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux17~2_combout\ = ( \b2v_inst|ShiftLeft0~37_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & ((!\b2v_inst|Mux28~0_combout\) # ((\b2v_inst|Mux17~1_combout\)))) # (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\ & 
-- (\b2v_inst|Mux17~0_combout\))) ) ) # ( !\b2v_inst|ShiftLeft0~37_combout\ & ( (!\b2v_inst|Mux28~1_combout\ & (\b2v_inst|Mux28~0_combout\ & ((\b2v_inst|Mux17~1_combout\)))) # (\b2v_inst|Mux28~1_combout\ & (!\b2v_inst|Mux28~0_combout\ & 
-- (\b2v_inst|Mux17~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux17~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux17~1_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~37_combout\,
	combout => \b2v_inst|Mux17~2_combout\);

-- Location: LABCELL_X31_Y4_N45
\b2v_inst|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~57_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[14]~input_o\) ) + ( \pin_name2[14]~input_o\ ) + ( \b2v_inst|Add0~54\ ))
-- \b2v_inst|Add0~58\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[14]~input_o\) ) + ( \pin_name2[14]~input_o\ ) + ( \b2v_inst|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[14]~input_o\,
	datad => \ALT_INV_pin_name3[14]~input_o\,
	cin => \b2v_inst|Add0~54\,
	sumout => \b2v_inst|Add0~57_sumout\,
	cout => \b2v_inst|Add0~58\);

-- Location: LABCELL_X33_Y4_N24
\b2v_inst|Mux17~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux17~3_combout\ = ( \pin_name2[14]~input_o\ & ( \pin_name3[14]~input_o\ & ( (\b2v_inst|Mux28~2_combout\ & ((\b2v_inst|Add0~57_sumout\) # (\pin_name1[1]~input_o\))) ) ) ) # ( !\pin_name2[14]~input_o\ & ( \pin_name3[14]~input_o\ & ( 
-- (!\b2v_inst|Mux28~2_combout\) # ((!\pin_name1[1]~input_o\ & ((\b2v_inst|Add0~57_sumout\))) # (\pin_name1[1]~input_o\ & (\pin_name1[0]~input_o\))) ) ) ) # ( \pin_name2[14]~input_o\ & ( !\pin_name3[14]~input_o\ & ( (!\b2v_inst|Mux28~2_combout\) # 
-- ((!\pin_name1[1]~input_o\ & ((\b2v_inst|Add0~57_sumout\))) # (\pin_name1[1]~input_o\ & (\pin_name1[0]~input_o\))) ) ) ) # ( !\pin_name2[14]~input_o\ & ( !\pin_name3[14]~input_o\ & ( (\b2v_inst|Mux28~2_combout\ & (!\pin_name1[1]~input_o\ & 
-- \b2v_inst|Add0~57_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000101010111111101110101011111110110000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux28~2_combout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \b2v_inst|ALT_INV_Add0~57_sumout\,
	datae => \ALT_INV_pin_name2[14]~input_o\,
	dataf => \ALT_INV_pin_name3[14]~input_o\,
	combout => \b2v_inst|Mux17~3_combout\);

-- Location: LABCELL_X35_Y4_N36
\b2v_inst|Mux17~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux17~4_combout\ = ( \b2v_inst|Mux28~3_combout\ & ( \b2v_inst|Mux17~3_combout\ ) ) # ( !\b2v_inst|Mux28~3_combout\ & ( (\b2v_inst|Mux17~2_combout\ & \b2v_inst|Mux28~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux17~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux17~3_combout\,
	datad => \b2v_inst|ALT_INV_Mux28~2_combout\,
	dataf => \b2v_inst|ALT_INV_Mux28~3_combout\,
	combout => \b2v_inst|Mux17~4_combout\);

-- Location: LABCELL_X29_Y1_N0
\b2v_inst|ShiftLeft0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~38_combout\ = ( \pin_name2[15]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\) # ((!\pin_name3[0]~input_o\ & (\pin_name2[13]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[12]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[15]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[13]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[12]~input_o\))))) 
-- ) ) ) # ( \pin_name2[15]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[13]~input_o\)) # (\pin_name3[0]~input_o\ & 
-- ((\pin_name2[12]~input_o\))))) ) ) ) # ( !\pin_name2[15]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[13]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[12]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011110100001101001100011100000111111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[13]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	datae => \ALT_INV_pin_name2[15]~input_o\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|ShiftLeft0~38_combout\);

-- Location: LABCELL_X30_Y2_N30
\b2v_inst|ShiftLeft0~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~39_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~21_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~13_combout\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~21_combout\ & ( 
-- (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~38_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~29_combout\))) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~21_combout\ & ( (\pin_name3[2]~input_o\ & 
-- \b2v_inst|ShiftLeft0~13_combout\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~21_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~38_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~29_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000000110000001101000100011101111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~38_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~13_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~29_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~21_combout\,
	combout => \b2v_inst|ShiftLeft0~39_combout\);

-- Location: LABCELL_X29_Y2_N48
\b2v_inst|ShiftLeft0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~40_combout\ = ( \b2v_inst|ShiftLeft0~39_combout\ & ( \b2v_inst|ShiftRight0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~39_combout\,
	combout => \b2v_inst|ShiftLeft0~40_combout\);

-- Location: LABCELL_X29_Y2_N36
\b2v_inst|ShiftRight1~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~40_combout\ = ( \pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~27_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~28_combout\ ) ) ) # ( 
-- \pin_name3[2]~input_o\ & ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~29_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftRight1~33_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~29_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~28_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~33_combout\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight1~40_combout\);

-- Location: LABCELL_X29_Y2_N45
\b2v_inst|ShiftRight1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~41_combout\ = ( \pin_name2[31]~input_o\ & ( (!\b2v_inst|ShiftRight0~1_combout\) # (\b2v_inst|ShiftRight1~40_combout\) ) ) # ( !\pin_name2[31]~input_o\ & ( (\b2v_inst|ShiftRight1~40_combout\ & \b2v_inst|ShiftRight0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~40_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftRight1~41_combout\);

-- Location: LABCELL_X29_Y2_N42
\b2v_inst|ShiftRight0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~24_combout\ = ( !\b2v_inst|ShiftLeft0~5_combout\ & ( (!\pin_name3[4]~input_o\ & (\b2v_inst|ShiftRight1~40_combout\)) # (\pin_name3[4]~input_o\ & (((\b2v_inst|ShiftRight1~10_combout\ & \b2v_inst|ShiftRight0~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000111010001000100011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~40_combout\,
	datab => \ALT_INV_pin_name3[4]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~6_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst|ShiftRight0~24_combout\);

-- Location: LABCELL_X29_Y2_N6
\b2v_inst|Mux16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux16~2_combout\ = ( !\pin_name1[1]~input_o\ & ( ((!\pin_name1[0]~input_o\ & ((!\pin_name3[15]~input_o\ $ (!\pin_name2[15]~input_o\)))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~40_combout\))) ) ) # ( \pin_name1[1]~input_o\ & ( 
-- ((!\pin_name1[0]~input_o\ & (((\b2v_inst|ShiftRight0~24_combout\)))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight1~41_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111101010101000011110011001111110000010101010000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~40_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight1~41_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~24_combout\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name2[15]~input_o\,
	datag => \ALT_INV_pin_name3[15]~input_o\,
	combout => \b2v_inst|Mux16~2_combout\);

-- Location: LABCELL_X31_Y4_N48
\b2v_inst|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~61_sumout\ = SUM(( \pin_name2[15]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[15]~input_o\) ) + ( \b2v_inst|Add0~58\ ))
-- \b2v_inst|Add0~62\ = CARRY(( \pin_name2[15]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[15]~input_o\) ) + ( \b2v_inst|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[15]~input_o\,
	dataf => \ALT_INV_pin_name3[15]~input_o\,
	cin => \b2v_inst|Add0~58\,
	sumout => \b2v_inst|Add0~61_sumout\,
	cout => \b2v_inst|Add0~62\);

-- Location: MLABCELL_X34_Y4_N30
\b2v_inst|Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux16~0_combout\ = ( \b2v_inst|Add0~61_sumout\ & ( (!\pin_name1[1]~input_o\) # ((!\pin_name3[15]~input_o\ & (\pin_name2[15]~input_o\ & \pin_name1[0]~input_o\)) # (\pin_name3[15]~input_o\ & ((\pin_name1[0]~input_o\) # (\pin_name2[15]~input_o\)))) 
-- ) ) # ( !\b2v_inst|Add0~61_sumout\ & ( (\pin_name1[1]~input_o\ & ((!\pin_name3[15]~input_o\ & (\pin_name2[15]~input_o\ & \pin_name1[0]~input_o\)) # (\pin_name3[15]~input_o\ & ((\pin_name1[0]~input_o\) # (\pin_name2[15]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000000010000011111110001111101111111000111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[15]~input_o\,
	datab => \ALT_INV_pin_name2[15]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~61_sumout\,
	combout => \b2v_inst|Mux16~0_combout\);

-- Location: MLABCELL_X34_Y4_N51
\b2v_inst|Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux16~1_combout\ = ( \b2v_inst|Mux16~0_combout\ & ( (!\pin_name1[3]~input_o\ & ((!\pin_name1[2]~input_o\) # (\b2v_inst|Mux16~2_combout\))) ) ) # ( !\b2v_inst|Mux16~0_combout\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[2]~input_o\ & 
-- \b2v_inst|Mux16~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux16~2_combout\,
	dataf => \b2v_inst|ALT_INV_Mux16~0_combout\,
	combout => \b2v_inst|Mux16~1_combout\);

-- Location: LABCELL_X31_Y4_N51
\b2v_inst|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~65_sumout\ = SUM(( \pin_name2[16]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[16]~input_o\) ) + ( \b2v_inst|Add0~62\ ))
-- \b2v_inst|Add0~66\ = CARRY(( \pin_name2[16]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[16]~input_o\) ) + ( \b2v_inst|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[16]~input_o\,
	dataf => \ALT_INV_pin_name3[16]~input_o\,
	cin => \b2v_inst|Add0~62\,
	sumout => \b2v_inst|Add0~65_sumout\,
	cout => \b2v_inst|Add0~66\);

-- Location: LABCELL_X31_Y2_N36
\b2v_inst|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~0_combout\ = ( \b2v_inst|Add0~65_sumout\ & ( (!\pin_name1[1]~input_o\) # ((!\pin_name3[16]~input_o\ & (\pin_name2[16]~input_o\ & \pin_name1[0]~input_o\)) # (\pin_name3[16]~input_o\ & ((\pin_name1[0]~input_o\) # (\pin_name2[16]~input_o\)))) 
-- ) ) # ( !\b2v_inst|Add0~65_sumout\ & ( (\pin_name1[1]~input_o\ & ((!\pin_name3[16]~input_o\ & (\pin_name2[16]~input_o\ & \pin_name1[0]~input_o\)) # (\pin_name3[16]~input_o\ & ((\pin_name1[0]~input_o\) # (\pin_name2[16]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000000010000011111110001111101111111000111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[16]~input_o\,
	datab => \ALT_INV_pin_name2[16]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~65_sumout\,
	combout => \b2v_inst|Mux15~0_combout\);

-- Location: LABCELL_X31_Y2_N39
\b2v_inst|LessThan0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|LessThan0~32_combout\ = !\pin_name3[16]~input_o\ $ (!\pin_name2[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[16]~input_o\,
	datab => \ALT_INV_pin_name2[16]~input_o\,
	combout => \b2v_inst|LessThan0~32_combout\);

-- Location: LABCELL_X29_Y1_N6
\b2v_inst|ShiftLeft0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~41_combout\ = ( \pin_name2[13]~input_o\ & ( \pin_name2[14]~input_o\ & ( ((!\pin_name3[0]~input_o\ & ((\pin_name2[16]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[15]~input_o\))) # (\pin_name3[1]~input_o\) ) ) ) # ( 
-- !\pin_name2[13]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[16]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[15]~input_o\)))) # (\pin_name3[1]~input_o\ & 
-- (((!\pin_name3[0]~input_o\)))) ) ) ) # ( \pin_name2[13]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[16]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[15]~input_o\)))) # 
-- (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[13]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[16]~input_o\))) # (\pin_name3[0]~input_o\ & 
-- (\pin_name2[15]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[15]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[16]~input_o\,
	datae => \ALT_INV_pin_name2[13]~input_o\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|ShiftLeft0~41_combout\);

-- Location: MLABCELL_X28_Y4_N30
\b2v_inst|ShiftLeft0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~42_combout\ = ( \b2v_inst|ShiftLeft0~23_combout\ & ( \b2v_inst|ShiftLeft0~15_combout\ & ( ((!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~41_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~32_combout\))) # 
-- (\pin_name3[3]~input_o\) ) ) ) # ( !\b2v_inst|ShiftLeft0~23_combout\ & ( \b2v_inst|ShiftLeft0~15_combout\ & ( (!\pin_name3[2]~input_o\ & (((\b2v_inst|ShiftLeft0~41_combout\ & !\pin_name3[3]~input_o\)))) # (\pin_name3[2]~input_o\ & 
-- (((\pin_name3[3]~input_o\)) # (\b2v_inst|ShiftLeft0~32_combout\))) ) ) ) # ( \b2v_inst|ShiftLeft0~23_combout\ & ( !\b2v_inst|ShiftLeft0~15_combout\ & ( (!\pin_name3[2]~input_o\ & (((\pin_name3[3]~input_o\) # (\b2v_inst|ShiftLeft0~41_combout\)))) # 
-- (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~32_combout\ & ((!\pin_name3[3]~input_o\)))) ) ) ) # ( !\b2v_inst|ShiftLeft0~23_combout\ & ( !\b2v_inst|ShiftLeft0~15_combout\ & ( (!\pin_name3[3]~input_o\ & ((!\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~41_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101011111000000110101000011110011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~32_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~41_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~23_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~15_combout\,
	combout => \b2v_inst|ShiftLeft0~42_combout\);

-- Location: MLABCELL_X25_Y4_N6
\b2v_inst|ShiftLeft0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~43_combout\ = ( \pin_name3[4]~input_o\ & ( !\b2v_inst|ShiftLeft0~5_combout\ & ( (\b2v_inst|ShiftRight1~10_combout\ & \b2v_inst|ShiftLeft0~7_combout\) ) ) ) # ( !\pin_name3[4]~input_o\ & ( !\b2v_inst|ShiftLeft0~5_combout\ & ( 
-- \b2v_inst|ShiftLeft0~42_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~42_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	datae => \ALT_INV_pin_name3[4]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst|ShiftLeft0~43_combout\);

-- Location: LABCELL_X31_Y2_N6
\b2v_inst|Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~2_combout\ = ( !\b2v_inst|ShiftRight0~1_combout\ & ( (!\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\ & (((\b2v_inst|LessThan0~32_combout\)))) # (\pin_name1[0]~input_o\ & (((\b2v_inst|ShiftLeft0~43_combout\)))))) # 
-- (\pin_name1[1]~input_o\ & (\pin_name1[0]~input_o\ & (\pin_name2[31]~input_o\))) ) ) # ( \b2v_inst|ShiftRight0~1_combout\ & ( (!\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\ & (((\b2v_inst|LessThan0~32_combout\)))) # (\pin_name1[0]~input_o\ & 
-- (((\b2v_inst|ShiftLeft0~43_combout\)))))) # (\pin_name1[1]~input_o\ & (((\b2v_inst|ShiftRight1~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000110001001000001011000110100100011101010110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[1]~input_o\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~4_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~32_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~43_combout\,
	datag => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Mux15~2_combout\);

-- Location: LABCELL_X31_Y2_N30
\b2v_inst|Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~1_combout\ = ( \b2v_inst|Mux15~2_combout\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux15~0_combout\) # (\pin_name1[2]~input_o\))) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( (!\pin_name1[2]~input_o\ & (\b2v_inst|Mux15~0_combout\ & 
-- !\pin_name1[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000111111000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux15~2_combout\,
	combout => \b2v_inst|Mux15~1_combout\);

-- Location: LABCELL_X31_Y4_N54
\b2v_inst|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~69_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[17]~input_o\) ) + ( \pin_name2[17]~input_o\ ) + ( \b2v_inst|Add0~66\ ))
-- \b2v_inst|Add0~70\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[17]~input_o\) ) + ( \pin_name2[17]~input_o\ ) + ( \b2v_inst|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[17]~input_o\,
	datad => \ALT_INV_pin_name3[17]~input_o\,
	cin => \b2v_inst|Add0~66\,
	sumout => \b2v_inst|Add0~69_sumout\,
	cout => \b2v_inst|Add0~70\);

-- Location: LABCELL_X33_Y3_N42
\b2v_inst|Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~2_combout\ = ( !\pin_name1[2]~input_o\ & ( \pin_name2[17]~input_o\ & ( (!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~69_sumout\)) # (\pin_name1[1]~input_o\ & (((\pin_name3[17]~input_o\) # (\pin_name1[0]~input_o\)))) ) ) ) # ( 
-- !\pin_name1[2]~input_o\ & ( !\pin_name2[17]~input_o\ & ( (!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~69_sumout\)) # (\pin_name1[1]~input_o\ & (((\pin_name1[0]~input_o\ & \pin_name3[17]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000011000000000000000001010101001111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~69_sumout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[17]~input_o\,
	datad => \ALT_INV_pin_name1[1]~input_o\,
	datae => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \ALT_INV_pin_name2[17]~input_o\,
	combout => \b2v_inst|Mux14~2_combout\);

-- Location: LABCELL_X29_Y2_N21
\b2v_inst|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~2_combout\ = ( \pin_name3[4]~input_o\ & ( (!\pin_name1[1]~input_o\ & ((!\b2v_inst|ShiftLeft0~5_combout\) # (!\pin_name1[0]~input_o\))) ) ) # ( !\pin_name3[4]~input_o\ & ( (!\pin_name1[0]~input_o\ & !\pin_name1[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011101110000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name3[4]~input_o\,
	combout => \b2v_inst|Mux7~2_combout\);

-- Location: LABCELL_X29_Y1_N12
\b2v_inst|ShiftLeft0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~44_combout\ = ( \pin_name2[17]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # (\pin_name2[16]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # 
-- (\pin_name2[15]~input_o\))) ) ) ) # ( !\pin_name2[17]~input_o\ & ( \pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\ & \pin_name2[16]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)) # 
-- (\pin_name2[15]~input_o\))) ) ) ) # ( \pin_name2[17]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # (\pin_name2[16]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[15]~input_o\ & 
-- (!\pin_name3[0]~input_o\))) ) ) ) # ( !\pin_name2[17]~input_o\ & ( !\pin_name2[14]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\ & \pin_name2[16]~input_o\)))) # (\pin_name3[1]~input_o\ & (\pin_name2[15]~input_o\ & 
-- (!\pin_name3[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011100110100001101110000010011000111111101001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[15]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name3[0]~input_o\,
	datad => \ALT_INV_pin_name2[16]~input_o\,
	datae => \ALT_INV_pin_name2[17]~input_o\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|ShiftLeft0~44_combout\);

-- Location: LABCELL_X27_Y2_N24
\b2v_inst|Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~1_combout\ = ( \pin_name3[2]~input_o\ & ( \b2v_inst|ShiftLeft0~25_combout\ & ( (!\pin_name3[3]~input_o\ & (\b2v_inst|ShiftLeft0~34_combout\)) # (\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftLeft0~17_combout\))) ) ) ) # ( 
-- !\pin_name3[2]~input_o\ & ( \b2v_inst|ShiftLeft0~25_combout\ & ( (\b2v_inst|ShiftLeft0~44_combout\) # (\pin_name3[3]~input_o\) ) ) ) # ( \pin_name3[2]~input_o\ & ( !\b2v_inst|ShiftLeft0~25_combout\ & ( (!\pin_name3[3]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~34_combout\)) # (\pin_name3[3]~input_o\ & ((\b2v_inst|ShiftLeft0~17_combout\))) ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\b2v_inst|ShiftLeft0~25_combout\ & ( (!\pin_name3[3]~input_o\ & \b2v_inst|ShiftLeft0~44_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000010100101111101110111011101110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[3]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~44_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~34_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~17_combout\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~25_combout\,
	combout => \b2v_inst|Mux14~1_combout\);

-- Location: LABCELL_X29_Y2_N18
\b2v_inst|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~1_combout\ = ( \pin_name3[4]~input_o\ & ( (!\pin_name1[0]~input_o\ & !\pin_name1[1]~input_o\) ) ) # ( !\pin_name3[4]~input_o\ & ( (!\b2v_inst|ShiftLeft0~5_combout\) # ((!\pin_name1[0]~input_o\ & !\pin_name1[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101011101010111010101110101011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name3[4]~input_o\,
	combout => \b2v_inst|Mux7~1_combout\);

-- Location: LABCELL_X24_Y4_N39
\b2v_inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~0_combout\ = ( \pin_name3[4]~input_o\ & ( (!\pin_name1[0]~input_o\ & ((\pin_name1[1]~input_o\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~5_combout\ & !\pin_name1[1]~input_o\)) ) ) # ( !\pin_name3[4]~input_o\ & ( 
-- !\pin_name1[0]~input_o\ $ (((!\b2v_inst|ShiftLeft0~5_combout\) # (!\pin_name1[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101000000101111100000000010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name3[4]~input_o\,
	combout => \b2v_inst|Mux7~0_combout\);

-- Location: LABCELL_X24_Y4_N15
\b2v_inst|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~0_combout\ = ( \b2v_inst|ShiftRight0~3_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & (\pin_name2[31]~input_o\ & ((!\b2v_inst|Mux7~0_combout\)))) # (\b2v_inst|Mux7~1_combout\ & (((!\b2v_inst|Mux7~0_combout\) # 
-- (\b2v_inst|ShiftRight1~15_combout\)))) ) ) # ( !\b2v_inst|ShiftRight0~3_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & (\pin_name2[31]~input_o\ & ((!\b2v_inst|Mux7~0_combout\)))) # (\b2v_inst|Mux7~1_combout\ & (((\b2v_inst|ShiftRight1~15_combout\ & 
-- \b2v_inst|Mux7~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000011010001000000001101110111000000110111011100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[31]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~15_combout\,
	datad => \b2v_inst|ALT_INV_Mux7~0_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~3_combout\,
	combout => \b2v_inst|Mux14~0_combout\);

-- Location: MLABCELL_X28_Y2_N51
\b2v_inst|Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~3_combout\ = ( !\b2v_inst|ShiftLeft0~5_combout\ & ( \pin_name1[0]~input_o\ & ( !\pin_name1[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux7~3_combout\);

-- Location: LABCELL_X27_Y2_N0
\b2v_inst|Mux14~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~4_combout\ = ( !\b2v_inst|Mux7~3_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & ((((\b2v_inst|Mux14~0_combout\))))) # (\b2v_inst|Mux7~2_combout\ & ((!\pin_name3[17]~input_o\ $ (((!\pin_name2[17]~input_o\)))))) ) ) # ( \b2v_inst|Mux7~3_combout\ 
-- & ( (!\b2v_inst|Mux7~2_combout\ & (((\b2v_inst|Mux14~1_combout\)))) # (\b2v_inst|Mux7~2_combout\ & (\b2v_inst|ShiftLeft0~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010110101111000110110001101101010000111110100001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~10_combout\,
	datac => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \ALT_INV_pin_name2[17]~input_o\,
	datag => \ALT_INV_pin_name3[17]~input_o\,
	combout => \b2v_inst|Mux14~4_combout\);

-- Location: LABCELL_X33_Y3_N18
\b2v_inst|Mux14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~3_combout\ = ( !\pin_name1[3]~input_o\ & ( ((\pin_name1[2]~input_o\ & \b2v_inst|Mux14~4_combout\)) # (\b2v_inst|Mux14~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110111000000000000000000110111001101110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux14~4_combout\,
	datae => \ALT_INV_pin_name1[3]~input_o\,
	combout => \b2v_inst|Mux14~3_combout\);

-- Location: LABCELL_X31_Y4_N57
\b2v_inst|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~73_sumout\ = SUM(( \pin_name2[18]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[18]~input_o\) ) + ( \b2v_inst|Add0~70\ ))
-- \b2v_inst|Add0~74\ = CARRY(( \pin_name2[18]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[18]~input_o\) ) + ( \b2v_inst|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[18]~input_o\,
	dataf => \ALT_INV_pin_name3[18]~input_o\,
	cin => \b2v_inst|Add0~70\,
	sumout => \b2v_inst|Add0~73_sumout\,
	cout => \b2v_inst|Add0~74\);

-- Location: MLABCELL_X28_Y3_N30
\b2v_inst|Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~2_combout\ = ( \pin_name3[18]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\ & (((\b2v_inst|Add0~73_sumout\)))) # (\pin_name1[1]~input_o\ & (((\pin_name2[18]~input_o\)) # (\pin_name1[0]~input_o\))) ) ) ) # ( 
-- !\pin_name3[18]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\ & (((\b2v_inst|Add0~73_sumout\)))) # (\pin_name1[1]~input_o\ & (\pin_name1[0]~input_o\ & (\pin_name2[18]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111110001000001111111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name2[18]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \b2v_inst|ALT_INV_Add0~73_sumout\,
	datae => \ALT_INV_pin_name3[18]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux13~2_combout\);

-- Location: LABCELL_X29_Y1_N18
\b2v_inst|ShiftLeft0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~45_combout\ = ( \pin_name2[15]~input_o\ & ( \pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\) # ((\pin_name2[16]~input_o\)))) # (\pin_name3[0]~input_o\ & (((\pin_name2[17]~input_o\)) # 
-- (\pin_name3[1]~input_o\))) ) ) ) # ( !\pin_name2[15]~input_o\ & ( \pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\) # ((\pin_name2[16]~input_o\)))) # (\pin_name3[0]~input_o\ & (!\pin_name3[1]~input_o\ & 
-- (\pin_name2[17]~input_o\))) ) ) ) # ( \pin_name2[15]~input_o\ & ( !\pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name3[1]~input_o\ & ((\pin_name2[16]~input_o\)))) # (\pin_name3[0]~input_o\ & (((\pin_name2[17]~input_o\)) # 
-- (\pin_name3[1]~input_o\))) ) ) ) # ( !\pin_name2[15]~input_o\ & ( !\pin_name2[18]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name3[1]~input_o\ & ((\pin_name2[16]~input_o\)))) # (\pin_name3[0]~input_o\ & (!\pin_name3[1]~input_o\ & 
-- (\pin_name2[17]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000101010011011110001100101011101001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name2[17]~input_o\,
	datad => \ALT_INV_pin_name2[16]~input_o\,
	datae => \ALT_INV_pin_name2[15]~input_o\,
	dataf => \ALT_INV_pin_name2[18]~input_o\,
	combout => \b2v_inst|ShiftLeft0~45_combout\);

-- Location: LABCELL_X29_Y3_N6
\b2v_inst|Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~1_combout\ = ( \pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~19_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~27_combout\ ) ) ) # ( \pin_name3[2]~input_o\ & ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~36_combout\ ) ) ) # ( !\pin_name3[2]~input_o\ & ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~45_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~36_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~19_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~45_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~27_combout\,
	datae => \ALT_INV_pin_name3[2]~input_o\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux13~1_combout\);

-- Location: LABCELL_X27_Y3_N54
\b2v_inst|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~0_combout\ = ( \b2v_inst|ShiftRight1~23_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & (!\b2v_inst|Mux7~0_combout\ & ((\pin_name2[31]~input_o\)))) # (\b2v_inst|Mux7~1_combout\ & (((\b2v_inst|ShiftRight0~5_combout\)) # 
-- (\b2v_inst|Mux7~0_combout\))) ) ) # ( !\b2v_inst|ShiftRight1~23_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & ((!\b2v_inst|Mux7~1_combout\ & ((\pin_name2[31]~input_o\))) # (\b2v_inst|Mux7~1_combout\ & (\b2v_inst|ShiftRight0~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000010101100111010001010110011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~5_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~23_combout\,
	combout => \b2v_inst|Mux13~0_combout\);

-- Location: MLABCELL_X28_Y3_N0
\b2v_inst|Mux13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~4_combout\ = ( !\b2v_inst|Mux7~3_combout\ & ( ((!\b2v_inst|Mux7~2_combout\ & (((\b2v_inst|Mux13~0_combout\)))) # (\b2v_inst|Mux7~2_combout\ & (!\pin_name2[18]~input_o\ $ ((!\pin_name3[18]~input_o\))))) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( 
-- (((!\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|Mux13~1_combout\))) # (\b2v_inst|Mux7~2_combout\ & (\b2v_inst|ShiftLeft0~12_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011111111000011110000111100111100001111000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~12_combout\,
	datab => \ALT_INV_pin_name2[18]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux13~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux13~0_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datag => \ALT_INV_pin_name3[18]~input_o\,
	combout => \b2v_inst|Mux13~4_combout\);

-- Location: MLABCELL_X28_Y3_N12
\b2v_inst|Mux13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~3_combout\ = ( \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux13~4_combout\) # (\b2v_inst|Mux13~2_combout\))) ) ) # ( !\pin_name1[2]~input_o\ & ( (\b2v_inst|Mux13~2_combout\ & !\pin_name1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux13~2_combout\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux13~4_combout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux13~3_combout\);

-- Location: LABCELL_X27_Y3_N57
\b2v_inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~0_combout\ = ( \b2v_inst|ShiftRight1~30_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & (!\b2v_inst|Mux7~0_combout\ & ((\pin_name2[31]~input_o\)))) # (\b2v_inst|Mux7~1_combout\ & (((\b2v_inst|ShiftRight0~7_combout\)) # 
-- (\b2v_inst|Mux7~0_combout\))) ) ) # ( !\b2v_inst|ShiftRight1~30_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & ((!\b2v_inst|Mux7~1_combout\ & ((\pin_name2[31]~input_o\))) # (\b2v_inst|Mux7~1_combout\ & (\b2v_inst|ShiftRight0~7_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000010101100111010001010110011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~7_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~30_combout\,
	combout => \b2v_inst|Mux12~0_combout\);

-- Location: LABCELL_X29_Y1_N54
\b2v_inst|ShiftLeft0~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~46_combout\ = ( \pin_name2[17]~input_o\ & ( \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\) # (\pin_name2[16]~input_o\) ) ) ) # ( !\pin_name2[17]~input_o\ & ( \pin_name3[1]~input_o\ & ( (\pin_name3[0]~input_o\ & 
-- \pin_name2[16]~input_o\) ) ) ) # ( \pin_name2[17]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[19]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[18]~input_o\)) ) ) ) # ( !\pin_name2[17]~input_o\ & ( 
-- !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[19]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[18]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100010001000100011011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[0]~input_o\,
	datab => \ALT_INV_pin_name2[16]~input_o\,
	datac => \ALT_INV_pin_name2[18]~input_o\,
	datad => \ALT_INV_pin_name2[19]~input_o\,
	datae => \ALT_INV_pin_name2[17]~input_o\,
	dataf => \ALT_INV_pin_name3[1]~input_o\,
	combout => \b2v_inst|ShiftLeft0~46_combout\);

-- Location: LABCELL_X30_Y2_N6
\b2v_inst|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~1_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~46_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~29_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~21_combout\)) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~46_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~38_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~46_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~29_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~21_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~46_combout\ & ( (\pin_name3[2]~input_o\ & \b2v_inst|ShiftLeft0~38_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000100011101110111001111110011110001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~21_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~38_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~29_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~46_combout\,
	combout => \b2v_inst|Mux12~1_combout\);

-- Location: MLABCELL_X28_Y2_N42
\b2v_inst|Mux12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~4_combout\ = ( !\b2v_inst|Mux7~3_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux12~0_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((!\pin_name3[19]~input_o\ $ (((!\pin_name2[19]~input_o\)))))) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( 
-- ((!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux12~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & (((\b2v_inst|ShiftLeft0~14_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100011101000111000011000011111101110100011101000000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux12~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux12~1_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~14_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \ALT_INV_pin_name2[19]~input_o\,
	datag => \ALT_INV_pin_name3[19]~input_o\,
	combout => \b2v_inst|Mux12~4_combout\);

-- Location: LABCELL_X31_Y3_N0
\b2v_inst|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~77_sumout\ = SUM(( \pin_name2[19]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[19]~input_o\) ) + ( \b2v_inst|Add0~74\ ))
-- \b2v_inst|Add0~78\ = CARRY(( \pin_name2[19]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[19]~input_o\) ) + ( \b2v_inst|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name2[19]~input_o\,
	dataf => \ALT_INV_pin_name3[19]~input_o\,
	cin => \b2v_inst|Add0~74\,
	sumout => \b2v_inst|Add0~77_sumout\,
	cout => \b2v_inst|Add0~78\);

-- Location: MLABCELL_X28_Y2_N54
\b2v_inst|Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~2_combout\ = ( \b2v_inst|Add0~77_sumout\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\) # ((!\pin_name1[0]~input_o\ & (\pin_name3[19]~input_o\ & \pin_name2[19]~input_o\)) # (\pin_name1[0]~input_o\ & ((\pin_name2[19]~input_o\) # 
-- (\pin_name3[19]~input_o\)))) ) ) ) # ( !\b2v_inst|Add0~77_sumout\ & ( !\pin_name1[2]~input_o\ & ( (\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\ & (\pin_name3[19]~input_o\ & \pin_name2[19]~input_o\)) # (\pin_name1[0]~input_o\ & 
-- ((\pin_name2[19]~input_o\) # (\pin_name3[19]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111111111110001011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name3[19]~input_o\,
	datac => \ALT_INV_pin_name2[19]~input_o\,
	datad => \ALT_INV_pin_name1[1]~input_o\,
	datae => \b2v_inst|ALT_INV_Add0~77_sumout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux12~2_combout\);

-- Location: MLABCELL_X28_Y2_N0
\b2v_inst|Mux12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~3_combout\ = ( \b2v_inst|Mux12~2_combout\ & ( \pin_name1[2]~input_o\ & ( !\pin_name1[3]~input_o\ ) ) ) # ( !\b2v_inst|Mux12~2_combout\ & ( \pin_name1[2]~input_o\ & ( (\b2v_inst|Mux12~4_combout\ & !\pin_name1[3]~input_o\) ) ) ) # ( 
-- \b2v_inst|Mux12~2_combout\ & ( !\pin_name1[2]~input_o\ & ( !\pin_name1[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000110000001100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux12~4_combout\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datae => \b2v_inst|ALT_INV_Mux12~2_combout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux12~3_combout\);

-- Location: LABCELL_X27_Y4_N24
\b2v_inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~0_combout\ = ( \b2v_inst|ShiftRight0~8_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & (((\pin_name2[31]~input_o\)) # (\b2v_inst|Mux7~1_combout\))) # (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|Mux7~1_combout\ & 
-- (\b2v_inst|ShiftRight1~34_combout\))) ) ) # ( !\b2v_inst|ShiftRight0~8_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & (!\b2v_inst|Mux7~1_combout\ & ((\pin_name2[31]~input_o\)))) # (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|Mux7~1_combout\ & 
-- (\b2v_inst|ShiftRight1~34_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001000000011000100100100011101010110010001110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~34_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~8_combout\,
	combout => \b2v_inst|Mux11~0_combout\);

-- Location: LABCELL_X29_Y4_N18
\b2v_inst|ShiftLeft0~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~47_combout\ = ( \pin_name2[18]~input_o\ & ( \pin_name2[17]~input_o\ & ( ((!\pin_name3[0]~input_o\ & ((\pin_name2[20]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\))) # (\pin_name3[1]~input_o\) ) ) ) # ( 
-- !\pin_name2[18]~input_o\ & ( \pin_name2[17]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[20]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\)))) 
-- ) ) ) # ( \pin_name2[18]~input_o\ & ( !\pin_name2[17]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[20]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\)))) # (\pin_name3[1]~input_o\ & 
-- (((!\pin_name3[0]~input_o\)))) ) ) ) # ( !\pin_name2[18]~input_o\ & ( !\pin_name2[17]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[20]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[19]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010000001111110101000000110000010111110011111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[19]~input_o\,
	datab => \ALT_INV_pin_name2[20]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[18]~input_o\,
	dataf => \ALT_INV_pin_name2[17]~input_o\,
	combout => \b2v_inst|ShiftLeft0~47_combout\);

-- Location: MLABCELL_X28_Y4_N36
\b2v_inst|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~1_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~32_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~23_combout\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~32_combout\ & ( 
-- (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~47_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~41_combout\)) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~32_combout\ & ( (\pin_name3[2]~input_o\ & 
-- \b2v_inst|ShiftLeft0~23_combout\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~32_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~47_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~41_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000001010000010100010001101110111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~41_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~23_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~47_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~32_combout\,
	combout => \b2v_inst|Mux11~1_combout\);

-- Location: MLABCELL_X28_Y4_N0
\b2v_inst|Mux11~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~4_combout\ = ( !\b2v_inst|Mux7~3_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux11~0_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((!\pin_name3[20]~input_o\ $ (((!\pin_name2[20]~input_o\)))))) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( 
-- (!\b2v_inst|Mux7~2_combout\ & (((\b2v_inst|Mux11~1_combout\)))) # (\b2v_inst|Mux7~2_combout\ & ((((\b2v_inst|ShiftLeft0~16_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010011100100111000010100101111101110010011100100000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datab => \b2v_inst|ALT_INV_Mux11~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux11~1_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~16_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \ALT_INV_pin_name2[20]~input_o\,
	datag => \ALT_INV_pin_name3[20]~input_o\,
	combout => \b2v_inst|Mux11~4_combout\);

-- Location: LABCELL_X31_Y3_N3
\b2v_inst|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~81_sumout\ = SUM(( \pin_name2[20]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[20]~input_o\) ) + ( \b2v_inst|Add0~78\ ))
-- \b2v_inst|Add0~82\ = CARRY(( \pin_name2[20]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[20]~input_o\) ) + ( \b2v_inst|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[20]~input_o\,
	datad => \ALT_INV_pin_name2[20]~input_o\,
	cin => \b2v_inst|Add0~78\,
	sumout => \b2v_inst|Add0~81_sumout\,
	cout => \b2v_inst|Add0~82\);

-- Location: MLABCELL_X34_Y4_N54
\b2v_inst|Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~2_combout\ = ( \pin_name1[0]~input_o\ & ( \pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((\pin_name2[20]~input_o\) # (\pin_name3[20]~input_o\))) ) ) ) # ( !\pin_name1[0]~input_o\ & ( \pin_name1[1]~input_o\ & ( 
-- (\pin_name3[20]~input_o\ & (!\pin_name1[2]~input_o\ & \pin_name2[20]~input_o\)) ) ) ) # ( \pin_name1[0]~input_o\ & ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & \b2v_inst|Add0~81_sumout\) ) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- !\pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & \b2v_inst|Add0~81_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000010001000100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[20]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~81_sumout\,
	datad => \ALT_INV_pin_name2[20]~input_o\,
	datae => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux11~2_combout\);

-- Location: MLABCELL_X34_Y4_N48
\b2v_inst|Mux11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~3_combout\ = (!\pin_name1[3]~input_o\ & (((\pin_name1[2]~input_o\ & \b2v_inst|Mux11~4_combout\)) # (\b2v_inst|Mux11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010101010000000101010101000000010101010100000001010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux11~4_combout\,
	datad => \b2v_inst|ALT_INV_Mux11~2_combout\,
	combout => \b2v_inst|Mux11~3_combout\);

-- Location: LABCELL_X31_Y3_N6
\b2v_inst|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~85_sumout\ = SUM(( \pin_name2[21]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[21]~input_o\) ) + ( \b2v_inst|Add0~82\ ))
-- \b2v_inst|Add0~86\ = CARRY(( \pin_name2[21]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[21]~input_o\) ) + ( \b2v_inst|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[21]~input_o\,
	datad => \ALT_INV_pin_name2[21]~input_o\,
	cin => \b2v_inst|Add0~82\,
	sumout => \b2v_inst|Add0~85_sumout\,
	cout => \b2v_inst|Add0~86\);

-- Location: MLABCELL_X28_Y2_N6
\b2v_inst|Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~2_combout\ = ( \pin_name3[21]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~85_sumout\)) # (\pin_name1[1]~input_o\ & (((\pin_name2[21]~input_o\) # (\pin_name1[0]~input_o\)))) ) ) ) # ( 
-- !\pin_name3[21]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~85_sumout\)) # (\pin_name1[1]~input_o\ & (((\pin_name1[0]~input_o\ & \pin_name2[21]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000111010001110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~85_sumout\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name2[21]~input_o\,
	datae => \ALT_INV_pin_name3[21]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux10~2_combout\);

-- Location: LABCELL_X23_Y4_N36
\b2v_inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~0_combout\ = ( \pin_name2[31]~input_o\ & ( (!\b2v_inst|Mux7~0_combout\ & (((!\b2v_inst|Mux7~1_combout\)) # (\b2v_inst|ShiftRight0~9_combout\))) # (\b2v_inst|Mux7~0_combout\ & (((\b2v_inst|ShiftRight1~35_combout\ & 
-- \b2v_inst|Mux7~1_combout\)))) ) ) # ( !\pin_name2[31]~input_o\ & ( (\b2v_inst|Mux7~1_combout\ & ((!\b2v_inst|Mux7~0_combout\ & (\b2v_inst|ShiftRight0~9_combout\)) # (\b2v_inst|Mux7~0_combout\ & ((\b2v_inst|ShiftRight1~35_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011110101010001001111010101000100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datab => \b2v_inst|ALT_INV_ShiftRight0~9_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~35_combout\,
	datad => \b2v_inst|ALT_INV_Mux7~1_combout\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Mux10~0_combout\);

-- Location: LABCELL_X29_Y4_N54
\b2v_inst|ShiftLeft0~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~48_combout\ = ( \pin_name3[0]~input_o\ & ( \pin_name2[19]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[20]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[18]~input_o\)) ) ) ) # ( !\pin_name3[0]~input_o\ & ( 
-- \pin_name2[19]~input_o\ & ( (\pin_name2[21]~input_o\) # (\pin_name3[1]~input_o\) ) ) ) # ( \pin_name3[0]~input_o\ & ( !\pin_name2[19]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[20]~input_o\))) # (\pin_name3[1]~input_o\ & 
-- (\pin_name2[18]~input_o\)) ) ) ) # ( !\pin_name3[0]~input_o\ & ( !\pin_name2[19]~input_o\ & ( (!\pin_name3[1]~input_o\ & \pin_name2[21]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000001101010011010100001111111111110011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[18]~input_o\,
	datab => \ALT_INV_pin_name2[20]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[21]~input_o\,
	datae => \ALT_INV_pin_name3[0]~input_o\,
	dataf => \ALT_INV_pin_name2[19]~input_o\,
	combout => \b2v_inst|ShiftLeft0~48_combout\);

-- Location: LABCELL_X27_Y2_N30
\b2v_inst|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~1_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~48_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~34_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~25_combout\))) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~48_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~44_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~48_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~34_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~25_combout\))) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~48_combout\ & ( (\b2v_inst|ShiftLeft0~44_combout\ & \pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010100000101111111110011111100110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~34_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~44_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~25_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~48_combout\,
	combout => \b2v_inst|Mux10~1_combout\);

-- Location: MLABCELL_X28_Y2_N36
\b2v_inst|Mux10~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~4_combout\ = ( !\b2v_inst|Mux7~3_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux10~0_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((!\pin_name2[21]~input_o\ $ ((!\pin_name3[21]~input_o\))))) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( 
-- (((!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux10~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|ShiftLeft0~18_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010100111100000011110000000001010101001111000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux10~0_combout\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux10~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~18_combout\,
	datag => \ALT_INV_pin_name3[21]~input_o\,
	combout => \b2v_inst|Mux10~4_combout\);

-- Location: MLABCELL_X28_Y2_N15
\b2v_inst|Mux10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~3_combout\ = ( \b2v_inst|Mux10~4_combout\ & ( \pin_name1[2]~input_o\ & ( !\pin_name1[3]~input_o\ ) ) ) # ( !\b2v_inst|Mux10~4_combout\ & ( \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & \b2v_inst|Mux10~2_combout\) ) ) ) # ( 
-- \b2v_inst|Mux10~4_combout\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & \b2v_inst|Mux10~2_combout\) ) ) ) # ( !\b2v_inst|Mux10~4_combout\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & \b2v_inst|Mux10~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010000010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux10~2_combout\,
	datae => \b2v_inst|ALT_INV_Mux10~4_combout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux10~3_combout\);

-- Location: LABCELL_X31_Y3_N9
\b2v_inst|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~89_sumout\ = SUM(( \pin_name2[22]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[22]~input_o\) ) + ( \b2v_inst|Add0~86\ ))
-- \b2v_inst|Add0~90\ = CARRY(( \pin_name2[22]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[22]~input_o\) ) + ( \b2v_inst|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[22]~input_o\,
	dataf => \ALT_INV_pin_name3[22]~input_o\,
	cin => \b2v_inst|Add0~86\,
	sumout => \b2v_inst|Add0~89_sumout\,
	cout => \b2v_inst|Add0~90\);

-- Location: MLABCELL_X34_Y3_N12
\b2v_inst|Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~3_combout\ = ( \pin_name3[22]~input_o\ & ( \pin_name1[0]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((\b2v_inst|Add0~89_sumout\) # (\pin_name1[1]~input_o\))) ) ) ) # ( !\pin_name3[22]~input_o\ & ( \pin_name1[0]~input_o\ & ( 
-- (!\pin_name1[2]~input_o\ & ((!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~89_sumout\)) # (\pin_name1[1]~input_o\ & ((\pin_name2[22]~input_o\))))) ) ) ) # ( \pin_name3[22]~input_o\ & ( !\pin_name1[0]~input_o\ & ( (!\pin_name1[2]~input_o\ & 
-- ((!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~89_sumout\)) # (\pin_name1[1]~input_o\ & ((\pin_name2[22]~input_o\))))) ) ) ) # ( !\pin_name3[22]~input_o\ & ( !\pin_name1[0]~input_o\ & ( (!\pin_name1[1]~input_o\ & (!\pin_name1[2]~input_o\ & 
-- \b2v_inst|Add0~89_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000100110000001000010011000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[1]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~89_sumout\,
	datad => \ALT_INV_pin_name2[22]~input_o\,
	datae => \ALT_INV_pin_name3[22]~input_o\,
	dataf => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Mux9~3_combout\);

-- Location: LABCELL_X24_Y3_N0
\b2v_inst|ShiftLeft0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~49_combout\ = ( \pin_name2[19]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[21]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\) # 
-- (\pin_name2[20]~input_o\)))) ) ) ) # ( !\pin_name2[19]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[21]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name2[20]~input_o\ & 
-- !\pin_name3[0]~input_o\)))) ) ) ) # ( \pin_name2[19]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[21]~input_o\ & ((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name3[0]~input_o\) # 
-- (\pin_name2[20]~input_o\)))) ) ) ) # ( !\pin_name2[19]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[21]~input_o\ & ((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((\pin_name2[20]~input_o\ & 
-- !\pin_name3[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010000001010111011110101111001000101010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \ALT_INV_pin_name2[20]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[19]~input_o\,
	dataf => \ALT_INV_pin_name2[22]~input_o\,
	combout => \b2v_inst|ShiftLeft0~49_combout\);

-- Location: LABCELL_X29_Y3_N42
\b2v_inst|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~1_combout\ = ( \b2v_inst|ShiftLeft0~36_combout\ & ( \pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~27_combout\) ) ) ) # ( !\b2v_inst|ShiftLeft0~36_combout\ & ( \pin_name3[3]~input_o\ & ( (\pin_name3[2]~input_o\ 
-- & \b2v_inst|ShiftLeft0~27_combout\) ) ) ) # ( \b2v_inst|ShiftLeft0~36_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~49_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~45_combout\)) ) ) ) # ( 
-- !\b2v_inst|ShiftLeft0~36_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~49_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~45_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~45_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~49_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~27_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~36_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux9~1_combout\);

-- Location: MLABCELL_X28_Y3_N27
\b2v_inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~0_combout\ = ( \b2v_inst|ShiftRight0~10_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & (((\pin_name2[31]~input_o\)) # (\b2v_inst|Mux7~1_combout\))) # (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|Mux7~1_combout\ & 
-- ((\b2v_inst|ShiftRight1~36_combout\)))) ) ) # ( !\b2v_inst|ShiftRight0~10_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & (!\b2v_inst|Mux7~1_combout\ & (\pin_name2[31]~input_o\))) # (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|Mux7~1_combout\ & 
-- ((\b2v_inst|ShiftRight1~36_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001000010000001100100101010001110110010101000111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~36_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~10_combout\,
	combout => \b2v_inst|Mux9~0_combout\);

-- Location: LABCELL_X29_Y3_N48
\b2v_inst|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~2_combout\ = ( \b2v_inst|Mux7~3_combout\ & ( \b2v_inst|LessThan0~15_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux9~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|ShiftLeft0~20_combout\))) ) ) ) # ( 
-- !\b2v_inst|Mux7~3_combout\ & ( \b2v_inst|LessThan0~15_combout\ & ( (\b2v_inst|Mux9~0_combout\) # (\b2v_inst|Mux7~2_combout\) ) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|LessThan0~15_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & 
-- (\b2v_inst|Mux9~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|ShiftLeft0~20_combout\))) ) ) ) # ( !\b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|LessThan0~15_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & \b2v_inst|Mux9~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010001000100111011101011111010111110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datab => \b2v_inst|ALT_INV_Mux9~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux9~0_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~20_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~15_combout\,
	combout => \b2v_inst|Mux9~2_combout\);

-- Location: LABCELL_X33_Y3_N27
\b2v_inst|Mux9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~4_combout\ = ( !\pin_name1[3]~input_o\ & ( \b2v_inst|Mux9~2_combout\ & ( (\pin_name1[2]~input_o\) # (\b2v_inst|Mux9~3_combout\) ) ) ) # ( !\pin_name1[3]~input_o\ & ( !\b2v_inst|Mux9~2_combout\ & ( \b2v_inst|Mux9~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux9~3_combout\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	datae => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux9~2_combout\,
	combout => \b2v_inst|Mux9~4_combout\);

-- Location: LABCELL_X31_Y3_N12
\b2v_inst|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~93_sumout\ = SUM(( \pin_name2[23]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[23]~input_o\) ) + ( \b2v_inst|Add0~90\ ))
-- \b2v_inst|Add0~94\ = CARRY(( \pin_name2[23]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[23]~input_o\) ) + ( \b2v_inst|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[23]~input_o\,
	datad => \ALT_INV_pin_name2[23]~input_o\,
	cin => \b2v_inst|Add0~90\,
	sumout => \b2v_inst|Add0~93_sumout\,
	cout => \b2v_inst|Add0~94\);

-- Location: LABCELL_X33_Y3_N36
\b2v_inst|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~3_combout\ = ( \pin_name1[1]~input_o\ & ( \pin_name3[23]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((\pin_name1[0]~input_o\) # (\pin_name2[23]~input_o\))) ) ) ) # ( !\pin_name1[1]~input_o\ & ( \pin_name3[23]~input_o\ & ( 
-- (\b2v_inst|Add0~93_sumout\ & !\pin_name1[2]~input_o\) ) ) ) # ( \pin_name1[1]~input_o\ & ( !\pin_name3[23]~input_o\ & ( (\pin_name2[23]~input_o\ & (!\pin_name1[2]~input_o\ & \pin_name1[0]~input_o\)) ) ) ) # ( !\pin_name1[1]~input_o\ & ( 
-- !\pin_name3[23]~input_o\ & ( (\b2v_inst|Add0~93_sumout\ & !\pin_name1[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000101000000110000001100000101000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[23]~input_o\,
	datab => \b2v_inst|ALT_INV_Add0~93_sumout\,
	datac => \ALT_INV_pin_name1[2]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name3[23]~input_o\,
	combout => \b2v_inst|Mux8~3_combout\);

-- Location: LABCELL_X24_Y3_N36
\b2v_inst|ShiftLeft0~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~50_combout\ = ( \pin_name3[0]~input_o\ & ( \pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[22]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[20]~input_o\)) ) ) ) # ( !\pin_name3[0]~input_o\ & ( 
-- \pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\) # (\pin_name2[21]~input_o\) ) ) ) # ( \pin_name3[0]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[22]~input_o\))) # (\pin_name3[1]~input_o\ & 
-- (\pin_name2[20]~input_o\)) ) ) ) # ( !\pin_name3[0]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (\pin_name3[1]~input_o\ & \pin_name2[21]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000001011010111110111011101110110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \ALT_INV_pin_name2[20]~input_o\,
	datad => \ALT_INV_pin_name2[22]~input_o\,
	datae => \ALT_INV_pin_name3[0]~input_o\,
	dataf => \ALT_INV_pin_name2[23]~input_o\,
	combout => \b2v_inst|ShiftLeft0~50_combout\);

-- Location: LABCELL_X30_Y2_N12
\b2v_inst|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~1_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~50_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~38_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~29_combout\))) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~50_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~46_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~50_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~38_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~29_combout\))) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~50_combout\ & ( (\b2v_inst|ShiftLeft0~46_combout\ & \pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000011000011111111011101110111010000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~46_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~38_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~29_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~50_combout\,
	combout => \b2v_inst|Mux8~1_combout\);

-- Location: LABCELL_X27_Y4_N27
\b2v_inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~0_combout\ = ( \pin_name2[31]~input_o\ & ( (!\b2v_inst|Mux7~0_combout\ & ((!\b2v_inst|Mux7~1_combout\) # ((\b2v_inst|ShiftRight0~11_combout\)))) # (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|Mux7~1_combout\ & 
-- (\b2v_inst|ShiftRight1~37_combout\))) ) ) # ( !\pin_name2[31]~input_o\ & ( (\b2v_inst|Mux7~1_combout\ & ((!\b2v_inst|Mux7~0_combout\ & ((\b2v_inst|ShiftRight0~11_combout\))) # (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|ShiftRight1~37_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001110001001101010111000100110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~37_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~11_combout\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Mux8~0_combout\);

-- Location: LABCELL_X33_Y3_N30
\b2v_inst|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~2_combout\ = ( \b2v_inst|Mux7~3_combout\ & ( \b2v_inst|LessThan0~14_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux8~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|ShiftLeft0~22_combout\))) ) ) ) # ( 
-- !\b2v_inst|Mux7~3_combout\ & ( \b2v_inst|LessThan0~14_combout\ & ( (\b2v_inst|Mux7~2_combout\) # (\b2v_inst|Mux8~0_combout\) ) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|LessThan0~14_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & 
-- (\b2v_inst|Mux8~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|ShiftLeft0~22_combout\))) ) ) ) # ( !\b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|LessThan0~14_combout\ & ( (\b2v_inst|Mux8~0_combout\ & !\b2v_inst|Mux7~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000010100000101111100111111001111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux8~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux8~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~22_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~14_combout\,
	combout => \b2v_inst|Mux8~2_combout\);

-- Location: LABCELL_X33_Y3_N9
\b2v_inst|Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~4_combout\ = (!\pin_name1[3]~input_o\ & (((\b2v_inst|Mux8~2_combout\ & \pin_name1[2]~input_o\)) # (\b2v_inst|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001001100010001000100110001000100010011000100010001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux8~3_combout\,
	datab => \ALT_INV_pin_name1[3]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux8~2_combout\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux8~4_combout\);

-- Location: LABCELL_X24_Y4_N12
\b2v_inst|Mux7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~4_combout\ = ( \b2v_inst|Mux7~0_combout\ & ( (\b2v_inst|Mux7~1_combout\ & (((\pin_name2[31]~input_o\ & \pin_name3[3]~input_o\)) # (\b2v_inst|ShiftRight0~12_combout\))) ) ) # ( !\b2v_inst|Mux7~0_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & 
-- (\pin_name2[31]~input_o\)) # (\b2v_inst|Mux7~1_combout\ & ((\b2v_inst|ShiftRight0~12_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000011000100110000001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[31]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~12_combout\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux7~0_combout\,
	combout => \b2v_inst|Mux7~4_combout\);

-- Location: LABCELL_X24_Y3_N12
\b2v_inst|ShiftLeft0~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~51_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\) # ((!\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[21]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\ & ((\pin_name3[0]~input_o\)))) # (\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\) # (\pin_name2[21]~input_o\)))) ) ) ) # ( 
-- \pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[1]~input_o\ & (((!\pin_name3[0]~input_o\)) # (\pin_name2[23]~input_o\))) # (\pin_name3[1]~input_o\ & (((\pin_name2[21]~input_o\ & \pin_name3[0]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[21]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011111100000101001100001111010100111111111101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[23]~input_o\,
	datab => \ALT_INV_pin_name2[21]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name2[22]~input_o\,
	combout => \b2v_inst|ShiftLeft0~51_combout\);

-- Location: MLABCELL_X28_Y4_N42
\b2v_inst|Mux7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~5_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~32_combout\ & ( (\b2v_inst|ShiftLeft0~41_combout\) # (\pin_name3[2]~input_o\) ) ) ) # ( !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~32_combout\ & ( (!\pin_name3[2]~input_o\ 
-- & (\b2v_inst|ShiftLeft0~51_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~47_combout\))) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~32_combout\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftLeft0~41_combout\) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~32_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~51_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~47_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111001000100010001000001010010111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~41_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~51_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~47_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~32_combout\,
	combout => \b2v_inst|Mux7~5_combout\);

-- Location: MLABCELL_X28_Y4_N48
\b2v_inst|Mux7~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~6_combout\ = ( \b2v_inst|Mux7~3_combout\ & ( \b2v_inst|LessThan0~13_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|Mux7~5_combout\))) # (\b2v_inst|Mux7~2_combout\ & (\b2v_inst|ShiftLeft0~24_combout\)) ) ) ) # ( 
-- !\b2v_inst|Mux7~3_combout\ & ( \b2v_inst|LessThan0~13_combout\ & ( (\b2v_inst|Mux7~4_combout\) # (\b2v_inst|Mux7~2_combout\) ) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|LessThan0~13_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & 
-- ((\b2v_inst|Mux7~5_combout\))) # (\b2v_inst|Mux7~2_combout\ & (\b2v_inst|ShiftLeft0~24_combout\)) ) ) ) # ( !\b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|LessThan0~13_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & \b2v_inst|Mux7~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000100011011101101011111010111110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~24_combout\,
	datac => \b2v_inst|ALT_INV_Mux7~4_combout\,
	datad => \b2v_inst|ALT_INV_Mux7~5_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~13_combout\,
	combout => \b2v_inst|Mux7~6_combout\);

-- Location: LABCELL_X31_Y3_N15
\b2v_inst|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~97_sumout\ = SUM(( \pin_name2[24]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[24]~input_o\) ) + ( \b2v_inst|Add0~94\ ))
-- \b2v_inst|Add0~98\ = CARRY(( \pin_name2[24]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[24]~input_o\) ) + ( \b2v_inst|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name3[24]~input_o\,
	cin => \b2v_inst|Add0~94\,
	sumout => \b2v_inst|Add0~97_sumout\,
	cout => \b2v_inst|Add0~98\);

-- Location: MLABCELL_X34_Y3_N18
\b2v_inst|Mux7~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~7_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name3[24]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((\pin_name1[1]~input_o\) # (\b2v_inst|Add0~97_sumout\))) ) ) ) # ( !\pin_name2[24]~input_o\ & ( \pin_name3[24]~input_o\ & ( 
-- (!\pin_name1[2]~input_o\ & ((!\pin_name1[1]~input_o\ & ((\b2v_inst|Add0~97_sumout\))) # (\pin_name1[1]~input_o\ & (\pin_name1[0]~input_o\)))) ) ) ) # ( \pin_name2[24]~input_o\ & ( !\pin_name3[24]~input_o\ & ( (!\pin_name1[2]~input_o\ & 
-- ((!\pin_name1[1]~input_o\ & ((\b2v_inst|Add0~97_sumout\))) # (\pin_name1[1]~input_o\ & (\pin_name1[0]~input_o\)))) ) ) ) # ( !\pin_name2[24]~input_o\ & ( !\pin_name3[24]~input_o\ & ( (\b2v_inst|Add0~97_sumout\ & (!\pin_name1[1]~input_o\ & 
-- !\pin_name1[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001101010000000000110101000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \b2v_inst|ALT_INV_Add0~97_sumout\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name3[24]~input_o\,
	combout => \b2v_inst|Mux7~7_combout\);

-- Location: LABCELL_X33_Y3_N15
\b2v_inst|Mux7~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~8_combout\ = ( !\pin_name1[3]~input_o\ & ( ((\b2v_inst|Mux7~6_combout\ & \pin_name1[2]~input_o\)) # (\b2v_inst|Mux7~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000000000000000000001111001111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux7~6_combout\,
	datac => \b2v_inst|ALT_INV_Mux7~7_combout\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	datae => \ALT_INV_pin_name1[3]~input_o\,
	combout => \b2v_inst|Mux7~8_combout\);

-- Location: LABCELL_X31_Y3_N18
\b2v_inst|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~101_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[25]~input_o\) ) + ( \pin_name2[25]~input_o\ ) + ( \b2v_inst|Add0~98\ ))
-- \b2v_inst|Add0~102\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[25]~input_o\) ) + ( \pin_name2[25]~input_o\ ) + ( \b2v_inst|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[25]~input_o\,
	dataf => \ALT_INV_pin_name2[25]~input_o\,
	cin => \b2v_inst|Add0~98\,
	sumout => \b2v_inst|Add0~101_sumout\,
	cout => \b2v_inst|Add0~102\);

-- Location: MLABCELL_X34_Y3_N54
\b2v_inst|Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~3_combout\ = ( \pin_name1[1]~input_o\ & ( \pin_name3[25]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((\pin_name2[25]~input_o\) # (\pin_name1[0]~input_o\))) ) ) ) # ( !\pin_name1[1]~input_o\ & ( \pin_name3[25]~input_o\ & ( 
-- (!\pin_name1[2]~input_o\ & \b2v_inst|Add0~101_sumout\) ) ) ) # ( \pin_name1[1]~input_o\ & ( !\pin_name3[25]~input_o\ & ( (\pin_name1[0]~input_o\ & (!\pin_name1[2]~input_o\ & \pin_name2[25]~input_o\)) ) ) ) # ( !\pin_name1[1]~input_o\ & ( 
-- !\pin_name3[25]~input_o\ & ( (!\pin_name1[2]~input_o\ & \b2v_inst|Add0~101_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000100010000001100000011000100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~101_sumout\,
	datad => \ALT_INV_pin_name2[25]~input_o\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name3[25]~input_o\,
	combout => \b2v_inst|Mux6~3_combout\);

-- Location: LABCELL_X24_Y3_N18
\b2v_inst|ShiftLeft0~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~52_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( ((!\pin_name3[1]~input_o\ & ((\pin_name2[25]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\))) # (\pin_name3[0]~input_o\) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( \pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[25]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)))) # (\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)))) 
-- ) ) ) # ( \pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[25]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)))) # (\pin_name3[0]~input_o\ & 
-- (((!\pin_name3[1]~input_o\)))) ) ) ) # ( !\pin_name2[24]~input_o\ & ( !\pin_name2[22]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((!\pin_name3[1]~input_o\ & ((\pin_name2[25]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[23]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100001101001111010000000111110001110011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[23]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[25]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name2[22]~input_o\,
	combout => \b2v_inst|ShiftLeft0~52_combout\);

-- Location: LABCELL_X27_Y2_N6
\b2v_inst|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~1_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~48_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~44_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~34_combout\)) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~48_combout\ & ( (\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~52_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~48_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~44_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~34_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~48_combout\ & ( (\b2v_inst|ShiftLeft0~52_combout\ & !\pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000001011111010100111111001111110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~34_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~52_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~44_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~48_combout\,
	combout => \b2v_inst|Mux6~1_combout\);

-- Location: LABCELL_X24_Y4_N36
\b2v_inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~0_combout\ = ( \pin_name3[4]~input_o\ & ( (!\pin_name1[0]~input_o\ & ((\pin_name1[1]~input_o\))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~5_combout\ & !\pin_name1[1]~input_o\)) ) ) # ( !\pin_name3[4]~input_o\ & ( 
-- (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name1[0]~input_o\ & (\pin_name1[1]~input_o\ & \pin_name3[3]~input_o\)) # (\pin_name1[0]~input_o\ & ((!\pin_name3[3]~input_o\))))) # (\b2v_inst|ShiftLeft0~5_combout\ & (!\pin_name1[0]~input_o\ $ 
-- ((!\pin_name1[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000011100001101100001110000011100000111000001110000011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name1[1]~input_o\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \ALT_INV_pin_name3[4]~input_o\,
	combout => \b2v_inst|Mux5~0_combout\);

-- Location: LABCELL_X24_Y4_N9
\b2v_inst|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~1_combout\ = ( \pin_name1[1]~input_o\ & ( (!\pin_name3[4]~input_o\ & (!\b2v_inst|ShiftLeft0~5_combout\ & !\pin_name3[3]~input_o\)) ) ) # ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[0]~input_o\) # ((!\pin_name3[4]~input_o\ & 
-- (!\b2v_inst|ShiftLeft0~5_combout\ & !\pin_name3[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011110000111110001111000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[4]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux5~1_combout\);

-- Location: LABCELL_X24_Y4_N51
\b2v_inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~0_combout\ = ( \pin_name2[31]~input_o\ & ( (!\b2v_inst|Mux5~0_combout\ & ((!\b2v_inst|Mux5~1_combout\) # ((\b2v_inst|ShiftRight0~13_combout\)))) # (\b2v_inst|Mux5~0_combout\ & (\b2v_inst|Mux5~1_combout\ & 
-- ((\b2v_inst|ShiftRight0~14_combout\)))) ) ) # ( !\pin_name2[31]~input_o\ & ( (\b2v_inst|Mux5~1_combout\ & ((!\b2v_inst|Mux5~0_combout\ & (\b2v_inst|ShiftRight0~13_combout\)) # (\b2v_inst|Mux5~0_combout\ & ((\b2v_inst|ShiftRight0~14_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001110001010100110111000101010011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux5~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux5~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~13_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~14_combout\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Mux6~0_combout\);

-- Location: LABCELL_X27_Y2_N42
\b2v_inst|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~2_combout\ = ( \b2v_inst|Mux6~0_combout\ & ( \b2v_inst|LessThan0~12_combout\ & ( (!\b2v_inst|Mux7~3_combout\) # ((!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux6~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & 
-- ((\b2v_inst|ShiftLeft0~26_combout\)))) ) ) ) # ( !\b2v_inst|Mux6~0_combout\ & ( \b2v_inst|LessThan0~12_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux6~1_combout\ & (\b2v_inst|Mux7~3_combout\))) # (\b2v_inst|Mux7~2_combout\ & 
-- (((!\b2v_inst|Mux7~3_combout\) # (\b2v_inst|ShiftLeft0~26_combout\)))) ) ) ) # ( \b2v_inst|Mux6~0_combout\ & ( !\b2v_inst|LessThan0~12_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (((!\b2v_inst|Mux7~3_combout\)) # (\b2v_inst|Mux6~1_combout\))) # 
-- (\b2v_inst|Mux7~2_combout\ & (((\b2v_inst|Mux7~3_combout\ & \b2v_inst|ShiftLeft0~26_combout\)))) ) ) ) # ( !\b2v_inst|Mux6~0_combout\ & ( !\b2v_inst|LessThan0~12_combout\ & ( (\b2v_inst|Mux7~3_combout\ & ((!\b2v_inst|Mux7~2_combout\ & 
-- (\b2v_inst|Mux6~1_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|ShiftLeft0~26_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000111101000101010011101010010010101111111001011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datab => \b2v_inst|ALT_INV_Mux6~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux7~3_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~26_combout\,
	datae => \b2v_inst|ALT_INV_Mux6~0_combout\,
	dataf => \b2v_inst|ALT_INV_LessThan0~12_combout\,
	combout => \b2v_inst|Mux6~2_combout\);

-- Location: LABCELL_X33_Y2_N9
\b2v_inst|Mux6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~4_combout\ = ( \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux6~2_combout\) # (\b2v_inst|Mux6~3_combout\))) ) ) # ( !\pin_name1[2]~input_o\ & ( (\b2v_inst|Mux6~3_combout\ & !\pin_name1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux6~3_combout\,
	datac => \b2v_inst|ALT_INV_Mux6~2_combout\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux6~4_combout\);

-- Location: LABCELL_X24_Y3_N24
\b2v_inst|ShiftLeft0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~53_combout\ = ( \pin_name2[24]~input_o\ & ( \pin_name2[23]~input_o\ & ( ((!\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[25]~input_o\)))) # (\pin_name3[1]~input_o\) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( \pin_name2[23]~input_o\ & ( (!\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\ & (!\pin_name3[1]~input_o\))) # (\pin_name3[0]~input_o\ & (((\pin_name2[25]~input_o\) # (\pin_name3[1]~input_o\)))) ) ) ) # ( 
-- \pin_name2[24]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (!\pin_name3[0]~input_o\ & (((\pin_name3[1]~input_o\)) # (\pin_name2[26]~input_o\))) # (\pin_name3[0]~input_o\ & (((!\pin_name3[1]~input_o\ & \pin_name2[25]~input_o\)))) ) ) ) # ( 
-- !\pin_name2[24]~input_o\ & ( !\pin_name2[23]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\)) # (\pin_name3[0]~input_o\ & ((\pin_name2[25]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010011000111110001000011011100110100111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[26]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name3[1]~input_o\,
	datad => \ALT_INV_pin_name2[25]~input_o\,
	datae => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \ALT_INV_pin_name2[23]~input_o\,
	combout => \b2v_inst|ShiftLeft0~53_combout\);

-- Location: LABCELL_X29_Y3_N54
\b2v_inst|Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~3_combout\ = ( \b2v_inst|ShiftLeft0~36_combout\ & ( \pin_name3[3]~input_o\ & ( (\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~45_combout\) ) ) ) # ( !\b2v_inst|ShiftLeft0~36_combout\ & ( \pin_name3[3]~input_o\ & ( 
-- (\b2v_inst|ShiftLeft0~45_combout\ & !\pin_name3[2]~input_o\) ) ) ) # ( \b2v_inst|ShiftLeft0~36_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~53_combout\)) # (\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~49_combout\))) ) ) ) # ( !\b2v_inst|ShiftLeft0~36_combout\ & ( !\pin_name3[3]~input_o\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~53_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~49_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~45_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~53_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~49_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~36_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|Mux5~3_combout\);

-- Location: LABCELL_X24_Y4_N48
\b2v_inst|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~2_combout\ = ( \b2v_inst|ShiftRight0~17_combout\ & ( (!\b2v_inst|Mux5~0_combout\ & (((\pin_name2[31]~input_o\)) # (\b2v_inst|Mux5~1_combout\))) # (\b2v_inst|Mux5~0_combout\ & (\b2v_inst|Mux5~1_combout\ & 
-- ((\b2v_inst|ShiftRight0~18_combout\)))) ) ) # ( !\b2v_inst|ShiftRight0~17_combout\ & ( (!\b2v_inst|Mux5~0_combout\ & (!\b2v_inst|Mux5~1_combout\ & (\pin_name2[31]~input_o\))) # (\b2v_inst|Mux5~0_combout\ & (\b2v_inst|Mux5~1_combout\ & 
-- ((\b2v_inst|ShiftRight0~18_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001000010000001100100101010001110110010101000111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux5~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux5~1_combout\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~18_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~17_combout\,
	combout => \b2v_inst|Mux5~2_combout\);

-- Location: MLABCELL_X28_Y2_N30
\b2v_inst|Mux5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~6_combout\ = ( !\b2v_inst|Mux7~3_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & ((((\b2v_inst|Mux5~2_combout\))))) # (\b2v_inst|Mux7~2_combout\ & (!\pin_name2[26]~input_o\ $ ((!\pin_name3[26]~input_o\)))) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( 
-- ((!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux5~3_combout\)) # (\b2v_inst|Mux7~2_combout\ & (((\b2v_inst|ShiftLeft0~28_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001001000010010000011000011111111011110110111100000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[26]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux5~3_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~28_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux5~2_combout\,
	datag => \ALT_INV_pin_name3[26]~input_o\,
	combout => \b2v_inst|Mux5~6_combout\);

-- Location: LABCELL_X31_Y3_N21
\b2v_inst|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~105_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[26]~input_o\) ) + ( \pin_name2[26]~input_o\ ) + ( \b2v_inst|Add0~102\ ))
-- \b2v_inst|Add0~106\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[26]~input_o\) ) + ( \pin_name2[26]~input_o\ ) + ( \b2v_inst|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[26]~input_o\,
	datad => \ALT_INV_pin_name3[26]~input_o\,
	cin => \b2v_inst|Add0~102\,
	sumout => \b2v_inst|Add0~105_sumout\,
	cout => \b2v_inst|Add0~106\);

-- Location: MLABCELL_X28_Y2_N18
\b2v_inst|Mux5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~4_combout\ = ( \b2v_inst|Add0~105_sumout\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\) # ((!\pin_name1[0]~input_o\ & (\pin_name2[26]~input_o\ & \pin_name3[26]~input_o\)) # (\pin_name1[0]~input_o\ & ((\pin_name3[26]~input_o\) # 
-- (\pin_name2[26]~input_o\)))) ) ) ) # ( !\b2v_inst|Add0~105_sumout\ & ( !\pin_name1[2]~input_o\ & ( (\pin_name1[1]~input_o\ & ((!\pin_name1[0]~input_o\ & (\pin_name2[26]~input_o\ & \pin_name3[26]~input_o\)) # (\pin_name1[0]~input_o\ & 
-- ((\pin_name3[26]~input_o\) # (\pin_name2[26]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011110011011101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name2[26]~input_o\,
	datad => \ALT_INV_pin_name3[26]~input_o\,
	datae => \b2v_inst|ALT_INV_Add0~105_sumout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux5~4_combout\);

-- Location: MLABCELL_X28_Y2_N24
\b2v_inst|Mux5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~5_combout\ = ( \pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux5~4_combout\) # (\b2v_inst|Mux5~6_combout\))) ) ) # ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & \b2v_inst|Mux5~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000101010001010100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux5~6_combout\,
	datac => \b2v_inst|ALT_INV_Mux5~4_combout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux5~5_combout\);

-- Location: LABCELL_X31_Y3_N24
\b2v_inst|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~109_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[27]~input_o\) ) + ( \pin_name2[27]~input_o\ ) + ( \b2v_inst|Add0~106\ ))
-- \b2v_inst|Add0~110\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[27]~input_o\) ) + ( \pin_name2[27]~input_o\ ) + ( \b2v_inst|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name3[27]~input_o\,
	dataf => \ALT_INV_pin_name2[27]~input_o\,
	cin => \b2v_inst|Add0~106\,
	sumout => \b2v_inst|Add0~109_sumout\,
	cout => \b2v_inst|Add0~110\);

-- Location: LABCELL_X29_Y2_N54
\b2v_inst|ShiftRight1~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~42_combout\ = ( \b2v_inst|ShiftRight1~27_combout\ & ( ((\b2v_inst|ShiftRight1~10_combout\ & \b2v_inst|ShiftRight0~1_combout\)) # (\pin_name2[31]~input_o\) ) ) # ( !\b2v_inst|ShiftRight1~27_combout\ & ( (\pin_name2[31]~input_o\ & 
-- ((!\b2v_inst|ShiftRight1~10_combout\) # (!\b2v_inst|ShiftRight0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001100110011000000110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name2[31]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~27_combout\,
	combout => \b2v_inst|ShiftRight1~42_combout\);

-- Location: LABCELL_X33_Y2_N42
\b2v_inst|ShiftLeft0~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~54_combout\ = ( \pin_name3[0]~input_o\ & ( \pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\)) # (\pin_name3[1]~input_o\ & ((\pin_name2[24]~input_o\))) ) ) ) # ( !\pin_name3[0]~input_o\ & ( 
-- \pin_name2[25]~input_o\ & ( (\pin_name2[27]~input_o\) # (\pin_name3[1]~input_o\) ) ) ) # ( \pin_name3[0]~input_o\ & ( !\pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\)) # (\pin_name3[1]~input_o\ & 
-- ((\pin_name2[24]~input_o\))) ) ) ) # ( !\pin_name3[0]~input_o\ & ( !\pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & \pin_name2[27]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000010100101111101110111011101110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name2[26]~input_o\,
	datad => \ALT_INV_pin_name2[24]~input_o\,
	datae => \ALT_INV_pin_name3[0]~input_o\,
	dataf => \ALT_INV_pin_name2[25]~input_o\,
	combout => \b2v_inst|ShiftLeft0~54_combout\);

-- Location: LABCELL_X30_Y2_N18
\b2v_inst|ShiftLeft0~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~55_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~50_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~46_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~38_combout\))) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~50_combout\ & ( (\b2v_inst|ShiftLeft0~54_combout\) # (\pin_name3[2]~input_o\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~50_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~46_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~38_combout\))) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~50_combout\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|ShiftLeft0~54_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010001110100011100110011111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~46_combout\,
	datab => \ALT_INV_pin_name3[2]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~38_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~54_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~50_combout\,
	combout => \b2v_inst|ShiftLeft0~55_combout\);

-- Location: LABCELL_X29_Y2_N57
\b2v_inst|ShiftLeft0~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~56_combout\ = ( \b2v_inst|ShiftLeft0~30_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((\b2v_inst|ShiftLeft0~55_combout\) # (\pin_name3[4]~input_o\))) ) ) # ( !\b2v_inst|ShiftLeft0~30_combout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ 
-- & (!\pin_name3[4]~input_o\ & \b2v_inst|ShiftLeft0~55_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \ALT_INV_pin_name3[4]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~55_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~30_combout\,
	combout => \b2v_inst|ShiftLeft0~56_combout\);

-- Location: LABCELL_X29_Y2_N12
\b2v_inst|ShiftRight0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~25_combout\ = ( !\pin_name3[3]~input_o\ & ( (\b2v_inst|ShiftRight0~1_combout\ & \b2v_inst|ShiftRight0~20_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~20_combout\,
	dataf => \ALT_INV_pin_name3[3]~input_o\,
	combout => \b2v_inst|ShiftRight0~25_combout\);

-- Location: LABCELL_X29_Y2_N0
\b2v_inst|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~2_combout\ = ( !\pin_name1[1]~input_o\ & ( ((!\pin_name1[0]~input_o\ & ((!\pin_name3[27]~input_o\ $ (!\pin_name2[27]~input_o\)))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftLeft0~56_combout\))) ) ) # ( \pin_name1[1]~input_o\ & ( 
-- ((!\pin_name1[0]~input_o\ & (((\b2v_inst|ShiftRight0~25_combout\)))) # (\pin_name1[0]~input_o\ & (\b2v_inst|ShiftRight1~42_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000011110101010111110000001100110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~42_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~56_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~25_combout\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \ALT_INV_pin_name2[27]~input_o\,
	datag => \ALT_INV_pin_name3[27]~input_o\,
	combout => \b2v_inst|Mux4~2_combout\);

-- Location: LABCELL_X33_Y2_N6
\b2v_inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~0_combout\ = ( \pin_name3[27]~input_o\ & ( (\pin_name1[0]~input_o\) # (\pin_name2[27]~input_o\) ) ) # ( !\pin_name3[27]~input_o\ & ( (\pin_name2[27]~input_o\ & \pin_name1[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name3[27]~input_o\,
	combout => \b2v_inst|Mux4~0_combout\);

-- Location: LABCELL_X33_Y2_N48
\b2v_inst|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~1_combout\ = ( !\pin_name1[3]~input_o\ & ( \pin_name1[2]~input_o\ & ( \b2v_inst|Mux4~2_combout\ ) ) ) # ( !\pin_name1[3]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[1]~input_o\ & (\b2v_inst|Add0~109_sumout\)) # 
-- (\pin_name1[1]~input_o\ & ((\b2v_inst|Mux4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[1]~input_o\,
	datab => \b2v_inst|ALT_INV_Add0~109_sumout\,
	datac => \b2v_inst|ALT_INV_Mux4~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux4~0_combout\,
	datae => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux4~1_combout\);

-- Location: LABCELL_X31_Y3_N27
\b2v_inst|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~113_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[28]~input_o\) ) + ( \pin_name2[28]~input_o\ ) + ( \b2v_inst|Add0~110\ ))
-- \b2v_inst|Add0~114\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[28]~input_o\) ) + ( \pin_name2[28]~input_o\ ) + ( \b2v_inst|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name3[28]~input_o\,
	dataf => \ALT_INV_pin_name2[28]~input_o\,
	cin => \b2v_inst|Add0~110\,
	sumout => \b2v_inst|Add0~113_sumout\,
	cout => \b2v_inst|Add0~114\);

-- Location: LABCELL_X33_Y3_N48
\b2v_inst|Mux3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~3_combout\ = ( \pin_name1[0]~input_o\ & ( \pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((\pin_name3[28]~input_o\) # (\pin_name2[28]~input_o\))) ) ) ) # ( !\pin_name1[0]~input_o\ & ( \pin_name1[1]~input_o\ & ( 
-- (!\pin_name1[2]~input_o\ & (\pin_name2[28]~input_o\ & \pin_name3[28]~input_o\)) ) ) ) # ( \pin_name1[0]~input_o\ & ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & \b2v_inst|Add0~113_sumout\) ) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- !\pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & \b2v_inst|Add0~113_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000000000001000100010001010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \ALT_INV_pin_name2[28]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~113_sumout\,
	datad => \ALT_INV_pin_name3[28]~input_o\,
	datae => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux3~3_combout\);

-- Location: LABCELL_X33_Y2_N24
\b2v_inst|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~1_combout\ = ( \pin_name3[0]~input_o\ & ( \pin_name2[25]~input_o\ & ( (\pin_name3[1]~input_o\) # (\pin_name2[27]~input_o\) ) ) ) # ( !\pin_name3[0]~input_o\ & ( \pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & 
-- ((\pin_name2[28]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\)) ) ) ) # ( \pin_name3[0]~input_o\ & ( !\pin_name2[25]~input_o\ & ( (\pin_name2[27]~input_o\ & !\pin_name3[1]~input_o\) ) ) ) # ( !\pin_name3[0]~input_o\ & ( 
-- !\pin_name2[25]~input_o\ & ( (!\pin_name3[1]~input_o\ & ((\pin_name2[28]~input_o\))) # (\pin_name3[1]~input_o\ & (\pin_name2[26]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101001100110000000000001111010101010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[26]~input_o\,
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name2[28]~input_o\,
	datad => \ALT_INV_pin_name3[1]~input_o\,
	datae => \ALT_INV_pin_name3[0]~input_o\,
	dataf => \ALT_INV_pin_name2[25]~input_o\,
	combout => \b2v_inst|Mux3~1_combout\);

-- Location: MLABCELL_X28_Y4_N54
\b2v_inst|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~2_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|Mux3~1_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~47_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~41_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & ( 
-- \b2v_inst|Mux3~1_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~51_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|Mux3~1_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~47_combout\))) # (\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~41_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|Mux3~1_combout\ & ( (\pin_name3[2]~input_o\ & \b2v_inst|ShiftLeft0~51_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000100011011101110101111101011110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~41_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~51_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~47_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux3~1_combout\,
	combout => \b2v_inst|Mux3~2_combout\);

-- Location: LABCELL_X24_Y4_N45
\b2v_inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~0_combout\ = ( \b2v_inst|ShiftRight1~2_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & (((!\b2v_inst|Mux7~0_combout\ & \pin_name2[31]~input_o\)))) # (\b2v_inst|Mux7~1_combout\ & (((\b2v_inst|Mux7~0_combout\ & \pin_name2[31]~input_o\)) # 
-- (\b2v_inst|ShiftRight1~10_combout\))) ) ) # ( !\b2v_inst|ShiftRight1~2_combout\ & ( (\pin_name2[31]~input_o\ & ((!\b2v_inst|Mux7~0_combout\ & ((!\b2v_inst|Mux7~1_combout\))) # (\b2v_inst|Mux7~0_combout\ & (!\b2v_inst|ShiftRight1~10_combout\ & 
-- \b2v_inst|Mux7~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000010000000001100001000000101110001110000010111000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	combout => \b2v_inst|Mux3~0_combout\);

-- Location: LABCELL_X33_Y3_N0
\b2v_inst|Mux3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~5_combout\ = ( !\b2v_inst|Mux7~3_combout\ & ( ((!\b2v_inst|Mux7~2_combout\ & (((\b2v_inst|Mux3~0_combout\)))) # (\b2v_inst|Mux7~2_combout\ & (!\pin_name2[28]~input_o\ $ ((!\pin_name3[28]~input_o\))))) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( 
-- (((!\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|Mux3~2_combout\))) # (\b2v_inst|Mux7~2_combout\ & (\b2v_inst|ShiftLeft0~33_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011111111000011110000111100111100001111000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~33_combout\,
	datab => \ALT_INV_pin_name2[28]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux3~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux3~0_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datag => \ALT_INV_pin_name3[28]~input_o\,
	combout => \b2v_inst|Mux3~5_combout\);

-- Location: LABCELL_X33_Y3_N54
\b2v_inst|Mux3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~4_combout\ = ( \b2v_inst|Mux3~5_combout\ & ( (!\pin_name1[3]~input_o\ & ((\b2v_inst|Mux3~3_combout\) # (\pin_name1[2]~input_o\))) ) ) # ( !\b2v_inst|Mux3~5_combout\ & ( (!\pin_name1[3]~input_o\ & \b2v_inst|Mux3~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100010011000100110000001100000011000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \ALT_INV_pin_name1[3]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux3~3_combout\,
	datae => \b2v_inst|ALT_INV_Mux3~5_combout\,
	combout => \b2v_inst|Mux3~4_combout\);

-- Location: MLABCELL_X34_Y2_N48
\b2v_inst|Mux2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~4_combout\ = ( \pin_name1[0]~input_o\ & ( !\pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[1]~input_o\ & ((\pin_name3[29]~input_o\) # (\pin_name2[29]~input_o\)))) ) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- !\pin_name1[2]~input_o\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[1]~input_o\ & (\pin_name2[29]~input_o\ & \pin_name3[29]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000100010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \ALT_INV_pin_name2[29]~input_o\,
	datad => \ALT_INV_pin_name3[29]~input_o\,
	datae => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux2~4_combout\);

-- Location: LABCELL_X24_Y4_N54
\b2v_inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~0_combout\ = ( \b2v_inst|ShiftRight0~2_combout\ & ( \b2v_inst|ShiftRight1~14_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & (((!\b2v_inst|Mux7~0_combout\ & \pin_name2[31]~input_o\)))) # (\b2v_inst|Mux7~1_combout\ & (((\b2v_inst|Mux7~0_combout\ 
-- & \pin_name2[31]~input_o\)) # (\b2v_inst|ShiftRight1~10_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight0~2_combout\ & ( \b2v_inst|ShiftRight1~14_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & (((\pin_name2[31]~input_o\ & !\b2v_inst|Mux7~1_combout\)))) # 
-- (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|Mux7~1_combout\ & ((\pin_name2[31]~input_o\) # (\b2v_inst|ShiftRight1~10_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight0~2_combout\ & ( !\b2v_inst|ShiftRight1~14_combout\ & ( (!\b2v_inst|ShiftRight1~10_combout\ & 
-- (\pin_name2[31]~input_o\ & (!\b2v_inst|Mux7~0_combout\ $ (\b2v_inst|Mux7~1_combout\)))) # (\b2v_inst|ShiftRight1~10_combout\ & (!\b2v_inst|Mux7~0_combout\ & ((\b2v_inst|Mux7~1_combout\) # (\pin_name2[31]~input_o\)))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight0~2_combout\ & ( !\b2v_inst|ShiftRight1~14_combout\ & ( (\pin_name2[31]~input_o\ & ((!\b2v_inst|Mux7~0_combout\ & ((!\b2v_inst|Mux7~1_combout\))) # (\b2v_inst|Mux7~0_combout\ & (!\b2v_inst|ShiftRight1~10_combout\ & 
-- \b2v_inst|Mux7~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000010000011000100011000001100000100110000110001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~2_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~14_combout\,
	combout => \b2v_inst|Mux2~0_combout\);

-- Location: MLABCELL_X25_Y3_N42
\b2v_inst|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~1_combout\ = ( \pin_name2[29]~input_o\ & ( \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[27]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\)) ) ) ) # ( !\pin_name2[29]~input_o\ & ( 
-- \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[27]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[26]~input_o\)) ) ) ) # ( \pin_name2[29]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\) # 
-- (\pin_name2[28]~input_o\) ) ) ) # ( !\pin_name2[29]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (\pin_name2[28]~input_o\ & \pin_name3[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[26]~input_o\,
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name2[28]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[29]~input_o\,
	dataf => \ALT_INV_pin_name3[1]~input_o\,
	combout => \b2v_inst|Mux2~1_combout\);

-- Location: LABCELL_X27_Y2_N48
\b2v_inst|Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~2_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|Mux2~1_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~48_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~44_combout\))) ) ) ) # ( !\pin_name3[3]~input_o\ & ( 
-- \b2v_inst|Mux2~1_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~52_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|Mux2~1_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~48_combout\)) # (\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~44_combout\))) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|Mux2~1_combout\ & ( (\b2v_inst|ShiftLeft0~52_combout\ & \pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010100000101111111110011111100110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~48_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~52_combout\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~44_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux2~1_combout\,
	combout => \b2v_inst|Mux2~2_combout\);

-- Location: LABCELL_X27_Y2_N54
\b2v_inst|Mux2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~3_combout\ = ( \b2v_inst|Mux7~2_combout\ & ( \b2v_inst|Mux2~2_combout\ & ( (!\b2v_inst|Mux7~3_combout\ & ((\b2v_inst|LessThan0~26_combout\))) # (\b2v_inst|Mux7~3_combout\ & (\b2v_inst|ShiftLeft0~35_combout\)) ) ) ) # ( 
-- !\b2v_inst|Mux7~2_combout\ & ( \b2v_inst|Mux2~2_combout\ & ( (\b2v_inst|Mux2~0_combout\) # (\b2v_inst|Mux7~3_combout\) ) ) ) # ( \b2v_inst|Mux7~2_combout\ & ( !\b2v_inst|Mux2~2_combout\ & ( (!\b2v_inst|Mux7~3_combout\ & 
-- ((\b2v_inst|LessThan0~26_combout\))) # (\b2v_inst|Mux7~3_combout\ & (\b2v_inst|ShiftLeft0~35_combout\)) ) ) ) # ( !\b2v_inst|Mux7~2_combout\ & ( !\b2v_inst|Mux2~2_combout\ & ( (!\b2v_inst|Mux7~3_combout\ & \b2v_inst|Mux2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000001011010111101110111011101110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~3_combout\,
	datab => \b2v_inst|ALT_INV_Mux2~0_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~35_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~26_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~2_combout\,
	dataf => \b2v_inst|ALT_INV_Mux2~2_combout\,
	combout => \b2v_inst|Mux2~3_combout\);

-- Location: LABCELL_X31_Y3_N30
\b2v_inst|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~117_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[29]~input_o\) ) + ( \pin_name2[29]~input_o\ ) + ( \b2v_inst|Add0~114\ ))
-- \b2v_inst|Add0~118\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[29]~input_o\) ) + ( \pin_name2[29]~input_o\ ) + ( \b2v_inst|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name3[29]~input_o\,
	dataf => \ALT_INV_pin_name2[29]~input_o\,
	cin => \b2v_inst|Add0~114\,
	sumout => \b2v_inst|Add0~117_sumout\,
	cout => \b2v_inst|Add0~118\);

-- Location: MLABCELL_X34_Y2_N54
\b2v_inst|Mux2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~5_combout\ = ( \b2v_inst|Add0~117_sumout\ & ( \pin_name1[2]~input_o\ & ( ((!\pin_name1[3]~input_o\ & \b2v_inst|Mux2~3_combout\)) # (\b2v_inst|Mux2~4_combout\) ) ) ) # ( !\b2v_inst|Add0~117_sumout\ & ( \pin_name1[2]~input_o\ & ( 
-- ((!\pin_name1[3]~input_o\ & \b2v_inst|Mux2~3_combout\)) # (\b2v_inst|Mux2~4_combout\) ) ) ) # ( \b2v_inst|Add0~117_sumout\ & ( !\pin_name1[2]~input_o\ & ( ((!\pin_name1[3]~input_o\ & !\pin_name1[1]~input_o\)) # (\b2v_inst|Mux2~4_combout\) ) ) ) # ( 
-- !\b2v_inst|Add0~117_sumout\ & ( !\pin_name1[2]~input_o\ & ( \b2v_inst|Mux2~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111100011111000111100001111101011110000111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[1]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux2~4_combout\,
	datad => \b2v_inst|ALT_INV_Mux2~3_combout\,
	datae => \b2v_inst|ALT_INV_Add0~117_sumout\,
	dataf => \ALT_INV_pin_name1[2]~input_o\,
	combout => \b2v_inst|Mux2~5_combout\);

-- Location: LABCELL_X24_Y4_N57
\b2v_inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~0_combout\ = ( \b2v_inst|ShiftRight0~4_combout\ & ( \b2v_inst|ShiftRight1~22_combout\ & ( (!\b2v_inst|Mux7~1_combout\ & (((!\b2v_inst|Mux7~0_combout\ & \pin_name2[31]~input_o\)))) # (\b2v_inst|Mux7~1_combout\ & (((\b2v_inst|Mux7~0_combout\ 
-- & \pin_name2[31]~input_o\)) # (\b2v_inst|ShiftRight1~10_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight0~4_combout\ & ( \b2v_inst|ShiftRight1~22_combout\ & ( (!\b2v_inst|Mux7~0_combout\ & (((!\b2v_inst|Mux7~1_combout\ & \pin_name2[31]~input_o\)))) # 
-- (\b2v_inst|Mux7~0_combout\ & (\b2v_inst|Mux7~1_combout\ & ((\pin_name2[31]~input_o\) # (\b2v_inst|ShiftRight1~10_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight0~4_combout\ & ( !\b2v_inst|ShiftRight1~22_combout\ & ( (!\b2v_inst|ShiftRight1~10_combout\ & 
-- (\pin_name2[31]~input_o\ & (!\b2v_inst|Mux7~0_combout\ $ (\b2v_inst|Mux7~1_combout\)))) # (\b2v_inst|ShiftRight1~10_combout\ & (!\b2v_inst|Mux7~0_combout\ & ((\pin_name2[31]~input_o\) # (\b2v_inst|Mux7~1_combout\)))) ) ) ) # ( 
-- !\b2v_inst|ShiftRight0~4_combout\ & ( !\b2v_inst|ShiftRight1~22_combout\ & ( (\pin_name2[31]~input_o\ & ((!\b2v_inst|Mux7~0_combout\ & ((!\b2v_inst|Mux7~1_combout\))) # (\b2v_inst|Mux7~0_combout\ & (!\b2v_inst|ShiftRight1~10_combout\ & 
-- \b2v_inst|Mux7~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000010000001001100011000000001110000110000010111000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datab => \b2v_inst|ALT_INV_Mux7~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux7~1_combout\,
	datad => \ALT_INV_pin_name2[31]~input_o\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~4_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight1~22_combout\,
	combout => \b2v_inst|Mux1~0_combout\);

-- Location: MLABCELL_X25_Y3_N48
\b2v_inst|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~1_combout\ = ( \pin_name2[29]~input_o\ & ( \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[28]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[27]~input_o\)) ) ) ) # ( !\pin_name2[29]~input_o\ & ( 
-- \pin_name3[1]~input_o\ & ( (!\pin_name3[0]~input_o\ & ((\pin_name2[28]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[27]~input_o\)) ) ) ) # ( \pin_name2[29]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (\pin_name3[0]~input_o\) # 
-- (\pin_name2[30]~input_o\) ) ) ) # ( !\pin_name2[29]~input_o\ & ( !\pin_name3[1]~input_o\ & ( (\pin_name2[30]~input_o\ & !\pin_name3[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[30]~input_o\,
	datab => \ALT_INV_pin_name2[27]~input_o\,
	datac => \ALT_INV_pin_name2[28]~input_o\,
	datad => \ALT_INV_pin_name3[0]~input_o\,
	datae => \ALT_INV_pin_name2[29]~input_o\,
	dataf => \ALT_INV_pin_name3[1]~input_o\,
	combout => \b2v_inst|Mux1~1_combout\);

-- Location: MLABCELL_X28_Y3_N36
\b2v_inst|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~2_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~53_combout\ & ( (!\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~49_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~45_combout\))) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~53_combout\ & ( (\b2v_inst|Mux1~1_combout\) # (\pin_name3[2]~input_o\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~53_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~49_combout\)) # (\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~45_combout\))) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~53_combout\ & ( (!\pin_name3[2]~input_o\ & \b2v_inst|Mux1~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000010100101111101110111011101110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux1~1_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~49_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~45_combout\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~53_combout\,
	combout => \b2v_inst|Mux1~2_combout\);

-- Location: MLABCELL_X28_Y3_N42
\b2v_inst|Mux1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~3_combout\ = ( \b2v_inst|Mux7~3_combout\ & ( \b2v_inst|ShiftLeft0~37_combout\ & ( (\b2v_inst|Mux1~2_combout\) # (\b2v_inst|Mux7~2_combout\) ) ) ) # ( !\b2v_inst|Mux7~3_combout\ & ( \b2v_inst|ShiftLeft0~37_combout\ & ( 
-- (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux1~0_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|LessThan0~25_combout\))) ) ) ) # ( \b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|ShiftLeft0~37_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & 
-- \b2v_inst|Mux1~2_combout\) ) ) ) # ( !\b2v_inst|Mux7~3_combout\ & ( !\b2v_inst|ShiftLeft0~37_combout\ & ( (!\b2v_inst|Mux7~2_combout\ & (\b2v_inst|Mux1~0_combout\)) # (\b2v_inst|Mux7~2_combout\ & ((\b2v_inst|LessThan0~25_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111000010100000101000100010011101110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datab => \b2v_inst|ALT_INV_Mux1~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux1~2_combout\,
	datad => \b2v_inst|ALT_INV_LessThan0~25_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~3_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~37_combout\,
	combout => \b2v_inst|Mux1~3_combout\);

-- Location: MLABCELL_X28_Y3_N48
\b2v_inst|Mux1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~4_combout\ = ( \pin_name1[0]~input_o\ & ( !\pin_name1[3]~input_o\ & ( (\pin_name1[1]~input_o\ & (!\pin_name1[2]~input_o\ & ((\pin_name2[30]~input_o\) # (\pin_name3[30]~input_o\)))) ) ) ) # ( !\pin_name1[0]~input_o\ & ( 
-- !\pin_name1[3]~input_o\ & ( (\pin_name1[1]~input_o\ & (!\pin_name1[2]~input_o\ & (\pin_name3[30]~input_o\ & \pin_name2[30]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[1]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \ALT_INV_pin_name3[30]~input_o\,
	datad => \ALT_INV_pin_name2[30]~input_o\,
	datae => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[3]~input_o\,
	combout => \b2v_inst|Mux1~4_combout\);

-- Location: LABCELL_X31_Y3_N33
\b2v_inst|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~121_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[30]~input_o\) ) + ( \pin_name2[30]~input_o\ ) + ( \b2v_inst|Add0~118\ ))
-- \b2v_inst|Add0~122\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[30]~input_o\) ) + ( \pin_name2[30]~input_o\ ) + ( \b2v_inst|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[30]~input_o\,
	datad => \ALT_INV_pin_name3[30]~input_o\,
	cin => \b2v_inst|Add0~118\,
	sumout => \b2v_inst|Add0~121_sumout\,
	cout => \b2v_inst|Add0~122\);

-- Location: MLABCELL_X28_Y3_N54
\b2v_inst|Mux1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~5_combout\ = ( \b2v_inst|Add0~121_sumout\ & ( \pin_name1[3]~input_o\ & ( \b2v_inst|Mux1~4_combout\ ) ) ) # ( !\b2v_inst|Add0~121_sumout\ & ( \pin_name1[3]~input_o\ & ( \b2v_inst|Mux1~4_combout\ ) ) ) # ( \b2v_inst|Add0~121_sumout\ & ( 
-- !\pin_name1[3]~input_o\ & ( ((!\pin_name1[2]~input_o\ & (!\pin_name1[1]~input_o\)) # (\pin_name1[2]~input_o\ & ((\b2v_inst|Mux1~3_combout\)))) # (\b2v_inst|Mux1~4_combout\) ) ) ) # ( !\b2v_inst|Add0~121_sumout\ & ( !\pin_name1[3]~input_o\ & ( 
-- ((\b2v_inst|Mux1~3_combout\ & \pin_name1[2]~input_o\)) # (\b2v_inst|Mux1~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111101011110011111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[1]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux1~3_combout\,
	datac => \b2v_inst|ALT_INV_Mux1~4_combout\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	datae => \b2v_inst|ALT_INV_Add0~121_sumout\,
	dataf => \ALT_INV_pin_name1[3]~input_o\,
	combout => \b2v_inst|Mux1~5_combout\);

-- Location: MLABCELL_X25_Y3_N54
\b2v_inst|ShiftLeft0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~57_combout\ = ( \pin_name2[30]~input_o\ & ( \pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\) # ((!\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[28]~input_o\))) ) ) ) # ( 
-- !\pin_name2[30]~input_o\ & ( \pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & (!\pin_name3[0]~input_o\)) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[28]~input_o\)))) ) 
-- ) ) # ( \pin_name2[30]~input_o\ & ( !\pin_name2[31]~input_o\ & ( (!\pin_name3[1]~input_o\ & (\pin_name3[0]~input_o\)) # (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))) # (\pin_name3[0]~input_o\ & 
-- (\pin_name2[28]~input_o\)))) ) ) ) # ( !\pin_name2[30]~input_o\ & ( !\pin_name2[31]~input_o\ & ( (\pin_name3[1]~input_o\ & ((!\pin_name3[0]~input_o\ & ((\pin_name2[29]~input_o\))) # (\pin_name3[0]~input_o\ & (\pin_name2[28]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101001000110110011110001001110011011010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \ALT_INV_pin_name2[28]~input_o\,
	datad => \ALT_INV_pin_name2[29]~input_o\,
	datae => \ALT_INV_pin_name2[30]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|ShiftLeft0~57_combout\);

-- Location: LABCELL_X30_Y2_N24
\b2v_inst|ShiftLeft0~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~58_combout\ = ( \pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~57_combout\ & ( (!\pin_name3[2]~input_o\ & ((\b2v_inst|ShiftLeft0~50_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~46_combout\)) ) ) ) # ( 
-- !\pin_name3[3]~input_o\ & ( \b2v_inst|ShiftLeft0~57_combout\ & ( (!\pin_name3[2]~input_o\) # (\b2v_inst|ShiftLeft0~54_combout\) ) ) ) # ( \pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~57_combout\ & ( (!\pin_name3[2]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~50_combout\))) # (\pin_name3[2]~input_o\ & (\b2v_inst|ShiftLeft0~46_combout\)) ) ) ) # ( !\pin_name3[3]~input_o\ & ( !\b2v_inst|ShiftLeft0~57_combout\ & ( (\b2v_inst|ShiftLeft0~54_combout\ & \pin_name3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110101010111111111001100110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~46_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~54_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~50_combout\,
	datad => \ALT_INV_pin_name3[2]~input_o\,
	datae => \ALT_INV_pin_name3[3]~input_o\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~57_combout\,
	combout => \b2v_inst|ShiftLeft0~58_combout\);

-- Location: LABCELL_X31_Y2_N45
\b2v_inst|Add0~136\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~136_combout\ = !\pin_name3[31]~input_o\ $ (!\pin_name1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name3[31]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	combout => \b2v_inst|Add0~136_combout\);

-- Location: LABCELL_X31_Y3_N36
\b2v_inst|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~125_sumout\ = SUM(( (!\pin_name1[1]~input_o\ & (\pin_name2[31]~input_o\ & (!\pin_name1[3]~input_o\ & !\pin_name1[2]~input_o\))) ) + ( \b2v_inst|Add0~136_combout\ ) + ( \b2v_inst|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[1]~input_o\,
	datab => \ALT_INV_pin_name2[31]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~136_combout\,
	cin => \b2v_inst|Add0~122\,
	sumout => \b2v_inst|Add0~125_sumout\);

-- Location: LABCELL_X31_Y2_N48
\b2v_inst|Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~129_combout\ = ( \pin_name1[2]~input_o\ & ( \b2v_inst|Add0~125_sumout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name3[4]~input_o\ & ((\b2v_inst|ShiftLeft0~58_combout\))) # (\pin_name3[4]~input_o\ & 
-- (\b2v_inst|ShiftLeft0~39_combout\)))) ) ) ) # ( !\pin_name1[2]~input_o\ & ( \b2v_inst|Add0~125_sumout\ ) ) # ( \pin_name1[2]~input_o\ & ( !\b2v_inst|Add0~125_sumout\ & ( (!\b2v_inst|ShiftLeft0~5_combout\ & ((!\pin_name3[4]~input_o\ & 
-- ((\b2v_inst|ShiftLeft0~58_combout\))) # (\pin_name3[4]~input_o\ & (\b2v_inst|ShiftLeft0~39_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100001101000011111111111111110001000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~39_combout\,
	datab => \ALT_INV_pin_name3[4]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~58_combout\,
	datae => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~125_sumout\,
	combout => \b2v_inst|Add0~129_combout\);

-- Location: LABCELL_X31_Y2_N24
\b2v_inst|Add0~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~130_combout\ = ( \pin_name1[2]~input_o\ & ( \pin_name2[31]~input_o\ & ( (\b2v_inst|ShiftRight1~10_combout\ & (\b2v_inst|ShiftLeft0~6_combout\ & \b2v_inst|ShiftRight0~1_combout\)) ) ) ) # ( !\pin_name1[2]~input_o\ & ( \pin_name2[31]~input_o\ 
-- & ( \pin_name3[31]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftRight1~10_combout\,
	datab => \ALT_INV_pin_name3[31]~input_o\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~6_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datae => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Add0~130_combout\);

-- Location: LABCELL_X31_Y2_N15
\b2v_inst|Add0~131\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~131_combout\ = ((!\pin_name1[2]~input_o\ & \pin_name3[31]~input_o\)) # (\pin_name2[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101011101010111010101110101011101010111010101110101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[31]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \ALT_INV_pin_name3[31]~input_o\,
	combout => \b2v_inst|Add0~131_combout\);

-- Location: LABCELL_X31_Y2_N42
\b2v_inst|Add0~128\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~128_combout\ = ( \pin_name2[31]~input_o\ & ( (!\pin_name1[2]~input_o\ & ((\b2v_inst|Add0~125_sumout\))) # (\pin_name1[2]~input_o\ & (!\pin_name3[31]~input_o\)) ) ) # ( !\pin_name2[31]~input_o\ & ( (!\pin_name1[2]~input_o\ & 
-- ((\b2v_inst|Add0~125_sumout\))) # (\pin_name1[2]~input_o\ & (\pin_name3[31]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111110011000000111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name3[31]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~125_sumout\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Add0~128_combout\);

-- Location: LABCELL_X31_Y2_N0
\b2v_inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux0~0_combout\ = ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((!\pin_name1[0]~input_o\ & (((\b2v_inst|Add0~128_combout\)))) # (\pin_name1[0]~input_o\ & (\b2v_inst|Add0~129_combout\)))) ) ) # ( \pin_name1[1]~input_o\ & ( 
-- ((!\pin_name1[3]~input_o\ & ((!\pin_name1[0]~input_o\ & (\b2v_inst|Add0~130_combout\)) # (\pin_name1[0]~input_o\ & ((\b2v_inst|Add0~131_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001110100000000000011000000000000011101000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~129_combout\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \b2v_inst|ALT_INV_Add0~130_combout\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	datae => \ALT_INV_pin_name1[1]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~131_combout\,
	datag => \b2v_inst|ALT_INV_Add0~128_combout\,
	combout => \b2v_inst|Mux0~0_combout\);

-- Location: MLABCELL_X34_Y58_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


