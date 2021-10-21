EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "VS80 Clock Module"
Date "2021-10-21"
Rev "0.1"
Comp ""
Comment1 "Author : Lina Adkins"
Comment2 "Professor : Tracey Vincent"
Comment3 "Class : EE120"
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR?
U 1 1 617249B5
P 1900 1100
AR Path="/617249B5" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/617249B5" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1900 950 50  0001 C CNN
F 1 "VCC" H 1915 1273 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 617249BC
P 2150 1500
AR Path="/617249BC" Ref="R?"  Part="1" 
AR Path="/616DC266/617249BC" Ref="R4"  Part="1" 
F 0 "R4" V 1950 1500 50  0000 C CNN
F 1 "1k" V 2036 1500 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1500 1900 1500
Wire Wire Line
	2250 1500 2550 1500
Wire Wire Line
	2550 1950 2400 1950
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 617249CF
P 1700 2950
AR Path="/617249CF" Ref="RV?"  Part="1" 
AR Path="/616DC266/617249CF" Ref="RV1"  Part="1" 
F 0 "RV1" V 1495 2950 50  0000 C CNN
F 1 "10k" V 1586 2950 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 617249D5
P 1700 3500
AR Path="/617249D5" Ref="RV?"  Part="1" 
AR Path="/616DC266/617249D5" Ref="RV2"  Part="1" 
F 0 "RV2" V 1495 3500 50  0000 C CNN
F 1 "1M" V 1586 3500 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 1850 3100
Wire Wire Line
	1850 3100 1700 3100
Wire Wire Line
	1850 3500 1850 3650
$Comp
L 74xx:74LS00 U?
U 2 1 617249E2
P 5650 5400
AR Path="/617249E2" Ref="U?"  Part="2" 
AR Path="/616DC266/617249E2" Ref="U4"  Part="2" 
F 0 "U4" H 5500 5050 50  0000 L CNN
F 1 "74LS00" H 5500 5150 50  0000 L CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5650 5400 50  0001 C CNN
	2    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 617249E8
P 5650 4750
AR Path="/617249E8" Ref="U?"  Part="1" 
AR Path="/616DC266/617249E8" Ref="U4"  Part="1" 
F 0 "U4" H 5500 5100 50  0000 L CNN
F 1 "74LS00" H 5500 5000 50  0000 L CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 6200 4750
Wire Wire Line
	5350 5100 5350 5300
Wire Wire Line
	5350 4850 5350 5000
Wire Wire Line
	2300 2950 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	2300 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3500
Connection ~ 1850 3500
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 61724A2A
P 4000 5000
AR Path="/61724A2A" Ref="SW?"  Part="1" 
AR Path="/616DC266/61724A2A" Ref="SW3"  Part="1" 
F 0 "SW3" H 4000 5285 50  0000 C CNN
F 1 "MANUAL_AUTO_TOG" H 4000 5194 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61724A30
P 4550 4750
AR Path="/61724A30" Ref="R?"  Part="1" 
AR Path="/616DC266/61724A30" Ref="R5"  Part="1" 
F 0 "R5" H 4450 4700 50  0000 C CNN
F 1 "1k" H 4450 4800 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61724A36
P 4900 4750
AR Path="/61724A36" Ref="R?"  Part="1" 
AR Path="/616DC266/61724A36" Ref="R6"  Part="1" 
F 0 "R6" H 4800 4700 50  0000 C CNN
F 1 "1k" H 4800 4800 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61724A3C
P 4550 4650
AR Path="/61724A3C" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61724A3C" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4550 4500 50  0001 C CNN
F 1 "VCC" H 4565 4823 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61724A42
P 4900 4650
AR Path="/61724A42" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61724A42" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4900 4500 50  0001 C CNN
F 1 "VCC" H 4915 4823 50  0000 C CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4550 4900
Wire Wire Line
	4550 4900 4550 4850
Wire Wire Line
	4900 4850 4900 5100
Wire Wire Line
	4900 5100 4200 5100
Wire Wire Line
	4900 5100 5200 5100
Wire Wire Line
	5200 5100 5200 5500
Connection ~ 4900 5100
Wire Wire Line
	4550 4900 5200 4900
Connection ~ 4550 4900
Wire Wire Line
	5200 4900 5200 4650
$Comp
L power:GND #PWR?
U 1 1 61724A52
P 3800 5000
AR Path="/61724A52" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61724A52" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3800 4750 50  0001 C CNN
F 1 "GND" V 3805 4872 50  0000 R CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	0    1    1    0   
$EndComp
Text Label 3150 1750 2    50   ~ 0
CLOCK_OUT
Wire Wire Line
	5950 5400 6150 5400
Text Notes 2300 4050 2    98   ~ 0
Manual Pulse Button
Text Notes 2000 800  2    98   ~ 0
Clock Generation
Text Notes 4950 4050 2    98   ~ 0
Manual/Auto Toggle
$Comp
L 74xx:74LS00 U?
U 3 1 61744F9E
P 5750 2000
AR Path="/61744F9E" Ref="U?"  Part="3" 
AR Path="/616DC266/61744F9E" Ref="U4"  Part="3" 
F 0 "U4" H 5600 2350 50  0000 L CNN
F 1 "74LS00" H 5600 2250 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 2000 50  0001 C CNN
	3    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 61744FA4
P 9100 5850
AR Path="/61744FA4" Ref="U?"  Part="4" 
AR Path="/616DC266/61744FA4" Ref="U4"  Part="4" 
F 0 "U4" H 9050 6150 50  0000 L CNN
F 1 "74LS00" H 9000 6050 50  0000 L CNN
F 2 "" H 9100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9100 5850 50  0001 C CNN
	4    9100 5850
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5850
$Comp
L 74xx:74LS14 U1
U 1 1 6176627D
P 2200 4850
F 0 "U1" H 2200 5167 50  0000 C CNN
F 1 "74LS14" H 2200 5076 50  0000 C CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 2 1 61768290
P 7550 1750
F 0 "U1" H 7550 2067 50  0000 C CNN
F 1 "74LS14" H 7550 1976 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7550 1750 50  0001 C CNN
	2    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 3 1 61769153
P 5000 1700
F 0 "U1" H 5000 2017 50  0000 C CNN
F 1 "74LS14" H 5000 1926 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5000 1700 50  0001 C CNN
	3    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 4 1 6176B477
P 5000 2350
F 0 "U1" H 5000 2667 50  0000 C CNN
F 1 "74LS14" H 5000 2576 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5000 2350 50  0001 C CNN
	4    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 5 1 6176D646
P 5750 2700
F 0 "U1" H 5750 3017 50  0000 C CNN
F 1 "74LS14" H 5750 2926 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5750 2700 50  0001 C CNN
	5    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 6 1 6176F9BA
P 9100 4650
F 0 "U1" H 9100 4967 50  0000 C CNN
F 1 "74LS14" H 9100 4876 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9100 4650 50  0001 C CNN
	6    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 617770A3
P 1300 5100
AR Path="/617770A3" Ref="SW?"  Part="1" 
AR Path="/616DC266/617770A3" Ref="SW1"  Part="1" 
F 0 "SW1" V 1300 5350 50  0000 C CNN
F 1 "Clock Pulse" H 1300 5294 50  0001 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61777C3F
P 1300 4700
AR Path="/61777C3F" Ref="R?"  Part="1" 
AR Path="/616DC266/61777C3F" Ref="R2"  Part="1" 
F 0 "R2" H 1450 4650 50  0000 C CNN
F 1 "4k7" H 1450 4750 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61778624
P 1300 4500
AR Path="/61778624" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61778624" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1300 4350 50  0001 C CNN
F 1 "VCC" H 1315 4673 50  0000 C CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1300 4600
Wire Wire Line
	1300 4800 1300 4850
$Comp
L Device:R_Small_US R?
U 1 1 61780404
P 1550 4850
AR Path="/61780404" Ref="R?"  Part="1" 
AR Path="/616DC266/61780404" Ref="R3"  Part="1" 
F 0 "R3" V 1750 4850 50  0000 C CNN
F 1 "10k" V 1650 4850 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4850 1450 4850
Connection ~ 1300 4850
Wire Wire Line
	1300 4850 1300 4900
Wire Wire Line
	1650 4850 1800 4850
Wire Wire Line
	1300 5300 1300 5550
$Comp
L power:GND #PWR?
U 1 1 61790971
P 1550 5700
AR Path="/61790971" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61790971" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1550 5450 50  0001 C CNN
F 1 "GND" H 1550 5550 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 1800 5300
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 1900 4850
$Comp
L Device:CP1_Small C?
U 1 1 61795B58
P 1800 5200
AR Path="/61795B58" Ref="C?"  Part="1" 
AR Path="/616DC266/61795B58" Ref="C3"  Part="1" 
F 0 "C3" H 2000 5250 50  0000 C CNN
F 1 "100uF" H 2050 5150 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5100 1800 4850
Text Label 2600 4850 0    39   ~ 0
PULSE_OUT
Wire Wire Line
	2500 4850 3050 4850
Wire Wire Line
	1550 5700 1550 5550
Wire Wire Line
	1300 5550 1550 5550
Connection ~ 1550 5550
Wire Wire Line
	1550 5550 1800 5550
Text Notes 750  4150 0    39   ~ 0
( 10ms Time Constant for Debounce )
Wire Notes Line
	650  3850 650  6100
Wire Wire Line
	2400 2150 2550 2150
Text Label 3550 1600 0    39   ~ 0
CLOCK_OUT
$Comp
L power:GND #PWR015
U 1 1 6180B301
P 1900 2350
F 0 "#PWR015" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 618108EA
P 1400 2150
AR Path="/618108EA" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/618108EA" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1400 2000 50  0001 C CNN
F 1 "VCC" H 1400 2100 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1200 1950
Wire Wire Line
	1200 1950 1200 2050
$Comp
L Device:C_Small C?
U 1 1 617DD9E7
P 1200 2150
AR Path="/617DD9E7" Ref="C?"  Part="1" 
AR Path="/616DC266/617DD9E7" Ref="C4"  Part="1" 
F 0 "C4" H 1100 2350 50  0000 C CNN
F 1 "10n" H 1100 2250 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1200 2350
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 1550
Wire Wire Line
	2550 1500 2550 1950
Wire Wire Line
	950  1750 1400 1750
$Comp
L Device:C_Small C?
U 1 1 6183C0A8
P 1450 2500
AR Path="/6183C0A8" Ref="C?"  Part="1" 
AR Path="/616DC266/6183C0A8" Ref="C9"  Part="1" 
F 0 "C9" H 1250 2600 50  0000 C CNN
F 1 "10n" H 1250 2500 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2550 2650
Wire Wire Line
	1200 2350 1450 2350
Wire Wire Line
	950  2650 1450 2650
Wire Wire Line
	1450 2350 1450 2400
Connection ~ 1450 2350
Wire Wire Line
	1450 2350 1900 2350
Wire Wire Line
	1450 2600 1450 2650
Connection ~ 1450 2650
Wire Wire Line
	1450 2650 2550 2650
Wire Wire Line
	950  1750 950  2650
Wire Wire Line
	2550 1950 2700 1950
Wire Wire Line
	2700 1950 2700 3050
Connection ~ 2550 1950
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 61863573
P 2500 3050
AR Path="/61863573" Ref="SW?"  Part="1" 
AR Path="/616DC266/61863573" Ref="SW2"  Part="1" 
F 0 "SW2" H 2650 2850 50  0000 C CNN
F 1 "CLK_RANGE" H 2550 3300 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3500 950  2950
Wire Wire Line
	950  3500 1550 3500
Connection ~ 950  2650
Wire Wire Line
	950  2950 1550 2950
Connection ~ 950  2950
Wire Wire Line
	950  2950 950  2650
Wire Wire Line
	6150 5400 6150 5000
Wire Wire Line
	5350 5000 6150 5000
Wire Wire Line
	6200 4750 6200 5100
Wire Wire Line
	6200 5100 5350 5100
Connection ~ 6200 4750
Text Label 6300 4750 0    39   ~ 0
MANUAL_MODE
Wire Wire Line
	6200 4750 6950 4750
Wire Wire Line
	6150 5400 6950 5400
Connection ~ 6150 5400
Text Label 6300 5400 0    39   ~ 0
~MANUAL_MODE~
Text Label 3550 2250 0    39   ~ 0
MANUAL_MODE
Wire Wire Line
	4000 2250 3550 2250
Text Label 3550 2450 0    39   ~ 0
PULSE_OUT
Wire Notes Line
	3300 6100 3300 3850
$Comp
L 74xx:74LS08 U?
U 2 1 61724A9B
P 4300 2350
AR Path="/61724A9B" Ref="U?"  Part="3" 
AR Path="/616DC266/61724A9B" Ref="U3"  Part="2" 
F 0 "U3" H 4250 2700 50  0000 C CNN
F 1 "74LS08" H 4300 2584 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4300 2350 50  0001 C CNN
	2    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 3550 1600
Wire Wire Line
	4000 1800 3550 1800
Text Label 3550 1800 0    39   ~ 0
~MANUAL_MODE~
Wire Wire Line
	4000 2450 3550 2450
Wire Wire Line
	5150 2700 5450 2700
Wire Wire Line
	4600 2350 4700 2350
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	5300 1700 5350 1700
Wire Wire Line
	5350 1700 5350 1900
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2100
Wire Wire Line
	5350 2100 5450 2100
Wire Wire Line
	6050 2000 6400 2000
Wire Wire Line
	6050 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2200
Wire Wire Line
	6250 2200 6400 2200
Text Notes 4500 800  2    98   ~ 0
Control Logic
Text HLabel 5150 2700 0    59   Input ~ 0
HLT
Wire Wire Line
	5200 4650 5350 4650
Wire Wire Line
	5200 5500 5350 5500
Wire Wire Line
	1850 3650 1700 3650
Wire Wire Line
	7000 2100 7150 2100
Wire Wire Line
	7150 2100 7150 1750
Wire Wire Line
	7150 2100 7150 2400
Connection ~ 7150 2100
Wire Wire Line
	7850 1750 8000 1750
Wire Wire Line
	7150 1750 7250 1750
Wire Wire Line
	7150 2400 8000 2400
Wire Notes Line
	7050 3850 7050 6100
Wire Notes Line
	7050 6100 3400 6100
Wire Notes Line
	3400 6100 3400 3850
Wire Notes Line
	3400 3850 7050 3850
Wire Notes Line
	650  600  650  3750
Wire Notes Line
	650  3750 3300 3750
Wire Notes Line
	3300 3750 3300 600 
Wire Notes Line
	650  600  3300 600 
Wire Wire Line
	2400 1750 3200 1750
Wire Notes Line
	650  3850 3300 3850
Wire Notes Line
	650  6100 3300 6100
Wire Notes Line
	7150 3850 8400 3850
Wire Notes Line
	8400 3850 8400 6100
Wire Notes Line
	8400 6100 7150 6100
Text Notes 7250 4150 0    79   ~ 0
Bypass \nNetwork x 3
Wire Notes Line
	7150 6100 7150 3850
$Comp
L Device:C_Small C?
U 1 1 61C47B2E
P 8050 5200
AR Path="/616D0223/61C47B2E" Ref="C?"  Part="1" 
AR Path="/616DC266/61C47B2E" Ref="C11"  Part="1" 
F 0 "C11" H 7950 5000 50  0000 C CNN
F 1 "0.1uF" H 7900 5100 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C47B28
P 7750 4750
AR Path="/616D0223/61C47B28" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61C47B28" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7750 4600 50  0001 C CNN
F 1 "VCC" V 7765 4877 50  0000 L CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C47B22
P 7750 5550
AR Path="/616D0223/61C47B22" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61C47B22" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7750 5300 50  0001 C CNN
F 1 "GND" V 7755 5422 50  0000 R CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Text Notes 7250 4450 0    47   ~ 0
< 10mm from\nIC Vcc Pin\n\n
$Comp
L Device:CP_Small C?
U 1 1 61C47B1B
P 7400 5200
AR Path="/616D0223/61C47B1B" Ref="C?"  Part="1" 
AR Path="/616DC266/61C47B1B" Ref="C5"  Part="1" 
F 0 "C5" H 7500 5400 50  0000 C CNN
F 1 "10uF" H 7550 5300 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C47B15
P 7750 5200
AR Path="/616D0223/61C47B15" Ref="C?"  Part="1" 
AR Path="/616DC266/61C47B15" Ref="C8"  Part="1" 
F 0 "C8" H 7650 5000 50  0000 C CNN
F 1 "1uF" H 7650 5100 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4750 7750 4900
Wire Wire Line
	7750 4900 7400 4900
Wire Wire Line
	7400 4900 7400 5100
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 7750 5100
Wire Wire Line
	7750 4900 8050 4900
Wire Wire Line
	8050 4900 8050 5100
Wire Wire Line
	7400 5300 7400 5450
Wire Wire Line
	7400 5450 7750 5450
Wire Wire Line
	7750 5450 7750 5550
Wire Wire Line
	8050 5300 8050 5450
Wire Wire Line
	8050 5450 7750 5450
Connection ~ 7750 5450
Wire Wire Line
	7750 5300 7750 5450
$Comp
L 74xx:74LS08 U?
U 1 1 61724A93
P 4300 1700
AR Path="/61724A93" Ref="U?"  Part="2" 
AR Path="/616DC266/61724A93" Ref="U3"  Part="1" 
F 0 "U3" H 4250 2050 50  0000 C CNN
F 1 "74LS08" H 4300 1934 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 61744F74
P 6700 2100
AR Path="/61744F74" Ref="U?"  Part="4" 
AR Path="/616DC266/61744F74" Ref="U3"  Part="3" 
F 0 "U3" H 6700 2425 50  0000 C CNN
F 1 "74LS08" H 6700 2334 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6700 2100 50  0001 C CNN
	3    6700 2100
	1    0    0    -1  
$EndComp
Text HLabel 8000 2400 2    59   Output ~ 0
CLK
Text HLabel 8000 1750 2    59   Output ~ 0
~CLK~
Wire Notes Line
	3400 3750 8400 3750
Wire Notes Line
	8400 600  3400 600 
Wire Notes Line
	3400 600  3400 3750
Wire Notes Line
	8400 600  8400 3750
Wire Wire Line
	1900 1100 1900 1300
Connection ~ 1900 2350
Wire Wire Line
	1500 1550 1350 1550
Wire Wire Line
	1350 1100 1500 1100
Wire Wire Line
	1150 1100 1050 1100
Wire Wire Line
	900  1300 1050 1300
$Comp
L power:GND #PWR?
U 1 1 6189A134
P 900 1300
AR Path="/6189A134" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/6189A134" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 900 1050 50  0001 C CNN
F 1 "GND" H 900 1150 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1050 1100
Connection ~ 1050 1300
$Comp
L Device:CP1_Small C?
U 1 1 6187ECCF
P 1250 1550
AR Path="/6187ECCF" Ref="C?"  Part="1" 
AR Path="/616DC266/6187ECCF" Ref="C10"  Part="1" 
F 0 "C10" V 1000 1550 50  0000 C CNN
F 1 "22u" V 1100 1550 50  0000 C CNN
F 2 "" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6187D180
P 1250 1100
AR Path="/6187D180" Ref="C?"  Part="1" 
AR Path="/616DC266/6187D180" Ref="C2"  Part="1" 
F 0 "C2" V 1000 1050 50  0000 L CNN
F 1 "10n" V 1100 1050 50  0000 L CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555P U?
U 1 1 617249AF
P 1900 1950
AR Path="/617249AF" Ref="U?"  Part="1" 
AR Path="/616DC266/617249AF" Ref="U2"  Part="1" 
F 0 "U2" H 2200 2300 50  0000 C CNN
F 1 "NE555P" H 1900 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2550 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2750 1550 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1300
Wire Wire Line
	1500 1300 1900 1300
Connection ~ 1500 1300
Connection ~ 1900 1300
Wire Wire Line
	1900 1300 1900 1500
Wire Wire Line
	1050 1550 1150 1550
Wire Wire Line
	1050 1300 1050 1550
Wire Wire Line
	1500 1300 1500 1550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61CF8300
P 8800 1650
AR Path="/616D0223/61CF8300" Ref="J?"  Part="1" 
AR Path="/616DC266/61CF8300" Ref="J?"  Part="1" 
F 0 "J?" V 9000 1800 50  0001 R CNN
F 1 "CONTROL" H 8850 1900 50  0000 R CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 1550 9000 1550
Wire Wire Line
	9000 1650 9100 1650
Wire Wire Line
	9100 1750 9000 1750
Wire Wire Line
	9100 1850 9000 1850
Wire Wire Line
	9200 2300 9000 2300
Wire Wire Line
	9200 2200 9000 2200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61CF8312
P 8800 2300
AR Path="/616D0223/61CF8312" Ref="J?"  Part="1" 
AR Path="/616DC266/61CF8312" Ref="J?"  Part="1" 
F 0 "J?" V 9000 2350 50  0001 R CNN
F 1 "CLK" H 8850 2050 50  0000 R CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2750 9000 2750
Wire Wire Line
	9200 2850 9000 2850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61CF831C
P 8800 2750
AR Path="/616D0223/61CF831C" Ref="J?"  Part="1" 
AR Path="/616DC266/61CF831C" Ref="J?"  Part="1" 
F 0 "J?" V 9000 2800 50  0001 R CNN
F 1 "POWER" H 8850 2900 50  0000 R CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9200 2950
$Comp
L power:GND #PWR?
U 1 1 61CF8323
P 9200 2950
AR Path="/616D0223/61CF8323" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61CF8323" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 2700 50  0001 C CNN
F 1 "GND" H 9205 2777 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9200 2650
$Comp
L power:VCC #PWR?
U 1 1 61CF832A
P 9200 2650
AR Path="/616D0223/61CF832A" Ref="#PWR?"  Part="1" 
AR Path="/616DC266/61CF832A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 2500 50  0001 C CNN
F 1 "VCC" H 9150 2850 50  0000 L CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	-1   0    0    -1  
$EndComp
Text HLabel 9200 2200 2    59   Output ~ 0
~CLK~
Text HLabel 9200 2300 2    59   Output ~ 0
CLK
Text HLabel 9100 1550 2    59   Input ~ 0
HLT
Wire Notes Line
	8500 3750 8500 600 
Wire Notes Line
	8500 600  9550 600 
Wire Notes Line
	9550 600  9550 3750
Wire Notes Line
	9550 3750 8500 3750
Wire Notes Line
	8500 3850 9550 3850
Wire Notes Line
	9550 3850 9550 6100
Wire Notes Line
	9550 6100 8500 6100
Wire Notes Line
	8500 6100 8500 3850
Text Notes 8600 900  0    83   ~ 0
Offboard\nConnections\n
Text Notes 8600 4150 0    83   ~ 0
Unused\nGates\n
$Comp
L Device:R_Small_US R?
U 1 1 61D5D76E
P 8600 4550
AR Path="/61D5D76E" Ref="R?"  Part="1" 
AR Path="/616DC266/61D5D76E" Ref="R?"  Part="1" 
F 0 "R?" H 8500 4500 50  0000 C CNN
F 1 "1k" H 8500 4600 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61D60074
P 8600 5650
AR Path="/61D60074" Ref="R?"  Part="1" 
AR Path="/616DC266/61D60074" Ref="R?"  Part="1" 
F 0 "R?" H 8500 5600 50  0000 C CNN
F 1 "1k" H 8500 5700 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "~" H 8600 5650 50  0001 C CNN
	1    8600 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5750 8800 5950
Wire Wire Line
	8600 4650 8800 4650
$Comp
L power:VCC #PWR?
U 1 1 61D6E5C4
P 8600 5550
F 0 "#PWR?" H 8600 5400 50  0001 C CNN
F 1 "VCC" H 8615 5723 50  0000 C CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D7088C
P 8600 5050
F 0 "#PWR?" H 8600 4900 50  0001 C CNN
F 1 "VCC" H 8600 5250 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D70D01
P 8600 4450
F 0 "#PWR?" H 8600 4300 50  0001 C CNN
F 1 "VCC" H 8615 4623 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5750 8800 5750
Connection ~ 8800 5750
Wire Wire Line
	8600 5250 8800 5250
$Comp
L Device:R_Small_US R?
U 1 1 61D5EBDD
P 8600 5150
AR Path="/61D5EBDD" Ref="R?"  Part="1" 
AR Path="/616DC266/61D5EBDD" Ref="R?"  Part="1" 
F 0 "R?" H 8500 5100 50  0000 C CNN
F 1 "1k" H 8500 5200 50  0000 C CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 61744FB2
P 9100 5250
AR Path="/61744FB2" Ref="U?"  Part="6" 
AR Path="/616DC266/61744FB2" Ref="U5"  Part="6" 
F 0 "U5" H 9100 5567 50  0000 C CNN
F 1 "74LS04" H 9100 5476 50  0000 C CNN
F 2 "" H 9100 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9100 5250 50  0001 C CNN
	6    9100 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
