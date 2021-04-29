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

-- DATE "04/28/2021 23:57:59"

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
	pin_name2 : OUT std_logic_vector(31 DOWNTO 0);
	pin_name1 : IN std_logic_vector(31 DOWNTO 0)
	);
END RiscV_Processor;

-- Design Ports Information
-- pin_name2[31]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[30]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[29]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[28]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[27]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[26]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[25]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[24]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[23]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[22]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[21]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[20]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[19]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[18]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[17]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[16]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[15]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[14]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[13]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[11]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[10]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[9]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[8]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[7]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[6]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[5]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[4]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[3]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[2]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[1]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[1]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[0]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[31]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[5]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[4]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[2]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[6]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[30]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[29]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[28]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[27]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[26]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[25]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[24]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[23]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[22]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[21]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[20]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[19]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[18]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[17]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[16]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[15]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[14]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[13]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[12]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[7]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[11]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[10]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[9]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[8]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_pin_name2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_pin_name1 : std_logic_vector(31 DOWNTO 0);
SIGNAL \pin_name1[1]~input_o\ : std_logic;
SIGNAL \pin_name1[0]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pin_name1[4]~input_o\ : std_logic;
SIGNAL \pin_name1[2]~input_o\ : std_logic;
SIGNAL \pin_name1[3]~input_o\ : std_logic;
SIGNAL \pin_name1[5]~input_o\ : std_logic;
SIGNAL \pin_name1[6]~input_o\ : std_logic;
SIGNAL \pin_name1[31]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[30]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~1_combout\ : std_logic;
SIGNAL \pin_name1[29]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[28]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[27]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[26]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[25]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[24]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[23]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[22]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[21]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[20]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ : std_logic;
SIGNAL \inst1|selector[0]~1_combout\ : std_logic;
SIGNAL \pin_name1[19]~input_o\ : std_logic;
SIGNAL \inst1|selector[1]~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[18]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[17]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[16]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[15]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[14]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[13]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[12]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[7]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[11]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[10]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[9]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\ : std_logic;
SIGNAL \pin_name1[8]~input_o\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\ : std_logic;
SIGNAL \ALT_INV_pin_name1[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1[31]~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_selector[0]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_selector[1]~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\ : std_logic;

BEGIN

pin_name2 <= ww_pin_name2;
ww_pin_name1 <= pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_pin_name1[8]~input_o\ <= NOT \pin_name1[8]~input_o\;
\ALT_INV_pin_name1[9]~input_o\ <= NOT \pin_name1[9]~input_o\;
\ALT_INV_pin_name1[10]~input_o\ <= NOT \pin_name1[10]~input_o\;
\ALT_INV_pin_name1[11]~input_o\ <= NOT \pin_name1[11]~input_o\;
\ALT_INV_pin_name1[7]~input_o\ <= NOT \pin_name1[7]~input_o\;
\ALT_INV_pin_name1[12]~input_o\ <= NOT \pin_name1[12]~input_o\;
\ALT_INV_pin_name1[13]~input_o\ <= NOT \pin_name1[13]~input_o\;
\ALT_INV_pin_name1[14]~input_o\ <= NOT \pin_name1[14]~input_o\;
\ALT_INV_pin_name1[15]~input_o\ <= NOT \pin_name1[15]~input_o\;
\ALT_INV_pin_name1[16]~input_o\ <= NOT \pin_name1[16]~input_o\;
\ALT_INV_pin_name1[17]~input_o\ <= NOT \pin_name1[17]~input_o\;
\ALT_INV_pin_name1[18]~input_o\ <= NOT \pin_name1[18]~input_o\;
\ALT_INV_pin_name1[19]~input_o\ <= NOT \pin_name1[19]~input_o\;
\ALT_INV_pin_name1[20]~input_o\ <= NOT \pin_name1[20]~input_o\;
\ALT_INV_pin_name1[21]~input_o\ <= NOT \pin_name1[21]~input_o\;
\ALT_INV_pin_name1[22]~input_o\ <= NOT \pin_name1[22]~input_o\;
\ALT_INV_pin_name1[23]~input_o\ <= NOT \pin_name1[23]~input_o\;
\ALT_INV_pin_name1[24]~input_o\ <= NOT \pin_name1[24]~input_o\;
\ALT_INV_pin_name1[25]~input_o\ <= NOT \pin_name1[25]~input_o\;
\ALT_INV_pin_name1[26]~input_o\ <= NOT \pin_name1[26]~input_o\;
\ALT_INV_pin_name1[27]~input_o\ <= NOT \pin_name1[27]~input_o\;
\ALT_INV_pin_name1[28]~input_o\ <= NOT \pin_name1[28]~input_o\;
\ALT_INV_pin_name1[29]~input_o\ <= NOT \pin_name1[29]~input_o\;
\ALT_INV_pin_name1[30]~input_o\ <= NOT \pin_name1[30]~input_o\;
\ALT_INV_pin_name1[6]~input_o\ <= NOT \pin_name1[6]~input_o\;
\ALT_INV_pin_name1[2]~input_o\ <= NOT \pin_name1[2]~input_o\;
\ALT_INV_pin_name1[4]~input_o\ <= NOT \pin_name1[4]~input_o\;
\ALT_INV_pin_name1[5]~input_o\ <= NOT \pin_name1[5]~input_o\;
\ALT_INV_pin_name1[3]~input_o\ <= NOT \pin_name1[3]~input_o\;
\ALT_INV_pin_name1[31]~input_o\ <= NOT \pin_name1[31]~input_o\;
\inst1|ALT_INV_selector[0]~1_combout\ <= NOT \inst1|selector[0]~1_combout\;
\inst1|ALT_INV_selector[1]~0_combout\ <= NOT \inst1|selector[1]~0_combout\;
\inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\ <= NOT \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\;
\inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\ <= NOT \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\;

-- Location: IOOBUF_X30_Y0_N53
\pin_name2[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(31));

-- Location: IOOBUF_X2_Y0_N42
\pin_name2[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(30));

-- Location: IOOBUF_X8_Y0_N53
\pin_name2[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(29));

-- Location: IOOBUF_X6_Y0_N2
\pin_name2[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(28));

-- Location: IOOBUF_X28_Y0_N19
\pin_name2[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(27));

-- Location: IOOBUF_X26_Y0_N93
\pin_name2[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(26));

-- Location: IOOBUF_X28_Y0_N53
\pin_name2[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(25));

-- Location: IOOBUF_X8_Y0_N19
\pin_name2[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(24));

-- Location: IOOBUF_X4_Y0_N2
\pin_name2[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(23));

-- Location: IOOBUF_X4_Y0_N19
\pin_name2[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(22));

-- Location: IOOBUF_X54_Y0_N36
\pin_name2[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(21));

-- Location: IOOBUF_X38_Y0_N19
\pin_name2[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(20));

-- Location: IOOBUF_X54_Y0_N53
\pin_name2[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(19));

-- Location: IOOBUF_X40_Y0_N53
\pin_name2[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(18));

-- Location: IOOBUF_X38_Y0_N53
\pin_name2[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(17));

-- Location: IOOBUF_X34_Y0_N76
\pin_name2[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(16));

-- Location: IOOBUF_X36_Y0_N19
\pin_name2[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(15));

-- Location: IOOBUF_X34_Y0_N93
\pin_name2[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(14));

-- Location: IOOBUF_X56_Y0_N53
\pin_name2[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(13));

-- Location: IOOBUF_X34_Y0_N42
\pin_name2[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(12));

-- Location: IOOBUF_X36_Y0_N36
\pin_name2[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(11));

-- Location: IOOBUF_X6_Y0_N36
\pin_name2[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(10));

-- Location: IOOBUF_X8_Y0_N2
\pin_name2[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(9));

-- Location: IOOBUF_X26_Y0_N42
\pin_name2[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(8));

-- Location: IOOBUF_X30_Y0_N36
\pin_name2[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(7));

-- Location: IOOBUF_X26_Y0_N59
\pin_name2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(6));

-- Location: IOOBUF_X28_Y0_N2
\pin_name2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(5));

-- Location: IOOBUF_X50_Y0_N93
\pin_name2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(4));

-- Location: IOOBUF_X38_Y0_N2
\pin_name2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(3));

-- Location: IOOBUF_X52_Y0_N53
\pin_name2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(2));

-- Location: IOOBUF_X40_Y0_N19
\pin_name2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(1));

-- Location: IOOBUF_X50_Y0_N42
\pin_name2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name2(0));

-- Location: IOIBUF_X4_Y0_N35
\pin_name1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(4),
	o => \pin_name1[4]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\pin_name1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(2),
	o => \pin_name1[2]~input_o\);

-- Location: IOIBUF_X32_Y0_N18
\pin_name1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(3),
	o => \pin_name1[3]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\pin_name1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(5),
	o => \pin_name1[5]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\pin_name1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(6),
	o => \pin_name1[6]~input_o\);

-- Location: IOIBUF_X34_Y0_N58
\pin_name1[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(31),
	o => \pin_name1[31]~input_o\);

-- Location: MLABCELL_X25_Y1_N0
\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ = ( \pin_name1[6]~input_o\ & ( \pin_name1[31]~input_o\ & ( (!\pin_name1[3]~input_o\) # ((!\pin_name1[5]~input_o\) # (!\pin_name1[4]~input_o\ $ (!\pin_name1[2]~input_o\))) ) ) ) # ( 
-- !\pin_name1[6]~input_o\ & ( \pin_name1[31]~input_o\ & ( (!\pin_name1[3]~input_o\) # ((!\pin_name1[5]~input_o\) # ((\pin_name1[4]~input_o\ & !\pin_name1[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111101001111111111110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[5]~input_o\,
	datae => \ALT_INV_pin_name1[6]~input_o\,
	dataf => \ALT_INV_pin_name1[31]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N6
\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ = ( !\pin_name1[3]~input_o\ & ( (\pin_name1[4]~input_o\ & (\pin_name1[5]~input_o\ & \pin_name1[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[5]~input_o\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	dataf => \ALT_INV_pin_name1[3]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\);

-- Location: IOIBUF_X6_Y0_N18
\pin_name1[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(30),
	o => \pin_name1[30]~input_o\);

-- Location: MLABCELL_X25_Y1_N42
\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~1_combout\ = (!\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ & (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\)) # (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ & 
-- ((\pin_name1[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datab => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	datac => \ALT_INV_pin_name1[30]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~1_combout\);

-- Location: IOIBUF_X28_Y0_N35
\pin_name1[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(29),
	o => \pin_name1[29]~input_o\);

-- Location: MLABCELL_X25_Y1_N51
\inst1|b2v_inst|b2v_inst|b2v_inst28|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\ = ( \pin_name1[29]~input_o\ & ( (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\) # (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) ) ) # ( !\pin_name1[29]~input_o\ & ( 
-- (!\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ & \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	datad => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[29]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\);

-- Location: IOIBUF_X2_Y0_N92
\pin_name1[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(28),
	o => \pin_name1[28]~input_o\);

-- Location: MLABCELL_X25_Y1_N54
\inst1|b2v_inst|b2v_inst|b2v_inst27|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\ = ( \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ & ( \pin_name1[28]~input_o\ ) ) # ( !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ & ( 
-- \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datab => \ALT_INV_pin_name1[28]~input_o\,
	dataf => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\);

-- Location: IOIBUF_X4_Y0_N52
\pin_name1[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(27),
	o => \pin_name1[27]~input_o\);

-- Location: MLABCELL_X25_Y1_N57
\inst1|b2v_inst|b2v_inst|b2v_inst26|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\ = ( \pin_name1[27]~input_o\ & ( (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) # (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\) ) ) # ( !\pin_name1[27]~input_o\ & ( 
-- (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datac => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[27]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\);

-- Location: IOIBUF_X6_Y0_N52
\pin_name1[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(26),
	o => \pin_name1[26]~input_o\);

-- Location: MLABCELL_X25_Y1_N45
\inst1|b2v_inst|b2v_inst|b2v_inst25|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\ = (!\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ & (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\)) # (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ & 
-- ((\pin_name1[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datab => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	datac => \ALT_INV_pin_name1[26]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\);

-- Location: IOIBUF_X26_Y0_N75
\pin_name1[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(25),
	o => \pin_name1[25]~input_o\);

-- Location: MLABCELL_X25_Y1_N30
\inst1|b2v_inst|b2v_inst|b2v_inst24|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\ = ( \pin_name1[25]~input_o\ & ( (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) # (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\) ) ) # ( !\pin_name1[25]~input_o\ & ( 
-- (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datab => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[25]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\);

-- Location: IOIBUF_X32_Y0_N1
\pin_name1[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(24),
	o => \pin_name1[24]~input_o\);

-- Location: MLABCELL_X25_Y1_N33
\inst1|b2v_inst|b2v_inst|b2v_inst23|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\ = ( \pin_name1[24]~input_o\ & ( (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) # (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\) ) ) # ( !\pin_name1[24]~input_o\ & ( 
-- (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datab => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[24]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\);

-- Location: IOIBUF_X30_Y0_N1
\pin_name1[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(23),
	o => \pin_name1[23]~input_o\);

-- Location: MLABCELL_X25_Y1_N36
\inst1|b2v_inst|b2v_inst|b2v_inst22|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\ = ( \pin_name1[23]~input_o\ & ( (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) # (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\) ) ) # ( !\pin_name1[23]~input_o\ & ( 
-- (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datab => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[23]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\);

-- Location: IOIBUF_X32_Y0_N35
\pin_name1[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(22),
	o => \pin_name1[22]~input_o\);

-- Location: MLABCELL_X25_Y1_N39
\inst1|b2v_inst|b2v_inst|b2v_inst21|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\ = ( \pin_name1[22]~input_o\ & ( (\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) # (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\) ) ) # ( !\pin_name1[22]~input_o\ & ( 
-- (\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	datab => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[22]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\);

-- Location: IOIBUF_X36_Y0_N52
\pin_name1[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(21),
	o => \pin_name1[21]~input_o\);

-- Location: LABCELL_X37_Y1_N30
\inst1|b2v_inst|b2v_inst|b2v_inst20|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\ = ( \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & ( \pin_name1[21]~input_o\ ) ) # ( !\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & ( \pin_name1[21]~input_o\ & ( 
-- \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ ) ) ) # ( \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & ( !\pin_name1[21]~input_o\ & ( !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	datae => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[21]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\);

-- Location: IOIBUF_X40_Y0_N1
\pin_name1[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(20),
	o => \pin_name1[20]~input_o\);

-- Location: LABCELL_X37_Y1_N39
\inst1|b2v_inst|b2v_inst|b2v_inst19|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ = ( \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & ( \pin_name1[20]~input_o\ ) ) # ( !\inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & ( \pin_name1[20]~input_o\ & ( 
-- \inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ ) ) ) # ( \inst1|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ & ( !\pin_name1[20]~input_o\ & ( !\inst1|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|b2v_inst|b2v_inst29|ALT_INV_Result~0_combout\,
	datae => \inst1|b2v_inst|b2v_inst|b2v_inst30|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_pin_name1[20]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N48
\inst1|selector[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|selector[0]~1_combout\ = (\pin_name1[5]~input_o\ & ((!\pin_name1[4]~input_o\ & ((!\pin_name1[6]~input_o\))) # (\pin_name1[4]~input_o\ & (\pin_name1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010110001000000001011000100000000101100010000000010110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \ALT_INV_pin_name1[6]~input_o\,
	datad => \ALT_INV_pin_name1[5]~input_o\,
	combout => \inst1|selector[0]~1_combout\);

-- Location: IOIBUF_X50_Y0_N75
\pin_name1[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(19),
	o => \pin_name1[19]~input_o\);

-- Location: MLABCELL_X25_Y1_N9
\inst1|selector[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|selector[1]~0_combout\ = (\pin_name1[5]~input_o\ & ((!\pin_name1[4]~input_o\ & (!\pin_name1[2]~input_o\ & \pin_name1[6]~input_o\)) # (\pin_name1[4]~input_o\ & (\pin_name1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100001000000010010000100000001001000010000000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[5]~input_o\,
	datac => \ALT_INV_pin_name1[2]~input_o\,
	datad => \ALT_INV_pin_name1[6]~input_o\,
	combout => \inst1|selector[1]~0_combout\);

-- Location: LABCELL_X37_Y1_N12
\inst1|b2v_inst|b2v_inst|b2v_inst18|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\ = ( \inst1|selector[1]~0_combout\ & ( (!\pin_name1[3]~input_o\ & ((!\inst1|selector[0]~1_combout\ & (\pin_name1[31]~input_o\)) # (\inst1|selector[0]~1_combout\ & ((\pin_name1[19]~input_o\))))) ) ) # ( 
-- !\inst1|selector[1]~0_combout\ & ( (!\pin_name1[3]~input_o\ & (((\pin_name1[31]~input_o\)))) # (\pin_name1[3]~input_o\ & (!\inst1|selector[0]~1_combout\ & ((\pin_name1[19]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111010001100000011101000100000011100000010000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_selector[0]~1_combout\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[19]~input_o\,
	dataf => \inst1|ALT_INV_selector[1]~0_combout\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\);

-- Location: IOIBUF_X38_Y0_N35
\pin_name1[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(18),
	o => \pin_name1[18]~input_o\);

-- Location: LABCELL_X37_Y1_N15
\inst1|b2v_inst|b2v_inst|b2v_inst17|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\ = ( \pin_name1[18]~input_o\ & ( (!\pin_name1[3]~input_o\ & (((\inst1|selector[0]~1_combout\ & \inst1|selector[1]~0_combout\)) # (\pin_name1[31]~input_o\))) # (\pin_name1[3]~input_o\ & 
-- (!\inst1|selector[0]~1_combout\ & ((!\inst1|selector[1]~0_combout\)))) ) ) # ( !\pin_name1[18]~input_o\ & ( (\pin_name1[31]~input_o\ & (!\pin_name1[3]~input_o\ & ((!\inst1|selector[0]~1_combout\) # (!\inst1|selector[1]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000000000001100100000000000110111101000000011011110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_selector[0]~1_combout\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \inst1|ALT_INV_selector[1]~0_combout\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[18]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\);

-- Location: IOIBUF_X52_Y0_N1
\pin_name1[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(17),
	o => \pin_name1[17]~input_o\);

-- Location: LABCELL_X37_Y1_N48
\inst1|b2v_inst|b2v_inst|b2v_inst16|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\ = ( \pin_name1[17]~input_o\ & ( (!\pin_name1[3]~input_o\ & (((\inst1|selector[1]~0_combout\ & \inst1|selector[0]~1_combout\)) # (\pin_name1[31]~input_o\))) # (\pin_name1[3]~input_o\ & 
-- (((!\inst1|selector[1]~0_combout\ & !\inst1|selector[0]~1_combout\)))) ) ) # ( !\pin_name1[17]~input_o\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[31]~input_o\ & ((!\inst1|selector[1]~0_combout\) # (!\inst1|selector[0]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100000001000100010000001110010001010100111001000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \inst1|ALT_INV_selector[1]~0_combout\,
	datad => \inst1|ALT_INV_selector[0]~1_combout\,
	dataf => \ALT_INV_pin_name1[17]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\);

-- Location: IOIBUF_X36_Y0_N1
\pin_name1[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(16),
	o => \pin_name1[16]~input_o\);

-- Location: LABCELL_X37_Y1_N51
\inst1|b2v_inst|b2v_inst|b2v_inst14|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\ = ( \pin_name1[16]~input_o\ & ( (!\pin_name1[3]~input_o\ & (((\inst1|selector[0]~1_combout\ & \inst1|selector[1]~0_combout\)) # (\pin_name1[31]~input_o\))) # (\pin_name1[3]~input_o\ & 
-- (((!\inst1|selector[0]~1_combout\ & !\inst1|selector[1]~0_combout\)))) ) ) # ( !\pin_name1[16]~input_o\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[31]~input_o\ & ((!\inst1|selector[0]~1_combout\) # (!\inst1|selector[1]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100000001000100010000001110010001010100111001000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \inst1|ALT_INV_selector[0]~1_combout\,
	datad => \inst1|ALT_INV_selector[1]~0_combout\,
	dataf => \ALT_INV_pin_name1[16]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\);

-- Location: IOIBUF_X56_Y0_N35
\pin_name1[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(15),
	o => \pin_name1[15]~input_o\);

-- Location: LABCELL_X37_Y1_N24
\inst1|b2v_inst|b2v_inst|b2v_inst13|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\ = ( \inst1|selector[0]~1_combout\ & ( (!\pin_name1[3]~input_o\ & ((!\inst1|selector[1]~0_combout\ & (\pin_name1[31]~input_o\)) # (\inst1|selector[1]~0_combout\ & ((\pin_name1[15]~input_o\))))) ) ) # ( 
-- !\inst1|selector[0]~1_combout\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[31]~input_o\)) # (\pin_name1[3]~input_o\ & (((\pin_name1[15]~input_o\ & !\inst1|selector[1]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100010001001110010001000100010000010100010001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \ALT_INV_pin_name1[15]~input_o\,
	datad => \inst1|ALT_INV_selector[1]~0_combout\,
	dataf => \inst1|ALT_INV_selector[0]~1_combout\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\);

-- Location: IOIBUF_X32_Y0_N52
\pin_name1[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(14),
	o => \pin_name1[14]~input_o\);

-- Location: LABCELL_X37_Y1_N27
\inst1|b2v_inst|b2v_inst|b2v_inst12|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\ = ( \inst1|selector[0]~1_combout\ & ( (!\pin_name1[3]~input_o\ & ((!\inst1|selector[1]~0_combout\ & (\pin_name1[31]~input_o\)) # (\inst1|selector[1]~0_combout\ & ((\pin_name1[14]~input_o\))))) ) ) # ( 
-- !\inst1|selector[0]~1_combout\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[31]~input_o\)) # (\pin_name1[3]~input_o\ & (((\pin_name1[14]~input_o\ & !\inst1|selector[1]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100010001001110010001000100010000010100010001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \ALT_INV_pin_name1[14]~input_o\,
	datad => \inst1|ALT_INV_selector[1]~0_combout\,
	dataf => \inst1|ALT_INV_selector[0]~1_combout\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\);

-- Location: IOIBUF_X52_Y0_N35
\pin_name1[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(13),
	o => \pin_name1[13]~input_o\);

-- Location: LABCELL_X37_Y1_N0
\inst1|b2v_inst|b2v_inst|b2v_inst11|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ = ( \inst1|selector[0]~1_combout\ & ( (!\pin_name1[3]~input_o\ & ((!\inst1|selector[1]~0_combout\ & (\pin_name1[31]~input_o\)) # (\inst1|selector[1]~0_combout\ & ((\pin_name1[13]~input_o\))))) ) ) # ( 
-- !\inst1|selector[0]~1_combout\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[31]~input_o\)) # (\pin_name1[3]~input_o\ & (((\pin_name1[13]~input_o\ & !\inst1|selector[1]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100010001001110010001000100010000010100010001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \ALT_INV_pin_name1[13]~input_o\,
	datad => \inst1|ALT_INV_selector[1]~0_combout\,
	dataf => \inst1|ALT_INV_selector[0]~1_combout\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\);

-- Location: IOIBUF_X52_Y0_N18
\pin_name1[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(12),
	o => \pin_name1[12]~input_o\);

-- Location: LABCELL_X37_Y1_N3
\inst1|b2v_inst|b2v_inst|b2v_inst10|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ = ( \inst1|selector[1]~0_combout\ & ( (!\pin_name1[3]~input_o\ & ((!\inst1|selector[0]~1_combout\ & (\pin_name1[31]~input_o\)) # (\inst1|selector[0]~1_combout\ & ((\pin_name1[12]~input_o\))))) ) ) # ( 
-- !\inst1|selector[1]~0_combout\ & ( (!\pin_name1[3]~input_o\ & (\pin_name1[31]~input_o\)) # (\pin_name1[3]~input_o\ & (((!\inst1|selector[0]~1_combout\ & \pin_name1[12]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110010001000100111001000100000001010100010000000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[3]~input_o\,
	datab => \ALT_INV_pin_name1[31]~input_o\,
	datac => \inst1|ALT_INV_selector[0]~1_combout\,
	datad => \ALT_INV_pin_name1[12]~input_o\,
	dataf => \inst1|ALT_INV_selector[1]~0_combout\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\);

-- Location: IOIBUF_X50_Y0_N58
\pin_name1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(7),
	o => \pin_name1[7]~input_o\);

-- Location: LABCELL_X37_Y1_N6
\inst1|b2v_inst|b2v_inst|b2v_inst9|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\ = ( \pin_name1[3]~input_o\ & ( \pin_name1[7]~input_o\ & ( (\pin_name1[20]~input_o\ & (!\inst1|selector[1]~0_combout\ & !\inst1|selector[0]~1_combout\)) ) ) ) # ( !\pin_name1[3]~input_o\ & ( 
-- \pin_name1[7]~input_o\ & ( (!\inst1|selector[1]~0_combout\ & ((\pin_name1[31]~input_o\))) # (\inst1|selector[1]~0_combout\ & (!\inst1|selector[0]~1_combout\)) ) ) ) # ( \pin_name1[3]~input_o\ & ( !\pin_name1[7]~input_o\ & ( (\pin_name1[20]~input_o\ & 
-- (!\inst1|selector[1]~0_combout\ & !\inst1|selector[0]~1_combout\)) ) ) ) # ( !\pin_name1[3]~input_o\ & ( !\pin_name1[7]~input_o\ & ( (!\inst1|selector[1]~0_combout\ & \pin_name1[31]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010000000100000000110000111111000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[20]~input_o\,
	datab => \inst1|ALT_INV_selector[1]~0_combout\,
	datac => \inst1|ALT_INV_selector[0]~1_combout\,
	datad => \ALT_INV_pin_name1[31]~input_o\,
	datae => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[7]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N12
\inst1|b2v_inst|b2v_inst|b2v_inst8|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\ = ( \pin_name1[6]~input_o\ & ( \pin_name1[30]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\) # (\pin_name1[2]~input_o\))) # (\pin_name1[4]~input_o\ & 
-- ((!\pin_name1[2]~input_o\)))) ) ) ) # ( !\pin_name1[6]~input_o\ & ( \pin_name1[30]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & (!\pin_name1[3]~input_o\)) # (\pin_name1[4]~input_o\ & ((!\pin_name1[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111101111011001111110111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[5]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	datae => \ALT_INV_pin_name1[6]~input_o\,
	dataf => \ALT_INV_pin_name1[30]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N15
\inst1|b2v_inst|b2v_inst|b2v_inst15|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\ = ( \pin_name1[6]~input_o\ & ( \pin_name1[29]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\) # (\pin_name1[2]~input_o\))) # (\pin_name1[4]~input_o\ & 
-- (!\pin_name1[2]~input_o\))) ) ) ) # ( !\pin_name1[6]~input_o\ & ( \pin_name1[29]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\))) # (\pin_name1[4]~input_o\ & (!\pin_name1[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111110110111001111111011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[5]~input_o\,
	datac => \ALT_INV_pin_name1[2]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	datae => \ALT_INV_pin_name1[6]~input_o\,
	dataf => \ALT_INV_pin_name1[29]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N18
\inst1|b2v_inst|b2v_inst|b2v_inst7|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\ = ( \pin_name1[6]~input_o\ & ( \pin_name1[28]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\) # (\pin_name1[2]~input_o\))) # (\pin_name1[4]~input_o\ & 
-- (!\pin_name1[2]~input_o\))) ) ) ) # ( !\pin_name1[6]~input_o\ & ( \pin_name1[28]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\))) # (\pin_name1[4]~input_o\ & (!\pin_name1[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111001001111111111100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[5]~input_o\,
	datae => \ALT_INV_pin_name1[6]~input_o\,
	dataf => \ALT_INV_pin_name1[28]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N21
\inst1|b2v_inst|b2v_inst|b2v_inst6|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\ = ( \pin_name1[6]~input_o\ & ( \pin_name1[27]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\) # (\pin_name1[2]~input_o\))) # (\pin_name1[4]~input_o\ & 
-- (!\pin_name1[2]~input_o\))) ) ) ) # ( !\pin_name1[6]~input_o\ & ( \pin_name1[27]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\))) # (\pin_name1[4]~input_o\ & (!\pin_name1[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111110111101001111111011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[2]~input_o\,
	datac => \ALT_INV_pin_name1[5]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	datae => \ALT_INV_pin_name1[6]~input_o\,
	dataf => \ALT_INV_pin_name1[27]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N24
\inst1|b2v_inst|b2v_inst|b2v_inst5|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\ = ( \pin_name1[6]~input_o\ & ( \pin_name1[26]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\) # (\pin_name1[2]~input_o\))) # (\pin_name1[4]~input_o\ & 
-- ((!\pin_name1[2]~input_o\)))) ) ) ) # ( !\pin_name1[6]~input_o\ & ( \pin_name1[26]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & (!\pin_name1[3]~input_o\)) # (\pin_name1[4]~input_o\ & ((!\pin_name1[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111101111011001111110111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[5]~input_o\,
	datac => \ALT_INV_pin_name1[3]~input_o\,
	datad => \ALT_INV_pin_name1[2]~input_o\,
	datae => \ALT_INV_pin_name1[6]~input_o\,
	dataf => \ALT_INV_pin_name1[26]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\);

-- Location: MLABCELL_X25_Y1_N27
\inst1|b2v_inst|b2v_inst|b2v_inst4|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ = ( \pin_name1[6]~input_o\ & ( \pin_name1[25]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\) # (\pin_name1[2]~input_o\))) # (\pin_name1[4]~input_o\ & 
-- (!\pin_name1[2]~input_o\))) ) ) ) # ( !\pin_name1[6]~input_o\ & ( \pin_name1[25]~input_o\ & ( (!\pin_name1[5]~input_o\) # ((!\pin_name1[4]~input_o\ & ((!\pin_name1[3]~input_o\))) # (\pin_name1[4]~input_o\ & (!\pin_name1[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111110110111001111111011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[4]~input_o\,
	datab => \ALT_INV_pin_name1[5]~input_o\,
	datac => \ALT_INV_pin_name1[2]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	datae => \ALT_INV_pin_name1[6]~input_o\,
	dataf => \ALT_INV_pin_name1[25]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\);

-- Location: IOIBUF_X54_Y0_N18
\pin_name1[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(11),
	o => \pin_name1[11]~input_o\);

-- Location: LABCELL_X37_Y1_N45
\inst1|b2v_inst|b2v_inst|b2v_inst3|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\ = ( \pin_name1[11]~input_o\ & ( (!\inst1|selector[0]~1_combout\ & ((!\inst1|selector[1]~0_combout\ & (\pin_name1[24]~input_o\)) # (\inst1|selector[1]~0_combout\ & ((!\pin_name1[3]~input_o\))))) # 
-- (\inst1|selector[0]~1_combout\ & (!\inst1|selector[1]~0_combout\ & ((!\pin_name1[3]~input_o\)))) ) ) # ( !\pin_name1[11]~input_o\ & ( (!\inst1|selector[0]~1_combout\ & (!\inst1|selector[1]~0_combout\ & \pin_name1[24]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001101110000010000110111000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_selector[0]~1_combout\,
	datab => \inst1|ALT_INV_selector[1]~0_combout\,
	datac => \ALT_INV_pin_name1[24]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[11]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\);

-- Location: IOIBUF_X60_Y0_N52
\pin_name1[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(10),
	o => \pin_name1[10]~input_o\);

-- Location: LABCELL_X37_Y1_N21
\inst1|b2v_inst|b2v_inst|b2v_inst2|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\ = ( \pin_name1[10]~input_o\ & ( (!\inst1|selector[0]~1_combout\ & ((!\inst1|selector[1]~0_combout\ & (\pin_name1[23]~input_o\)) # (\inst1|selector[1]~0_combout\ & ((!\pin_name1[3]~input_o\))))) # 
-- (\inst1|selector[0]~1_combout\ & (!\inst1|selector[1]~0_combout\ & ((!\pin_name1[3]~input_o\)))) ) ) # ( !\pin_name1[10]~input_o\ & ( (!\inst1|selector[0]~1_combout\ & (!\inst1|selector[1]~0_combout\ & \pin_name1[23]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001101110000010000110111000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_selector[0]~1_combout\,
	datab => \inst1|ALT_INV_selector[1]~0_combout\,
	datac => \ALT_INV_pin_name1[23]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[10]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\);

-- Location: IOIBUF_X54_Y0_N1
\pin_name1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(9),
	o => \pin_name1[9]~input_o\);

-- Location: LABCELL_X37_Y1_N54
\inst1|b2v_inst|b2v_inst|b2v_inst1|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\ = ( \pin_name1[3]~input_o\ & ( (!\inst1|selector[1]~0_combout\ & (!\inst1|selector[0]~1_combout\ & \pin_name1[22]~input_o\)) ) ) # ( !\pin_name1[3]~input_o\ & ( (!\inst1|selector[1]~0_combout\ & 
-- ((!\inst1|selector[0]~1_combout\ & ((\pin_name1[22]~input_o\))) # (\inst1|selector[0]~1_combout\ & (\pin_name1[9]~input_o\)))) # (\inst1|selector[1]~0_combout\ & (\pin_name1[9]~input_o\ & (!\inst1|selector[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010011010100000000001100000000010100110101000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1[9]~input_o\,
	datab => \inst1|ALT_INV_selector[1]~0_combout\,
	datac => \inst1|ALT_INV_selector[0]~1_combout\,
	datad => \ALT_INV_pin_name1[22]~input_o\,
	datae => \ALT_INV_pin_name1[3]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\);

-- Location: IOIBUF_X40_Y0_N35
\pin_name1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(8),
	o => \pin_name1[8]~input_o\);

-- Location: LABCELL_X37_Y1_N18
\inst1|b2v_inst|b2v_inst|b2v_inst|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\ = ( \pin_name1[21]~input_o\ & ( (!\inst1|selector[0]~1_combout\ & ((!\inst1|selector[1]~0_combout\) # ((\pin_name1[8]~input_o\ & !\pin_name1[3]~input_o\)))) # (\inst1|selector[0]~1_combout\ & 
-- (!\inst1|selector[1]~0_combout\ & (\pin_name1[8]~input_o\ & !\pin_name1[3]~input_o\))) ) ) # ( !\pin_name1[21]~input_o\ & ( (\pin_name1[8]~input_o\ & (!\pin_name1[3]~input_o\ & (!\inst1|selector[0]~1_combout\ $ (!\inst1|selector[1]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000000000001100000000010001110100010001000111010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_selector[0]~1_combout\,
	datab => \inst1|ALT_INV_selector[1]~0_combout\,
	datac => \ALT_INV_pin_name1[8]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[21]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\);

-- Location: LABCELL_X37_Y1_N42
\inst1|b2v_inst|b2v_inst|b2v_inst69|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\ = ( \pin_name1[7]~input_o\ & ( (!\inst1|selector[1]~0_combout\ & (!\pin_name1[3]~input_o\ & ((\pin_name1[20]~input_o\) # (\inst1|selector[0]~1_combout\)))) ) ) # ( !\pin_name1[7]~input_o\ & ( 
-- (!\inst1|selector[0]~1_combout\ & (!\inst1|selector[1]~0_combout\ & (\pin_name1[20]~input_o\ & !\pin_name1[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000001001100000000000100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_selector[0]~1_combout\,
	datab => \inst1|ALT_INV_selector[1]~0_combout\,
	datac => \ALT_INV_pin_name1[20]~input_o\,
	datad => \ALT_INV_pin_name1[3]~input_o\,
	dataf => \ALT_INV_pin_name1[7]~input_o\,
	combout => \inst1|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\);

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

-- Location: IOIBUF_X64_Y0_N1
\pin_name1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1(0),
	o => \pin_name1[0]~input_o\);

-- Location: LABCELL_X57_Y32_N0
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


