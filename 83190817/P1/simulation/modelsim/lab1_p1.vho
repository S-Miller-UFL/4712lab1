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

-- DATE "09/01/2023 15:55:33"

-- 
-- Device: Altera EPM240F100C4 Package FBGA100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	counter IS
    PORT (
	output0 : OUT std_logic;
	data2 : IN std_logic;
	data1 : IN std_logic;
	data0 : IN std_logic;
	enable : IN std_logic;
	data3 : IN std_logic;
	clr_n : IN std_logic;
	clk : IN std_logic;
	ld_n : IN std_logic;
	output1 : OUT std_logic;
	output2 : OUT std_logic;
	output3 : OUT std_logic;
	output4 : OUT std_logic;
	data6 : IN std_logic;
	data5 : IN std_logic;
	data4 : IN std_logic;
	data7 : IN std_logic;
	output5 : OUT std_logic;
	output6 : OUT std_logic;
	output7 : OUT std_logic;
	rco : OUT std_logic
	);
END counter;

-- Design Ports Information


ARCHITECTURE structure OF counter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_output0 : std_logic;
SIGNAL ww_data2 : std_logic;
SIGNAL ww_data1 : std_logic;
SIGNAL ww_data0 : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_data3 : std_logic;
SIGNAL ww_clr_n : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ld_n : std_logic;
SIGNAL ww_output1 : std_logic;
SIGNAL ww_output2 : std_logic;
SIGNAL ww_output3 : std_logic;
SIGNAL ww_output4 : std_logic;
SIGNAL ww_data6 : std_logic;
SIGNAL ww_data5 : std_logic;
SIGNAL ww_data4 : std_logic;
SIGNAL ww_data7 : std_logic;
SIGNAL ww_output5 : std_logic;
SIGNAL ww_output6 : std_logic;
SIGNAL ww_output7 : std_logic;
SIGNAL ww_rco : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \enable~combout\ : std_logic;
SIGNAL \clr_n~combout\ : std_logic;
SIGNAL \ld_n~combout\ : std_logic;
SIGNAL \inst3|sub|68~4_combout\ : std_logic;
SIGNAL \data0~combout\ : std_logic;
SIGNAL \inst3|sub|68~3_combout\ : std_logic;
SIGNAL \inst3|sub|34~regout\ : std_logic;
SIGNAL \data1~combout\ : std_logic;
SIGNAL \inst3|sub|115~2_combout\ : std_logic;
SIGNAL \inst3|sub|73~combout\ : std_logic;
SIGNAL \inst3|sub|108~combout\ : std_logic;
SIGNAL \inst3|sub|111~regout\ : std_logic;
SIGNAL \data2~combout\ : std_logic;
SIGNAL \inst3|sub|126~2_combout\ : std_logic;
SIGNAL \inst3|sub|106~combout\ : std_logic;
SIGNAL \inst3|sub|119~combout\ : std_logic;
SIGNAL \inst3|sub|122~regout\ : std_logic;
SIGNAL \data3~combout\ : std_logic;
SIGNAL \inst3|sub|137~2_combout\ : std_logic;
SIGNAL \inst3|sub|117~combout\ : std_logic;
SIGNAL \inst3|sub|130~combout\ : std_logic;
SIGNAL \inst3|sub|134~regout\ : std_logic;
SIGNAL \inst3|sub|128~combout\ : std_logic;
SIGNAL \data4~combout\ : std_logic;
SIGNAL \inst4|sub|68~2_combout\ : std_logic;
SIGNAL \inst4|sub|34~regout\ : std_logic;
SIGNAL \data5~combout\ : std_logic;
SIGNAL \inst4|sub|115~2_combout\ : std_logic;
SIGNAL \inst4|sub|73~combout\ : std_logic;
SIGNAL \inst4|sub|108~combout\ : std_logic;
SIGNAL \inst4|sub|111~regout\ : std_logic;
SIGNAL \data6~combout\ : std_logic;
SIGNAL \inst4|sub|126~2_combout\ : std_logic;
SIGNAL \inst4|sub|106~combout\ : std_logic;
SIGNAL \inst4|sub|119~combout\ : std_logic;
SIGNAL \inst4|sub|122~regout\ : std_logic;
SIGNAL \data7~combout\ : std_logic;
SIGNAL \inst4|sub|117~combout\ : std_logic;
SIGNAL \inst4|sub|137~0_combout\ : std_logic;
SIGNAL \inst4|sub|134~regout\ : std_logic;
SIGNAL \inst4|sub|129~0_combout\ : std_logic;
SIGNAL \inst4|sub|129\ : std_logic;
SIGNAL \inst4|sub|129~COUT1_7\ : std_logic;
SIGNAL \inst4|sub|129~3\ : std_logic;

BEGIN

output0 <= ww_output0;
ww_data2 <= data2;
ww_data1 <= data1;
ww_data0 <= data0;
ww_enable <= enable;
ww_data3 <= data3;
ww_clr_n <= clr_n;
ww_clk <= clk;
ww_ld_n <= ld_n;
output1 <= ww_output1;
output2 <= ww_output2;
output3 <= ww_output3;
output4 <= ww_output4;
ww_data6 <= data6;
ww_data5 <= data5;
ww_data4 <= data4;
ww_data7 <= data7;
output5 <= ww_output5;
output6 <= ww_output6;
output7 <= ww_output7;
rco <= ww_rco;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enable~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_enable,
	combout => \enable~combout\);

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clr_n~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clr_n,
	combout => \clr_n~combout\);

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ld_n~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_ld_n,
	combout => \ld_n~combout\);

-- Location: LC_X2_Y4_N6
\inst3|sub|68~4\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|68~4_combout\ = (\clr_n~combout\ & (((\ld_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~combout\,
	datad => \ld_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|68~4_combout\);

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data0~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data0,
	combout => \data0~combout\);

-- Location: LC_X2_Y4_N4
\inst3|sub|68~3\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|68~3_combout\ = (\clr_n~combout\ & (\data0~combout\ & ((!\ld_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~combout\,
	datab => \data0~combout\,
	datad => \ld_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|68~3_combout\);

-- Location: LC_X3_Y4_N2
\inst3|sub|34\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|34~regout\ = DFFEAS((\inst3|sub|68~3_combout\) # ((\inst3|sub|68~4_combout\ & (\inst3|sub|34~regout\ $ (\enable~combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff60",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst3|sub|34~regout\,
	datab => \enable~combout\,
	datac => \inst3|sub|68~4_combout\,
	datad => \inst3|sub|68~3_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|sub|34~regout\);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data1,
	combout => \data1~combout\);

-- Location: LC_X2_Y4_N0
\inst3|sub|115~2\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|115~2_combout\ = (\clr_n~combout\ & (((\data1~combout\ & !\ld_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~combout\,
	datac => \data1~combout\,
	datad => \ld_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|115~2_combout\);

-- Location: LC_X3_Y4_N7
\inst3|sub|73\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|73~combout\ = (((\enable~combout\ & \inst3|sub|34~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \enable~combout\,
	datad => \inst3|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|73~combout\);

-- Location: LC_X3_Y3_N5
\inst3|sub|108\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|108~combout\ = (((\enable~combout\ & \inst3|sub|73~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \enable~combout\,
	datad => \inst3|sub|73~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|108~combout\);

-- Location: LC_X3_Y4_N4
\inst3|sub|111\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|111~regout\ = DFFEAS((\inst3|sub|115~2_combout\) # ((\inst3|sub|68~4_combout\ & (\inst3|sub|111~regout\ $ (\inst3|sub|108~combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aeea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst3|sub|115~2_combout\,
	datab => \inst3|sub|68~4_combout\,
	datac => \inst3|sub|111~regout\,
	datad => \inst3|sub|108~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|sub|111~regout\);

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data2,
	combout => \data2~combout\);

-- Location: LC_X2_Y4_N5
\inst3|sub|126~2\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|126~2_combout\ = (\clr_n~combout\ & (((\data2~combout\ & !\ld_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~combout\,
	datac => \data2~combout\,
	datad => \ld_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|126~2_combout\);

-- Location: LC_X3_Y4_N8
\inst3|sub|106\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|106~combout\ = (((\inst3|sub|111~regout\ & \inst3|sub|73~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sub|111~regout\,
	datad => \inst3|sub|73~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|106~combout\);

-- Location: LC_X3_Y3_N2
\inst3|sub|119\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|119~combout\ = (((\enable~combout\ & \inst3|sub|106~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \enable~combout\,
	datad => \inst3|sub|106~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|119~combout\);

-- Location: LC_X3_Y4_N6
\inst3|sub|122\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|122~regout\ = DFFEAS((\inst3|sub|126~2_combout\) # ((\inst3|sub|68~4_combout\ & (\inst3|sub|122~regout\ $ (\inst3|sub|119~combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aeea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst3|sub|126~2_combout\,
	datab => \inst3|sub|68~4_combout\,
	datac => \inst3|sub|122~regout\,
	datad => \inst3|sub|119~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|sub|122~regout\);

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data3,
	combout => \data3~combout\);

-- Location: LC_X2_Y4_N1
\inst3|sub|137~2\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|137~2_combout\ = (\clr_n~combout\ & (((\data3~combout\ & !\ld_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~combout\,
	datac => \data3~combout\,
	datad => \ld_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|137~2_combout\);

-- Location: LC_X3_Y4_N0
\inst3|sub|117\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|117~combout\ = (((\inst3|sub|122~regout\ & \inst3|sub|106~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sub|122~regout\,
	datad => \inst3|sub|106~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|117~combout\);

-- Location: LC_X3_Y4_N3
\inst3|sub|130\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|130~combout\ = ((\enable~combout\ & (\inst3|sub|117~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \enable~combout\,
	datac => \inst3|sub|117~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|130~combout\);

-- Location: LC_X3_Y4_N9
\inst3|sub|134\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|134~regout\ = DFFEAS((\inst3|sub|137~2_combout\) # ((\inst3|sub|68~4_combout\ & (\inst3|sub|134~regout\ $ (\inst3|sub|130~combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aeea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst3|sub|137~2_combout\,
	datab => \inst3|sub|68~4_combout\,
	datac => \inst3|sub|134~regout\,
	datad => \inst3|sub|130~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|sub|134~regout\);

-- Location: LC_X3_Y4_N1
\inst3|sub|128\ : maxii_lcell
-- Equation(s):
-- \inst3|sub|128~combout\ = (((\inst3|sub|134~regout\ & \inst3|sub|117~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sub|134~regout\,
	datad => \inst3|sub|117~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|sub|128~combout\);

-- Location: PIN_A1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data4~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data4,
	combout => \data4~combout\);

-- Location: LC_X2_Y4_N7
\inst4|sub|68~2\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|68~2_combout\ = (\clr_n~combout\ & (((\data4~combout\ & !\ld_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~combout\,
	datac => \data4~combout\,
	datad => \ld_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|68~2_combout\);

-- Location: LC_X2_Y4_N8
\inst4|sub|34\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|34~regout\ = DFFEAS((\inst4|sub|68~2_combout\) # ((\inst3|sub|68~4_combout\ & (\inst4|sub|34~regout\ $ (\inst3|sub|128~combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff60",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst4|sub|34~regout\,
	datab => \inst3|sub|128~combout\,
	datac => \inst3|sub|68~4_combout\,
	datad => \inst4|sub|68~2_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|sub|34~regout\);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data5~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data5,
	combout => \data5~combout\);

-- Location: LC_X2_Y4_N9
\inst4|sub|115~2\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|115~2_combout\ = (\clr_n~combout\ & (\data5~combout\ & ((!\ld_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clr_n~combout\,
	datab => \data5~combout\,
	datad => \ld_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|115~2_combout\);

-- Location: LC_X3_Y4_N5
\inst4|sub|73\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|73~combout\ = (((\inst4|sub|34~regout\ & \inst3|sub|128~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|sub|34~regout\,
	datad => \inst3|sub|128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|73~combout\);

-- Location: LC_X2_Y4_N2
\inst4|sub|108\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|108~combout\ = (((\inst3|sub|128~combout\ & \inst4|sub|73~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sub|128~combout\,
	datad => \inst4|sub|73~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|108~combout\);

-- Location: LC_X2_Y4_N3
\inst4|sub|111\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|111~regout\ = DFFEAS((\inst4|sub|115~2_combout\) # ((\inst3|sub|68~4_combout\ & (\inst4|sub|111~regout\ $ (\inst4|sub|108~combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dcec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst4|sub|111~regout\,
	datab => \inst4|sub|115~2_combout\,
	datac => \inst3|sub|68~4_combout\,
	datad => \inst4|sub|108~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|sub|111~regout\);

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data6~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data6,
	combout => \data6~combout\);

-- Location: LC_X4_Y4_N2
\inst4|sub|126~2\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|126~2_combout\ = ((\clr_n~combout\ & (!\ld_n~combout\ & \data6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \clr_n~combout\,
	datac => \ld_n~combout\,
	datad => \data6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|126~2_combout\);

-- Location: LC_X4_Y4_N5
\inst4|sub|106\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|106~combout\ = ((\inst4|sub|111~regout\ & ((\inst4|sub|73~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|sub|111~regout\,
	datad => \inst4|sub|73~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|106~combout\);

-- Location: LC_X4_Y4_N3
\inst4|sub|119\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|119~combout\ = (((\inst4|sub|106~combout\ & \inst3|sub|128~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|sub|106~combout\,
	datad => \inst3|sub|128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|119~combout\);

-- Location: LC_X4_Y4_N4
\inst4|sub|122\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|122~regout\ = DFFEAS((\inst4|sub|126~2_combout\) # ((\inst3|sub|68~4_combout\ & (\inst4|sub|122~regout\ $ (\inst4|sub|119~combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "baea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst4|sub|126~2_combout\,
	datab => \inst4|sub|122~regout\,
	datac => \inst3|sub|68~4_combout\,
	datad => \inst4|sub|119~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|sub|122~regout\);

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data7~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data7,
	combout => \data7~combout\);

-- Location: LC_X4_Y4_N6
\inst4|sub|117\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|117~combout\ = (((\inst4|sub|122~regout\ & \inst4|sub|106~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|sub|122~regout\,
	datad => \inst4|sub|106~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|117~combout\);

-- Location: LC_X4_Y4_N7
\inst4|sub|137~0\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|137~0_combout\ = (\inst3|sub|68~4_combout\ & (\inst4|sub|129~0_combout\ $ (((\inst3|sub|128~combout\ & \inst4|sub|117~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "28a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|68~4_combout\,
	datab => \inst3|sub|128~combout\,
	datac => \inst4|sub|129~0_combout\,
	datad => \inst4|sub|117~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|137~0_combout\);

-- Location: LC_X4_Y4_N8
\inst4|sub|134\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|134~regout\ = DFFEAS((\inst4|sub|137~0_combout\) # ((\data7~combout\ & (\clr_n~combout\ & !\ld_n~combout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \data7~combout\,
	datab => \clr_n~combout\,
	datac => \ld_n~combout\,
	datad => \inst4|sub|137~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|sub|134~regout\);

-- Location: LC_X4_Y4_N0
\inst4|sub|129~0\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|129~0_combout\ = (\inst4|sub|134~regout\)
-- \inst4|sub|129\ = CARRY((\inst4|sub|134~regout\ & (\inst4|sub|117~combout\)))
-- \inst4|sub|129~COUT1_7\ = CARRY((\inst4|sub|134~regout\ & (\inst4|sub|117~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa88",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|sub|134~regout\,
	datab => \inst4|sub|117~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|129~0_combout\,
	cout0 => \inst4|sub|129\,
	cout1 => \inst4|sub|129~COUT1_7\);

-- Location: LC_X4_Y4_N1
\inst4|sub|129~2\ : maxii_lcell
-- Equation(s):
-- \inst4|sub|129~3\ = (((\inst4|sub|129\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin0 => \inst4|sub|129\,
	cin1 => \inst4|sub|129~COUT1_7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|sub|129~3\);

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output0~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst3|sub|34~regout\,
	oe => VCC,
	padio => ww_output0);

-- Location: PIN_A2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst3|sub|111~regout\,
	oe => VCC,
	padio => ww_output1);

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst3|sub|122~regout\,
	oe => VCC,
	padio => ww_output2);

-- Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst3|sub|134~regout\,
	oe => VCC,
	padio => ww_output3);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output4~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|sub|34~regout\,
	oe => VCC,
	padio => ww_output4);

-- Location: PIN_B1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output5~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|sub|111~regout\,
	oe => VCC,
	padio => ww_output5);

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output6~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|sub|122~regout\,
	oe => VCC,
	padio => ww_output6);

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output7~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|sub|129~0_combout\,
	oe => VCC,
	padio => ww_output7);

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\rco~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|sub|129~3\,
	oe => VCC,
	padio => ww_rco);
END structure;


