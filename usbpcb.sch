EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB3_A J2
U 1 1 5D00F4C1
P 1300 2600
F 0 "J2" H 1357 3317 50  0000 C CNN
F 1 "USB3_A" H 1357 3226 50  0000 C CNN
F 2 "myLib:USB3_A_MOTHER" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5D0100BE
P 1250 4200
F 0 "J1" H 1307 4667 50  0000 C CNN
F 1 "USB_A" H 1307 4576 50  0000 C CNN
F 2 "myLib:USB_A_MOTHER" H 1400 4150 50  0001 C CNN
F 3 " ~" H 1400 4150 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J3
U 1 1 5D012190
P 2700 4200
F 0 "J3" H 2750 4617 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2750 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J4
U 1 1 5D0126C2
P 3050 2700
F 0 "J4" H 3100 3117 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 3100 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4000 2350 4000
Wire Wire Line
	2500 4100 2350 4100
Wire Wire Line
	2350 4100 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 2500 4000
Wire Wire Line
	1550 4300 1700 4300
Wire Wire Line
	2350 4300 2350 4200
Wire Wire Line
	2350 4200 2500 4200
Wire Wire Line
	2350 4300 2500 4300
Connection ~ 2350 4300
Wire Wire Line
	1550 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4400
Wire Wire Line
	2150 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4500
Wire Wire Line
	2350 4500 3050 4500
Wire Wire Line
	3050 4500 3050 4400
Wire Wire Line
	3050 4400 3000 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 2500 4400
Wire Wire Line
	1150 4600 1250 4600
Wire Wire Line
	3150 4600 3150 4300
Wire Wire Line
	3150 4300 3000 4300
Connection ~ 1250 4600
Wire Wire Line
	3150 4300 3150 4200
Wire Wire Line
	3150 4200 3000 4200
Connection ~ 3150 4300
Wire Wire Line
	3150 4200 3150 4100
Wire Wire Line
	3150 4100 3000 4100
Connection ~ 3150 4200
Wire Wire Line
	3150 4100 3150 4000
Wire Wire Line
	3150 4000 3000 4000
Connection ~ 3150 4100
$Comp
L power:GND #PWR0101
U 1 1 5D0177E3
P 1250 4750
F 0 "#PWR0101" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1250 4600
Wire Wire Line
	1250 4600 1700 4600
Wire Wire Line
	1700 4300 1700 4600
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 2350 4300
Connection ~ 1700 4600
Wire Wire Line
	1700 4600 3150 4600
Text Label 1650 4000 0    50   ~ 0
5V
Text Label 1650 4200 0    50   ~ 0
12V
Wire Wire Line
	2850 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2700
Wire Wire Line
	2300 2700 1800 2700
Wire Wire Line
	1800 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2600
Wire Wire Line
	2800 2600 2850 2600
Wire Wire Line
	1800 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2700
Wire Wire Line
	2400 2700 2850 2700
Wire Wire Line
	1800 3100 3900 3100
Wire Wire Line
	3900 2600 3900 3100
Wire Wire Line
	3550 3000 3550 2800
Wire Wire Line
	3550 2800 3350 2800
Wire Wire Line
	1800 3000 3550 3000
Wire Wire Line
	2850 2900 2600 2900
Wire Wire Line
	2600 2900 2600 3450
Wire Wire Line
	1200 3300 1200 3450
Wire Wire Line
	1200 3450 2600 3450
Wire Wire Line
	1300 3300 1300 3350
Wire Wire Line
	1300 3350 1100 3350
Wire Wire Line
	1100 3350 1100 3300
$Comp
L power:GND #PWR0102
U 1 1 5D022225
P 1100 3500
F 0 "#PWR0102" H 1100 3250 50  0001 C CNN
F 1 "GND" H 1105 3327 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3500 1100 3350
Connection ~ 1100 3350
Wire Wire Line
	1800 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2800
Wire Wire Line
	2650 2800 2850 2800
Wire Wire Line
	1800 2500 2100 2500
Wire Wire Line
	2100 2500 2100 3250
Wire Wire Line
	2100 3250 3450 3250
Wire Wire Line
	3450 3250 3450 2900
Wire Wire Line
	3450 2900 3350 2900
Wire Wire Line
	1300 3350 3650 3350
Wire Wire Line
	3650 3350 3650 2700
Wire Wire Line
	3650 2700 3500 2700
Connection ~ 1300 3350
Wire Wire Line
	3900 2600 3350 2600
Wire Wire Line
	3500 2700 3500 2500
Wire Wire Line
	3500 2500 3350 2500
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3350 2700
Text Label 2000 2400 0    50   ~ 0
D_N
Text Label 1850 2500 0    50   ~ 0
D_P
Text Label 1850 2700 0    50   ~ 0
SR_N
Text Label 1850 2800 0    50   ~ 0
SR_P
Text Label 1850 3000 0    50   ~ 0
ST_N
Text Label 1850 3100 0    50   ~ 0
ST_P
$EndSCHEMATC
