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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/14/2022 22:57:38"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALUdefinitiva IS
    PORT (
	a : OUT std_logic;
	\GND\ : IN std_logic;
	F1 : IN std_logic;
	S11 : IN std_logic;
	Soo : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	Ao : IN std_logic;
	A1 : IN std_logic;
	Bo : IN std_logic;
	B1 : IN std_logic;
	Cin : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END ALUdefinitiva;

-- Design Ports Information
-- a	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Soo	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S11	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ao	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bo	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GND	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALUdefinitiva IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL \ww_GND\ : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_S11 : std_logic;
SIGNAL ww_Soo : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_Ao : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_Bo : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_Cin : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \Soo~input_o\ : std_logic;
SIGNAL \S11~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \F1~input_o\ : std_logic;
SIGNAL \Bo~input_o\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \Ao~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst42|Y~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst35|Cout~0_combout\ : std_logic;
SIGNAL \inst35|Sum~0_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst43|Y~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst34|Cout~0_combout\ : std_logic;
SIGNAL \GND~input_o\ : std_logic;
SIGNAL \inst37|Cout~0_combout\ : std_logic;
SIGNAL \inst38|Cout~0_combout\ : std_logic;
SIGNAL \inst49|Y~0_combout\ : std_logic;
SIGNAL \inst39|Sum~0_combout\ : std_logic;
SIGNAL \inst39|Sum~1_combout\ : std_logic;
SIGNAL \inst46|Y~0_combout\ : std_logic;
SIGNAL \inst38|Sum~3_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_47~0_combout\ : std_logic;
SIGNAL \inst34|Sum~0_combout\ : std_logic;
SIGNAL \inst39|Cout~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_47~1_combout\ : std_logic;
SIGNAL \inst81|Sum~0_combout\ : std_logic;
SIGNAL \inst81|Sum~1_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_1~2_combout\ : std_logic;
SIGNAL \inst80|Sum~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst38|Sum~2_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_41~1_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_41~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;

BEGIN

a <= ww_a;
\ww_GND\ <= \GND\;
ww_F1 <= F1;
ww_S11 <= S11;
ww_Soo <= Soo;
ww_A2 <= A2;
ww_A3 <= A3;
ww_B2 <= B2;
ww_B3 <= B3;
ww_Ao <= Ao;
ww_A1 <= A1;
ww_Bo <= Bo;
ww_B1 <= B1;
ww_Cin <= Cin;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_35~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_34~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_42~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_41~1_combout\ <= NOT \inst|SYNTHESIZED_WIRE_41~1_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst|SYNTHESIZED_WIRE_40~combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_39~combout\ <= NOT \inst|SYNTHESIZED_WIRE_39~combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst|SYNTHESIZED_WIRE_38~combout\;

-- Location: IOOBUF_X16_Y29_N16
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_39~combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_41~1_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X41_Y14_N9
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\Soo~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Soo,
	o => \Soo~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\S11~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S11,
	o => \S11~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\Cin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\F1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F1,
	o => \F1~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\Bo~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Bo,
	o => \Bo~input_o\);

-- Location: LCCOMB_X11_Y19_N8
\inst21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = \S11~input_o\ $ (\Soo~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S11~input_o\,
	datad => \Soo~input_o\,
	combout => \inst21~0_combout\);

-- Location: LCCOMB_X11_Y14_N24
inst17 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17~combout\ = \inst21~0_combout\ $ (((\F1~input_o\ & (\B1~input_o\)) # (!\F1~input_o\ & ((\Bo~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \F1~input_o\,
	datac => \Bo~input_o\,
	datad => \inst21~0_combout\,
	combout => \inst17~combout\);

-- Location: IOIBUF_X0_Y13_N15
\Ao~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ao,
	o => \Ao~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X11_Y14_N30
\inst42|Y~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst42|Y~0_combout\ = (\F1~input_o\ & ((\A1~input_o\))) # (!\F1~input_o\ & (\Ao~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ao~input_o\,
	datac => \A1~input_o\,
	datad => \F1~input_o\,
	combout => \inst42|Y~0_combout\);

-- Location: LCCOMB_X11_Y14_N2
inst15 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (\S11~input_o\) # (\Soo~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S11~input_o\,
	datad => \Soo~input_o\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X11_Y14_N10
\inst35|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst35|Cout~0_combout\ = (\Cin~input_o\ & ((\inst17~combout\) # (\inst42|Y~0_combout\ $ (\inst15~combout\)))) # (!\Cin~input_o\ & (\inst17~combout\ & (\inst42|Y~0_combout\ $ (\inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datab => \inst17~combout\,
	datac => \inst42|Y~0_combout\,
	datad => \inst15~combout\,
	combout => \inst35|Cout~0_combout\);

-- Location: LCCOMB_X11_Y14_N6
\inst35|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst35|Sum~0_combout\ = \Cin~input_o\ $ (\inst17~combout\ $ (\inst42|Y~0_combout\ $ (\inst15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datab => \inst17~combout\,
	datac => \inst42|Y~0_combout\,
	datad => \inst15~combout\,
	combout => \inst35|Sum~0_combout\);

-- Location: IOIBUF_X0_Y6_N1
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X11_Y14_N16
\inst43|Y~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst43|Y~0_combout\ = (\F1~input_o\ & ((\A3~input_o\))) # (!\F1~input_o\ & (\A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A2~input_o\,
	datac => \A3~input_o\,
	datad => \F1~input_o\,
	combout => \inst43|Y~0_combout\);

-- Location: IOIBUF_X0_Y12_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X11_Y14_N12
inst18 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = \inst21~0_combout\ $ (((\F1~input_o\ & (\B3~input_o\)) # (!\F1~input_o\ & ((\B2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \F1~input_o\,
	datac => \B2~input_o\,
	datad => \inst21~0_combout\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X11_Y14_N20
\inst34|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst34|Cout~0_combout\ = (\inst35|Cout~0_combout\ & ((\inst18~combout\) # (\inst43|Y~0_combout\ $ (\inst15~combout\)))) # (!\inst35|Cout~0_combout\ & (\inst18~combout\ & (\inst43|Y~0_combout\ $ (\inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|Cout~0_combout\,
	datab => \inst43|Y~0_combout\,
	datac => \inst18~combout\,
	datad => \inst15~combout\,
	combout => \inst34|Cout~0_combout\);

-- Location: IOIBUF_X41_Y10_N15
\GND~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_GND\,
	o => \GND~input_o\);

-- Location: LCCOMB_X12_Y14_N24
\inst37|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37|Cout~0_combout\ = (\S11~input_o\ & ((\Soo~input_o\ & (\inst34|Cout~0_combout\)) # (!\Soo~input_o\ & ((!\GND~input_o\))))) # (!\S11~input_o\ & ((\GND~input_o\ $ (\Soo~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S11~input_o\,
	datab => \inst34|Cout~0_combout\,
	datac => \GND~input_o\,
	datad => \Soo~input_o\,
	combout => \inst37|Cout~0_combout\);

-- Location: LCCOMB_X11_Y14_N0
\inst38|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst38|Cout~0_combout\ = (\inst35|Sum~0_combout\ & ((\inst37|Cout~0_combout\) # (!\S11~input_o\))) # (!\inst35|Sum~0_combout\ & (!\S11~input_o\ & \inst37|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|Sum~0_combout\,
	datac => \S11~input_o\,
	datad => \inst37|Cout~0_combout\,
	combout => \inst38|Cout~0_combout\);

-- Location: LCCOMB_X11_Y14_N22
\inst49|Y~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst49|Y~0_combout\ = (\F1~input_o\ & (\B3~input_o\)) # (!\F1~input_o\ & ((\B2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datac => \B2~input_o\,
	datad => \F1~input_o\,
	combout => \inst49|Y~0_combout\);

-- Location: LCCOMB_X11_Y14_N8
\inst39|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst39|Sum~0_combout\ = \inst35|Cout~0_combout\ $ (\inst38|Cout~0_combout\ $ (\inst49|Y~0_combout\ $ (\inst43|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|Cout~0_combout\,
	datab => \inst38|Cout~0_combout\,
	datac => \inst49|Y~0_combout\,
	datad => \inst43|Y~0_combout\,
	combout => \inst39|Sum~0_combout\);

-- Location: LCCOMB_X12_Y14_N30
\inst39|Sum~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst39|Sum~1_combout\ = \inst39|Sum~0_combout\ $ (((\Soo~input_o\) # (\S11~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datac => \S11~input_o\,
	datad => \inst39|Sum~0_combout\,
	combout => \inst39|Sum~1_combout\);

-- Location: LCCOMB_X11_Y14_N18
\inst46|Y~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst46|Y~0_combout\ = (\F1~input_o\ & (\B1~input_o\)) # (!\F1~input_o\ & ((\Bo~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \Bo~input_o\,
	datad => \F1~input_o\,
	combout => \inst46|Y~0_combout\);

-- Location: LCCOMB_X12_Y14_N28
\inst38|Sum~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst38|Sum~3_combout\ = (\Soo~input_o\ & ((\S11~input_o\ & (!\inst34|Cout~0_combout\)) # (!\S11~input_o\ & ((\GND~input_o\))))) # (!\Soo~input_o\ & (((!\GND~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S11~input_o\,
	datab => \inst34|Cout~0_combout\,
	datac => \GND~input_o\,
	datad => \Soo~input_o\,
	combout => \inst38|Sum~3_combout\);

-- Location: LCCOMB_X11_Y14_N28
\inst|SYNTHESIZED_WIRE_47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_47~0_combout\ = \Cin~input_o\ $ (\inst46|Y~0_combout\ $ (\inst42|Y~0_combout\ $ (\inst38|Sum~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datab => \inst46|Y~0_combout\,
	datac => \inst42|Y~0_combout\,
	datad => \inst38|Sum~3_combout\,
	combout => \inst|SYNTHESIZED_WIRE_47~0_combout\);

-- Location: LCCOMB_X11_Y14_N26
\inst34|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst34|Sum~0_combout\ = \inst35|Cout~0_combout\ $ (\inst43|Y~0_combout\ $ (\inst18~combout\ $ (\inst15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|Cout~0_combout\,
	datab => \inst43|Y~0_combout\,
	datac => \inst18~combout\,
	datad => \inst15~combout\,
	combout => \inst34|Sum~0_combout\);

-- Location: LCCOMB_X11_Y14_N4
\inst39|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst39|Cout~0_combout\ = (\inst34|Sum~0_combout\ & ((\inst38|Cout~0_combout\) # (\Soo~input_o\ $ (\S11~input_o\)))) # (!\inst34|Sum~0_combout\ & (\inst38|Cout~0_combout\ & (\Soo~input_o\ $ (\S11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \S11~input_o\,
	datac => \inst34|Sum~0_combout\,
	datad => \inst38|Cout~0_combout\,
	combout => \inst39|Cout~0_combout\);

-- Location: LCCOMB_X12_Y14_N16
\inst|SYNTHESIZED_WIRE_47~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_47~1_combout\ = \Soo~input_o\ $ (\inst|SYNTHESIZED_WIRE_47~0_combout\ $ (\inst39|Cout~0_combout\ $ (\inst34|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \inst|SYNTHESIZED_WIRE_47~0_combout\,
	datac => \inst39|Cout~0_combout\,
	datad => \inst34|Cout~0_combout\,
	combout => \inst|SYNTHESIZED_WIRE_47~1_combout\);

-- Location: LCCOMB_X12_Y14_N18
\inst81|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst81|Sum~0_combout\ = (\S11~input_o\ & ((\GND~input_o\) # (!\Soo~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S11~input_o\,
	datac => \GND~input_o\,
	datad => \Soo~input_o\,
	combout => \inst81|Sum~0_combout\);

-- Location: LCCOMB_X12_Y14_N4
\inst81|Sum~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst81|Sum~1_combout\ = \inst81|Sum~0_combout\ $ (((\Soo~input_o\ & ((!\inst39|Cout~0_combout\) # (!\inst34|Cout~0_combout\))) # (!\Soo~input_o\ & ((\inst34|Cout~0_combout\) # (\inst39|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \inst34|Cout~0_combout\,
	datac => \inst39|Cout~0_combout\,
	datad => \inst81|Sum~0_combout\,
	combout => \inst81|Sum~1_combout\);

-- Location: LCCOMB_X12_Y14_N10
\inst|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_38~combout\ = (\inst39|Sum~1_combout\) # ((\inst|SYNTHESIZED_WIRE_47~1_combout\) # (\inst81|Sum~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|Sum~1_combout\,
	datab => \inst|SYNTHESIZED_WIRE_47~1_combout\,
	datac => \inst81|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X12_Y14_N6
\inst|SYNTHESIZED_WIRE_1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_1~2_combout\ = \inst|SYNTHESIZED_WIRE_47~0_combout\ $ (\inst39|Sum~0_combout\ $ (((\Soo~input_o\) # (\S11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \inst|SYNTHESIZED_WIRE_47~0_combout\,
	datac => \S11~input_o\,
	datad => \inst39|Sum~0_combout\,
	combout => \inst|SYNTHESIZED_WIRE_1~2_combout\);

-- Location: LCCOMB_X12_Y14_N20
\inst80|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst80|Sum~0_combout\ = \Soo~input_o\ $ (\inst39|Cout~0_combout\ $ (\inst34|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datac => \inst39|Cout~0_combout\,
	datad => \inst34|Cout~0_combout\,
	combout => \inst80|Sum~0_combout\);

-- Location: LCCOMB_X12_Y14_N22
\inst|SYNTHESIZED_WIRE_39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_39~combout\ = ((\inst80|Sum~0_combout\) # (\inst81|Sum~1_combout\)) # (!\inst|SYNTHESIZED_WIRE_1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SYNTHESIZED_WIRE_1~2_combout\,
	datab => \inst80|Sum~0_combout\,
	datac => \inst81|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_39~combout\);

-- Location: LCCOMB_X11_Y14_N14
\inst38|Sum~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst38|Sum~2_combout\ = \inst35|Sum~0_combout\ $ (\S11~input_o\ $ (!\inst37|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|Sum~0_combout\,
	datac => \S11~input_o\,
	datad => \inst37|Cout~0_combout\,
	combout => \inst38|Sum~2_combout\);

-- Location: LCCOMB_X12_Y14_N8
\inst|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_40~combout\ = (((\inst81|Sum~1_combout\) # (\inst38|Sum~2_combout\)) # (!\inst80|Sum~0_combout\)) # (!\inst39|Sum~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|Sum~1_combout\,
	datab => \inst80|Sum~0_combout\,
	datac => \inst81|Sum~1_combout\,
	datad => \inst38|Sum~2_combout\,
	combout => \inst|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X12_Y14_N26
\inst|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_41~0_combout\ = (\inst39|Sum~1_combout\ & (((!\inst38|Sum~2_combout\)))) # (!\inst39|Sum~1_combout\ & ((\inst|SYNTHESIZED_WIRE_47~1_combout\) # ((\inst81|Sum~1_combout\ & !\inst38|Sum~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|Sum~1_combout\,
	datab => \inst|SYNTHESIZED_WIRE_47~1_combout\,
	datac => \inst81|Sum~1_combout\,
	datad => \inst38|Sum~2_combout\,
	combout => \inst|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X12_Y14_N12
\inst|SYNTHESIZED_WIRE_41~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_41~1_combout\ = (\inst|SYNTHESIZED_WIRE_41~0_combout\) # ((\inst80|Sum~0_combout\ & (!\inst81|Sum~1_combout\ & \inst39|Sum~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SYNTHESIZED_WIRE_41~0_combout\,
	datab => \inst80|Sum~0_combout\,
	datac => \inst81|Sum~1_combout\,
	datad => \inst39|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_41~1_combout\);

-- Location: LCCOMB_X12_Y14_N14
\inst|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_42~0_combout\ = (!\inst38|Sum~2_combout\ & ((\inst39|Sum~1_combout\ & ((!\inst81|Sum~1_combout\))) # (!\inst39|Sum~1_combout\ & (\inst80|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|Sum~1_combout\,
	datab => \inst80|Sum~0_combout\,
	datac => \inst81|Sum~1_combout\,
	datad => \inst38|Sum~2_combout\,
	combout => \inst|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X12_Y14_N0
\inst|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_34~0_combout\ = (\inst81|Sum~1_combout\) # ((\inst39|Sum~1_combout\ & (!\inst80|Sum~0_combout\ & !\inst38|Sum~2_combout\)) # (!\inst39|Sum~1_combout\ & ((!\inst38|Sum~2_combout\) # (!\inst80|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|Sum~1_combout\,
	datab => \inst80|Sum~0_combout\,
	datac => \inst81|Sum~1_combout\,
	datad => \inst38|Sum~2_combout\,
	combout => \inst|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X12_Y14_N2
\inst|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_35~0_combout\ = (\inst81|Sum~1_combout\) # ((\inst39|Sum~1_combout\ & ((\inst80|Sum~0_combout\) # (!\inst38|Sum~2_combout\))) # (!\inst39|Sum~1_combout\ & (!\inst80|Sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|Sum~1_combout\,
	datab => \inst80|Sum~0_combout\,
	datac => \inst81|Sum~1_combout\,
	datad => \inst38|Sum~2_combout\,
	combout => \inst|SYNTHESIZED_WIRE_35~0_combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


