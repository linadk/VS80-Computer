EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "VS80 Program Counter Module"
Date "2021-10-21"
Rev "0.1"
Comp ""
Comment1 "Author : Lina Adkins"
Comment2 "Professor : Tracey Vincent"
Comment3 "Class : EE120"
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 6172D48E
P 6750 4400
F 0 "R?" V 7000 4300 50  0000 L CNN
F 1 "460" V 6900 4300 50  0000 L CNN
F 2 "" V 6790 4390 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D495
P 6750 3500
F 0 "R?" H 6818 3546 50  0001 L CNN
F 1 "460" H 6818 3455 50  0001 L CNN
F 2 "" V 6790 3490 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D49B
P 6750 3600
F 0 "R?" H 6818 3646 50  0001 L CNN
F 1 "460" H 6818 3555 50  0001 L CNN
F 2 "" V 6790 3590 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D4A1
P 6750 3700
F 0 "R?" H 6818 3746 50  0001 L CNN
F 1 "460" H 6818 3655 50  0001 L CNN
F 2 "" V 6790 3690 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D4A7
P 6750 3800
F 0 "R?" H 6818 3846 50  0001 L CNN
F 1 "460" H 6818 3755 50  0001 L CNN
F 2 "" V 6790 3790 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D4AD
P 6750 3900
F 0 "R?" H 6818 3946 50  0001 L CNN
F 1 "460" H 6818 3855 50  0001 L CNN
F 2 "" V 6790 3890 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D4B3
P 6750 4000
F 0 "R?" H 6818 4046 50  0001 L CNN
F 1 "460" H 6818 3955 50  0001 L CNN
F 2 "" V 6790 3990 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D4B9
P 6750 4100
F 0 "R?" H 6818 4146 50  0001 L CNN
F 1 "460" H 6818 4055 50  0001 L CNN
F 2 "" V 6790 4090 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D4BF
P 6750 4200
F 0 "R?" H 6818 4246 50  0001 L CNN
F 1 "460" H 6818 4155 50  0001 L CNN
F 2 "" V 6790 4190 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6172D4C5
P 6750 4300
F 0 "R?" H 6818 4346 50  0001 L CNN
F 1 "460" H 6818 4255 50  0001 L CNN
F 2 "" V 6790 4290 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6172D4D1
P 7150 3700
F 0 "#PWR?" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7155 3527 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3600
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	6900 3600 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	6900 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	6900 3800 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	6900 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	6900 4000 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7000 4100
Wire Wire Line
	6900 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	6900 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7000 4300
Wire Wire Line
	6900 4300 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7000 4400
Wire Wire Line
	6900 4400 7000 4400
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3700
Connection ~ 7000 3500
Wire Wire Line
	4050 3700 3950 3700
Wire Wire Line
	3950 3800 4050 3800
Wire Wire Line
	4050 3900 3950 3900
Wire Wire Line
	3950 4000 4050 4000
Wire Wire Line
	4050 4100 3950 4100
Wire Wire Line
	3950 4200 4050 4200
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	4050 6050 3900 6050
Wire Wire Line
	4050 5950 3900 5950
Wire Wire Line
	4050 5850 3900 5850
Wire Wire Line
	4050 5750 3900 5750
Wire Wire Line
	4050 1800 3900 1800
Wire Wire Line
	4050 1700 3900 1700
Wire Wire Line
	4050 1600 3900 1600
Wire Wire Line
	4050 1500 3900 1500
Text HLabel 3900 6050 0    39   Input ~ 0
REG_A7
Text HLabel 3900 5950 0    39   Input ~ 0
REG_A6
Text HLabel 3900 5850 0    39   Input ~ 0
REG_A5
Text HLabel 3900 5750 0    39   Input ~ 0
REG_A4
Text HLabel 3900 1800 0    39   Input ~ 0
REG_A3
Text HLabel 3900 1700 0    39   Input ~ 0
REG_A2
Text HLabel 3900 1600 0    39   Input ~ 0
REG_A1
Text HLabel 3900 1500 0    39   Input ~ 0
REG_A0
Wire Bus Line
	5300 2800 5850 2800
Text Label 5050 1300 0    39   ~ 0
A7
Text Label 5050 1400 0    39   ~ 0
A6
Text Label 5050 1500 0    39   ~ 0
A5
Text Label 5050 1600 0    39   ~ 0
A4
Entry Wire Line
	5200 1600 5300 1700
Entry Wire Line
	5200 1500 5300 1600
Entry Wire Line
	5200 1400 5300 1500
Entry Wire Line
	5200 1300 5300 1400
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5050 1300 5200 1300
$Comp
L power:GND #PWR?
U 1 1 617CD65E
P 4550 6850
AR Path="/616D0223/617CD65E" Ref="#PWR?"  Part="1" 
AR Path="/617154F8/617CD65E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 6600 50  0001 C CNN
F 1 "GND" H 4555 6677 50  0000 C CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
Wire Bus Line
	5300 4850 5850 4850
Text Label 5100 3700 0    39   ~ 0
A7
Text Label 5100 3800 0    39   ~ 0
A6
Text Label 5100 3900 0    39   ~ 0
A5
Text Label 5100 4000 0    39   ~ 0
A4
Text Label 5100 4100 0    39   ~ 0
A3
Text Label 5100 4200 0    39   ~ 0
A2
Text Label 5100 4300 0    39   ~ 0
A1
Text Label 5100 4400 0    39   ~ 0
A0
Text Label 5050 5550 0    39   ~ 0
A3
Text Label 5050 5650 0    39   ~ 0
A2
Text Label 5050 5750 0    39   ~ 0
A1
Text Label 5050 5850 0    39   ~ 0
A0
Entry Wire Line
	5200 5850 5300 5950
Entry Wire Line
	5200 5750 5300 5850
Entry Wire Line
	5200 5650 5300 5750
Entry Wire Line
	5200 5550 5300 5650
Wire Wire Line
	5050 5550 5200 5550
Wire Wire Line
	5050 5650 5200 5650
Wire Wire Line
	5050 5750 5200 5750
Wire Wire Line
	5050 5850 5200 5850
$Comp
L 74xx:74LS283 U?
U 1 1 6173D0FB
P 4550 1800
F 0 "U?" H 4550 2781 50  0000 C CNN
F 1 "74LS283" H 4550 2690 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 6100 4400
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5600 3500 5600 3400
Wire Wire Line
	5500 3500 5600 3500
Entry Wire Line
	5850 4200 5750 4300
Entry Wire Line
	5850 4300 5750 4400
Entry Wire Line
	5850 4100 5750 4200
Entry Wire Line
	5850 4000 5750 4100
Entry Wire Line
	5850 3900 5750 4000
Entry Wire Line
	5850 3800 5750 3900
Entry Wire Line
	5850 3700 5750 3800
Entry Wire Line
	5850 3600 5750 3700
Text Notes 4450 3800 0    30   ~ 0
Octal\nTransceiver\n
Wire Wire Line
	5050 3500 5200 3500
$Comp
L Device:R_US R?
U 1 1 6172D525
P 5350 3500
F 0 "R?" V 5250 3600 50  0000 L CNN
F 1 "1k" V 5250 3450 50  0000 L CNN
F 2 "" V 5390 3490 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6172D51F
P 5600 3400
F 0 "#PWR?" H 5600 3250 50  0001 C CNN
F 1 "VCC" H 5615 3573 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3600
NoConn ~ 6100 3500
Wire Wire Line
	4550 2750 4550 3100
Connection ~ 4550 2750
Wire Wire Line
	4250 2750 4550 2750
Wire Wire Line
	4250 2950 4250 2750
Wire Wire Line
	4550 2600 4550 2750
$Comp
L power:GND #PWR?
U 1 1 6172D50F
P 4250 2950
AR Path="/616D0223/6172D50F" Ref="#PWR?"  Part="1" 
AR Path="/617154F8/6172D50F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2700 50  0001 C CNN
F 1 "GND" H 4255 2777 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4950 4550 4700
Connection ~ 4550 4950
Wire Wire Line
	4550 5250 4550 4950
$Comp
L 74xx:74LS245 U?
U 1 1 6172D506
P 4550 3900
F 0 "U?" H 4400 3100 50  0000 L CNN
F 1 "74LS245" H 4150 3200 50  0000 L CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4550 3900 50  0001 C CNN
	1    4550 3900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6172D500
P 4250 4850
F 0 "#PWR?" H 4250 4700 50  0001 C CNN
F 1 "VCC" H 4200 5050 50  0000 L CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4250 4950
Wire Wire Line
	4250 4950 4550 4950
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6500 4000 6600 4000
Text HLabel 5150 3400 2    50   Input ~ 0
~SUM_OUT~
Text HLabel 3950 3700 0    50   BiDi ~ 0
MBUS7
Text HLabel 3950 3800 0    50   BiDi ~ 0
MBUS6
Text HLabel 3950 3900 0    50   BiDi ~ 0
MBUS5
Text HLabel 3950 4000 0    50   BiDi ~ 0
MBUS4
Text HLabel 3950 4100 0    50   BiDi ~ 0
MBUS3
Text HLabel 3950 4200 0    50   BiDi ~ 0
MBUS2
Text HLabel 3950 4300 0    50   BiDi ~ 0
MBUS1
Text HLabel 3950 4400 0    50   BiDi ~ 0
MBUS0
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	6500 4400 6600 4400
$Comp
L LED:HDSP-4830_2 BAR?
U 1 1 6172D488
P 6300 4000
F 0 "BAR?" H 6400 3300 50  0000 R CNN
F 1 "HDSP-4830_2" H 6750 3200 50  0001 R CNN
F 2 "Display:HDSP-4830" H 6300 3200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 4300 4200 50  0001 C CNN
	1    6300 4000
	1    0    0    1   
$EndComp
Text HLabel 1100 4150 0    39   Input ~ 0
REG_B3
Text HLabel 1100 3600 0    39   Input ~ 0
REG_B2
Text HLabel 1100 3050 0    39   Input ~ 0
REG_B1
Text HLabel 1100 2500 0    39   Input ~ 0
REG_B0
Text HLabel 1100 5800 0    39   Input ~ 0
REG_B6
Text HLabel 1100 6350 0    39   Input ~ 0
REG_B7
Text HLabel 1100 5250 0    39   Input ~ 0
REG_B5
Text HLabel 1100 4700 0    39   Input ~ 0
REG_B4
$Comp
L 74xx:74LS86 U?
U 1 1 6184DAA4
P 1900 4050
F 0 "U?" H 1900 4375 50  0000 C CNN
F 1 "74LS86" H 1900 4284 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 2 1 61850F74
P 1900 3500
F 0 "U?" H 1900 3825 50  0000 C CNN
F 1 "74LS86" H 1900 3734 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 3500 50  0001 C CNN
	2    1900 3500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 3 1 61851F71
P 1900 2950
F 0 "U?" H 1900 3275 50  0000 C CNN
F 1 "74LS86" H 1900 3184 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 2950 50  0001 C CNN
	3    1900 2950
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 4 1 6185292B
P 1900 2400
F 0 "U?" H 1900 2725 50  0000 C CNN
F 1 "74LS86" H 1900 2634 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 2400 50  0001 C CNN
	4    1900 2400
	1    0    0    1   
$EndComp
Text HLabel 1250 2300 0    39   Input ~ 0
SUBTRACT_EN
Wire Wire Line
	1600 2300 1400 2300
Wire Wire Line
	1600 2850 1400 2850
Wire Wire Line
	1600 3400 1400 3400
Wire Wire Line
	1600 3950 1400 3950
Wire Wire Line
	1400 2300 1400 2850
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1400 3950
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1400 3400
$Comp
L 74xx:74LS86 U?
U 1 1 6187CA23
P 1900 6250
F 0 "U?" H 1900 6575 50  0000 C CNN
F 1 "74LS86" H 1900 6484 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 2 1 6187CA29
P 1900 5700
F 0 "U?" H 1900 6025 50  0000 C CNN
F 1 "74LS86" H 1900 5934 50  0000 C CNN
F 2 "" H 1900 5700 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 5700 50  0001 C CNN
	2    1900 5700
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 3 1 6187CA2F
P 1900 5150
F 0 "U?" H 1900 5475 50  0000 C CNN
F 1 "74LS86" H 1900 5384 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 5150 50  0001 C CNN
	3    1900 5150
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U?
U 4 1 6187CA35
P 1900 4600
F 0 "U?" H 1900 4925 50  0000 C CNN
F 1 "74LS86" H 1900 4834 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1900 4600 50  0001 C CNN
	4    1900 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1600 5050 1400 5050
Wire Wire Line
	1600 5600 1400 5600
Wire Wire Line
	1600 6150 1400 6150
Wire Wire Line
	1400 4500 1400 5050
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 6150
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1400 5600
Wire Wire Line
	1400 3950 1400 4500
Connection ~ 1400 3950
Connection ~ 1400 4500
Wire Wire Line
	1250 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1600 2500 1100 2500
Wire Wire Line
	1600 3050 1100 3050
Wire Wire Line
	1600 3600 1100 3600
Wire Wire Line
	1600 4150 1100 4150
Wire Wire Line
	1600 4700 1100 4700
Wire Wire Line
	1600 5250 1100 5250
Wire Wire Line
	1600 5800 1100 5800
Wire Wire Line
	1600 6350 1100 6350
Text Notes 800  2000 0    39   ~ 0
Two's Complement\nSubtraction Network
Wire Wire Line
	3100 4050 3100 2300
Wire Wire Line
	3100 2300 4050 2300
Wire Wire Line
	2200 4050 3100 4050
Wire Wire Line
	3000 3500 3000 2200
Wire Wire Line
	3000 2200 4050 2200
Wire Wire Line
	2200 3500 3000 3500
Wire Wire Line
	2900 2950 2900 2100
Wire Wire Line
	2900 2100 4050 2100
Wire Wire Line
	2200 2950 2900 2950
Wire Wire Line
	2800 2400 2800 2000
Wire Wire Line
	2800 2000 4050 2000
Wire Wire Line
	2200 2400 2800 2400
Wire Wire Line
	2200 4600 3100 4600
Wire Wire Line
	3100 4600 3100 6250
Wire Wire Line
	3100 6250 4050 6250
Wire Wire Line
	2200 5150 3000 5150
Wire Wire Line
	3000 5150 3000 6350
Wire Wire Line
	3000 6350 4050 6350
Wire Wire Line
	2200 5700 2900 5700
Wire Wire Line
	2900 5700 2900 6450
Wire Wire Line
	2900 6450 4050 6450
Wire Wire Line
	2200 6250 2800 6250
Wire Wire Line
	2800 6250 2800 6550
Wire Wire Line
	2800 6550 4050 6550
Text HLabel 3900 1300 0    39   Input ~ 0
SUBTRACT_EN
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1950
Wire Wire Line
	5150 1950 5850 1950
Text Label 5450 1950 0    39   ~ 0
LSB_CARRY_IN
Wire Wire Line
	4050 1300 3900 1300
$Comp
L 74xx:74LS283 U?
U 1 1 6172FEAB
P 4550 6050
F 0 "U?" H 4550 7031 50  0000 C CNN
F 1 "74LS283" H 4550 6940 50  0000 C CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5550 4050 5550
Text Label 3650 5550 0    39   ~ 0
LSB_CARRY_IN
NoConn ~ 5050 6050
Wire Bus Line
	5850 2800 6400 2800
Wire Wire Line
	5050 3700 6100 3700
Wire Wire Line
	5050 3800 6100 3800
Wire Wire Line
	5050 3900 6100 3900
Wire Wire Line
	5050 4000 6100 4000
Wire Wire Line
	5050 4100 6100 4100
Wire Wire Line
	5050 4300 6100 4300
Wire Wire Line
	5050 4200 6100 4200
Wire Bus Line
	5300 4850 5300 5950
Wire Bus Line
	5300 1400 5300 2800
Wire Bus Line
	5850 2800 5850 4850
Connection ~ 5850 2800
Text Label 6050 2800 0    39   ~ 0
ALU_BUS
$EndSCHEMATC
