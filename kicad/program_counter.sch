EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 5
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
L power:GND #PWR014
U 1 1 616DA77D
P 3000 7450
F 0 "#PWR014" H 3000 7200 50  0001 C CNN
F 1 "GND" H 3005 7277 50  0000 C CNN
F 2 "" H 3000 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0001 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
Text HLabel 2400 6950 0    50   Input ~ 0
CLK
$Comp
L 74xx:74LS161 MSB1
U 1 1 616D8213
P 3000 2400
F 0 "MSB1" H 3150 3200 50  0000 L CNB
F 1 "74LS161" H 3150 3100 50  0000 L CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 6171F6C6
P 4750 4600
F 0 "BAR1" H 4850 3900 50  0000 R CNN
F 1 "HDSP-4830_2" H 5200 3800 50  0001 R CNN
F 2 "Display:HDSP-4830" H 4750 3800 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 2750 4800 50  0001 C CNN
	1    4750 4600
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 617368B4
P 3000 1600
F 0 "#PWR06" H 3000 1450 50  0001 C CNN
F 1 "VCC" H 2950 1800 50  0000 L CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 617378EB
P 5200 5000
F 0 "R19" V 5450 4900 50  0000 L CNN
F 1 "460" V 5350 4900 50  0000 L CNN
F 2 "" V 5240 4990 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5000 5050 5000
$Comp
L Device:R_US R10
U 1 1 6173AC8E
P 5200 4100
F 0 "R10" H 5268 4146 50  0001 L CNN
F 1 "460" H 5268 4055 50  0001 L CNN
F 2 "" V 5240 4090 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 6173B3C6
P 5200 4200
F 0 "R11" H 5268 4246 50  0001 L CNN
F 1 "460" H 5268 4155 50  0001 L CNN
F 2 "" V 5240 4190 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 6173B537
P 5200 4300
F 0 "R12" H 5268 4346 50  0001 L CNN
F 1 "460" H 5268 4255 50  0001 L CNN
F 2 "" V 5240 4290 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 6173B743
P 5200 4400
F 0 "R13" H 5268 4446 50  0001 L CNN
F 1 "460" H 5268 4355 50  0001 L CNN
F 2 "" V 5240 4390 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 6173B8F4
P 5200 4500
F 0 "R14" H 5268 4546 50  0001 L CNN
F 1 "460" H 5268 4455 50  0001 L CNN
F 2 "" V 5240 4490 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 6173BB26
P 5200 4600
F 0 "R15" H 5268 4646 50  0001 L CNN
F 1 "460" H 5268 4555 50  0001 L CNN
F 2 "" V 5240 4590 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 6173BCFB
P 5200 4700
F 0 "R16" H 5268 4746 50  0001 L CNN
F 1 "460" H 5268 4655 50  0001 L CNN
F 2 "" V 5240 4690 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 6173BEF1
P 5200 4800
F 0 "R17" H 5268 4846 50  0001 L CNN
F 1 "460" H 5268 4755 50  0001 L CNN
F 2 "" V 5240 4790 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 6173C23F
P 5200 4900
F 0 "R18" H 5268 4946 50  0001 L CNN
F 1 "460" H 5268 4855 50  0001 L CNN
F 2 "" V 5240 4890 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	4950 4500 5050 4500
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	4950 4100 5050 4100
$Comp
L power:GND #PWR09
U 1 1 6175EF3C
P 5600 4300
F 0 "#PWR09" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5450 4200
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5350 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4300
Wire Wire Line
	5350 4300 5450 4300
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	5350 4400 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4500
Wire Wire Line
	5350 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5350 4600 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5450 4700
Wire Wire Line
	5350 4700 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5350 4800 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5450 4900
Wire Wire Line
	5350 4900 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5350 5000 5450 5000
Text HLabel 2400 2700 0    50   Input ~ 0
CLK
Wire Wire Line
	2400 2700 2500 2700
Text HLabel 2400 2900 0    50   Input ~ 0
~CTR_CLR~
Text HLabel 2450 7150 0    50   Input ~ 0
~CTR_CLR~
Text HLabel 1500 5000 0    50   BiDi ~ 0
MBUS0
Text HLabel 1500 4900 0    50   BiDi ~ 0
MBUS1
Text HLabel 1500 4800 0    50   BiDi ~ 0
MBUS2
Text HLabel 1500 4700 0    50   BiDi ~ 0
MBUS3
Text HLabel 1500 4600 0    50   BiDi ~ 0
MBUS4
Text HLabel 1500 4500 0    50   BiDi ~ 0
MBUS5
Text HLabel 1500 4400 0    50   BiDi ~ 0
MBUS6
Text HLabel 1500 4300 0    50   BiDi ~ 0
MBUS7
Text HLabel 3600 4000 2    50   Input ~ 0
~CTR_OUT~
Text HLabel 2400 2400 0    50   Input ~ 0
~CTR_JMP~
Text HLabel 2500 6650 0    39   Input ~ 0
~CTR_JMP~
Text HLabel 2450 6800 0    39   Input ~ 0
CTR_EN
Wire Wire Line
	2500 6750 2500 6800
Wire Wire Line
	2450 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 6850
Wire Wire Line
	2400 6950 2500 6950
Wire Wire Line
	3500 6650 4150 6650
NoConn ~ 3500 2400
Text HLabel 6550 2550 0    50   BiDi ~ 0
MBUS0
Text HLabel 6550 2450 0    50   BiDi ~ 0
MBUS1
Text HLabel 6550 2350 0    50   BiDi ~ 0
MBUS2
Text HLabel 6550 2250 0    50   BiDi ~ 0
MBUS3
Text HLabel 6550 2150 0    50   BiDi ~ 0
MBUS4
Text HLabel 6550 2050 0    50   BiDi ~ 0
MBUS5
Text HLabel 6550 1950 0    50   BiDi ~ 0
MBUS6
Text HLabel 6550 1850 0    50   BiDi ~ 0
MBUS7
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 617F1832
P 6850 2150
F 0 "J2" V 7050 2150 50  0001 R CNN
F 1 "DATA_BUS" H 6900 2600 50  0000 R CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6550 2150 6650 2150
Wire Wire Line
	6550 2250 6650 2250
Wire Wire Line
	6550 2350 6650 2350
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	6550 2550 6650 2550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61826809
P 6850 1300
F 0 "J1" V 7050 1450 50  0001 R CNN
F 1 "CONTROL" H 6900 1550 50  0000 R CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Text HLabel 6550 1500 0    50   Input ~ 0
~CTR_CLR~
Text HLabel 6550 1400 0    50   Input ~ 0
CTR_EN
Text HLabel 6550 1300 0    50   Input ~ 0
~CTR_JMP~
Text HLabel 6550 1200 0    50   Input ~ 0
~CTR_OUT~
Wire Wire Line
	6550 1200 6650 1200
Wire Wire Line
	6650 1300 6550 1300
Wire Wire Line
	6550 1400 6650 1400
Wire Wire Line
	6550 1500 6650 1500
Wire Wire Line
	4950 4600 5050 4600
Wire Wire Line
	4950 4700 5050 4700
Wire Wire Line
	4950 4800 5050 4800
Wire Wire Line
	2700 5550 3000 5550
Wire Wire Line
	2700 5450 2700 5550
$Comp
L power:VCC #PWR04
U 1 1 61906F99
P 2700 5450
F 0 "#PWR04" H 2700 5300 50  0001 C CNN
F 1 "VCC" H 2650 5650 50  0000 L CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 LSB1
U 1 1 616D16DB
P 3000 6650
F 0 "LSB1" H 3200 7450 50  0000 C CNB
F 1 "74LS161" H 3300 7350 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U6
U 1 1 616DCEC2
P 3000 4500
F 0 "U6" H 2850 3700 50  0000 L CNN
F 1 "74LS245" H 2600 3800 50  0000 L CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3000 4500 50  0001 C CNN
	1    3000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5850 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3000 5300
$Comp
L power:GND #PWR03
U 1 1 619355AD
P 2700 3550
F 0 "#PWR03" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3350
Wire Wire Line
	2700 3550 2700 3350
Wire Wire Line
	2700 3350 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3000 3700
Wire Wire Line
	5450 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4300
Connection ~ 5450 4100
Text Label 3950 6650 2    39   ~ 0
RIPPLE_CARRY
Wire Wire Line
	2500 7150 2450 7150
NoConn ~ 4550 4100
NoConn ~ 4550 4200
$Comp
L power:VCC #PWR05
U 1 1 619C12E8
P 4050 4000
F 0 "#PWR05" H 4050 3850 50  0001 C CNN
F 1 "VCC" H 4065 4173 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 619C3065
P 3800 4100
F 0 "R1" V 3700 4200 50  0000 L CNN
F 1 "1k" V 3700 4050 50  0000 L CNN
F 2 "" V 3840 4090 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4100 3650 4100
Wire Wire Line
	6550 6150 6550 6300
Connection ~ 6550 6300
Wire Wire Line
	6850 6300 6550 6300
Wire Wire Line
	6850 6150 6850 6300
Wire Wire Line
	6550 6300 6550 6400
Wire Wire Line
	6200 6300 6550 6300
Wire Wire Line
	6200 6150 6200 6300
Wire Wire Line
	6850 5750 6850 5950
Wire Wire Line
	6550 5750 6850 5750
Wire Wire Line
	6550 5750 6550 5950
Connection ~ 6550 5750
Wire Wire Line
	6200 5750 6200 5950
Wire Wire Line
	6550 5750 6200 5750
Wire Wire Line
	6550 5600 6550 5750
$Comp
L Device:C_Small C1
U 1 1 61A082BC
P 6550 6050
F 0 "C1" H 6450 5850 50  0000 C CNN
F 1 "1uF" H 6450 5950 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "~" H 6550 6050 50  0001 C CNN
	1    6550 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 61853519
P 6200 6050
F 0 "C7" H 6300 6250 50  0000 C CNN
F 1 "10uF" H 6350 6150 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "~" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Text Notes 6250 5300 0    47   ~ 0
< 10mm from\nIC Vcc Pin\n\n
$Comp
L power:GND #PWR013
U 1 1 61852234
P 6550 6400
F 0 "#PWR013" H 6550 6150 50  0001 C CNN
F 1 "GND" V 6555 6272 50  0000 R CNN
F 2 "" H 6550 6400 50  0001 C CNN
F 3 "" H 6550 6400 50  0001 C CNN
	1    6550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 61850B69
P 6550 5600
F 0 "#PWR012" H 6550 5450 50  0001 C CNN
F 1 "VCC" V 6565 5727 50  0000 L CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6184FE0F
P 6850 6050
F 0 "C6" H 6750 5850 50  0000 C CNN
F 1 "0.1uF" H 6700 5950 50  0000 C CNN
F 2 "" H 6850 6050 50  0001 C CNN
F 3 "~" H 6850 6050 50  0001 C CNN
	1    6850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2900 6650 2900
Wire Wire Line
	6450 3000 6650 3000
Text HLabel 6450 2900 0    50   Input ~ 0
CLK
Text HLabel 6450 3000 0    50   Input ~ 0
~CLK~
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 618156DE
P 6850 2900
F 0 "J3" V 7050 2950 50  0001 R CNN
F 1 "CLK" H 6900 3050 50  0000 R CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 600  7200 600 
Wire Notes Line
	5950 4100 7200 4100
Text Notes 6000 4400 0    79   ~ 0
Bypass \nNetwork x 3
Text Notes 6000 900  0    79   ~ 0
Offboard \nConnections
Text Notes 2900 2450 0    39   ~ 0
Binary\nCounter
Text Notes 2900 6650 0    39   ~ 0
Binary\nCounter
Text Notes 2900 4400 0    30   ~ 0
Octal\nTransceiver\n
Wire Wire Line
	2500 2500 2500 2550
Entry Wire Line
	1700 2000 1800 1900
Entry Wire Line
	1800 2000 1700 2100
Entry Wire Line
	1800 2100 1700 2200
Entry Wire Line
	1800 2200 1700 2300
Text Label 1850 1900 0    39   ~ 0
D4
Text Label 1850 2000 0    39   ~ 0
D5
Text Label 1850 2100 0    39   ~ 0
D6
Text Label 1850 2200 0    39   ~ 0
D7
Wire Wire Line
	2500 2900 2400 2900
Wire Wire Line
	2400 2400 2500 2400
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 2600
Text Label 2400 2550 2    39   ~ 0
RIPPLE_CARRY
Wire Wire Line
	2000 2550 2500 2550
Wire Wire Line
	1800 1900 2500 1900
Wire Wire Line
	1800 2000 2500 2000
Wire Wire Line
	1800 2100 2500 2100
Wire Wire Line
	1800 2200 2500 2200
Entry Wire Line
	1700 4200 1800 4300
Entry Wire Line
	1700 4300 1800 4400
Entry Wire Line
	1700 4400 1800 4500
Entry Wire Line
	1700 4500 1800 4600
Entry Wire Line
	1700 4600 1800 4700
Entry Wire Line
	1700 4700 1800 4800
Entry Wire Line
	1700 4900 1800 5000
Entry Wire Line
	1700 4800 1800 4900
Text Label 1850 4600 0    39   ~ 0
D4
Text Label 1850 4500 0    39   ~ 0
D5
Text Label 1850 4400 0    39   ~ 0
D6
Text Label 1850 4300 0    39   ~ 0
D7
Entry Wire Line
	1700 6350 1800 6450
Entry Wire Line
	1700 6250 1800 6350
Entry Wire Line
	1700 6150 1800 6250
Entry Wire Line
	1700 6050 1800 6150
Wire Wire Line
	1800 6150 2500 6150
Wire Wire Line
	1800 6250 2500 6250
Wire Wire Line
	1800 6350 2500 6350
Wire Wire Line
	1800 6450 2500 6450
Text Label 1850 6150 0    39   ~ 0
D0
Text Label 1850 6250 0    39   ~ 0
D1
Text Label 1850 6350 0    39   ~ 0
D2
Text Label 1850 6450 0    39   ~ 0
D3
Text Label 1850 5000 0    39   ~ 0
D0
Text Label 1850 4900 0    39   ~ 0
D1
Text Label 1850 4800 0    39   ~ 0
D2
Text Label 1850 4700 0    39   ~ 0
D3
Entry Wire Line
	4300 2000 4200 1900
Entry Wire Line
	4200 2000 4300 2100
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2200 4300 2300
Text Label 4150 1900 2    39   ~ 0
Q4
Text Label 4150 2000 2    39   ~ 0
Q5
Text Label 4150 2100 2    39   ~ 0
Q6
Text Label 4150 2200 2    39   ~ 0
Q7
Wire Wire Line
	4200 1900 3500 1900
Wire Wire Line
	4200 2000 3500 2000
Wire Wire Line
	4200 2100 3500 2100
Wire Wire Line
	4200 2200 3500 2200
Entry Wire Line
	4300 4200 4200 4300
Entry Wire Line
	4300 4300 4200 4400
Entry Wire Line
	4300 4400 4200 4500
Entry Wire Line
	4300 4500 4200 4600
Entry Wire Line
	4300 4600 4200 4700
Entry Wire Line
	4300 4700 4200 4800
Entry Wire Line
	4300 4900 4200 5000
Entry Wire Line
	4300 4800 4200 4900
Text Label 4150 4600 2    39   ~ 0
Q4
Text Label 4150 4500 2    39   ~ 0
Q5
Text Label 4150 4400 2    39   ~ 0
Q6
Text Label 4150 4300 2    39   ~ 0
Q7
Entry Wire Line
	4300 6350 4200 6450
Entry Wire Line
	4300 6250 4200 6350
Entry Wire Line
	4300 6150 4200 6250
Entry Wire Line
	4300 6050 4200 6150
Wire Wire Line
	4200 6150 3500 6150
Wire Wire Line
	4200 6250 3500 6250
Wire Wire Line
	4200 6350 3500 6350
Wire Wire Line
	4200 6450 3500 6450
Text Label 4150 6150 2    39   ~ 0
Q0
Text Label 4150 6250 2    39   ~ 0
Q1
Text Label 4150 6350 2    39   ~ 0
Q2
Text Label 4150 6450 2    39   ~ 0
Q3
Text Label 4150 5000 2    39   ~ 0
Q0
Text Label 4150 4900 2    39   ~ 0
Q1
Text Label 4150 4800 2    39   ~ 0
Q2
Text Label 4150 4700 2    39   ~ 0
Q3
Wire Notes Line
	650  600  650  8050
Wire Notes Line
	650  8050 5850 8050
Wire Notes Line
	5850 8050 5850 600 
Wire Notes Line
	5850 600  650  600 
Text Notes 700  750  0    79   ~ 0
8-bit Counter Logic
Wire Wire Line
	3950 4100 4050 4100
Wire Wire Line
	4050 4100 4050 4000
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	6450 3500 6650 3500
Wire Wire Line
	6450 3600 6650 3600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61CAF51C
P 6850 3500
F 0 "J4" V 7050 3550 50  0001 R CNN
F 1 "POWER" H 6900 3650 50  0000 R CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3700
$Comp
L power:GND #PWR02
U 1 1 61CC3C19
P 6450 3700
F 0 "#PWR02" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6450 3400
$Comp
L power:VCC #PWR01
U 1 1 61CC6941
P 6450 3400
F 0 "#PWR01" H 6450 3250 50  0001 C CNN
F 1 "VCC" H 6400 3600 50  0000 L CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 600  7200 4000
Wire Notes Line
	7200 4000 5950 4000
Wire Notes Line
	5950 600  5950 4000
Text Notes 1000 2100 0    79   ~ 0
Inputs
Text Notes 4600 2100 0    79   ~ 0
Outputs
Wire Notes Line
	5950 8050 7200 8050
Wire Notes Line
	7200 4100 7200 8050
Wire Notes Line
	5950 4100 5950 8050
Wire Wire Line
	1500 5000 2500 5000
Wire Wire Line
	3500 5000 4550 5000
Wire Wire Line
	3500 4300 4550 4300
Wire Wire Line
	3500 4400 4550 4400
Wire Wire Line
	3500 4500 4550 4500
Wire Wire Line
	3500 4600 4550 4600
Wire Wire Line
	3500 4700 4550 4700
Wire Wire Line
	3500 4900 4550 4900
Wire Wire Line
	3500 4800 4550 4800
Wire Wire Line
	1500 4300 2500 4300
Wire Wire Line
	1500 4400 2500 4400
Wire Wire Line
	1500 4500 2500 4500
Wire Wire Line
	1500 4600 2500 4600
Wire Wire Line
	1500 4700 2500 4700
Wire Wire Line
	1500 4800 2500 4800
Wire Wire Line
	1500 4900 2500 4900
Wire Bus Line
	1700 2000 1700 6350
Wire Bus Line
	4300 2000 4300 6350
$EndSCHEMATC