-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "11/30/2016 15:23:31"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MainProject IS
    PORT (
	hex1 : OUT std_logic_vector(1 TO 7);
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	hex2 : OUT std_logic_vector(1 TO 7);
	R : OUT std_logic_vector(7 DOWNTO 0)
	);
END MainProject;

-- Design Ports Information
-- hex1[1]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[2]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[3]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[4]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[5]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[6]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[7]	=>  Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[1]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[2]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[3]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[4]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[5]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[6]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[7]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[7]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[6]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[5]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[4]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[3]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[2]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[1]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[0]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF MainProject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_hex1 : std_logic_vector(1 TO 7);
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_hex2 : std_logic_vector(1 TO 7);
SIGNAL ww_R : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Mux1~3_combout\ : std_logic;
SIGNAL \inst|Mux0~6_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Mux7~3_combout\ : std_logic;
SIGNAL \inst|RESULT~1_combout\ : std_logic;
SIGNAL \inst|Mux6~8_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \inst4|Q~0_combout\ : std_logic;
SIGNAL \inst4|Add0~1_combout\ : std_logic;
SIGNAL \inst5|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Add0~0_combout\ : std_logic;
SIGNAL \inst|Reg3[7]~2_combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Reg3[7]~3_combout\ : std_logic;
SIGNAL \inst|Mux0~7_combout\ : std_logic;
SIGNAL \inst|Mux0~9_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Mux0~10_combout\ : std_logic;
SIGNAL \inst|Mux0~11_combout\ : std_logic;
SIGNAL \inst|Mux0~8_combout\ : std_logic;
SIGNAL \inst|Mux2~6_combout\ : std_logic;
SIGNAL \inst|Mux2~7_combout\ : std_logic;
SIGNAL \inst|Mux2~9_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Mux2~10_combout\ : std_logic;
SIGNAL \inst|Mux2~11_combout\ : std_logic;
SIGNAL \inst|Mux2~8_combout\ : std_logic;
SIGNAL \inst|RESULT~0_combout\ : std_logic;
SIGNAL \inst|Mux3~6_combout\ : std_logic;
SIGNAL \inst|Mux3~8_combout\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Mux3~9_combout\ : std_logic;
SIGNAL \inst|Mux3~10_combout\ : std_logic;
SIGNAL \inst|Mux3~7_combout\ : std_logic;
SIGNAL \inst|Mux1~2_combout\ : std_logic;
SIGNAL \inst|Mux1~7_combout\ : std_logic;
SIGNAL \inst|Reg3[7]~1_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Mux1~4_combout\ : std_logic;
SIGNAL \inst|Mux1~5_combout\ : std_logic;
SIGNAL \inst|Mux1~6_combout\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Mux1~0_combout\ : std_logic;
SIGNAL \inst6|Mux2~0_combout\ : std_logic;
SIGNAL \inst6|Mux3~0_combout\ : std_logic;
SIGNAL \inst6|Mux4~0_combout\ : std_logic;
SIGNAL \inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst6|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux5~3_combout\ : std_logic;
SIGNAL \inst|Reg3[7]~0_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux5~1_combout\ : std_logic;
SIGNAL \inst|Mux5~2_combout\ : std_logic;
SIGNAL \inst|Mux5~4_combout\ : std_logic;
SIGNAL \inst|Mux7~1_combout\ : std_logic;
SIGNAL \inst|Mux7~2_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Mux7~4_combout\ : std_logic;
SIGNAL \inst|Mux4~3_combout\ : std_logic;
SIGNAL \inst|RESULT~2_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux4~1_combout\ : std_logic;
SIGNAL \inst|Mux4~2_combout\ : std_logic;
SIGNAL \inst|Mux4~4_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Mux6~4_combout\ : std_logic;
SIGNAL \inst|Mux6~9_combout\ : std_logic;
SIGNAL \inst|Mux6~5_combout\ : std_logic;
SIGNAL \inst|Mux6~6_combout\ : std_logic;
SIGNAL \inst|Mux6~7_combout\ : std_logic;
SIGNAL \inst6|Mux7~0_combout\ : std_logic;
SIGNAL \inst6|Mux8~0_combout\ : std_logic;
SIGNAL \inst6|Mux9~0_combout\ : std_logic;
SIGNAL \inst6|Mux10~0_combout\ : std_logic;
SIGNAL \inst6|Mux11~0_combout\ : std_logic;
SIGNAL \inst6|Mux12~0_combout\ : std_logic;
SIGNAL \inst6|Mux13~0_combout\ : std_logic;
SIGNAL \inst3|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|Reg3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_RESET~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_RESET~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

hex1 <= ww_hex1;
ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_A <= A;
ww_B <= B;
hex2 <= ww_hex2;
R <= ww_R;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);
\ALT_INV_RESET~clkctrl_outclk\ <= NOT \RESET~clkctrl_outclk\;
\ALT_INV_CLOCK~clkctrl_outclk\ <= NOT \CLOCK~clkctrl_outclk\;
\ALT_INV_RESET~combout\ <= NOT \RESET~combout\;
\inst6|ALT_INV_Mux13~0_combout\ <= NOT \inst6|Mux13~0_combout\;
\inst6|ALT_INV_Mux6~0_combout\ <= NOT \inst6|Mux6~0_combout\;

-- Location: LCFF_X62_Y32_N3
\inst2|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(1),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(1));

-- Location: LCCOMB_X61_Y32_N24
\inst|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~3_combout\ = (\inst5|Mux7~0_combout\ & (\inst2|Q\(6) $ (\inst3|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Mux7~0_combout\,
	datac => \inst2|Q\(6),
	datad => \inst3|Q\(6),
	combout => \inst|Mux1~3_combout\);

-- Location: LCCOMB_X63_Y32_N16
\inst|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~6_combout\ = \inst3|Q\(7) $ (\inst2|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(7),
	datad => \inst2|Q\(7),
	combout => \inst|Mux0~6_combout\);

-- Location: LCCOMB_X60_Y32_N10
\inst|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = (\inst4|Q\(0) & (!\inst2|Q\(0) & ((\inst4|Q\(2)) # (!\inst3|Q\(0))))) # (!\inst4|Q\(0) & (\inst3|Q\(0) & (\inst2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst3|Q\(0),
	datac => \inst2|Q\(0),
	datad => \inst4|Q\(2),
	combout => \inst|Mux7~0_combout\);

-- Location: LCCOMB_X60_Y32_N20
\inst|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~3_combout\ = (\inst|Mux7~0_combout\ & (\inst4|Q\(1) $ (((!\inst|Mux7~1_combout\ & \inst4|Q\(2)))))) # (!\inst|Mux7~0_combout\ & ((\inst|Mux7~1_combout\ & (!\inst4|Q\(2) & !\inst4|Q\(1))) # (!\inst|Mux7~1_combout\ & (\inst4|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux7~0_combout\,
	datab => \inst|Mux7~1_combout\,
	datac => \inst4|Q\(2),
	datad => \inst4|Q\(1),
	combout => \inst|Mux7~3_combout\);

-- Location: LCCOMB_X63_Y32_N6
\inst|RESULT~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|RESULT~1_combout\ = \inst3|Q\(2) $ (\inst2|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(2),
	datad => \inst2|Q\(2),
	combout => \inst|RESULT~1_combout\);

-- Location: LCCOMB_X61_Y32_N20
\inst|Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~8_combout\ = (\inst4|Q\(2) & ((\inst|Mux6~4_combout\) # ((!\inst2|Q\(1) & !\inst4|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(1),
	datab => \inst4|Q\(1),
	datac => \inst4|Q\(2),
	datad => \inst|Mux6~4_combout\,
	combout => \inst|Mux6~8_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: CLKCTRL_G3
\CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~clkctrl_outclk\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: LCCOMB_X61_Y32_N16
\inst4|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Q~0_combout\ = (!\inst4|Q\(0) & \RESET~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Q\(0),
	datad => \RESET~combout\,
	combout => \inst4|Q~0_combout\);

-- Location: LCFF_X61_Y32_N17
\inst4|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst4|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(0));

-- Location: LCCOMB_X61_Y32_N26
\inst4|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Add0~1_combout\ = \inst4|Q\(1) $ (\inst4|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Q\(1),
	datad => \inst4|Q\(0),
	combout => \inst4|Add0~1_combout\);

-- Location: LCFF_X61_Y32_N27
\inst4|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst4|Add0~1_combout\,
	sclr => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(1));

-- Location: LCCOMB_X64_Y32_N30
\inst5|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux7~0_combout\ = (!\inst4|Q\(2) & (!\inst4|Q\(0) & !\inst4|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst4|Q\(0),
	datad => \inst4|Q\(1),
	combout => \inst5|Mux7~0_combout\);

-- Location: LCCOMB_X61_Y32_N4
\inst4|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Add0~0_combout\ = \inst4|Q\(2) $ (((\inst4|Q\(0) & \inst4|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Q\(0),
	datac => \inst4|Q\(2),
	datad => \inst4|Q\(1),
	combout => \inst4|Add0~0_combout\);

-- Location: LCFF_X61_Y32_N5
\inst4|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst4|Add0~0_combout\,
	sclr => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(2));

-- Location: LCCOMB_X64_Y32_N20
\inst|Reg3[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Reg3[7]~2_combout\ = (!\inst4|Q\(2) & (\inst4|Q\(0) $ (\inst4|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Q\(0),
	datac => \inst4|Q\(2),
	datad => \inst4|Q\(1),
	combout => \inst|Reg3[7]~2_combout\);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: CLKCTRL_G1
\RESET~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~clkctrl_outclk\);

-- Location: LCFF_X62_Y32_N31
\inst3|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(7),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(7));

-- Location: LCCOMB_X60_Y32_N18
\inst|Reg3[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Reg3[7]~3_combout\ = (\inst4|Q\(0) & !\inst4|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Q\(0),
	datad => \inst4|Q\(2),
	combout => \inst|Reg3[7]~3_combout\);

-- Location: LCCOMB_X63_Y32_N14
\inst|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~7_combout\ = (\inst2|Q\(7) & (\inst|Reg3[7]~2_combout\ & ((\inst3|Q\(7)) # (\inst|Reg3[7]~3_combout\)))) # (!\inst2|Q\(7) & (\inst|Reg3[7]~3_combout\ & (\inst|Reg3[7]~2_combout\ $ (!\inst3|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(7),
	datab => \inst|Reg3[7]~2_combout\,
	datac => \inst3|Q\(7),
	datad => \inst|Reg3[7]~3_combout\,
	combout => \inst|Mux0~7_combout\);

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCFF_X62_Y32_N15
\inst2|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(7),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(7));

-- Location: LCCOMB_X63_Y32_N26
\inst|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~9_combout\ = ((\inst4|Q\(2) & (!\inst4|Q\(0) & !\inst3|Q\(7)))) # (!\inst2|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst4|Q\(0),
	datac => \inst3|Q\(7),
	datad => \inst2|Q\(7),
	combout => \inst|Mux0~9_combout\);

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCFF_X62_Y32_N29
\inst3|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(6),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(6));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCFF_X62_Y32_N27
\inst3|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(5),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(5));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCFF_X62_Y32_N9
\inst2|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(4),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(4));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCFF_X62_Y32_N23
\inst3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(3),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(3));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCFF_X62_Y32_N5
\inst3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(2),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(2));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCFF_X62_Y32_N19
\inst3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(1),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(1));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCFF_X62_Y32_N1
\inst2|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(0),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(0));

-- Location: LCCOMB_X62_Y32_N16
\inst|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (\inst3|Q\(0) & (\inst2|Q\(0) $ (VCC))) # (!\inst3|Q\(0) & (\inst2|Q\(0) & VCC))
-- \inst|Add0~1\ = CARRY((\inst3|Q\(0) & \inst2|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(0),
	datab => \inst2|Q\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X62_Y32_N18
\inst|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst2|Q\(1) & ((\inst3|Q\(1) & (\inst|Add0~1\ & VCC)) # (!\inst3|Q\(1) & (!\inst|Add0~1\)))) # (!\inst2|Q\(1) & ((\inst3|Q\(1) & (!\inst|Add0~1\)) # (!\inst3|Q\(1) & ((\inst|Add0~1\) # (GND)))))
-- \inst|Add0~3\ = CARRY((\inst2|Q\(1) & (!\inst3|Q\(1) & !\inst|Add0~1\)) # (!\inst2|Q\(1) & ((!\inst|Add0~1\) # (!\inst3|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(1),
	datab => \inst3|Q\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X62_Y32_N20
\inst|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = ((\inst2|Q\(2) $ (\inst3|Q\(2) $ (!\inst|Add0~3\)))) # (GND)
-- \inst|Add0~5\ = CARRY((\inst2|Q\(2) & ((\inst3|Q\(2)) # (!\inst|Add0~3\))) # (!\inst2|Q\(2) & (\inst3|Q\(2) & !\inst|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(2),
	datab => \inst3|Q\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X62_Y32_N22
\inst|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst2|Q\(3) & ((\inst3|Q\(3) & (\inst|Add0~5\ & VCC)) # (!\inst3|Q\(3) & (!\inst|Add0~5\)))) # (!\inst2|Q\(3) & ((\inst3|Q\(3) & (!\inst|Add0~5\)) # (!\inst3|Q\(3) & ((\inst|Add0~5\) # (GND)))))
-- \inst|Add0~7\ = CARRY((\inst2|Q\(3) & (!\inst3|Q\(3) & !\inst|Add0~5\)) # (!\inst2|Q\(3) & ((!\inst|Add0~5\) # (!\inst3|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(3),
	datab => \inst3|Q\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X62_Y32_N24
\inst|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = ((\inst3|Q\(4) $ (\inst2|Q\(4) $ (!\inst|Add0~7\)))) # (GND)
-- \inst|Add0~9\ = CARRY((\inst3|Q\(4) & ((\inst2|Q\(4)) # (!\inst|Add0~7\))) # (!\inst3|Q\(4) & (\inst2|Q\(4) & !\inst|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(4),
	datab => \inst2|Q\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X62_Y32_N26
\inst|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst2|Q\(5) & ((\inst3|Q\(5) & (\inst|Add0~9\ & VCC)) # (!\inst3|Q\(5) & (!\inst|Add0~9\)))) # (!\inst2|Q\(5) & ((\inst3|Q\(5) & (!\inst|Add0~9\)) # (!\inst3|Q\(5) & ((\inst|Add0~9\) # (GND)))))
-- \inst|Add0~11\ = CARRY((\inst2|Q\(5) & (!\inst3|Q\(5) & !\inst|Add0~9\)) # (!\inst2|Q\(5) & ((!\inst|Add0~9\) # (!\inst3|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(5),
	datab => \inst3|Q\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X62_Y32_N28
\inst|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = ((\inst2|Q\(6) $ (\inst3|Q\(6) $ (!\inst|Add0~11\)))) # (GND)
-- \inst|Add0~13\ = CARRY((\inst2|Q\(6) & ((\inst3|Q\(6)) # (!\inst|Add0~11\))) # (!\inst2|Q\(6) & (\inst3|Q\(6) & !\inst|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(6),
	datab => \inst3|Q\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X62_Y32_N30
\inst|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = \inst2|Q\(7) $ (\inst|Add0~13\ $ (\inst3|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Q\(7),
	datad => \inst3|Q\(7),
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\);

-- Location: LCCOMB_X62_Y32_N0
\inst|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = (\inst3|Q\(0) & (\inst2|Q\(0) $ (VCC))) # (!\inst3|Q\(0) & ((\inst2|Q\(0)) # (GND)))
-- \inst|Add1~1\ = CARRY((\inst2|Q\(0)) # (!\inst3|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(0),
	datab => \inst2|Q\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X62_Y32_N2
\inst|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst2|Q\(1) & ((\inst3|Q\(1) & (!\inst|Add1~1\)) # (!\inst3|Q\(1) & (\inst|Add1~1\ & VCC)))) # (!\inst2|Q\(1) & ((\inst3|Q\(1) & ((\inst|Add1~1\) # (GND))) # (!\inst3|Q\(1) & (!\inst|Add1~1\))))
-- \inst|Add1~3\ = CARRY((\inst2|Q\(1) & (\inst3|Q\(1) & !\inst|Add1~1\)) # (!\inst2|Q\(1) & ((\inst3|Q\(1)) # (!\inst|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(1),
	datab => \inst3|Q\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X62_Y32_N4
\inst|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = ((\inst2|Q\(2) $ (\inst3|Q\(2) $ (\inst|Add1~3\)))) # (GND)
-- \inst|Add1~5\ = CARRY((\inst2|Q\(2) & ((!\inst|Add1~3\) # (!\inst3|Q\(2)))) # (!\inst2|Q\(2) & (!\inst3|Q\(2) & !\inst|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(2),
	datab => \inst3|Q\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X62_Y32_N6
\inst|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst2|Q\(3) & ((\inst3|Q\(3) & (!\inst|Add1~5\)) # (!\inst3|Q\(3) & (\inst|Add1~5\ & VCC)))) # (!\inst2|Q\(3) & ((\inst3|Q\(3) & ((\inst|Add1~5\) # (GND))) # (!\inst3|Q\(3) & (!\inst|Add1~5\))))
-- \inst|Add1~7\ = CARRY((\inst2|Q\(3) & (\inst3|Q\(3) & !\inst|Add1~5\)) # (!\inst2|Q\(3) & ((\inst3|Q\(3)) # (!\inst|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(3),
	datab => \inst3|Q\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X62_Y32_N8
\inst|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = ((\inst3|Q\(4) $ (\inst2|Q\(4) $ (\inst|Add1~7\)))) # (GND)
-- \inst|Add1~9\ = CARRY((\inst3|Q\(4) & (\inst2|Q\(4) & !\inst|Add1~7\)) # (!\inst3|Q\(4) & ((\inst2|Q\(4)) # (!\inst|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(4),
	datab => \inst2|Q\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X62_Y32_N10
\inst|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst2|Q\(5) & ((\inst3|Q\(5) & (!\inst|Add1~9\)) # (!\inst3|Q\(5) & (\inst|Add1~9\ & VCC)))) # (!\inst2|Q\(5) & ((\inst3|Q\(5) & ((\inst|Add1~9\) # (GND))) # (!\inst3|Q\(5) & (!\inst|Add1~9\))))
-- \inst|Add1~11\ = CARRY((\inst2|Q\(5) & (\inst3|Q\(5) & !\inst|Add1~9\)) # (!\inst2|Q\(5) & ((\inst3|Q\(5)) # (!\inst|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(5),
	datab => \inst3|Q\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X62_Y32_N12
\inst|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = ((\inst2|Q\(6) $ (\inst3|Q\(6) $ (\inst|Add1~11\)))) # (GND)
-- \inst|Add1~13\ = CARRY((\inst2|Q\(6) & ((!\inst|Add1~11\) # (!\inst3|Q\(6)))) # (!\inst2|Q\(6) & (!\inst3|Q\(6) & !\inst|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(6),
	datab => \inst3|Q\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X62_Y32_N14
\inst|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = \inst2|Q\(7) $ (\inst|Add1~13\ $ (!\inst3|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Q\(7),
	datad => \inst3|Q\(7),
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\);

-- Location: LCCOMB_X63_Y32_N0
\inst|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~10_combout\ = (\inst4|Q\(2) & ((\inst4|Q\(0) & (\inst|Add0~14_combout\)) # (!\inst4|Q\(0) & ((\inst|Add1~14_combout\))))) # (!\inst4|Q\(2) & (((\inst|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst4|Q\(0),
	datac => \inst|Add0~14_combout\,
	datad => \inst|Add1~14_combout\,
	combout => \inst|Mux0~10_combout\);

-- Location: LCCOMB_X63_Y32_N10
\inst|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~11_combout\ = (\inst4|Q\(2) & ((\inst4|Q\(1) & ((\inst|Mux0~10_combout\))) # (!\inst4|Q\(1) & (\inst|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst|Mux0~9_combout\,
	datac => \inst4|Q\(1),
	datad => \inst|Mux0~10_combout\,
	combout => \inst|Mux0~11_combout\);

-- Location: LCCOMB_X63_Y32_N20
\inst|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~8_combout\ = (\inst|Mux0~11_combout\) # ((\inst5|Mux7~0_combout\ & (\inst|Mux0~6_combout\)) # (!\inst5|Mux7~0_combout\ & ((\inst|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~6_combout\,
	datab => \inst5|Mux7~0_combout\,
	datac => \inst|Mux0~7_combout\,
	datad => \inst|Mux0~11_combout\,
	combout => \inst|Mux0~8_combout\);

-- Location: LCFF_X63_Y32_N21
\inst|Reg3[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(7));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCFF_X62_Y32_N11
\inst2|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(5),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(5));

-- Location: LCCOMB_X60_Y32_N14
\inst|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~6_combout\ = \inst2|Q\(5) $ (\inst3|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Q\(5),
	datad => \inst3|Q\(5),
	combout => \inst|Mux2~6_combout\);

-- Location: LCCOMB_X60_Y32_N16
\inst|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~7_combout\ = (\inst3|Q\(5) & (\inst|Reg3[7]~2_combout\ & ((\inst2|Q\(5)) # (\inst|Reg3[7]~3_combout\)))) # (!\inst3|Q\(5) & (\inst|Reg3[7]~3_combout\ & (\inst2|Q\(5) $ (!\inst|Reg3[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(5),
	datab => \inst2|Q\(5),
	datac => \inst|Reg3[7]~2_combout\,
	datad => \inst|Reg3[7]~3_combout\,
	combout => \inst|Mux2~7_combout\);

-- Location: LCCOMB_X60_Y32_N26
\inst|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~9_combout\ = ((\inst4|Q\(2) & (!\inst4|Q\(0) & !\inst3|Q\(5)))) # (!\inst2|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst2|Q\(5),
	datac => \inst4|Q\(0),
	datad => \inst3|Q\(5),
	combout => \inst|Mux2~9_combout\);

-- Location: LCCOMB_X61_Y32_N30
\inst|Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~10_combout\ = (\inst4|Q\(0) & (((\inst|Add0~10_combout\)))) # (!\inst4|Q\(0) & ((\inst4|Q\(2) & (\inst|Add1~10_combout\)) # (!\inst4|Q\(2) & ((\inst|Add0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst4|Q\(2),
	datac => \inst|Add1~10_combout\,
	datad => \inst|Add0~10_combout\,
	combout => \inst|Mux2~10_combout\);

-- Location: LCCOMB_X60_Y32_N0
\inst|Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~11_combout\ = (\inst4|Q\(2) & ((\inst4|Q\(1) & ((\inst|Mux2~10_combout\))) # (!\inst4|Q\(1) & (\inst|Mux2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst4|Q\(1),
	datac => \inst|Mux2~9_combout\,
	datad => \inst|Mux2~10_combout\,
	combout => \inst|Mux2~11_combout\);

-- Location: LCCOMB_X60_Y32_N6
\inst|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~8_combout\ = (\inst|Mux2~11_combout\) # ((\inst5|Mux7~0_combout\ & (\inst|Mux2~6_combout\)) # (!\inst5|Mux7~0_combout\ & ((\inst|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux7~0_combout\,
	datab => \inst|Mux2~6_combout\,
	datac => \inst|Mux2~7_combout\,
	datad => \inst|Mux2~11_combout\,
	combout => \inst|Mux2~8_combout\);

-- Location: LCFF_X60_Y32_N7
\inst|Reg3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(5));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCFF_X62_Y32_N25
\inst3|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(4),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(4));

-- Location: LCCOMB_X59_Y32_N16
\inst|RESULT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|RESULT~0_combout\ = \inst3|Q\(4) $ (\inst2|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(4),
	datad => \inst2|Q\(4),
	combout => \inst|RESULT~0_combout\);

-- Location: LCCOMB_X60_Y32_N4
\inst|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux3~6_combout\ = (\inst3|Q\(4) & (\inst|Reg3[7]~2_combout\ & ((\inst|Reg3[7]~3_combout\) # (\inst2|Q\(4))))) # (!\inst3|Q\(4) & (\inst|Reg3[7]~3_combout\ & (\inst|Reg3[7]~2_combout\ $ (!\inst2|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(4),
	datab => \inst|Reg3[7]~3_combout\,
	datac => \inst|Reg3[7]~2_combout\,
	datad => \inst2|Q\(4),
	combout => \inst|Mux3~6_combout\);

-- Location: LCCOMB_X60_Y32_N2
\inst|Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux3~8_combout\ = ((!\inst3|Q\(4) & (\inst4|Q\(2) & !\inst4|Q\(0)))) # (!\inst2|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(4),
	datab => \inst4|Q\(2),
	datac => \inst4|Q\(0),
	datad => \inst2|Q\(4),
	combout => \inst|Mux3~8_combout\);

-- Location: LCCOMB_X61_Y32_N28
\inst|Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux3~9_combout\ = (\inst4|Q\(0) & (((\inst|Add0~8_combout\)))) # (!\inst4|Q\(0) & ((\inst4|Q\(2) & (\inst|Add1~8_combout\)) # (!\inst4|Q\(2) & ((\inst|Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst4|Q\(2),
	datac => \inst|Add1~8_combout\,
	datad => \inst|Add0~8_combout\,
	combout => \inst|Mux3~9_combout\);

-- Location: LCCOMB_X60_Y32_N28
\inst|Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux3~10_combout\ = (\inst4|Q\(2) & ((\inst4|Q\(1) & ((\inst|Mux3~9_combout\))) # (!\inst4|Q\(1) & (\inst|Mux3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst4|Q\(1),
	datac => \inst|Mux3~8_combout\,
	datad => \inst|Mux3~9_combout\,
	combout => \inst|Mux3~10_combout\);

-- Location: LCCOMB_X60_Y32_N24
\inst|Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux3~7_combout\ = (\inst|Mux3~10_combout\) # ((\inst5|Mux7~0_combout\ & (\inst|RESULT~0_combout\)) # (!\inst5|Mux7~0_combout\ & ((\inst|Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux7~0_combout\,
	datab => \inst|RESULT~0_combout\,
	datac => \inst|Mux3~6_combout\,
	datad => \inst|Mux3~10_combout\,
	combout => \inst|Mux3~7_combout\);

-- Location: LCFF_X60_Y32_N25
\inst|Reg3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux3~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(4));

-- Location: LCCOMB_X61_Y32_N6
\inst|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~2_combout\ = (\inst2|Q\(6) & (\inst|Reg3[7]~2_combout\ & ((\inst|Reg3[7]~3_combout\) # (\inst3|Q\(6))))) # (!\inst2|Q\(6) & (\inst|Reg3[7]~3_combout\ & (\inst|Reg3[7]~2_combout\ $ (!\inst3|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(6),
	datab => \inst|Reg3[7]~3_combout\,
	datac => \inst|Reg3[7]~2_combout\,
	datad => \inst3|Q\(6),
	combout => \inst|Mux1~2_combout\);

-- Location: LCCOMB_X60_Y32_N30
\inst|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~7_combout\ = (\inst|Mux1~2_combout\ & ((\inst4|Q\(0)) # ((\inst4|Q\(1)) # (\inst4|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst4|Q\(1),
	datac => \inst4|Q\(2),
	datad => \inst|Mux1~2_combout\,
	combout => \inst|Mux1~7_combout\);

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCFF_X62_Y32_N13
\inst2|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(6),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(6));

-- Location: LCCOMB_X64_Y32_N26
\inst|Reg3[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Reg3[7]~1_combout\ = (!\inst4|Q\(0) & \inst4|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Q\(0),
	datad => \inst4|Q\(2),
	combout => \inst|Reg3[7]~1_combout\);

-- Location: LCCOMB_X61_Y32_N22
\inst|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~4_combout\ = (\inst|Reg3[7]~0_combout\ & (\inst|Reg3[7]~1_combout\)) # (!\inst|Reg3[7]~0_combout\ & ((\inst|Reg3[7]~1_combout\ & (\inst|Add1~12_combout\)) # (!\inst|Reg3[7]~1_combout\ & ((\inst|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~0_combout\,
	datab => \inst|Reg3[7]~1_combout\,
	datac => \inst|Add1~12_combout\,
	datad => \inst|Add0~12_combout\,
	combout => \inst|Mux1~4_combout\);

-- Location: LCCOMB_X61_Y32_N0
\inst|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~5_combout\ = (\inst|Reg3[7]~0_combout\ & (((!\inst3|Q\(6) & \inst|Mux1~4_combout\)) # (!\inst2|Q\(6)))) # (!\inst|Reg3[7]~0_combout\ & (((\inst|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~0_combout\,
	datab => \inst3|Q\(6),
	datac => \inst2|Q\(6),
	datad => \inst|Mux1~4_combout\,
	combout => \inst|Mux1~5_combout\);

-- Location: LCCOMB_X61_Y32_N12
\inst|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~6_combout\ = (\inst|Mux1~3_combout\) # ((\inst|Mux1~7_combout\) # ((\inst4|Q\(2) & \inst|Mux1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux1~3_combout\,
	datab => \inst4|Q\(2),
	datac => \inst|Mux1~7_combout\,
	datad => \inst|Mux1~5_combout\,
	combout => \inst|Mux1~6_combout\);

-- Location: LCFF_X61_Y32_N13
\inst|Reg3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(6));

-- Location: LCCOMB_X64_Y33_N16
\inst6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = (\inst|Reg3\(7) & (\inst|Reg3\(4) & (\inst|Reg3\(5) $ (\inst|Reg3\(6))))) # (!\inst|Reg3\(7) & (!\inst|Reg3\(5) & (\inst|Reg3\(4) $ (\inst|Reg3\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(7),
	datab => \inst|Reg3\(5),
	datac => \inst|Reg3\(4),
	datad => \inst|Reg3\(6),
	combout => \inst6|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y33_N14
\inst6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux1~0_combout\ = (\inst|Reg3\(7) & ((\inst|Reg3\(4) & (\inst|Reg3\(5))) # (!\inst|Reg3\(4) & ((\inst|Reg3\(6)))))) # (!\inst|Reg3\(7) & (\inst|Reg3\(6) & (\inst|Reg3\(5) $ (\inst|Reg3\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(7),
	datab => \inst|Reg3\(5),
	datac => \inst|Reg3\(4),
	datad => \inst|Reg3\(6),
	combout => \inst6|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y33_N4
\inst6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux2~0_combout\ = (\inst|Reg3\(7) & (\inst|Reg3\(6) & ((\inst|Reg3\(5)) # (!\inst|Reg3\(4))))) # (!\inst|Reg3\(7) & (\inst|Reg3\(5) & (!\inst|Reg3\(4) & !\inst|Reg3\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(7),
	datab => \inst|Reg3\(5),
	datac => \inst|Reg3\(4),
	datad => \inst|Reg3\(6),
	combout => \inst6|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y33_N22
\inst6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux3~0_combout\ = (\inst|Reg3\(4) & ((\inst|Reg3\(5) $ (!\inst|Reg3\(6))))) # (!\inst|Reg3\(4) & ((\inst|Reg3\(7) & (\inst|Reg3\(5) & !\inst|Reg3\(6))) # (!\inst|Reg3\(7) & (!\inst|Reg3\(5) & \inst|Reg3\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(7),
	datab => \inst|Reg3\(5),
	datac => \inst|Reg3\(4),
	datad => \inst|Reg3\(6),
	combout => \inst6|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y33_N0
\inst6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux4~0_combout\ = (\inst|Reg3\(5) & (!\inst|Reg3\(7) & (\inst|Reg3\(4)))) # (!\inst|Reg3\(5) & ((\inst|Reg3\(6) & (!\inst|Reg3\(7))) # (!\inst|Reg3\(6) & ((\inst|Reg3\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(7),
	datab => \inst|Reg3\(5),
	datac => \inst|Reg3\(4),
	datad => \inst|Reg3\(6),
	combout => \inst6|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y33_N30
\inst6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux5~0_combout\ = (\inst|Reg3\(5) & (!\inst|Reg3\(7) & ((\inst|Reg3\(4)) # (!\inst|Reg3\(6))))) # (!\inst|Reg3\(5) & (\inst|Reg3\(4) & (\inst|Reg3\(7) $ (!\inst|Reg3\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(7),
	datab => \inst|Reg3\(5),
	datac => \inst|Reg3\(4),
	datad => \inst|Reg3\(6),
	combout => \inst6|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y33_N12
\inst6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux6~0_combout\ = (\inst|Reg3\(4) & ((\inst|Reg3\(7)) # (\inst|Reg3\(5) $ (\inst|Reg3\(6))))) # (!\inst|Reg3\(4) & ((\inst|Reg3\(5)) # (\inst|Reg3\(7) $ (\inst|Reg3\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(7),
	datab => \inst|Reg3\(5),
	datac => \inst|Reg3\(4),
	datad => \inst|Reg3\(6),
	combout => \inst6|Mux6~0_combout\);

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCFF_X62_Y32_N21
\inst2|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(2),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(2));

-- Location: LCCOMB_X63_Y32_N8
\inst|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~3_combout\ = (\inst2|Q\(2) & (\inst|Reg3[7]~2_combout\ & ((\inst3|Q\(2)) # (\inst|Reg3[7]~3_combout\)))) # (!\inst2|Q\(2) & (\inst|Reg3[7]~3_combout\ & (\inst|Reg3[7]~2_combout\ $ (!\inst3|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~2_combout\,
	datab => \inst2|Q\(2),
	datac => \inst3|Q\(2),
	datad => \inst|Reg3[7]~3_combout\,
	combout => \inst|Mux5~3_combout\);

-- Location: LCCOMB_X64_Y32_N28
\inst|Reg3[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Reg3[7]~0_combout\ = (\inst4|Q\(2) & !\inst4|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Q\(2),
	datad => \inst4|Q\(1),
	combout => \inst|Reg3[7]~0_combout\);

-- Location: LCCOMB_X63_Y32_N12
\inst|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = (\inst|Reg3[7]~1_combout\ & ((\inst|Reg3[7]~0_combout\) # ((\inst|Add1~4_combout\)))) # (!\inst|Reg3[7]~1_combout\ & (!\inst|Reg3[7]~0_combout\ & (\inst|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~1_combout\,
	datab => \inst|Reg3[7]~0_combout\,
	datac => \inst|Add0~4_combout\,
	datad => \inst|Add1~4_combout\,
	combout => \inst|Mux5~0_combout\);

-- Location: LCCOMB_X63_Y32_N18
\inst|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~1_combout\ = (\inst|Reg3[7]~0_combout\ & (((!\inst3|Q\(2) & \inst|Mux5~0_combout\)) # (!\inst2|Q\(2)))) # (!\inst|Reg3[7]~0_combout\ & (((\inst|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~0_combout\,
	datab => \inst2|Q\(2),
	datac => \inst3|Q\(2),
	datad => \inst|Mux5~0_combout\,
	combout => \inst|Mux5~1_combout\);

-- Location: LCCOMB_X63_Y32_N28
\inst|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~2_combout\ = (\inst4|Q\(2) & \inst|Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datad => \inst|Mux5~1_combout\,
	combout => \inst|Mux5~2_combout\);

-- Location: LCCOMB_X63_Y32_N2
\inst|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~4_combout\ = (\inst|Mux5~2_combout\) # ((\inst5|Mux7~0_combout\ & (\inst|RESULT~1_combout\)) # (!\inst5|Mux7~0_combout\ & ((\inst|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|RESULT~1_combout\,
	datab => \inst5|Mux7~0_combout\,
	datac => \inst|Mux5~3_combout\,
	datad => \inst|Mux5~2_combout\,
	combout => \inst|Mux5~4_combout\);

-- Location: LCFF_X63_Y32_N3
\inst|Reg3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(2));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCFF_X62_Y32_N17
\inst3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \B~combout\(0),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|Q\(0));

-- Location: LCCOMB_X60_Y32_N8
\inst|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~1_combout\ = (\inst4|Q\(0) & ((\inst2|Q\(0)) # ((\inst3|Q\(0) & !\inst4|Q\(2))))) # (!\inst4|Q\(0) & (\inst3|Q\(0) & (\inst2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst3|Q\(0),
	datac => \inst2|Q\(0),
	datad => \inst4|Q\(2),
	combout => \inst|Mux7~1_combout\);

-- Location: LCCOMB_X60_Y32_N22
\inst|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~2_combout\ = (\inst|Mux7~0_combout\ & ((\inst|Mux7~1_combout\ & (\inst4|Q\(2))) # (!\inst|Mux7~1_combout\ & (!\inst4|Q\(2) & !\inst4|Q\(1))))) # (!\inst|Mux7~0_combout\ & (\inst4|Q\(1) $ (((\inst|Mux7~1_combout\ & \inst4|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux7~0_combout\,
	datab => \inst|Mux7~1_combout\,
	datac => \inst4|Q\(2),
	datad => \inst4|Q\(1),
	combout => \inst|Mux7~2_combout\);

-- Location: LCCOMB_X60_Y32_N12
\inst|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~4_combout\ = (\inst|Mux7~3_combout\ & (((\inst|Add1~0_combout\)) # (!\inst|Mux7~2_combout\))) # (!\inst|Mux7~3_combout\ & (!\inst|Mux7~2_combout\ & (\inst|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux7~3_combout\,
	datab => \inst|Mux7~2_combout\,
	datac => \inst|Add0~0_combout\,
	datad => \inst|Add1~0_combout\,
	combout => \inst|Mux7~4_combout\);

-- Location: LCFF_X60_Y32_N13
\inst|Reg3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(0));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCFF_X62_Y32_N7
\inst2|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	sdata => \A~combout\(3),
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|Q\(3));

-- Location: LCCOMB_X63_Y32_N4
\inst|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~3_combout\ = (\inst|Reg3[7]~3_combout\ & (\inst|Reg3[7]~2_combout\ $ (((!\inst2|Q\(3) & !\inst3|Q\(3)))))) # (!\inst|Reg3[7]~3_combout\ & (\inst|Reg3[7]~2_combout\ & (\inst2|Q\(3) & \inst3|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~2_combout\,
	datab => \inst|Reg3[7]~3_combout\,
	datac => \inst2|Q\(3),
	datad => \inst3|Q\(3),
	combout => \inst|Mux4~3_combout\);

-- Location: LCCOMB_X63_Y32_N30
\inst|RESULT~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|RESULT~2_combout\ = \inst2|Q\(3) $ (\inst3|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Q\(3),
	datad => \inst3|Q\(3),
	combout => \inst|RESULT~2_combout\);

-- Location: LCCOMB_X63_Y32_N22
\inst|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = (\inst|Reg3[7]~0_combout\ & (((!\inst3|Q\(3) & \inst|Reg3[7]~1_combout\)) # (!\inst2|Q\(3)))) # (!\inst|Reg3[7]~0_combout\ & (((\inst|Reg3[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(3),
	datab => \inst3|Q\(3),
	datac => \inst|Reg3[7]~1_combout\,
	datad => \inst|Reg3[7]~0_combout\,
	combout => \inst|Mux4~0_combout\);

-- Location: LCCOMB_X63_Y32_N24
\inst|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~1_combout\ = (\inst|Reg3[7]~0_combout\ & (((\inst|Mux4~0_combout\)))) # (!\inst|Reg3[7]~0_combout\ & ((\inst|Mux4~0_combout\ & ((\inst|Add1~6_combout\))) # (!\inst|Mux4~0_combout\ & (\inst|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~0_combout\,
	datab => \inst|Add0~6_combout\,
	datac => \inst|Add1~6_combout\,
	datad => \inst|Mux4~0_combout\,
	combout => \inst|Mux4~1_combout\);

-- Location: LCCOMB_X64_Y32_N0
\inst|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~2_combout\ = (\inst4|Q\(2) & \inst|Mux4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datad => \inst|Mux4~1_combout\,
	combout => \inst|Mux4~2_combout\);

-- Location: LCCOMB_X64_Y32_N16
\inst|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~4_combout\ = (\inst|Mux4~2_combout\) # ((\inst5|Mux7~0_combout\ & ((\inst|RESULT~2_combout\))) # (!\inst5|Mux7~0_combout\ & (\inst|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux7~0_combout\,
	datab => \inst|Mux4~3_combout\,
	datac => \inst|RESULT~2_combout\,
	datad => \inst|Mux4~2_combout\,
	combout => \inst|Mux4~4_combout\);

-- Location: LCFF_X64_Y32_N17
\inst|Reg3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(3));

-- Location: LCCOMB_X61_Y32_N18
\inst|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~4_combout\ = (\inst|Reg3[7]~1_combout\ & (((\inst|Reg3[7]~0_combout\) # (\inst|Add1~2_combout\)))) # (!\inst|Reg3[7]~1_combout\ & (\inst|Add0~2_combout\ & (!\inst|Reg3[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3[7]~1_combout\,
	datab => \inst|Add0~2_combout\,
	datac => \inst|Reg3[7]~0_combout\,
	datad => \inst|Add1~2_combout\,
	combout => \inst|Mux6~4_combout\);

-- Location: LCCOMB_X61_Y32_N10
\inst|Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~9_combout\ = (\inst2|Q\(1) & (((!\inst|Mux6~4_combout\) # (!\inst4|Q\(2))) # (!\inst4|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(1),
	datab => \inst4|Q\(1),
	datac => \inst4|Q\(2),
	datad => \inst|Mux6~4_combout\,
	combout => \inst|Mux6~9_combout\);

-- Location: LCCOMB_X61_Y32_N8
\inst|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~5_combout\ = (\inst5|Mux7~0_combout\ & (\inst3|Q\(1) $ (((!\inst|Mux6~9_combout\))))) # (!\inst5|Mux7~0_combout\ & (\inst|Reg3[7]~2_combout\ $ (((\inst3|Q\(1)) # (\inst|Mux6~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux7~0_combout\,
	datab => \inst3|Q\(1),
	datac => \inst|Reg3[7]~2_combout\,
	datad => \inst|Mux6~9_combout\,
	combout => \inst|Mux6~5_combout\);

-- Location: LCCOMB_X61_Y32_N2
\inst|Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~6_combout\ = (\inst3|Q\(1) & ((\inst5|Mux7~0_combout\) # (\inst|Mux6~9_combout\))) # (!\inst3|Q\(1) & (\inst5|Mux7~0_combout\ & \inst|Mux6~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Q\(1),
	datac => \inst5|Mux7~0_combout\,
	datad => \inst|Mux6~9_combout\,
	combout => \inst|Mux6~6_combout\);

-- Location: LCCOMB_X61_Y32_N14
\inst|Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~7_combout\ = (\inst|Mux6~6_combout\ & (((!\inst|Mux6~5_combout\)))) # (!\inst|Mux6~6_combout\ & ((\inst|Mux6~8_combout\) # ((\inst|Reg3[7]~3_combout\ & !\inst|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux6~8_combout\,
	datab => \inst|Reg3[7]~3_combout\,
	datac => \inst|Mux6~5_combout\,
	datad => \inst|Mux6~6_combout\,
	combout => \inst|Mux6~7_combout\);

-- Location: LCFF_X61_Y32_N15
\inst|Reg3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst|Mux6~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|Reg3\(1));

-- Location: LCCOMB_X64_Y32_N22
\inst6|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux7~0_combout\ = (\inst|Reg3\(2) & (!\inst|Reg3\(1) & (\inst|Reg3\(0) $ (!\inst|Reg3\(3))))) # (!\inst|Reg3\(2) & (\inst|Reg3\(0) & (\inst|Reg3\(3) $ (!\inst|Reg3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(2),
	datab => \inst|Reg3\(0),
	datac => \inst|Reg3\(3),
	datad => \inst|Reg3\(1),
	combout => \inst6|Mux7~0_combout\);

-- Location: LCCOMB_X64_Y32_N8
\inst6|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux8~0_combout\ = (\inst|Reg3\(3) & ((\inst|Reg3\(0) & ((\inst|Reg3\(1)))) # (!\inst|Reg3\(0) & (\inst|Reg3\(2))))) # (!\inst|Reg3\(3) & (\inst|Reg3\(2) & (\inst|Reg3\(0) $ (\inst|Reg3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(2),
	datab => \inst|Reg3\(0),
	datac => \inst|Reg3\(3),
	datad => \inst|Reg3\(1),
	combout => \inst6|Mux8~0_combout\);

-- Location: LCCOMB_X64_Y32_N18
\inst6|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux9~0_combout\ = (\inst|Reg3\(2) & (\inst|Reg3\(3) & ((\inst|Reg3\(1)) # (!\inst|Reg3\(0))))) # (!\inst|Reg3\(2) & (!\inst|Reg3\(0) & (!\inst|Reg3\(3) & \inst|Reg3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(2),
	datab => \inst|Reg3\(0),
	datac => \inst|Reg3\(3),
	datad => \inst|Reg3\(1),
	combout => \inst6|Mux9~0_combout\);

-- Location: LCCOMB_X64_Y32_N24
\inst6|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux10~0_combout\ = (\inst|Reg3\(0) & (\inst|Reg3\(2) $ (((!\inst|Reg3\(1)))))) # (!\inst|Reg3\(0) & ((\inst|Reg3\(2) & (!\inst|Reg3\(3) & !\inst|Reg3\(1))) # (!\inst|Reg3\(2) & (\inst|Reg3\(3) & \inst|Reg3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(2),
	datab => \inst|Reg3\(0),
	datac => \inst|Reg3\(3),
	datad => \inst|Reg3\(1),
	combout => \inst6|Mux10~0_combout\);

-- Location: LCCOMB_X64_Y32_N14
\inst6|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux11~0_combout\ = (\inst|Reg3\(1) & (((\inst|Reg3\(0) & !\inst|Reg3\(3))))) # (!\inst|Reg3\(1) & ((\inst|Reg3\(2) & ((!\inst|Reg3\(3)))) # (!\inst|Reg3\(2) & (\inst|Reg3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(2),
	datab => \inst|Reg3\(0),
	datac => \inst|Reg3\(3),
	datad => \inst|Reg3\(1),
	combout => \inst6|Mux11~0_combout\);

-- Location: LCCOMB_X64_Y32_N12
\inst6|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux12~0_combout\ = (\inst|Reg3\(2) & (\inst|Reg3\(0) & (\inst|Reg3\(3) $ (\inst|Reg3\(1))))) # (!\inst|Reg3\(2) & (!\inst|Reg3\(3) & ((\inst|Reg3\(0)) # (\inst|Reg3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(2),
	datab => \inst|Reg3\(0),
	datac => \inst|Reg3\(3),
	datad => \inst|Reg3\(1),
	combout => \inst6|Mux12~0_combout\);

-- Location: LCCOMB_X64_Y32_N10
\inst6|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux13~0_combout\ = (\inst|Reg3\(0) & ((\inst|Reg3\(3)) # (\inst|Reg3\(2) $ (\inst|Reg3\(1))))) # (!\inst|Reg3\(0) & ((\inst|Reg3\(1)) # (\inst|Reg3\(2) $ (\inst|Reg3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Reg3\(2),
	datab => \inst|Reg3\(0),
	datac => \inst|Reg3\(3),
	datad => \inst|Reg3\(1),
	combout => \inst6|Mux13~0_combout\);

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(1));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(2));

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(3));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(4));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(5));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(6));

-- Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(7));

-- Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(1));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(2));

-- Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(3));

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(4));

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(5));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(6));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|ALT_INV_Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(7));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(7));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(6));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(5));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(4));

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(3));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(2));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(1));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|Reg3\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(0));
END structure;


