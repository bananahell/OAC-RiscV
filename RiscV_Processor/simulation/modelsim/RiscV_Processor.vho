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

-- DATE "04/29/2021 18:58:05"

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
-- pin_name4[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[1]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[2]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[3]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[4]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[5]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[6]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[7]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[8]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[10]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[11]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[12]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[13]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[14]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[15]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[16]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[17]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[18]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[19]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[20]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[21]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[22]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[23]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[24]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[25]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[26]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[27]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[28]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[29]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[30]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[31]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[0]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[0]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[2]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[1]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[1]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[1]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[2]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[2]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[3]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[4]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[4]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[5]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[6]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[6]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[7]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[7]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[8]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[8]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[9]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[9]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[10]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[10]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[11]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[11]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[12]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[12]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[13]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[13]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[14]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[14]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[15]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[15]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[16]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[16]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[17]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[17]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[18]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[18]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[19]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[19]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[20]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[20]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[21]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[21]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[22]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[22]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[23]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[23]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[24]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[24]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[25]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[25]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[26]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[26]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[27]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[27]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[28]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[28]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[29]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[29]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[30]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[30]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[31]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3[31]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \pin_name2[0]~input_o\ : std_logic;
SIGNAL \pin_name3[0]~input_o\ : std_logic;
SIGNAL \pin_name1[2]~input_o\ : std_logic;
SIGNAL \pin_name1[3]~input_o\ : std_logic;
SIGNAL \pin_name1[0]~input_o\ : std_logic;
SIGNAL \pin_name1[1]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux15~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux15~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux15~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~130_cout\ : std_logic;
SIGNAL \b2v_inst|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux31~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux31~1_combout\ : std_logic;
SIGNAL \pin_name3[1]~input_o\ : std_logic;
SIGNAL \pin_name2[1]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~2\ : std_logic;
SIGNAL \b2v_inst|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux30~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux30~1_combout\ : std_logic;
SIGNAL \pin_name3[2]~input_o\ : std_logic;
SIGNAL \pin_name2[2]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~6\ : std_logic;
SIGNAL \b2v_inst|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux29~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux29~1_combout\ : std_logic;
SIGNAL \pin_name2[3]~input_o\ : std_logic;
SIGNAL \pin_name3[3]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~10\ : std_logic;
SIGNAL \b2v_inst|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux28~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux28~1_combout\ : std_logic;
SIGNAL \pin_name2[4]~input_o\ : std_logic;
SIGNAL \pin_name3[4]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~14\ : std_logic;
SIGNAL \b2v_inst|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux27~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux27~1_combout\ : std_logic;
SIGNAL \pin_name3[5]~input_o\ : std_logic;
SIGNAL \pin_name2[5]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~18\ : std_logic;
SIGNAL \b2v_inst|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux26~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux26~1_combout\ : std_logic;
SIGNAL \pin_name3[6]~input_o\ : std_logic;
SIGNAL \pin_name2[6]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~22\ : std_logic;
SIGNAL \b2v_inst|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux25~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux25~1_combout\ : std_logic;
SIGNAL \pin_name3[7]~input_o\ : std_logic;
SIGNAL \pin_name2[7]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~26\ : std_logic;
SIGNAL \b2v_inst|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux24~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux24~1_combout\ : std_logic;
SIGNAL \pin_name3[8]~input_o\ : std_logic;
SIGNAL \pin_name2[8]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux23~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~30\ : std_logic;
SIGNAL \b2v_inst|Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux23~1_combout\ : std_logic;
SIGNAL \pin_name2[9]~input_o\ : std_logic;
SIGNAL \pin_name3[9]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux22~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~34\ : std_logic;
SIGNAL \b2v_inst|Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux22~1_combout\ : std_logic;
SIGNAL \pin_name3[10]~input_o\ : std_logic;
SIGNAL \pin_name2[10]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux21~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~38\ : std_logic;
SIGNAL \b2v_inst|Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux21~1_combout\ : std_logic;
SIGNAL \pin_name2[11]~input_o\ : std_logic;
SIGNAL \pin_name3[11]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux20~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~42\ : std_logic;
SIGNAL \b2v_inst|Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux20~1_combout\ : std_logic;
SIGNAL \pin_name3[12]~input_o\ : std_logic;
SIGNAL \pin_name2[12]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~46\ : std_logic;
SIGNAL \b2v_inst|Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux19~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux19~1_combout\ : std_logic;
SIGNAL \pin_name3[13]~input_o\ : std_logic;
SIGNAL \pin_name2[13]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux18~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~50\ : std_logic;
SIGNAL \b2v_inst|Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux18~1_combout\ : std_logic;
SIGNAL \pin_name3[14]~input_o\ : std_logic;
SIGNAL \pin_name2[14]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~54\ : std_logic;
SIGNAL \b2v_inst|Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux17~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux17~1_combout\ : std_logic;
SIGNAL \pin_name2[15]~input_o\ : std_logic;
SIGNAL \pin_name3[15]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux16~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~58\ : std_logic;
SIGNAL \b2v_inst|Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux16~1_combout\ : std_logic;
SIGNAL \pin_name3[16]~input_o\ : std_logic;
SIGNAL \pin_name2[16]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~62\ : std_logic;
SIGNAL \b2v_inst|Add0~65_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux15~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux15~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~1_combout\ : std_logic;
SIGNAL \pin_name3[17]~input_o\ : std_logic;
SIGNAL \pin_name2[17]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~66\ : std_logic;
SIGNAL \b2v_inst|Add0~69_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux14~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux14~4_combout\ : std_logic;
SIGNAL \pin_name2[18]~input_o\ : std_logic;
SIGNAL \pin_name3[18]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~70\ : std_logic;
SIGNAL \b2v_inst|Add0~73_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux13~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux13~1_combout\ : std_logic;
SIGNAL \pin_name2[19]~input_o\ : std_logic;
SIGNAL \pin_name3[19]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~74\ : std_logic;
SIGNAL \b2v_inst|Add0~77_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux12~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux12~1_combout\ : std_logic;
SIGNAL \pin_name2[20]~input_o\ : std_logic;
SIGNAL \pin_name3[20]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux11~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~78\ : std_logic;
SIGNAL \b2v_inst|Add0~81_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux11~1_combout\ : std_logic;
SIGNAL \pin_name3[21]~input_o\ : std_logic;
SIGNAL \pin_name2[21]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~82\ : std_logic;
SIGNAL \b2v_inst|Add0~85_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux10~1_combout\ : std_logic;
SIGNAL \pin_name2[22]~input_o\ : std_logic;
SIGNAL \pin_name3[22]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~86\ : std_logic;
SIGNAL \b2v_inst|Add0~89_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~1_combout\ : std_logic;
SIGNAL \pin_name2[23]~input_o\ : std_logic;
SIGNAL \pin_name3[23]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~90\ : std_logic;
SIGNAL \b2v_inst|Add0~93_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux8~1_combout\ : std_logic;
SIGNAL \pin_name3[24]~input_o\ : std_logic;
SIGNAL \pin_name2[24]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~94\ : std_logic;
SIGNAL \b2v_inst|Add0~97_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~1_combout\ : std_logic;
SIGNAL \pin_name2[25]~input_o\ : std_logic;
SIGNAL \pin_name3[25]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~98\ : std_logic;
SIGNAL \b2v_inst|Add0~101_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~1_combout\ : std_logic;
SIGNAL \pin_name3[26]~input_o\ : std_logic;
SIGNAL \pin_name2[26]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~102\ : std_logic;
SIGNAL \b2v_inst|Add0~105_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux5~1_combout\ : std_logic;
SIGNAL \pin_name3[27]~input_o\ : std_logic;
SIGNAL \pin_name2[27]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~106\ : std_logic;
SIGNAL \b2v_inst|Add0~109_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux4~1_combout\ : std_logic;
SIGNAL \pin_name3[28]~input_o\ : std_logic;
SIGNAL \pin_name2[28]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~110\ : std_logic;
SIGNAL \b2v_inst|Add0~113_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux3~1_combout\ : std_logic;
SIGNAL \pin_name2[29]~input_o\ : std_logic;
SIGNAL \pin_name3[29]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~114\ : std_logic;
SIGNAL \b2v_inst|Add0~117_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux2~1_combout\ : std_logic;
SIGNAL \pin_name3[30]~input_o\ : std_logic;
SIGNAL \pin_name2[30]~input_o\ : std_logic;
SIGNAL \b2v_inst|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~118\ : std_logic;
SIGNAL \b2v_inst|Add0~121_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux1~1_combout\ : std_logic;
SIGNAL \pin_name2[31]~input_o\ : std_logic;
SIGNAL \pin_name3[31]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~122\ : std_logic;
SIGNAL \b2v_inst|Add0~125_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux0~1_combout\ : std_logic;
SIGNAL \ALT_INV_pin_name3[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[0]~input_o\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux15~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux15~0_combout\ : std_logic;
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
SIGNAL \ALT_INV_pin_name3[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2[22]~input_o\ : std_logic;

BEGIN

ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
ww_pin_name3 <= pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_pin_name3[21]~input_o\ <= NOT \pin_name3[21]~input_o\;
\ALT_INV_pin_name2[21]~input_o\ <= NOT \pin_name2[21]~input_o\;
\ALT_INV_pin_name3[20]~input_o\ <= NOT \pin_name3[20]~input_o\;
\ALT_INV_pin_name2[20]~input_o\ <= NOT \pin_name2[20]~input_o\;
\ALT_INV_pin_name3[19]~input_o\ <= NOT \pin_name3[19]~input_o\;
\ALT_INV_pin_name2[19]~input_o\ <= NOT \pin_name2[19]~input_o\;
\ALT_INV_pin_name3[18]~input_o\ <= NOT \pin_name3[18]~input_o\;
\ALT_INV_pin_name2[18]~input_o\ <= NOT \pin_name2[18]~input_o\;
\ALT_INV_pin_name3[17]~input_o\ <= NOT \pin_name3[17]~input_o\;
\ALT_INV_pin_name2[17]~input_o\ <= NOT \pin_name2[17]~input_o\;
\ALT_INV_pin_name3[16]~input_o\ <= NOT \pin_name3[16]~input_o\;
\ALT_INV_pin_name2[16]~input_o\ <= NOT \pin_name2[16]~input_o\;
\ALT_INV_pin_name3[15]~input_o\ <= NOT \pin_name3[15]~input_o\;
\ALT_INV_pin_name2[15]~input_o\ <= NOT \pin_name2[15]~input_o\;
\ALT_INV_pin_name3[14]~input_o\ <= NOT \pin_name3[14]~input_o\;
\ALT_INV_pin_name2[14]~input_o\ <= NOT \pin_name2[14]~input_o\;
\ALT_INV_pin_name3[13]~input_o\ <= NOT \pin_name3[13]~input_o\;
\ALT_INV_pin_name2[13]~input_o\ <= NOT \pin_name2[13]~input_o\;
\ALT_INV_pin_name3[12]~input_o\ <= NOT \pin_name3[12]~input_o\;
\ALT_INV_pin_name2[12]~input_o\ <= NOT \pin_name2[12]~input_o\;
\ALT_INV_pin_name3[11]~input_o\ <= NOT \pin_name3[11]~input_o\;
\ALT_INV_pin_name2[11]~input_o\ <= NOT \pin_name2[11]~input_o\;
\ALT_INV_pin_name3[10]~input_o\ <= NOT \pin_name3[10]~input_o\;
\ALT_INV_pin_name2[10]~input_o\ <= NOT \pin_name2[10]~input_o\;
\ALT_INV_pin_name3[9]~input_o\ <= NOT \pin_name3[9]~input_o\;
\ALT_INV_pin_name2[9]~input_o\ <= NOT \pin_name2[9]~input_o\;
\ALT_INV_pin_name3[8]~input_o\ <= NOT \pin_name3[8]~input_o\;
\ALT_INV_pin_name2[8]~input_o\ <= NOT \pin_name2[8]~input_o\;
\ALT_INV_pin_name3[7]~input_o\ <= NOT \pin_name3[7]~input_o\;
\ALT_INV_pin_name2[7]~input_o\ <= NOT \pin_name2[7]~input_o\;
\ALT_INV_pin_name3[6]~input_o\ <= NOT \pin_name3[6]~input_o\;
\ALT_INV_pin_name2[6]~input_o\ <= NOT \pin_name2[6]~input_o\;
\ALT_INV_pin_name3[5]~input_o\ <= NOT \pin_name3[5]~input_o\;
\ALT_INV_pin_name2[5]~input_o\ <= NOT \pin_name2[5]~input_o\;
\ALT_INV_pin_name3[4]~input_o\ <= NOT \pin_name3[4]~input_o\;
\ALT_INV_pin_name2[4]~input_o\ <= NOT \pin_name2[4]~input_o\;
\ALT_INV_pin_name3[3]~input_o\ <= NOT \pin_name3[3]~input_o\;
\ALT_INV_pin_name2[3]~input_o\ <= NOT \pin_name2[3]~input_o\;
\ALT_INV_pin_name3[2]~input_o\ <= NOT \pin_name3[2]~input_o\;
\ALT_INV_pin_name2[2]~input_o\ <= NOT \pin_name2[2]~input_o\;
\ALT_INV_pin_name3[1]~input_o\ <= NOT \pin_name3[1]~input_o\;
\ALT_INV_pin_name2[1]~input_o\ <= NOT \pin_name2[1]~input_o\;
\ALT_INV_pin_name1[3]~input_o\ <= NOT \pin_name1[3]~input_o\;
\ALT_INV_pin_name1[1]~input_o\ <= NOT \pin_name1[1]~input_o\;
\ALT_INV_pin_name1[2]~input_o\ <= NOT \pin_name1[2]~input_o\;
\ALT_INV_pin_name1[0]~input_o\ <= NOT \pin_name1[0]~input_o\;
\ALT_INV_pin_name3[0]~input_o\ <= NOT \pin_name3[0]~input_o\;
\ALT_INV_pin_name2[0]~input_o\ <= NOT \pin_name2[0]~input_o\;
\b2v_inst|ALT_INV_Mux0~0_combout\ <= NOT \b2v_inst|Mux0~0_combout\;
\b2v_inst|ALT_INV_Mux1~0_combout\ <= NOT \b2v_inst|Mux1~0_combout\;
\b2v_inst|ALT_INV_Mux2~0_combout\ <= NOT \b2v_inst|Mux2~0_combout\;
\b2v_inst|ALT_INV_Mux3~0_combout\ <= NOT \b2v_inst|Mux3~0_combout\;
\b2v_inst|ALT_INV_Mux4~0_combout\ <= NOT \b2v_inst|Mux4~0_combout\;
\b2v_inst|ALT_INV_Mux5~0_combout\ <= NOT \b2v_inst|Mux5~0_combout\;
\b2v_inst|ALT_INV_Mux6~0_combout\ <= NOT \b2v_inst|Mux6~0_combout\;
\b2v_inst|ALT_INV_Mux7~0_combout\ <= NOT \b2v_inst|Mux7~0_combout\;
\b2v_inst|ALT_INV_Mux8~0_combout\ <= NOT \b2v_inst|Mux8~0_combout\;
\b2v_inst|ALT_INV_Mux9~0_combout\ <= NOT \b2v_inst|Mux9~0_combout\;
\b2v_inst|ALT_INV_Mux10~0_combout\ <= NOT \b2v_inst|Mux10~0_combout\;
\b2v_inst|ALT_INV_Mux11~0_combout\ <= NOT \b2v_inst|Mux11~0_combout\;
\b2v_inst|ALT_INV_Mux12~0_combout\ <= NOT \b2v_inst|Mux12~0_combout\;
\b2v_inst|ALT_INV_Mux13~0_combout\ <= NOT \b2v_inst|Mux13~0_combout\;
\b2v_inst|ALT_INV_Mux14~3_combout\ <= NOT \b2v_inst|Mux14~3_combout\;
\b2v_inst|ALT_INV_Mux14~2_combout\ <= NOT \b2v_inst|Mux14~2_combout\;
\b2v_inst|ALT_INV_Mux14~1_combout\ <= NOT \b2v_inst|Mux14~1_combout\;
\b2v_inst|ALT_INV_Mux15~3_combout\ <= NOT \b2v_inst|Mux15~3_combout\;
\b2v_inst|ALT_INV_Mux16~0_combout\ <= NOT \b2v_inst|Mux16~0_combout\;
\b2v_inst|ALT_INV_Mux17~0_combout\ <= NOT \b2v_inst|Mux17~0_combout\;
\b2v_inst|ALT_INV_Mux18~0_combout\ <= NOT \b2v_inst|Mux18~0_combout\;
\b2v_inst|ALT_INV_Mux19~0_combout\ <= NOT \b2v_inst|Mux19~0_combout\;
\b2v_inst|ALT_INV_Mux20~0_combout\ <= NOT \b2v_inst|Mux20~0_combout\;
\b2v_inst|ALT_INV_Mux21~0_combout\ <= NOT \b2v_inst|Mux21~0_combout\;
\b2v_inst|ALT_INV_Mux22~0_combout\ <= NOT \b2v_inst|Mux22~0_combout\;
\b2v_inst|ALT_INV_Mux23~0_combout\ <= NOT \b2v_inst|Mux23~0_combout\;
\b2v_inst|ALT_INV_Mux24~0_combout\ <= NOT \b2v_inst|Mux24~0_combout\;
\b2v_inst|ALT_INV_Mux25~0_combout\ <= NOT \b2v_inst|Mux25~0_combout\;
\b2v_inst|ALT_INV_Mux26~0_combout\ <= NOT \b2v_inst|Mux26~0_combout\;
\b2v_inst|ALT_INV_Mux27~0_combout\ <= NOT \b2v_inst|Mux27~0_combout\;
\b2v_inst|ALT_INV_Mux28~0_combout\ <= NOT \b2v_inst|Mux28~0_combout\;
\b2v_inst|ALT_INV_Mux29~0_combout\ <= NOT \b2v_inst|Mux29~0_combout\;
\b2v_inst|ALT_INV_Mux30~0_combout\ <= NOT \b2v_inst|Mux30~0_combout\;
\b2v_inst|ALT_INV_Mux31~0_combout\ <= NOT \b2v_inst|Mux31~0_combout\;
\b2v_inst|ALT_INV_Mux14~0_combout\ <= NOT \b2v_inst|Mux14~0_combout\;
\b2v_inst|ALT_INV_Mux15~2_combout\ <= NOT \b2v_inst|Mux15~2_combout\;
\b2v_inst|ALT_INV_Mux15~1_combout\ <= NOT \b2v_inst|Mux15~1_combout\;
\b2v_inst|ALT_INV_Mux15~0_combout\ <= NOT \b2v_inst|Mux15~0_combout\;
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
\ALT_INV_pin_name3[31]~input_o\ <= NOT \pin_name3[31]~input_o\;
\ALT_INV_pin_name2[31]~input_o\ <= NOT \pin_name2[31]~input_o\;
\ALT_INV_pin_name3[30]~input_o\ <= NOT \pin_name3[30]~input_o\;
\ALT_INV_pin_name2[30]~input_o\ <= NOT \pin_name2[30]~input_o\;
\ALT_INV_pin_name3[29]~input_o\ <= NOT \pin_name3[29]~input_o\;
\ALT_INV_pin_name2[29]~input_o\ <= NOT \pin_name2[29]~input_o\;
\ALT_INV_pin_name3[28]~input_o\ <= NOT \pin_name3[28]~input_o\;
\ALT_INV_pin_name2[28]~input_o\ <= NOT \pin_name2[28]~input_o\;
\ALT_INV_pin_name3[27]~input_o\ <= NOT \pin_name3[27]~input_o\;
\ALT_INV_pin_name2[27]~input_o\ <= NOT \pin_name2[27]~input_o\;
\ALT_INV_pin_name3[26]~input_o\ <= NOT \pin_name3[26]~input_o\;
\ALT_INV_pin_name2[26]~input_o\ <= NOT \pin_name2[26]~input_o\;
\ALT_INV_pin_name3[25]~input_o\ <= NOT \pin_name3[25]~input_o\;
\ALT_INV_pin_name2[25]~input_o\ <= NOT \pin_name2[25]~input_o\;
\ALT_INV_pin_name3[24]~input_o\ <= NOT \pin_name3[24]~input_o\;
\ALT_INV_pin_name2[24]~input_o\ <= NOT \pin_name2[24]~input_o\;
\ALT_INV_pin_name3[23]~input_o\ <= NOT \pin_name3[23]~input_o\;
\ALT_INV_pin_name2[23]~input_o\ <= NOT \pin_name2[23]~input_o\;
\ALT_INV_pin_name3[22]~input_o\ <= NOT \pin_name3[22]~input_o\;
\ALT_INV_pin_name2[22]~input_o\ <= NOT \pin_name2[22]~input_o\;

-- Location: IOOBUF_X72_Y0_N53
\pin_name4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux31~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(0));

-- Location: IOOBUF_X54_Y0_N2
\pin_name4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux30~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(1));

-- Location: IOOBUF_X38_Y0_N36
\pin_name4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux29~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(2));

-- Location: IOOBUF_X72_Y0_N36
\pin_name4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux28~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(3));

-- Location: IOOBUF_X62_Y0_N53
\pin_name4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux27~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(4));

-- Location: IOOBUF_X56_Y0_N2
\pin_name4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux26~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(5));

-- Location: IOOBUF_X68_Y0_N36
\pin_name4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux25~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(6));

-- Location: IOOBUF_X66_Y0_N76
\pin_name4[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux24~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(7));

-- Location: IOOBUF_X6_Y0_N53
\pin_name4[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux23~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(8));

-- Location: IOOBUF_X68_Y0_N53
\pin_name4[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux22~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(9));

-- Location: IOOBUF_X28_Y0_N36
\pin_name4[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux21~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(10));

-- Location: IOOBUF_X50_Y0_N93
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

-- Location: IOOBUF_X4_Y0_N2
\pin_name4[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux19~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(12));

-- Location: IOOBUF_X56_Y0_N19
\pin_name4[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux18~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(13));

-- Location: IOOBUF_X58_Y0_N76
\pin_name4[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux17~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(14));

-- Location: IOOBUF_X36_Y0_N36
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

-- Location: IOOBUF_X50_Y0_N76
\pin_name4[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux15~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(16));

-- Location: IOOBUF_X60_Y0_N19
\pin_name4[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux14~4_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(17));

-- Location: IOOBUF_X70_Y0_N19
\pin_name4[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux13~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(18));

-- Location: IOOBUF_X40_Y0_N2
\pin_name4[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux12~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(19));

-- Location: IOOBUF_X68_Y0_N2
\pin_name4[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux11~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(20));

-- Location: IOOBUF_X89_Y6_N22
\pin_name4[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux10~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(21));

-- Location: IOOBUF_X62_Y0_N19
\pin_name4[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux9~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(22));

-- Location: IOOBUF_X66_Y0_N93
\pin_name4[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux8~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(23));

-- Location: IOOBUF_X64_Y0_N53
\pin_name4[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux7~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(24));

-- Location: IOOBUF_X28_Y0_N2
\pin_name4[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(25));

-- Location: IOOBUF_X50_Y0_N42
\pin_name4[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(26));

-- Location: IOOBUF_X2_Y0_N42
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

-- Location: IOOBUF_X60_Y0_N53
\pin_name4[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(28));

-- Location: IOOBUF_X72_Y0_N2
\pin_name4[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux2~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(29));

-- Location: IOOBUF_X2_Y0_N59
\pin_name4[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(30));

-- Location: IOOBUF_X62_Y0_N36
\pin_name4[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux0~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4(31));

-- Location: IOOBUF_X70_Y81_N36
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

-- Location: IOIBUF_X60_Y0_N35
\pin_name2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(0),
	o => \pin_name2[0]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\pin_name3[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(0),
	o => \pin_name3[0]~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\pin_name1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(2),
	o => \pin_name1[2]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\pin_name1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(3),
	o => \pin_name1[3]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\pin_name1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(0),
	o => \pin_name1[0]~input_o\);

-- Location: IOIBUF_X89_Y4_N61
\pin_name1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(1),
	o => \pin_name1[1]~input_o\);

-- Location: LABCELL_X33_Y1_N6
\b2v_inst|Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~1_combout\ = ( \pin_name1[1]~input_o\ & ( (!\pin_name1[3]~input_o\ & ((!\pin_name1[0]~input_o\) # (\pin_name1[2]~input_o\))) ) ) # ( !\pin_name1[1]~input_o\ & ( !\pin_name1[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100010001001100110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux15~1_combout\);

-- Location: LABCELL_X33_Y1_N0
\b2v_inst|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~0_combout\ = ( \pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & (!\pin_name1[3]~input_o\ & \pin_name1[0]~input_o\)) ) ) # ( !\pin_name1[1]~input_o\ & ( (\pin_name1[2]~input_o\ & (!\pin_name1[3]~input_o\ & !\pin_name1[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux15~0_combout\);

-- Location: LABCELL_X33_Y2_N3
\b2v_inst|Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~2_combout\ = ( \pin_name1[1]~input_o\ & ( (!\pin_name1[0]~input_o\) # (\pin_name1[2]~input_o\) ) ) # ( !\pin_name1[1]~input_o\ & ( (\pin_name1[0]~input_o\ & \pin_name1[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux15~2_combout\);

-- Location: LABCELL_X33_Y1_N9
\b2v_inst|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~0_combout\ = ( \pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & (!\pin_name1[3]~input_o\ & !\pin_name1[0]~input_o\)) ) ) # ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & !\pin_name1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \ALT_INV_pin_name1[3]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux14~0_combout\);

-- Location: LABCELL_X31_Y2_N0
\b2v_inst|Add0~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~130_cout\ = CARRY(( \pin_name1[0]~input_o\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	cin => GND,
	cout => \b2v_inst|Add0~130_cout\);

-- Location: LABCELL_X31_Y2_N3
\b2v_inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~1_sumout\ = SUM(( \pin_name2[0]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[0]~input_o\) ) + ( \b2v_inst|Add0~130_cout\ ))
-- \b2v_inst|Add0~2\ = CARRY(( \pin_name2[0]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[0]~input_o\) ) + ( \b2v_inst|Add0~130_cout\ ))

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
	cin => \b2v_inst|Add0~130_cout\,
	sumout => \b2v_inst|Add0~1_sumout\,
	cout => \b2v_inst|Add0~2\);

-- Location: LABCELL_X33_Y2_N36
\b2v_inst|Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux31~0_combout\ = ( \b2v_inst|Add0~1_sumout\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # ((\pin_name2[0]~input_o\ & \pin_name3[0]~input_o\)))) ) ) # ( !\b2v_inst|Add0~1_sumout\ & ( (\pin_name2[0]~input_o\ & 
-- (\pin_name3[0]~input_o\ & (\b2v_inst|Mux15~2_combout\ & \b2v_inst|Mux14~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000111100010000000011110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[0]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~1_sumout\,
	combout => \b2v_inst|Mux31~0_combout\);

-- Location: LABCELL_X33_Y2_N39
\b2v_inst|Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux31~1_combout\ = ( \b2v_inst|Mux31~0_combout\ ) # ( !\b2v_inst|Mux31~0_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name2[0]~input_o\ & (\pin_name3[0]~input_o\)) # (\pin_name2[0]~input_o\ & ((!\pin_name3[0]~input_o\) # 
-- (!\b2v_inst|Mux15~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110110000000000111011011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[0]~input_o\,
	datab => \ALT_INV_pin_name3[0]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux31~0_combout\,
	combout => \b2v_inst|Mux31~1_combout\);

-- Location: IOIBUF_X52_Y0_N35
\pin_name3[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(1),
	o => \pin_name3[1]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\pin_name2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(1),
	o => \pin_name2[1]~input_o\);

-- Location: LABCELL_X31_Y2_N6
\b2v_inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~5_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[1]~input_o\) ) + ( \pin_name2[1]~input_o\ ) + ( \b2v_inst|Add0~2\ ))
-- \b2v_inst|Add0~6\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[1]~input_o\) ) + ( \pin_name2[1]~input_o\ ) + ( \b2v_inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datab => \ALT_INV_pin_name3[1]~input_o\,
	datac => \ALT_INV_pin_name2[1]~input_o\,
	cin => \b2v_inst|Add0~2\,
	sumout => \b2v_inst|Add0~5_sumout\,
	cout => \b2v_inst|Add0~6\);

-- Location: LABCELL_X33_Y2_N45
\b2v_inst|Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~0_combout\ = ( \b2v_inst|Add0~5_sumout\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # ((\pin_name3[1]~input_o\ & \pin_name2[1]~input_o\)))) ) ) # ( !\b2v_inst|Add0~5_sumout\ & ( (\pin_name3[1]~input_o\ & 
-- (\pin_name2[1]~input_o\ & (\b2v_inst|Mux14~0_combout\ & \b2v_inst|Mux15~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100001111000000010000111100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name2[1]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~5_sumout\,
	combout => \b2v_inst|Mux30~0_combout\);

-- Location: LABCELL_X33_Y2_N42
\b2v_inst|Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux30~1_combout\ = ( \b2v_inst|Mux15~1_combout\ & ( ((\b2v_inst|Mux15~0_combout\ & (!\pin_name3[1]~input_o\ $ (!\pin_name2[1]~input_o\)))) # (\b2v_inst|Mux30~0_combout\) ) ) # ( !\b2v_inst|Mux15~1_combout\ & ( ((\b2v_inst|Mux15~0_combout\ & 
-- ((\pin_name2[1]~input_o\) # (\pin_name3[1]~input_o\)))) # (\b2v_inst|Mux30~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011111111111000001111111111100000110111111110000011011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[1]~input_o\,
	datab => \ALT_INV_pin_name2[1]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux30~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux15~1_combout\,
	combout => \b2v_inst|Mux30~1_combout\);

-- Location: IOIBUF_X4_Y0_N18
\pin_name3[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(2),
	o => \pin_name3[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\pin_name2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(2),
	o => \pin_name2[2]~input_o\);

-- Location: LABCELL_X31_Y2_N9
\b2v_inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~9_sumout\ = SUM(( \pin_name2[2]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[2]~input_o\) ) + ( \b2v_inst|Add0~6\ ))
-- \b2v_inst|Add0~10\ = CARRY(( \pin_name2[2]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[2]~input_o\) ) + ( \b2v_inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[2]~input_o\,
	datad => \ALT_INV_pin_name2[2]~input_o\,
	cin => \b2v_inst|Add0~6\,
	sumout => \b2v_inst|Add0~9_sumout\,
	cout => \b2v_inst|Add0~10\);

-- Location: LABCELL_X33_Y2_N48
\b2v_inst|Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~0_combout\ = ( \b2v_inst|Add0~9_sumout\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # ((\pin_name3[2]~input_o\ & \pin_name2[2]~input_o\)))) ) ) # ( !\b2v_inst|Add0~9_sumout\ & ( (\pin_name3[2]~input_o\ & 
-- (\pin_name2[2]~input_o\ & (\b2v_inst|Mux15~2_combout\ & \b2v_inst|Mux14~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000111100010000000011110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \ALT_INV_pin_name2[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~9_sumout\,
	combout => \b2v_inst|Mux29~0_combout\);

-- Location: LABCELL_X33_Y2_N51
\b2v_inst|Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux29~1_combout\ = ( \b2v_inst|Mux29~0_combout\ ) # ( !\b2v_inst|Mux29~0_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name3[2]~input_o\ & (\pin_name2[2]~input_o\)) # (\pin_name3[2]~input_o\ & ((!\pin_name2[2]~input_o\) # 
-- (!\b2v_inst|Mux15~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110110000000000111011011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[2]~input_o\,
	datab => \ALT_INV_pin_name2[2]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux29~0_combout\,
	combout => \b2v_inst|Mux29~1_combout\);

-- Location: IOIBUF_X62_Y0_N1
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
\pin_name3[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(3),
	o => \pin_name3[3]~input_o\);

-- Location: LABCELL_X31_Y2_N12
\b2v_inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~13_sumout\ = SUM(( \pin_name2[3]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[3]~input_o\) ) + ( \b2v_inst|Add0~10\ ))
-- \b2v_inst|Add0~14\ = CARRY(( \pin_name2[3]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[3]~input_o\) ) + ( \b2v_inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[3]~input_o\,
	datad => \ALT_INV_pin_name2[3]~input_o\,
	cin => \b2v_inst|Add0~10\,
	sumout => \b2v_inst|Add0~13_sumout\,
	cout => \b2v_inst|Add0~14\);

-- Location: LABCELL_X33_Y2_N27
\b2v_inst|Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~0_combout\ = ( \b2v_inst|Add0~13_sumout\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # ((\pin_name2[3]~input_o\ & \pin_name3[3]~input_o\)))) ) ) # ( !\b2v_inst|Add0~13_sumout\ & ( (\pin_name2[3]~input_o\ & 
-- (\pin_name3[3]~input_o\ & (\b2v_inst|Mux14~0_combout\ & \b2v_inst|Mux15~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100001111000000010000111100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[3]~input_o\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~13_sumout\,
	combout => \b2v_inst|Mux28~0_combout\);

-- Location: LABCELL_X33_Y2_N24
\b2v_inst|Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux28~1_combout\ = ( \b2v_inst|Mux15~1_combout\ & ( ((\b2v_inst|Mux15~0_combout\ & (!\pin_name2[3]~input_o\ $ (!\pin_name3[3]~input_o\)))) # (\b2v_inst|Mux28~0_combout\) ) ) # ( !\b2v_inst|Mux15~1_combout\ & ( ((\b2v_inst|Mux15~0_combout\ & 
-- ((\pin_name3[3]~input_o\) # (\pin_name2[3]~input_o\)))) # (\b2v_inst|Mux28~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101111111000011110111111100001111011011110000111101101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[3]~input_o\,
	datab => \ALT_INV_pin_name3[3]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux28~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux15~1_combout\,
	combout => \b2v_inst|Mux28~1_combout\);

-- Location: IOIBUF_X34_Y0_N92
\pin_name2[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(4),
	o => \pin_name2[4]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\pin_name3[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(4),
	o => \pin_name3[4]~input_o\);

-- Location: LABCELL_X31_Y2_N15
\b2v_inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~17_sumout\ = SUM(( \pin_name2[4]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[4]~input_o\) ) + ( \b2v_inst|Add0~14\ ))
-- \b2v_inst|Add0~18\ = CARRY(( \pin_name2[4]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[4]~input_o\) ) + ( \b2v_inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[4]~input_o\,
	dataf => \ALT_INV_pin_name3[4]~input_o\,
	cin => \b2v_inst|Add0~14\,
	sumout => \b2v_inst|Add0~17_sumout\,
	cout => \b2v_inst|Add0~18\);

-- Location: LABCELL_X33_Y2_N30
\b2v_inst|Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux27~0_combout\ = ( \b2v_inst|Add0~17_sumout\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # ((\pin_name2[4]~input_o\ & \pin_name3[4]~input_o\)))) ) ) # ( !\b2v_inst|Add0~17_sumout\ & ( (\pin_name2[4]~input_o\ & 
-- (\pin_name3[4]~input_o\ & (\b2v_inst|Mux15~2_combout\ & \b2v_inst|Mux14~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000111100010000000011110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[4]~input_o\,
	datab => \ALT_INV_pin_name3[4]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~17_sumout\,
	combout => \b2v_inst|Mux27~0_combout\);

-- Location: LABCELL_X33_Y2_N33
\b2v_inst|Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux27~1_combout\ = ( \b2v_inst|Mux27~0_combout\ ) # ( !\b2v_inst|Mux27~0_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name2[4]~input_o\ & (\pin_name3[4]~input_o\)) # (\pin_name2[4]~input_o\ & ((!\pin_name3[4]~input_o\) # 
-- (!\b2v_inst|Mux15~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110110000000000111011011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[4]~input_o\,
	datab => \ALT_INV_pin_name3[4]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux27~0_combout\,
	combout => \b2v_inst|Mux27~1_combout\);

-- Location: IOIBUF_X50_Y0_N58
\pin_name3[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(5),
	o => \pin_name3[5]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\pin_name2[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(5),
	o => \pin_name2[5]~input_o\);

-- Location: LABCELL_X31_Y2_N18
\b2v_inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~21_sumout\ = SUM(( \pin_name2[5]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[5]~input_o\) ) + ( \b2v_inst|Add0~18\ ))
-- \b2v_inst|Add0~22\ = CARRY(( \pin_name2[5]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[5]~input_o\) ) + ( \b2v_inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[5]~input_o\,
	datad => \ALT_INV_pin_name2[5]~input_o\,
	cin => \b2v_inst|Add0~18\,
	sumout => \b2v_inst|Add0~21_sumout\,
	cout => \b2v_inst|Add0~22\);

-- Location: LABCELL_X33_Y2_N9
\b2v_inst|Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux26~0_combout\ = ( \b2v_inst|Add0~21_sumout\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # ((\pin_name3[5]~input_o\ & \pin_name2[5]~input_o\)))) ) ) # ( !\b2v_inst|Add0~21_sumout\ & ( (\pin_name3[5]~input_o\ & 
-- (\pin_name2[5]~input_o\ & (\b2v_inst|Mux14~0_combout\ & \b2v_inst|Mux15~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100001111000000010000111100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[5]~input_o\,
	datab => \ALT_INV_pin_name2[5]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~21_sumout\,
	combout => \b2v_inst|Mux26~0_combout\);

-- Location: LABCELL_X33_Y2_N6
\b2v_inst|Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux26~1_combout\ = ( \b2v_inst|Mux15~1_combout\ & ( ((\b2v_inst|Mux15~0_combout\ & (!\pin_name3[5]~input_o\ $ (!\pin_name2[5]~input_o\)))) # (\b2v_inst|Mux26~0_combout\) ) ) # ( !\b2v_inst|Mux15~1_combout\ & ( ((\b2v_inst|Mux15~0_combout\ & 
-- ((\pin_name2[5]~input_o\) # (\pin_name3[5]~input_o\)))) # (\b2v_inst|Mux26~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011111111111000001111111111100000110111111110000011011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[5]~input_o\,
	datab => \ALT_INV_pin_name2[5]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux26~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux15~1_combout\,
	combout => \b2v_inst|Mux26~1_combout\);

-- Location: IOIBUF_X40_Y0_N52
\pin_name3[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(6),
	o => \pin_name3[6]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\pin_name2[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(6),
	o => \pin_name2[6]~input_o\);

-- Location: LABCELL_X31_Y2_N21
\b2v_inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~25_sumout\ = SUM(( \pin_name2[6]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[6]~input_o\) ) + ( \b2v_inst|Add0~22\ ))
-- \b2v_inst|Add0~26\ = CARRY(( \pin_name2[6]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[6]~input_o\) ) + ( \b2v_inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[6]~input_o\,
	datad => \ALT_INV_pin_name2[6]~input_o\,
	cin => \b2v_inst|Add0~22\,
	sumout => \b2v_inst|Add0~25_sumout\,
	cout => \b2v_inst|Add0~26\);

-- Location: LABCELL_X33_Y2_N12
\b2v_inst|Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux25~0_combout\ = ( \b2v_inst|Add0~25_sumout\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # ((\pin_name3[6]~input_o\ & \pin_name2[6]~input_o\)))) ) ) # ( !\b2v_inst|Add0~25_sumout\ & ( (\pin_name3[6]~input_o\ & 
-- (\pin_name2[6]~input_o\ & (\b2v_inst|Mux15~2_combout\ & \b2v_inst|Mux14~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000111100010000000011110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[6]~input_o\,
	datab => \ALT_INV_pin_name2[6]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~25_sumout\,
	combout => \b2v_inst|Mux25~0_combout\);

-- Location: LABCELL_X33_Y2_N15
\b2v_inst|Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux25~1_combout\ = ( \b2v_inst|Mux25~0_combout\ ) # ( !\b2v_inst|Mux25~0_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name3[6]~input_o\ & (\pin_name2[6]~input_o\)) # (\pin_name3[6]~input_o\ & ((!\pin_name2[6]~input_o\) # 
-- (!\b2v_inst|Mux15~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110110000000000111011011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[6]~input_o\,
	datab => \ALT_INV_pin_name2[6]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux25~0_combout\,
	combout => \b2v_inst|Mux25~1_combout\);

-- Location: IOIBUF_X32_Y0_N35
\pin_name3[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(7),
	o => \pin_name3[7]~input_o\);

-- Location: IOIBUF_X58_Y0_N58
\pin_name2[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(7),
	o => \pin_name2[7]~input_o\);

-- Location: LABCELL_X31_Y2_N24
\b2v_inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~29_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[7]~input_o\) ) + ( \pin_name2[7]~input_o\ ) + ( \b2v_inst|Add0~26\ ))
-- \b2v_inst|Add0~30\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[7]~input_o\) ) + ( \pin_name2[7]~input_o\ ) + ( \b2v_inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[7]~input_o\,
	dataf => \ALT_INV_pin_name2[7]~input_o\,
	cin => \b2v_inst|Add0~26\,
	sumout => \b2v_inst|Add0~29_sumout\,
	cout => \b2v_inst|Add0~30\);

-- Location: LABCELL_X33_Y1_N15
\b2v_inst|Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux24~0_combout\ = ( \pin_name2[7]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name3[7]~input_o\))) ) ) # ( !\pin_name2[7]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name3[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101010001000101010101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datad => \ALT_INV_pin_name3[7]~input_o\,
	dataf => \ALT_INV_pin_name2[7]~input_o\,
	combout => \b2v_inst|Mux24~0_combout\);

-- Location: LABCELL_X33_Y1_N48
\b2v_inst|Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux24~1_combout\ = ( \b2v_inst|Mux24~0_combout\ & ( \pin_name2[7]~input_o\ ) ) # ( !\b2v_inst|Mux24~0_combout\ & ( \pin_name2[7]~input_o\ & ( (\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\ & (\b2v_inst|Add0~29_sumout\)) # 
-- (\b2v_inst|Mux15~2_combout\ & ((\pin_name3[7]~input_o\))))) ) ) ) # ( \b2v_inst|Mux24~0_combout\ & ( !\pin_name2[7]~input_o\ ) ) # ( !\b2v_inst|Mux24~0_combout\ & ( !\pin_name2[7]~input_o\ & ( (\b2v_inst|Add0~29_sumout\ & (\b2v_inst|Mux14~0_combout\ & 
-- !\b2v_inst|Mux15~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000111111111111111100010001000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~29_sumout\,
	datab => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datac => \ALT_INV_pin_name3[7]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux15~2_combout\,
	datae => \b2v_inst|ALT_INV_Mux24~0_combout\,
	dataf => \ALT_INV_pin_name2[7]~input_o\,
	combout => \b2v_inst|Mux24~1_combout\);

-- Location: IOIBUF_X4_Y0_N52
\pin_name3[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(8),
	o => \pin_name3[8]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\pin_name2[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(8),
	o => \pin_name2[8]~input_o\);

-- Location: LABCELL_X30_Y2_N3
\b2v_inst|Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux23~0_combout\ = ( \pin_name2[8]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name3[8]~input_o\) # (!\b2v_inst|Mux15~1_combout\))) ) ) # ( !\pin_name2[8]~input_o\ & ( (\pin_name3[8]~input_o\ & \b2v_inst|Mux15~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000011110000101000000101000001010000111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[8]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datae => \ALT_INV_pin_name2[8]~input_o\,
	combout => \b2v_inst|Mux23~0_combout\);

-- Location: LABCELL_X31_Y2_N27
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

-- Location: LABCELL_X30_Y2_N6
\b2v_inst|Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux23~1_combout\ = ( \b2v_inst|Add0~33_sumout\ & ( \b2v_inst|Mux15~2_combout\ & ( ((\b2v_inst|Mux14~0_combout\ & (\pin_name3[8]~input_o\ & \pin_name2[8]~input_o\))) # (\b2v_inst|Mux23~0_combout\) ) ) ) # ( !\b2v_inst|Add0~33_sumout\ & ( 
-- \b2v_inst|Mux15~2_combout\ & ( ((\b2v_inst|Mux14~0_combout\ & (\pin_name3[8]~input_o\ & \pin_name2[8]~input_o\))) # (\b2v_inst|Mux23~0_combout\) ) ) ) # ( \b2v_inst|Add0~33_sumout\ & ( !\b2v_inst|Mux15~2_combout\ & ( (\b2v_inst|Mux14~0_combout\) # 
-- (\b2v_inst|Mux23~0_combout\) ) ) ) # ( !\b2v_inst|Add0~33_sumout\ & ( !\b2v_inst|Mux15~2_combout\ & ( \b2v_inst|Mux23~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101011101110111011101010101010101110101010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux23~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datac => \ALT_INV_pin_name3[8]~input_o\,
	datad => \ALT_INV_pin_name2[8]~input_o\,
	datae => \b2v_inst|ALT_INV_Add0~33_sumout\,
	dataf => \b2v_inst|ALT_INV_Mux15~2_combout\,
	combout => \b2v_inst|Mux23~1_combout\);

-- Location: IOIBUF_X6_Y0_N18
\pin_name2[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(9),
	o => \pin_name2[9]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\pin_name3[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(9),
	o => \pin_name3[9]~input_o\);

-- Location: LABCELL_X30_Y2_N12
\b2v_inst|Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~0_combout\ = ( \pin_name3[9]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name2[9]~input_o\))) ) ) # ( !\pin_name3[9]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name2[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100110010001100100011001000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datac => \ALT_INV_pin_name2[9]~input_o\,
	dataf => \ALT_INV_pin_name3[9]~input_o\,
	combout => \b2v_inst|Mux22~0_combout\);

-- Location: LABCELL_X31_Y2_N30
\b2v_inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~37_sumout\ = SUM(( \pin_name2[9]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[9]~input_o\) ) + ( \b2v_inst|Add0~34\ ))
-- \b2v_inst|Add0~38\ = CARRY(( \pin_name2[9]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[9]~input_o\) ) + ( \b2v_inst|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[9]~input_o\,
	datad => \ALT_INV_pin_name2[9]~input_o\,
	cin => \b2v_inst|Add0~34\,
	sumout => \b2v_inst|Add0~37_sumout\,
	cout => \b2v_inst|Add0~38\);

-- Location: LABCELL_X30_Y2_N48
\b2v_inst|Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux22~1_combout\ = ( \b2v_inst|Mux15~2_combout\ & ( \pin_name3[9]~input_o\ & ( ((\pin_name2[9]~input_o\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux22~0_combout\) ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( \pin_name3[9]~input_o\ & ( 
-- ((\b2v_inst|Add0~37_sumout\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux22~0_combout\) ) ) ) # ( \b2v_inst|Mux15~2_combout\ & ( !\pin_name3[9]~input_o\ & ( \b2v_inst|Mux22~0_combout\ ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( !\pin_name3[9]~input_o\ & ( 
-- ((\b2v_inst|Add0~37_sumout\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux22~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111111001100110011001100110011001111110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[9]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux22~0_combout\,
	datac => \b2v_inst|ALT_INV_Add0~37_sumout\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datae => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \ALT_INV_pin_name3[9]~input_o\,
	combout => \b2v_inst|Mux22~1_combout\);

-- Location: IOIBUF_X54_Y0_N52
\pin_name3[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(10),
	o => \pin_name3[10]~input_o\);

-- Location: IOIBUF_X38_Y0_N18
\pin_name2[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(10),
	o => \pin_name2[10]~input_o\);

-- Location: LABCELL_X30_Y2_N15
\b2v_inst|Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~0_combout\ = ( \pin_name2[10]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name3[10]~input_o\))) ) ) # ( !\pin_name2[10]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name3[10]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011001000100011001100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \ALT_INV_pin_name3[10]~input_o\,
	dataf => \ALT_INV_pin_name2[10]~input_o\,
	combout => \b2v_inst|Mux21~0_combout\);

-- Location: LABCELL_X31_Y2_N33
\b2v_inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~41_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[10]~input_o\) ) + ( \pin_name2[10]~input_o\ ) + ( \b2v_inst|Add0~38\ ))
-- \b2v_inst|Add0~42\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[10]~input_o\) ) + ( \pin_name2[10]~input_o\ ) + ( \b2v_inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[10]~input_o\,
	dataf => \ALT_INV_pin_name2[10]~input_o\,
	cin => \b2v_inst|Add0~38\,
	sumout => \b2v_inst|Add0~41_sumout\,
	cout => \b2v_inst|Add0~42\);

-- Location: LABCELL_X30_Y2_N24
\b2v_inst|Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux21~1_combout\ = ( \pin_name3[10]~input_o\ & ( \pin_name2[10]~input_o\ & ( ((\b2v_inst|Mux14~0_combout\ & ((\b2v_inst|Add0~41_sumout\) # (\b2v_inst|Mux15~2_combout\)))) # (\b2v_inst|Mux21~0_combout\) ) ) ) # ( !\pin_name3[10]~input_o\ & ( 
-- \pin_name2[10]~input_o\ & ( ((!\b2v_inst|Mux15~2_combout\ & (\b2v_inst|Add0~41_sumout\ & \b2v_inst|Mux14~0_combout\))) # (\b2v_inst|Mux21~0_combout\) ) ) ) # ( \pin_name3[10]~input_o\ & ( !\pin_name2[10]~input_o\ & ( ((!\b2v_inst|Mux15~2_combout\ & 
-- (\b2v_inst|Add0~41_sumout\ & \b2v_inst|Mux14~0_combout\))) # (\b2v_inst|Mux21~0_combout\) ) ) ) # ( !\pin_name3[10]~input_o\ & ( !\pin_name2[10]~input_o\ & ( ((!\b2v_inst|Mux15~2_combout\ & (\b2v_inst|Add0~41_sumout\ & \b2v_inst|Mux14~0_combout\))) # 
-- (\b2v_inst|Mux21~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111011001100110011101100110011001110110011001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~2_combout\,
	datab => \b2v_inst|ALT_INV_Mux21~0_combout\,
	datac => \b2v_inst|ALT_INV_Add0~41_sumout\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datae => \ALT_INV_pin_name3[10]~input_o\,
	dataf => \ALT_INV_pin_name2[10]~input_o\,
	combout => \b2v_inst|Mux21~1_combout\);

-- Location: IOIBUF_X26_Y0_N75
\pin_name2[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(11),
	o => \pin_name2[11]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\pin_name3[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(11),
	o => \pin_name3[11]~input_o\);

-- Location: LABCELL_X30_Y2_N30
\b2v_inst|Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux20~0_combout\ = ( \pin_name3[11]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name2[11]~input_o\))) ) ) # ( !\pin_name3[11]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name2[11]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100110010001100100011001000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datac => \ALT_INV_pin_name2[11]~input_o\,
	dataf => \ALT_INV_pin_name3[11]~input_o\,
	combout => \b2v_inst|Mux20~0_combout\);

-- Location: LABCELL_X31_Y2_N36
\b2v_inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~45_sumout\ = SUM(( \pin_name2[11]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[11]~input_o\) ) + ( \b2v_inst|Add0~42\ ))
-- \b2v_inst|Add0~46\ = CARRY(( \pin_name2[11]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[11]~input_o\) ) + ( \b2v_inst|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[11]~input_o\,
	datad => \ALT_INV_pin_name2[11]~input_o\,
	cin => \b2v_inst|Add0~42\,
	sumout => \b2v_inst|Add0~45_sumout\,
	cout => \b2v_inst|Add0~46\);

-- Location: LABCELL_X30_Y2_N36
\b2v_inst|Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux20~1_combout\ = ( \b2v_inst|Add0~45_sumout\ & ( \pin_name3[11]~input_o\ & ( ((\b2v_inst|Mux14~0_combout\ & ((!\b2v_inst|Mux15~2_combout\) # (\pin_name2[11]~input_o\)))) # (\b2v_inst|Mux20~0_combout\) ) ) ) # ( !\b2v_inst|Add0~45_sumout\ & ( 
-- \pin_name3[11]~input_o\ & ( ((\b2v_inst|Mux15~2_combout\ & (\pin_name2[11]~input_o\ & \b2v_inst|Mux14~0_combout\))) # (\b2v_inst|Mux20~0_combout\) ) ) ) # ( \b2v_inst|Add0~45_sumout\ & ( !\pin_name3[11]~input_o\ & ( ((!\b2v_inst|Mux15~2_combout\ & 
-- \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux20~0_combout\) ) ) ) # ( !\b2v_inst|Add0~45_sumout\ & ( !\pin_name3[11]~input_o\ & ( \b2v_inst|Mux20~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100111011101100110011001101110011001110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~2_combout\,
	datab => \b2v_inst|ALT_INV_Mux20~0_combout\,
	datac => \ALT_INV_pin_name2[11]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datae => \b2v_inst|ALT_INV_Add0~45_sumout\,
	dataf => \ALT_INV_pin_name3[11]~input_o\,
	combout => \b2v_inst|Mux20~1_combout\);

-- Location: IOIBUF_X36_Y0_N52
\pin_name3[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(12),
	o => \pin_name3[12]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\pin_name2[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(12),
	o => \pin_name2[12]~input_o\);

-- Location: LABCELL_X31_Y2_N39
\b2v_inst|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~49_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[12]~input_o\) ) + ( \pin_name2[12]~input_o\ ) + ( \b2v_inst|Add0~46\ ))
-- \b2v_inst|Add0~50\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[12]~input_o\) ) + ( \pin_name2[12]~input_o\ ) + ( \b2v_inst|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[12]~input_o\,
	dataf => \ALT_INV_pin_name2[12]~input_o\,
	cin => \b2v_inst|Add0~46\,
	sumout => \b2v_inst|Add0~49_sumout\,
	cout => \b2v_inst|Add0~50\);

-- Location: LABCELL_X30_Y2_N33
\b2v_inst|Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux19~0_combout\ = (\b2v_inst|Mux15~0_combout\ & ((!\pin_name3[12]~input_o\ & ((\pin_name2[12]~input_o\))) # (\pin_name3[12]~input_o\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name2[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110010000000110011001000000011001100100000001100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datac => \ALT_INV_pin_name3[12]~input_o\,
	datad => \ALT_INV_pin_name2[12]~input_o\,
	combout => \b2v_inst|Mux19~0_combout\);

-- Location: LABCELL_X30_Y2_N42
\b2v_inst|Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux19~1_combout\ = ( \pin_name2[12]~input_o\ & ( \b2v_inst|Mux15~2_combout\ & ( ((\b2v_inst|Mux14~0_combout\ & \pin_name3[12]~input_o\)) # (\b2v_inst|Mux19~0_combout\) ) ) ) # ( !\pin_name2[12]~input_o\ & ( \b2v_inst|Mux15~2_combout\ & ( 
-- \b2v_inst|Mux19~0_combout\ ) ) ) # ( \pin_name2[12]~input_o\ & ( !\b2v_inst|Mux15~2_combout\ & ( ((\b2v_inst|Add0~49_sumout\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux19~0_combout\) ) ) ) # ( !\pin_name2[12]~input_o\ & ( !\b2v_inst|Mux15~2_combout\ & 
-- ( ((\b2v_inst|Add0~49_sumout\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux19~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111000111110001111100001111000011110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~49_sumout\,
	datab => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux19~0_combout\,
	datad => \ALT_INV_pin_name3[12]~input_o\,
	datae => \ALT_INV_pin_name2[12]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux15~2_combout\,
	combout => \b2v_inst|Mux19~1_combout\);

-- Location: IOIBUF_X32_Y0_N18
\pin_name3[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(13),
	o => \pin_name3[13]~input_o\);

-- Location: IOIBUF_X56_Y0_N52
\pin_name2[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(13),
	o => \pin_name2[13]~input_o\);

-- Location: LABCELL_X33_Y2_N18
\b2v_inst|Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux18~0_combout\ = ( \b2v_inst|Mux15~0_combout\ & ( (!\pin_name3[13]~input_o\ & ((\pin_name2[13]~input_o\))) # (\pin_name3[13]~input_o\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name2[13]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011111111110000000000000000000000111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datac => \ALT_INV_pin_name3[13]~input_o\,
	datad => \ALT_INV_pin_name2[13]~input_o\,
	datae => \b2v_inst|ALT_INV_Mux15~0_combout\,
	combout => \b2v_inst|Mux18~0_combout\);

-- Location: LABCELL_X31_Y2_N42
\b2v_inst|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~53_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[13]~input_o\) ) + ( \pin_name2[13]~input_o\ ) + ( \b2v_inst|Add0~50\ ))
-- \b2v_inst|Add0~54\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[13]~input_o\) ) + ( \pin_name2[13]~input_o\ ) + ( \b2v_inst|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[13]~input_o\,
	dataf => \ALT_INV_pin_name2[13]~input_o\,
	cin => \b2v_inst|Add0~50\,
	sumout => \b2v_inst|Add0~53_sumout\,
	cout => \b2v_inst|Add0~54\);

-- Location: LABCELL_X33_Y2_N54
\b2v_inst|Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux18~1_combout\ = ( \b2v_inst|Mux15~2_combout\ & ( \b2v_inst|Add0~53_sumout\ & ( ((\b2v_inst|Mux14~0_combout\ & (\pin_name3[13]~input_o\ & \pin_name2[13]~input_o\))) # (\b2v_inst|Mux18~0_combout\) ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( 
-- \b2v_inst|Add0~53_sumout\ & ( (\b2v_inst|Mux14~0_combout\) # (\b2v_inst|Mux18~0_combout\) ) ) ) # ( \b2v_inst|Mux15~2_combout\ & ( !\b2v_inst|Add0~53_sumout\ & ( ((\b2v_inst|Mux14~0_combout\ & (\pin_name3[13]~input_o\ & \pin_name2[13]~input_o\))) # 
-- (\b2v_inst|Mux18~0_combout\) ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( !\b2v_inst|Add0~53_sumout\ & ( \b2v_inst|Mux18~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101011101110111011101110101010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux18~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datac => \ALT_INV_pin_name3[13]~input_o\,
	datad => \ALT_INV_pin_name2[13]~input_o\,
	datae => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~53_sumout\,
	combout => \b2v_inst|Mux18~1_combout\);

-- Location: IOIBUF_X6_Y0_N1
\pin_name3[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(14),
	o => \pin_name3[14]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\pin_name2[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(14),
	o => \pin_name2[14]~input_o\);

-- Location: LABCELL_X31_Y2_N45
\b2v_inst|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~57_sumout\ = SUM(( \pin_name2[14]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[14]~input_o\) ) + ( \b2v_inst|Add0~54\ ))
-- \b2v_inst|Add0~58\ = CARRY(( \pin_name2[14]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[14]~input_o\) ) + ( \b2v_inst|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[14]~input_o\,
	dataf => \ALT_INV_pin_name3[14]~input_o\,
	cin => \b2v_inst|Add0~54\,
	sumout => \b2v_inst|Add0~57_sumout\,
	cout => \b2v_inst|Add0~58\);

-- Location: LABCELL_X30_Y2_N18
\b2v_inst|Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux17~0_combout\ = ( \b2v_inst|Mux15~0_combout\ & ( \pin_name2[14]~input_o\ & ( (!\b2v_inst|Mux15~1_combout\) # (!\pin_name3[14]~input_o\) ) ) ) # ( \b2v_inst|Mux15~0_combout\ & ( !\pin_name2[14]~input_o\ & ( \pin_name3[14]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datac => \ALT_INV_pin_name3[14]~input_o\,
	datae => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|Mux17~0_combout\);

-- Location: LABCELL_X30_Y2_N54
\b2v_inst|Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux17~1_combout\ = ( \b2v_inst|Mux15~2_combout\ & ( \pin_name2[14]~input_o\ & ( ((\pin_name3[14]~input_o\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux17~0_combout\) ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( \pin_name2[14]~input_o\ & ( 
-- ((\b2v_inst|Mux14~0_combout\ & \b2v_inst|Add0~57_sumout\)) # (\b2v_inst|Mux17~0_combout\) ) ) ) # ( \b2v_inst|Mux15~2_combout\ & ( !\pin_name2[14]~input_o\ & ( \b2v_inst|Mux17~0_combout\ ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( !\pin_name2[14]~input_o\ & 
-- ( ((\b2v_inst|Mux14~0_combout\ & \b2v_inst|Add0~57_sumout\)) # (\b2v_inst|Mux17~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000001111111100000011111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[14]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datac => \b2v_inst|ALT_INV_Add0~57_sumout\,
	datad => \b2v_inst|ALT_INV_Mux17~0_combout\,
	datae => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \ALT_INV_pin_name2[14]~input_o\,
	combout => \b2v_inst|Mux17~1_combout\);

-- Location: IOIBUF_X70_Y0_N35
\pin_name2[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(15),
	o => \pin_name2[15]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\pin_name3[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(15),
	o => \pin_name3[15]~input_o\);

-- Location: LABCELL_X33_Y1_N54
\b2v_inst|Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux16~0_combout\ = (\b2v_inst|Mux15~0_combout\ & ((!\pin_name2[15]~input_o\ & ((\pin_name3[15]~input_o\))) # (\pin_name2[15]~input_o\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name3[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010100000001010101010000000101010101000000010101010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datac => \ALT_INV_pin_name2[15]~input_o\,
	datad => \ALT_INV_pin_name3[15]~input_o\,
	combout => \b2v_inst|Mux16~0_combout\);

-- Location: LABCELL_X31_Y2_N48
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

-- Location: LABCELL_X33_Y1_N30
\b2v_inst|Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux16~1_combout\ = ( \b2v_inst|Mux15~2_combout\ & ( \b2v_inst|Add0~61_sumout\ & ( ((\pin_name3[15]~input_o\ & (\pin_name2[15]~input_o\ & \b2v_inst|Mux14~0_combout\))) # (\b2v_inst|Mux16~0_combout\) ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( 
-- \b2v_inst|Add0~61_sumout\ & ( (\b2v_inst|Mux14~0_combout\) # (\b2v_inst|Mux16~0_combout\) ) ) ) # ( \b2v_inst|Mux15~2_combout\ & ( !\b2v_inst|Add0~61_sumout\ & ( ((\pin_name3[15]~input_o\ & (\pin_name2[15]~input_o\ & \b2v_inst|Mux14~0_combout\))) # 
-- (\b2v_inst|Mux16~0_combout\) ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( !\b2v_inst|Add0~61_sumout\ & ( \b2v_inst|Mux16~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101011101010101111111110101010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux16~0_combout\,
	datab => \ALT_INV_pin_name3[15]~input_o\,
	datac => \ALT_INV_pin_name2[15]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datae => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~61_sumout\,
	combout => \b2v_inst|Mux16~1_combout\);

-- Location: IOIBUF_X64_Y0_N35
\pin_name3[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(16),
	o => \pin_name3[16]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\pin_name2[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(16),
	o => \pin_name2[16]~input_o\);

-- Location: LABCELL_X31_Y2_N51
\b2v_inst|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~65_sumout\ = SUM(( \pin_name2[16]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[16]~input_o\) ) + ( \b2v_inst|Add0~62\ ))
-- \b2v_inst|Add0~66\ = CARRY(( \pin_name2[16]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[16]~input_o\) ) + ( \b2v_inst|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[16]~input_o\,
	datad => \ALT_INV_pin_name2[16]~input_o\,
	cin => \b2v_inst|Add0~62\,
	sumout => \b2v_inst|Add0~65_sumout\,
	cout => \b2v_inst|Add0~66\);

-- Location: LABCELL_X33_Y1_N57
\b2v_inst|Mux15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~3_combout\ = ( \pin_name2[16]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name3[16]~input_o\))) ) ) # ( !\pin_name2[16]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name3[16]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101010100010101000101010001010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datac => \ALT_INV_pin_name3[16]~input_o\,
	dataf => \ALT_INV_pin_name2[16]~input_o\,
	combout => \b2v_inst|Mux15~3_combout\);

-- Location: LABCELL_X33_Y1_N36
\b2v_inst|Mux15~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~4_combout\ = ( \b2v_inst|Mux15~2_combout\ & ( \pin_name3[16]~input_o\ & ( ((\pin_name2[16]~input_o\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux15~3_combout\) ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( \pin_name3[16]~input_o\ & ( 
-- ((\b2v_inst|Add0~65_sumout\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux15~3_combout\) ) ) ) # ( \b2v_inst|Mux15~2_combout\ & ( !\pin_name3[16]~input_o\ & ( \b2v_inst|Mux15~3_combout\ ) ) ) # ( !\b2v_inst|Mux15~2_combout\ & ( !\pin_name3[16]~input_o\ & 
-- ( ((\b2v_inst|Add0~65_sumout\ & \b2v_inst|Mux14~0_combout\)) # (\b2v_inst|Mux15~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111001100110011001100110011011101110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~65_sumout\,
	datab => \b2v_inst|ALT_INV_Mux15~3_combout\,
	datac => \ALT_INV_pin_name2[16]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux14~0_combout\,
	datae => \b2v_inst|ALT_INV_Mux15~2_combout\,
	dataf => \ALT_INV_pin_name3[16]~input_o\,
	combout => \b2v_inst|Mux15~4_combout\);

-- Location: LABCELL_X33_Y1_N42
\b2v_inst|Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~1_combout\ = ( !\pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & !\pin_name1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_pin_name1[2]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux14~1_combout\);

-- Location: IOIBUF_X54_Y0_N18
\pin_name3[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(17),
	o => \pin_name3[17]~input_o\);

-- Location: IOIBUF_X8_Y0_N18
\pin_name2[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(17),
	o => \pin_name2[17]~input_o\);

-- Location: LABCELL_X31_Y2_N54
\b2v_inst|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~69_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[17]~input_o\) ) + ( \pin_name2[17]~input_o\ ) + ( \b2v_inst|Add0~66\ ))
-- \b2v_inst|Add0~70\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[17]~input_o\) ) + ( \pin_name2[17]~input_o\ ) + ( \b2v_inst|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name3[17]~input_o\,
	dataf => \ALT_INV_pin_name2[17]~input_o\,
	cin => \b2v_inst|Add0~66\,
	sumout => \b2v_inst|Add0~69_sumout\,
	cout => \b2v_inst|Add0~70\);

-- Location: LABCELL_X33_Y1_N3
\b2v_inst|Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~2_combout\ = ( \pin_name1[1]~input_o\ & ( (!\pin_name1[2]~input_o\ & (!\pin_name1[3]~input_o\ & !\pin_name1[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[2]~input_o\,
	datab => \ALT_INV_pin_name1[3]~input_o\,
	datac => \ALT_INV_pin_name1[0]~input_o\,
	dataf => \ALT_INV_pin_name1[1]~input_o\,
	combout => \b2v_inst|Mux14~2_combout\);

-- Location: LABCELL_X33_Y1_N45
\b2v_inst|Mux14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~3_combout\ = ( \pin_name3[17]~input_o\ & ( (!\pin_name2[17]~input_o\ & (((\b2v_inst|Mux15~0_combout\)))) # (\pin_name2[17]~input_o\ & (((!\b2v_inst|Mux15~1_combout\ & \b2v_inst|Mux15~0_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name3[17]~input_o\ & ( (\pin_name2[17]~input_o\ & \b2v_inst|Mux15~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000101111111010000010111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datac => \ALT_INV_pin_name2[17]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \ALT_INV_pin_name3[17]~input_o\,
	combout => \b2v_inst|Mux14~3_combout\);

-- Location: LABCELL_X33_Y1_N21
\b2v_inst|Mux14~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~4_combout\ = ((\b2v_inst|Mux14~1_combout\ & \b2v_inst|Add0~69_sumout\)) # (\b2v_inst|Mux14~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datac => \b2v_inst|ALT_INV_Add0~69_sumout\,
	datad => \b2v_inst|ALT_INV_Mux14~3_combout\,
	combout => \b2v_inst|Mux14~4_combout\);

-- Location: IOIBUF_X34_Y0_N58
\pin_name2[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(18),
	o => \pin_name2[18]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\pin_name3[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(18),
	o => \pin_name3[18]~input_o\);

-- Location: LABCELL_X31_Y2_N57
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

-- Location: LABCELL_X33_Y1_N12
\b2v_inst|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~0_combout\ = ( \pin_name3[18]~input_o\ & ( (!\pin_name2[18]~input_o\ & (\b2v_inst|Mux15~0_combout\)) # (\pin_name2[18]~input_o\ & (((\b2v_inst|Mux15~0_combout\ & !\b2v_inst|Mux15~1_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name3[18]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name2[18]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101010011110101010101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datab => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datad => \ALT_INV_pin_name2[18]~input_o\,
	dataf => \ALT_INV_pin_name3[18]~input_o\,
	combout => \b2v_inst|Mux13~0_combout\);

-- Location: LABCELL_X33_Y1_N18
\b2v_inst|Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~1_combout\ = ( \b2v_inst|Mux13~0_combout\ ) # ( !\b2v_inst|Mux13~0_combout\ & ( (\b2v_inst|Mux14~1_combout\ & \b2v_inst|Add0~73_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datad => \b2v_inst|ALT_INV_Add0~73_sumout\,
	dataf => \b2v_inst|ALT_INV_Mux13~0_combout\,
	combout => \b2v_inst|Mux13~1_combout\);

-- Location: IOIBUF_X26_Y0_N41
\pin_name2[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(19),
	o => \pin_name2[19]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\pin_name3[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(19),
	o => \pin_name3[19]~input_o\);

-- Location: LABCELL_X31_Y1_N0
\b2v_inst|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~77_sumout\ = SUM(( \pin_name2[19]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[19]~input_o\) ) + ( \b2v_inst|Add0~74\ ))
-- \b2v_inst|Add0~78\ = CARRY(( \pin_name2[19]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[19]~input_o\) ) + ( \b2v_inst|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[19]~input_o\,
	dataf => \ALT_INV_pin_name3[19]~input_o\,
	cin => \b2v_inst|Add0~74\,
	sumout => \b2v_inst|Add0~77_sumout\,
	cout => \b2v_inst|Add0~78\);

-- Location: LABCELL_X30_Y1_N30
\b2v_inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~0_combout\ = ( \b2v_inst|Mux14~2_combout\ & ( (!\pin_name2[19]~input_o\ & (\pin_name3[19]~input_o\ & \b2v_inst|Mux15~0_combout\)) # (\pin_name2[19]~input_o\ & ((\b2v_inst|Mux15~0_combout\) # (\pin_name3[19]~input_o\))) ) ) # ( 
-- !\b2v_inst|Mux14~2_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name2[19]~input_o\ & ((\pin_name3[19]~input_o\))) # (\pin_name2[19]~input_o\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name3[19]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111110000000000011111000000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \ALT_INV_pin_name2[19]~input_o\,
	datac => \ALT_INV_pin_name3[19]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux14~2_combout\,
	combout => \b2v_inst|Mux12~0_combout\);

-- Location: LABCELL_X30_Y1_N33
\b2v_inst|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~1_combout\ = ( \b2v_inst|Mux12~0_combout\ ) # ( !\b2v_inst|Mux12~0_combout\ & ( (\b2v_inst|Mux14~1_combout\ & \b2v_inst|Add0~77_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datad => \b2v_inst|ALT_INV_Add0~77_sumout\,
	dataf => \b2v_inst|ALT_INV_Mux12~0_combout\,
	combout => \b2v_inst|Mux12~1_combout\);

-- Location: IOIBUF_X8_Y0_N52
\pin_name2[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(20),
	o => \pin_name2[20]~input_o\);

-- Location: IOIBUF_X89_Y4_N78
\pin_name3[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(20),
	o => \pin_name3[20]~input_o\);

-- Location: LABCELL_X30_Y1_N6
\b2v_inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~0_combout\ = ( \pin_name3[20]~input_o\ & ( (!\pin_name2[20]~input_o\ & (((\b2v_inst|Mux15~0_combout\)))) # (\pin_name2[20]~input_o\ & (((!\b2v_inst|Mux15~1_combout\ & \b2v_inst|Mux15~0_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name3[20]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name2[20]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111001110110000111100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \ALT_INV_pin_name2[20]~input_o\,
	dataf => \ALT_INV_pin_name3[20]~input_o\,
	combout => \b2v_inst|Mux11~0_combout\);

-- Location: LABCELL_X31_Y1_N3
\b2v_inst|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~81_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[20]~input_o\) ) + ( \pin_name2[20]~input_o\ ) + ( \b2v_inst|Add0~78\ ))
-- \b2v_inst|Add0~82\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[20]~input_o\) ) + ( \pin_name2[20]~input_o\ ) + ( \b2v_inst|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name3[20]~input_o\,
	dataf => \ALT_INV_pin_name2[20]~input_o\,
	cin => \b2v_inst|Add0~78\,
	sumout => \b2v_inst|Add0~81_sumout\,
	cout => \b2v_inst|Add0~82\);

-- Location: LABCELL_X30_Y1_N9
\b2v_inst|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~1_combout\ = ( \b2v_inst|Add0~81_sumout\ & ( (\b2v_inst|Mux14~1_combout\) # (\b2v_inst|Mux11~0_combout\) ) ) # ( !\b2v_inst|Add0~81_sumout\ & ( \b2v_inst|Mux11~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux11~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux14~1_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~81_sumout\,
	combout => \b2v_inst|Mux11~1_combout\);

-- Location: IOIBUF_X28_Y0_N18
\pin_name3[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(21),
	o => \pin_name3[21]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\pin_name2[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(21),
	o => \pin_name2[21]~input_o\);

-- Location: LABCELL_X31_Y1_N6
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

-- Location: LABCELL_X31_Y1_N45
\b2v_inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~0_combout\ = ( \pin_name3[21]~input_o\ & ( (!\pin_name2[21]~input_o\ & (((\b2v_inst|Mux15~0_combout\)))) # (\pin_name2[21]~input_o\ & (((!\b2v_inst|Mux15~1_combout\ & \b2v_inst|Mux15~0_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name3[21]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name2[21]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111001110110000111100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \ALT_INV_pin_name2[21]~input_o\,
	dataf => \ALT_INV_pin_name3[21]~input_o\,
	combout => \b2v_inst|Mux10~0_combout\);

-- Location: LABCELL_X30_Y1_N12
\b2v_inst|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~1_combout\ = ( \b2v_inst|Mux10~0_combout\ ) # ( !\b2v_inst|Mux10~0_combout\ & ( (\b2v_inst|Mux14~1_combout\ & \b2v_inst|Add0~85_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datac => \b2v_inst|ALT_INV_Add0~85_sumout\,
	dataf => \b2v_inst|ALT_INV_Mux10~0_combout\,
	combout => \b2v_inst|Mux10~1_combout\);

-- Location: IOIBUF_X89_Y6_N55
\pin_name2[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(22),
	o => \pin_name2[22]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\pin_name3[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(22),
	o => \pin_name3[22]~input_o\);

-- Location: LABCELL_X31_Y1_N9
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

-- Location: LABCELL_X30_Y1_N18
\b2v_inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~0_combout\ = ( \b2v_inst|Mux14~2_combout\ & ( (!\pin_name3[22]~input_o\ & (\pin_name2[22]~input_o\ & \b2v_inst|Mux15~0_combout\)) # (\pin_name3[22]~input_o\ & ((\b2v_inst|Mux15~0_combout\) # (\pin_name2[22]~input_o\))) ) ) # ( 
-- !\b2v_inst|Mux14~2_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name3[22]~input_o\ & (\pin_name2[22]~input_o\)) # (\pin_name3[22]~input_o\ & ((!\pin_name2[22]~input_o\) # (!\b2v_inst|Mux15~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000110000001110000011000010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[22]~input_o\,
	datab => \ALT_INV_pin_name2[22]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux14~2_combout\,
	combout => \b2v_inst|Mux9~0_combout\);

-- Location: LABCELL_X30_Y1_N21
\b2v_inst|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~1_combout\ = ( \b2v_inst|Mux9~0_combout\ ) # ( !\b2v_inst|Mux9~0_combout\ & ( (\b2v_inst|Mux14~1_combout\ & \b2v_inst|Add0~89_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datad => \b2v_inst|ALT_INV_Add0~89_sumout\,
	dataf => \b2v_inst|ALT_INV_Mux9~0_combout\,
	combout => \b2v_inst|Mux9~1_combout\);

-- Location: IOIBUF_X26_Y0_N58
\pin_name2[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(23),
	o => \pin_name2[23]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\pin_name3[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(23),
	o => \pin_name3[23]~input_o\);

-- Location: LABCELL_X31_Y1_N12
\b2v_inst|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~93_sumout\ = SUM(( \pin_name2[23]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[23]~input_o\) ) + ( \b2v_inst|Add0~90\ ))
-- \b2v_inst|Add0~94\ = CARRY(( \pin_name2[23]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[23]~input_o\) ) + ( \b2v_inst|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[23]~input_o\,
	dataf => \ALT_INV_pin_name3[23]~input_o\,
	cin => \b2v_inst|Add0~90\,
	sumout => \b2v_inst|Add0~93_sumout\,
	cout => \b2v_inst|Add0~94\);

-- Location: LABCELL_X30_Y1_N24
\b2v_inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~0_combout\ = ( \pin_name3[23]~input_o\ & ( (!\pin_name2[23]~input_o\ & (((\b2v_inst|Mux15~0_combout\)))) # (\pin_name2[23]~input_o\ & (((\b2v_inst|Mux15~0_combout\ & !\b2v_inst|Mux15~1_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name3[23]~input_o\ & ( (\pin_name2[23]~input_o\ & \b2v_inst|Mux15~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100011111000110110001111100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[23]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~1_combout\,
	dataf => \ALT_INV_pin_name3[23]~input_o\,
	combout => \b2v_inst|Mux8~0_combout\);

-- Location: LABCELL_X30_Y1_N27
\b2v_inst|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~1_combout\ = ( \b2v_inst|Mux8~0_combout\ ) # ( !\b2v_inst|Mux8~0_combout\ & ( (\b2v_inst|Add0~93_sumout\ & \b2v_inst|Mux14~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Add0~93_sumout\,
	datad => \b2v_inst|ALT_INV_Mux14~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux8~0_combout\,
	combout => \b2v_inst|Mux8~1_combout\);

-- Location: IOIBUF_X4_Y0_N35
\pin_name3[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(24),
	o => \pin_name3[24]~input_o\);

-- Location: IOIBUF_X89_Y4_N95
\pin_name2[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(24),
	o => \pin_name2[24]~input_o\);

-- Location: LABCELL_X31_Y1_N15
\b2v_inst|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~97_sumout\ = SUM(( \pin_name2[24]~input_o\ ) + ( !\pin_name3[24]~input_o\ $ (!\pin_name1[0]~input_o\) ) + ( \b2v_inst|Add0~94\ ))
-- \b2v_inst|Add0~98\ = CARRY(( \pin_name2[24]~input_o\ ) + ( !\pin_name3[24]~input_o\ $ (!\pin_name1[0]~input_o\) ) + ( \b2v_inst|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100110011001100100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[24]~input_o\,
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datad => \ALT_INV_pin_name2[24]~input_o\,
	cin => \b2v_inst|Add0~94\,
	sumout => \b2v_inst|Add0~97_sumout\,
	cout => \b2v_inst|Add0~98\);

-- Location: LABCELL_X31_Y1_N48
\b2v_inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~0_combout\ = ( \b2v_inst|Mux15~0_combout\ & ( (!\pin_name3[24]~input_o\ & (((\pin_name2[24]~input_o\)))) # (\pin_name3[24]~input_o\ & ((!\b2v_inst|Mux15~1_combout\) # ((!\pin_name2[24]~input_o\) # (\b2v_inst|Mux14~2_combout\)))) ) ) # ( 
-- !\b2v_inst|Mux15~0_combout\ & ( (\b2v_inst|Mux14~2_combout\ & (\pin_name3[24]~input_o\ & \pin_name2[24]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100001111111110110000111111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datac => \ALT_INV_pin_name3[24]~input_o\,
	datad => \ALT_INV_pin_name2[24]~input_o\,
	dataf => \b2v_inst|ALT_INV_Mux15~0_combout\,
	combout => \b2v_inst|Mux7~0_combout\);

-- Location: LABCELL_X31_Y1_N57
\b2v_inst|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~1_combout\ = ( \b2v_inst|Mux14~1_combout\ & ( (\b2v_inst|Mux7~0_combout\) # (\b2v_inst|Add0~97_sumout\) ) ) # ( !\b2v_inst|Mux14~1_combout\ & ( \b2v_inst|Mux7~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Add0~97_sumout\,
	datad => \b2v_inst|ALT_INV_Mux7~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux14~1_combout\,
	combout => \b2v_inst|Mux7~1_combout\);

-- Location: IOIBUF_X52_Y0_N1
\pin_name2[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(25),
	o => \pin_name2[25]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\pin_name3[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(25),
	o => \pin_name3[25]~input_o\);

-- Location: LABCELL_X31_Y1_N18
\b2v_inst|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~101_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[25]~input_o\) ) + ( \pin_name2[25]~input_o\ ) + ( \b2v_inst|Add0~98\ ))
-- \b2v_inst|Add0~102\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[25]~input_o\) ) + ( \pin_name2[25]~input_o\ ) + ( \b2v_inst|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[25]~input_o\,
	datad => \ALT_INV_pin_name3[25]~input_o\,
	cin => \b2v_inst|Add0~98\,
	sumout => \b2v_inst|Add0~101_sumout\,
	cout => \b2v_inst|Add0~102\);

-- Location: LABCELL_X30_Y1_N0
\b2v_inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~0_combout\ = ( \b2v_inst|Mux14~2_combout\ & ( (!\pin_name3[25]~input_o\ & (\pin_name2[25]~input_o\ & \b2v_inst|Mux15~0_combout\)) # (\pin_name3[25]~input_o\ & ((\b2v_inst|Mux15~0_combout\) # (\pin_name2[25]~input_o\))) ) ) # ( 
-- !\b2v_inst|Mux14~2_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name3[25]~input_o\ & ((\pin_name2[25]~input_o\))) # (\pin_name3[25]~input_o\ & ((!\b2v_inst|Mux15~1_combout\) # (!\pin_name2[25]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111110000000000011111000000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \ALT_INV_pin_name3[25]~input_o\,
	datac => \ALT_INV_pin_name2[25]~input_o\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux14~2_combout\,
	combout => \b2v_inst|Mux6~0_combout\);

-- Location: LABCELL_X30_Y1_N3
\b2v_inst|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~1_combout\ = ( \b2v_inst|Mux6~0_combout\ ) # ( !\b2v_inst|Mux6~0_combout\ & ( (\b2v_inst|Add0~101_sumout\ & \b2v_inst|Mux14~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Add0~101_sumout\,
	datad => \b2v_inst|ALT_INV_Mux14~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux6~0_combout\,
	combout => \b2v_inst|Mux6~1_combout\);

-- Location: IOIBUF_X30_Y0_N35
\pin_name3[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(26),
	o => \pin_name3[26]~input_o\);

-- Location: IOIBUF_X34_Y0_N41
\pin_name2[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(26),
	o => \pin_name2[26]~input_o\);

-- Location: LABCELL_X30_Y1_N39
\b2v_inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~0_combout\ = ( \pin_name3[26]~input_o\ & ( \pin_name2[26]~input_o\ & ( ((!\b2v_inst|Mux15~1_combout\ & \b2v_inst|Mux15~0_combout\)) # (\b2v_inst|Mux14~2_combout\) ) ) ) # ( !\pin_name3[26]~input_o\ & ( \pin_name2[26]~input_o\ & ( 
-- \b2v_inst|Mux15~0_combout\ ) ) ) # ( \pin_name3[26]~input_o\ & ( !\pin_name2[26]~input_o\ & ( \b2v_inst|Mux15~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000111111110000111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datac => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datae => \ALT_INV_pin_name3[26]~input_o\,
	dataf => \ALT_INV_pin_name2[26]~input_o\,
	combout => \b2v_inst|Mux5~0_combout\);

-- Location: LABCELL_X31_Y1_N21
\b2v_inst|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~105_sumout\ = SUM(( \pin_name2[26]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[26]~input_o\) ) + ( \b2v_inst|Add0~102\ ))
-- \b2v_inst|Add0~106\ = CARRY(( \pin_name2[26]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[26]~input_o\) ) + ( \b2v_inst|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[26]~input_o\,
	dataf => \ALT_INV_pin_name3[26]~input_o\,
	cin => \b2v_inst|Add0~102\,
	sumout => \b2v_inst|Add0~105_sumout\,
	cout => \b2v_inst|Add0~106\);

-- Location: LABCELL_X33_Y1_N24
\b2v_inst|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~1_combout\ = ( \b2v_inst|Add0~105_sumout\ & ( \b2v_inst|Mux14~1_combout\ ) ) # ( !\b2v_inst|Add0~105_sumout\ & ( \b2v_inst|Mux14~1_combout\ & ( \b2v_inst|Mux5~0_combout\ ) ) ) # ( \b2v_inst|Add0~105_sumout\ & ( !\b2v_inst|Mux14~1_combout\ & 
-- ( \b2v_inst|Mux5~0_combout\ ) ) ) # ( !\b2v_inst|Add0~105_sumout\ & ( !\b2v_inst|Mux14~1_combout\ & ( \b2v_inst|Mux5~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux5~0_combout\,
	datae => \b2v_inst|ALT_INV_Add0~105_sumout\,
	dataf => \b2v_inst|ALT_INV_Mux14~1_combout\,
	combout => \b2v_inst|Mux5~1_combout\);

-- Location: IOIBUF_X66_Y0_N58
\pin_name3[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(27),
	o => \pin_name3[27]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\pin_name2[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(27),
	o => \pin_name2[27]~input_o\);

-- Location: LABCELL_X31_Y1_N24
\b2v_inst|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~109_sumout\ = SUM(( \pin_name2[27]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[27]~input_o\) ) + ( \b2v_inst|Add0~106\ ))
-- \b2v_inst|Add0~110\ = CARRY(( \pin_name2[27]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[27]~input_o\) ) + ( \b2v_inst|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[27]~input_o\,
	datad => \ALT_INV_pin_name2[27]~input_o\,
	cin => \b2v_inst|Add0~106\,
	sumout => \b2v_inst|Add0~109_sumout\,
	cout => \b2v_inst|Add0~110\);

-- Location: LABCELL_X31_Y1_N51
\b2v_inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~0_combout\ = ( \pin_name3[27]~input_o\ & ( (!\pin_name2[27]~input_o\ & (((\b2v_inst|Mux15~0_combout\)))) # (\pin_name2[27]~input_o\ & (((!\b2v_inst|Mux15~1_combout\ & \b2v_inst|Mux15~0_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name3[27]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name2[27]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111001110110000111100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~1_combout\,
	datab => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \ALT_INV_pin_name2[27]~input_o\,
	dataf => \ALT_INV_pin_name3[27]~input_o\,
	combout => \b2v_inst|Mux4~0_combout\);

-- Location: LABCELL_X30_Y1_N15
\b2v_inst|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~1_combout\ = ((\b2v_inst|Mux14~1_combout\ & \b2v_inst|Add0~109_sumout\)) # (\b2v_inst|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datac => \b2v_inst|ALT_INV_Add0~109_sumout\,
	datad => \b2v_inst|ALT_INV_Mux4~0_combout\,
	combout => \b2v_inst|Mux4~1_combout\);

-- Location: IOIBUF_X26_Y0_N92
\pin_name3[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(28),
	o => \pin_name3[28]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\pin_name2[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(28),
	o => \pin_name2[28]~input_o\);

-- Location: LABCELL_X30_Y1_N42
\b2v_inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~0_combout\ = ( \b2v_inst|Mux14~2_combout\ & ( (!\pin_name3[28]~input_o\ & (\pin_name2[28]~input_o\ & \b2v_inst|Mux15~0_combout\)) # (\pin_name3[28]~input_o\ & ((\b2v_inst|Mux15~0_combout\) # (\pin_name2[28]~input_o\))) ) ) # ( 
-- !\b2v_inst|Mux14~2_combout\ & ( (\b2v_inst|Mux15~0_combout\ & ((!\pin_name3[28]~input_o\ & (\pin_name2[28]~input_o\)) # (\pin_name3[28]~input_o\ & ((!\pin_name2[28]~input_o\) # (!\b2v_inst|Mux15~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000110000001110000011000010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[28]~input_o\,
	datab => \ALT_INV_pin_name2[28]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux14~2_combout\,
	combout => \b2v_inst|Mux3~0_combout\);

-- Location: LABCELL_X31_Y1_N27
\b2v_inst|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~113_sumout\ = SUM(( \pin_name2[28]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[28]~input_o\) ) + ( \b2v_inst|Add0~110\ ))
-- \b2v_inst|Add0~114\ = CARRY(( \pin_name2[28]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[28]~input_o\) ) + ( \b2v_inst|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name3[28]~input_o\,
	datad => \ALT_INV_pin_name2[28]~input_o\,
	cin => \b2v_inst|Add0~110\,
	sumout => \b2v_inst|Add0~113_sumout\,
	cout => \b2v_inst|Add0~114\);

-- Location: LABCELL_X30_Y1_N45
\b2v_inst|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~1_combout\ = ( \b2v_inst|Add0~113_sumout\ & ( (\b2v_inst|Mux14~1_combout\) # (\b2v_inst|Mux3~0_combout\) ) ) # ( !\b2v_inst|Add0~113_sumout\ & ( \b2v_inst|Mux3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux3~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux14~1_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~113_sumout\,
	combout => \b2v_inst|Mux3~1_combout\);

-- Location: IOIBUF_X6_Y0_N35
\pin_name2[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(29),
	o => \pin_name2[29]~input_o\);

-- Location: IOIBUF_X58_Y0_N41
\pin_name3[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(29),
	o => \pin_name3[29]~input_o\);

-- Location: LABCELL_X31_Y1_N54
\b2v_inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~0_combout\ = ( \b2v_inst|Mux15~0_combout\ & ( (!\pin_name2[29]~input_o\ & (\pin_name3[29]~input_o\)) # (\pin_name2[29]~input_o\ & ((!\pin_name3[29]~input_o\) # ((!\b2v_inst|Mux15~1_combout\) # (\b2v_inst|Mux14~2_combout\)))) ) ) # ( 
-- !\b2v_inst|Mux15~0_combout\ & ( (\pin_name2[29]~input_o\ & (\pin_name3[29]~input_o\ & \b2v_inst|Mux14~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101110111011001110111011101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2[29]~input_o\,
	datab => \ALT_INV_pin_name3[29]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux15~0_combout\,
	combout => \b2v_inst|Mux2~0_combout\);

-- Location: LABCELL_X31_Y1_N30
\b2v_inst|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~117_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[29]~input_o\) ) + ( \pin_name2[29]~input_o\ ) + ( \b2v_inst|Add0~114\ ))
-- \b2v_inst|Add0~118\ = CARRY(( !\pin_name1[0]~input_o\ $ (!\pin_name3[29]~input_o\) ) + ( \pin_name2[29]~input_o\ ) + ( \b2v_inst|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[29]~input_o\,
	datad => \ALT_INV_pin_name3[29]~input_o\,
	cin => \b2v_inst|Add0~114\,
	sumout => \b2v_inst|Add0~117_sumout\,
	cout => \b2v_inst|Add0~118\);

-- Location: LABCELL_X31_Y1_N42
\b2v_inst|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~1_combout\ = ( \b2v_inst|Add0~117_sumout\ & ( (\b2v_inst|Mux2~0_combout\) # (\b2v_inst|Mux14~1_combout\) ) ) # ( !\b2v_inst|Add0~117_sumout\ & ( \b2v_inst|Mux2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux2~0_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~117_sumout\,
	combout => \b2v_inst|Mux2~1_combout\);

-- Location: IOIBUF_X8_Y0_N35
\pin_name3[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(30),
	o => \pin_name3[30]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\pin_name2[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2(30),
	o => \pin_name2[30]~input_o\);

-- Location: LABCELL_X30_Y1_N48
\b2v_inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~0_combout\ = ( \pin_name2[30]~input_o\ & ( (!\pin_name3[30]~input_o\ & (((\b2v_inst|Mux15~0_combout\)))) # (\pin_name3[30]~input_o\ & (((\b2v_inst|Mux15~0_combout\ & !\b2v_inst|Mux15~1_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name2[30]~input_o\ & ( (\pin_name3[30]~input_o\ & \b2v_inst|Mux15~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100011111000110110001111100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3[30]~input_o\,
	datab => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~1_combout\,
	dataf => \ALT_INV_pin_name2[30]~input_o\,
	combout => \b2v_inst|Mux1~0_combout\);

-- Location: LABCELL_X31_Y1_N33
\b2v_inst|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~121_sumout\ = SUM(( \pin_name2[30]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[30]~input_o\) ) + ( \b2v_inst|Add0~118\ ))
-- \b2v_inst|Add0~122\ = CARRY(( \pin_name2[30]~input_o\ ) + ( !\pin_name1[0]~input_o\ $ (!\pin_name3[30]~input_o\) ) + ( \b2v_inst|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[30]~input_o\,
	dataf => \ALT_INV_pin_name3[30]~input_o\,
	cin => \b2v_inst|Add0~118\,
	sumout => \b2v_inst|Add0~121_sumout\,
	cout => \b2v_inst|Add0~122\);

-- Location: LABCELL_X30_Y1_N51
\b2v_inst|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~1_combout\ = ( \b2v_inst|Add0~121_sumout\ & ( (\b2v_inst|Mux1~0_combout\) # (\b2v_inst|Mux14~1_combout\) ) ) # ( !\b2v_inst|Add0~121_sumout\ & ( \b2v_inst|Mux1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux14~1_combout\,
	datad => \b2v_inst|ALT_INV_Mux1~0_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~121_sumout\,
	combout => \b2v_inst|Mux1~1_combout\);

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

-- Location: IOIBUF_X2_Y0_N75
\pin_name3[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3(31),
	o => \pin_name3[31]~input_o\);

-- Location: LABCELL_X31_Y1_N36
\b2v_inst|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~125_sumout\ = SUM(( !\pin_name1[0]~input_o\ $ (!\pin_name3[31]~input_o\) ) + ( \pin_name2[31]~input_o\ ) + ( \b2v_inst|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1[0]~input_o\,
	datac => \ALT_INV_pin_name2[31]~input_o\,
	datad => \ALT_INV_pin_name3[31]~input_o\,
	cin => \b2v_inst|Add0~122\,
	sumout => \b2v_inst|Add0~125_sumout\);

-- Location: LABCELL_X30_Y1_N57
\b2v_inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux0~0_combout\ = ( \pin_name2[31]~input_o\ & ( (!\pin_name3[31]~input_o\ & (\b2v_inst|Mux15~0_combout\)) # (\pin_name3[31]~input_o\ & (((\b2v_inst|Mux15~0_combout\ & !\b2v_inst|Mux15~1_combout\)) # (\b2v_inst|Mux14~2_combout\))) ) ) # ( 
-- !\pin_name2[31]~input_o\ & ( (\b2v_inst|Mux15~0_combout\ & \pin_name3[31]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101010111010001110101011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux15~0_combout\,
	datab => \ALT_INV_pin_name3[31]~input_o\,
	datac => \b2v_inst|ALT_INV_Mux14~2_combout\,
	datad => \b2v_inst|ALT_INV_Mux15~1_combout\,
	dataf => \ALT_INV_pin_name2[31]~input_o\,
	combout => \b2v_inst|Mux0~0_combout\);

-- Location: LABCELL_X30_Y1_N54
\b2v_inst|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux0~1_combout\ = ( \b2v_inst|Mux0~0_combout\ ) # ( !\b2v_inst|Mux0~0_combout\ & ( (\b2v_inst|Add0~125_sumout\ & \b2v_inst|Mux14~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Add0~125_sumout\,
	datad => \b2v_inst|ALT_INV_Mux14~1_combout\,
	dataf => \b2v_inst|ALT_INV_Mux0~0_combout\,
	combout => \b2v_inst|Mux0~1_combout\);

-- Location: LABCELL_X27_Y48_N0
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


