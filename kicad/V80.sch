EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "VS80 Overview"
Date "2021-10-21"
Rev "0.1"
Comp ""
Comment1 "Author : Lina Adkins"
Comment2 "Professor : Tracey Vincent"
Comment3 "Class : EE120"
Comment4 ""
$EndDescr
$Sheet
S 3000 1050 1000 1700
U 616D0223
F0 "ProgramCounterMod" 50
F1 "program_counter.sch" 50
F2 "CLK" I L 3000 1150 59 
F3 "~CTR_CLR~" I L 3000 1550 59 
F4 "MBUS0" B L 3000 1950 59 
F5 "MBUS1" B L 3000 2050 59 
F6 "MBUS2" B L 3000 2150 59 
F7 "MBUS3" B L 3000 2250 59 
F8 "MBUS4" B L 3000 2350 59 
F9 "MBUS5" B L 3000 2450 59 
F10 "MBUS6" B L 3000 2550 59 
F11 "MBUS7" B L 3000 2650 59 
F12 "~CTR_OUT~" I L 3000 1450 59 
F13 "~CTR_JMP~" I L 3000 1650 59 
F14 "CTR_EN" I L 3000 1350 59 
F15 "~CLK~" I L 3000 1250 59 
$EndSheet
$Sheet
S 1200 1050 600  750 
U 616DC266
F0 "System Clock" 39
F1 "system_clock.sch" 39
F2 "HLT" I R 1800 1350 59 
F3 "CLK" O R 1800 1150 59 
F4 "~CLK~" O R 1800 1250 59 
$EndSheet
Wire Wire Line
	1800 1150 3000 1150
Wire Wire Line
	1800 1250 3000 1250
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	3000 2050 2900 2050
Wire Wire Line
	3000 2150 2900 2150
Wire Wire Line
	3000 2250 2900 2250
Wire Wire Line
	3000 2350 2900 2350
Wire Wire Line
	3000 2450 2900 2450
Wire Wire Line
	3000 2550 2900 2550
Wire Wire Line
	3000 2650 2900 2650
Entry Wire Line
	2900 1950 2800 2050
Entry Wire Line
	2900 2050 2800 2150
Entry Wire Line
	2900 2150 2800 2250
Entry Wire Line
	2900 2250 2800 2350
Entry Wire Line
	2900 2350 2800 2450
Entry Wire Line
	2900 2450 2800 2550
Entry Wire Line
	2900 2550 2800 2650
Entry Wire Line
	2900 2650 2800 2750
$Sheet
S 4450 1050 1000 1700
U 616E1F62
F0 "Ram Module" 39
F1 "ram_module.sch" 39
$EndSheet
$Sheet
S 5900 1050 950  1650
U 617154F8
F0 "ALU Module" 39
F1 "alu_module.sch" 39
$EndSheet
Wire Bus Line
	2800 2050 2800 3000
$EndSCHEMATC
