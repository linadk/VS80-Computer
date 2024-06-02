EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 6175C66E
P 4500 2600
F 0 "A?" H 4500 3781 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 4500 3690 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4500 2600 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61760428
P 7750 1400
F 0 "U?" H 7750 2181 50  0000 C CNN
F 1 "74HC595" H 7750 2090 50  0000 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61761A54
P 7200 3150
F 0 "U?" H 7200 3931 50  0000 C CNN
F 1 "74HC595" H 7200 3840 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Text HLabel 10150 1800 2    50   BiDi ~ 0
MBUS0
Text HLabel 10150 1700 2    50   BiDi ~ 0
MBUS1
Text HLabel 10150 1600 2    50   BiDi ~ 0
MBUS2
Text HLabel 10150 1500 2    50   BiDi ~ 0
MBUS3
Text HLabel 10150 1400 2    50   BiDi ~ 0
MBUS4
Text HLabel 10150 1300 2    50   BiDi ~ 0
MBUS5
Text HLabel 10150 1200 2    50   BiDi ~ 0
MBUS6
Text HLabel 10150 1100 2    50   BiDi ~ 0
MBUS7
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61774FCC
P 9850 1400
AR Path="/616D0223/61774FCC" Ref="J?"  Part="1" 
AR Path="/61732459/61774FCC" Ref="J?"  Part="1" 
AR Path="/6175C55B/61774FCC" Ref="J?"  Part="1" 
F 0 "J?" V 10050 1400 50  0001 R CNN
F 1 "DATA_BUS" H 9900 1850 50  0000 R CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "~" H 9850 1400 50  0001 C CNN
	1    9850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1100 10050 1100
Wire Wire Line
	10150 1200 10050 1200
Wire Wire Line
	10150 1300 10050 1300
Wire Wire Line
	10150 1400 10050 1400
Wire Wire Line
	10150 1500 10050 1500
Wire Wire Line
	10150 1600 10050 1600
Wire Wire Line
	10150 1700 10050 1700
Wire Wire Line
	10150 1800 10050 1800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61774FDA
P 13700 4100
AR Path="/616D0223/61774FDA" Ref="J?"  Part="1" 
AR Path="/61732459/61774FDA" Ref="J?"  Part="1" 
F 0 "J?" V 13900 4250 50  0001 R CNN
F 1 "CONTROL" H 13750 4350 50  0000 R CNN
F 2 "" H 13700 4100 50  0001 C CNN
F 3 "~" H 13700 4100 50  0001 C CNN
	1    13700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4000 13500 4000
Wire Wire Line
	13500 4100 13400 4100
Wire Wire Line
	13400 4200 13500 4200
Wire Wire Line
	13300 3600 13500 3600
Wire Wire Line
	13300 3700 13500 3700
Text HLabel 13300 3600 0    50   Input ~ 0
CLK
Text HLabel 13300 3700 0    50   Input ~ 0
~CLK~
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61774FE7
P 13700 3600
AR Path="/616D0223/61774FE7" Ref="J?"  Part="1" 
AR Path="/61732459/61774FE7" Ref="J?"  Part="1" 
F 0 "J?" V 13900 3650 50  0001 R CNN
F 1 "CLK" H 13750 3750 50  0000 R CNN
F 2 "" H 13700 3600 50  0001 C CNN
F 3 "~" H 13700 3600 50  0001 C CNN
	1    13700 3600
	1    0    0    -1  
$EndComp
Text Notes 9750 800  0    79   ~ 0
Offboard \nConnections
Text HLabel 13400 4000 0    50   Input ~ 0
~A_IN~
Text HLabel 13400 4100 0    50   Input ~ 0
~A_OUT~
Text HLabel 13400 4200 0    50   Input ~ 0
A_CLR
Text HLabel 8150 1000 2    50   BiDi ~ 0
MBUS0
Text HLabel 8150 1100 2    50   BiDi ~ 0
MBUS1
Text HLabel 8150 1200 2    50   BiDi ~ 0
MBUS2
Text HLabel 8150 1300 2    50   BiDi ~ 0
MBUS3
Text HLabel 8150 1400 2    50   BiDi ~ 0
MBUS4
Text HLabel 8150 1500 2    50   BiDi ~ 0
MBUS5
Text HLabel 8150 1600 2    50   BiDi ~ 0
MBUS6
Text HLabel 8150 1700 2    50   BiDi ~ 0
MBUS7
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 6177B219
P 9850 4300
AR Path="/616D0223/6177B219" Ref="J?"  Part="1" 
AR Path="/61732459/6177B219" Ref="J?"  Part="1" 
AR Path="/6175C55B/6177B219" Ref="J?"  Part="1" 
F 0 "J?" V 10050 4300 50  0001 R CNN
F 1 "CONTROL_BUS" H 9900 5150 50  0000 R CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	-1   0    0    -1  
$EndComp
Text HLabel 7600 2750 2    50   Output ~ 0
CTRL_0
Text HLabel 7600 2850 2    50   Output ~ 0
CTRL_1
Text HLabel 7600 2950 2    50   Output ~ 0
CTRL_2
Text HLabel 7600 3050 2    50   Output ~ 0
CTRL_3
Text HLabel 7600 3150 2    50   Output ~ 0
CTRL_4
Text HLabel 7600 3250 2    50   Output ~ 0
CTRL_5
Text HLabel 7600 3350 2    50   Output ~ 0
CTRL_6
Text HLabel 7600 3450 2    50   Output ~ 0
CTRL_7
Text HLabel 9050 2750 2    50   Output ~ 0
CTRL_8
Text HLabel 9050 2850 2    50   Output ~ 0
CTRL_9
Text HLabel 9050 2950 2    50   Output ~ 0
CTRL_10
Text HLabel 9050 3050 2    50   Output ~ 0
CTRL_11
Text HLabel 9050 3150 2    50   Output ~ 0
CTRL_12
Text HLabel 9050 3250 2    50   Output ~ 0
CTRL_13
Text HLabel 9050 3350 2    50   Output ~ 0
CTRL_14
Text HLabel 9050 3450 2    50   Output ~ 0
CTRL_15
Text HLabel 10050 3600 2    50   Output ~ 0
CTRL_0
Text HLabel 10050 3700 2    50   Output ~ 0
CTRL_1
Text HLabel 10050 3800 2    50   Output ~ 0
CTRL_2
Text HLabel 10050 3900 2    50   Output ~ 0
CTRL_3
Text HLabel 10050 4000 2    50   Output ~ 0
CTRL_4
Text HLabel 10050 4100 2    50   Output ~ 0
CTRL_5
Text HLabel 10050 4200 2    50   Output ~ 0
CTRL_6
Text HLabel 10050 4300 2    50   Output ~ 0
CTRL_7
Text HLabel 10050 4400 2    50   Output ~ 0
CTRL_8
Text HLabel 10050 4500 2    50   Output ~ 0
CTRL_9
Text HLabel 10050 4600 2    50   Output ~ 0
CTRL_10
Text HLabel 10050 4700 2    50   Output ~ 0
CTRL_11
Text HLabel 10050 4800 2    50   Output ~ 0
CTRL_12
Text HLabel 10050 4900 2    50   Output ~ 0
CTRL_13
Text HLabel 10050 5000 2    50   Output ~ 0
CTRL_14
Text HLabel 10050 5100 2    50   Output ~ 0
CTRL_15
$Comp
L 74xx:74HC595 U?
U 1 1 6179C151
P 7900 4700
F 0 "U?" H 7900 5481 50  0000 C CNN
F 1 "74HC595" H 7900 5390 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 617637FF
P 8650 3150
F 0 "U?" H 8650 3931 50  0000 C CNN
F 1 "74HC595" H 8650 3840 50  0000 C CNN
F 2 "" H 8650 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 U?
U 1 1 617A54A0
P 2100 2650
F 0 "U?" H 2350 3550 50  0000 C CNN
F 1 "74HC165" H 2350 3450 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Text HLabel 1500 2150 0    50   BiDi ~ 0
MBUS0
Text HLabel 1500 2250 0    50   BiDi ~ 0
MBUS1
Text HLabel 1500 2350 0    50   BiDi ~ 0
MBUS2
Text HLabel 1500 2450 0    50   BiDi ~ 0
MBUS3
Text HLabel 1500 2550 0    50   BiDi ~ 0
MBUS4
Text HLabel 1500 2650 0    50   BiDi ~ 0
MBUS5
Text HLabel 1500 2750 0    50   BiDi ~ 0
MBUS6
Text HLabel 1500 2850 0    50   BiDi ~ 0
MBUS7
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	1500 2750 1600 2750
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1500 2350 1600 2350
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1500 2150 1600 2150
$EndSCHEMATC
