EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E1FBF9F
P 7650 3900
F 0 "A1" H 7300 2950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8150 2950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7800 2950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7650 2900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L BNO055:BNO055 A2
U 1 1 5E1FDF1C
P 4900 3400
F 0 "A2" H 4550 2950 50  0000 C CNN
F 1 "BNO055" H 5150 2950 50  0000 C CNN
F 2 "BNO055:BNO055" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3200
NoConn ~ 5400 3300
NoConn ~ 5400 3550
NoConn ~ 4400 3600
NoConn ~ 4400 3500
NoConn ~ 5000 2900
$Comp
L power:GND #PWR0101
U 1 1 5E1FE6F3
P 4800 3900
F 0 "#PWR0101" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E1FF1B4
P 4800 2900
F 0 "#PWR0102" H 4800 2750 50  0001 C CNN
F 1 "+5V" H 4815 3073 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7700 4900
$Comp
L power:GND #PWR0103
U 1 1 5E200763
P 7700 4900
F 0 "#PWR0103" H 7700 4650 50  0001 C CNN
F 1 "GND" H 7705 4727 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Connection ~ 7700 4900
Wire Wire Line
	7700 4900 7750 4900
$Comp
L power:+5V #PWR0104
U 1 1 5E200B0D
P 7850 2900
F 0 "#PWR0104" H 7850 2750 50  0001 C CNN
F 1 "+5V" H 7865 3073 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7550 2900
NoConn ~ 7750 2900
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E201931
P 4850 4550
F 0 "J3" H 4930 4542 50  0000 L CNN
F 1 "Conn_01x06" H 4930 4451 50  0000 L CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E202B38
P 6150 4600
F 0 "J4" H 6230 4592 50  0000 L CNN
F 1 "Conn_01x06" H 6230 4501 50  0000 L CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2046A5
P 4650 4550
F 0 "#PWR0105" H 4650 4300 50  0001 C CNN
F 1 "GND" V 4655 4422 50  0000 R CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E204AE1
P 4650 4650
F 0 "#PWR0106" H 4650 4500 50  0001 C CNN
F 1 "+5V" V 4665 4778 50  0000 L CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E205184
P 5950 4700
F 0 "#PWR0107" H 5950 4550 50  0001 C CNN
F 1 "+5V" V 5965 4828 50  0000 L CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E2055A4
P 5950 4600
F 0 "#PWR0108" H 5950 4350 50  0001 C CNN
F 1 "GND" V 5955 4472 50  0000 R CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
NoConn ~ 8150 3300
NoConn ~ 8150 3400
NoConn ~ 8150 3700
NoConn ~ 8150 4200
NoConn ~ 8150 4100
NoConn ~ 8150 4000
NoConn ~ 8150 3900
NoConn ~ 8150 4500
NoConn ~ 8150 4600
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E207B71
P 6200 2800
F 0 "J2" H 6250 3217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6250 3126 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E20854E
P 6000 2600
F 0 "#PWR0109" H 6000 2450 50  0001 C CNN
F 1 "+5V" V 6015 2728 50  0000 L CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E208C59
P 6500 2600
F 0 "#PWR0110" H 6500 2450 50  0001 C CNN
F 1 "+5V" V 6515 2728 50  0000 L CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E2094F0
P 6000 3000
F 0 "#PWR0111" H 6000 2750 50  0001 C CNN
F 1 "GND" V 6005 2872 50  0000 R CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E209B59
P 6500 3000
F 0 "#PWR0112" H 6500 2750 50  0001 C CNN
F 1 "GND" V 6505 2872 50  0000 R CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 7150 3300
NoConn ~ 7150 3400
NoConn ~ 7150 4300
NoConn ~ 7150 4600
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E20DAB0
P 4850 5200
F 0 "J5" H 4930 5192 50  0000 L CNN
F 1 "Conn_01x02" H 4930 5101 50  0000 L CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E20E76D
P 6150 5150
F 0 "J6" H 6230 5142 50  0000 L CNN
F 1 "Conn_01x02" H 6230 5051 50  0000 L CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E20F40F
P 6150 3700
F 0 "J1" H 6230 3692 50  0000 L CNN
F 1 "Conn_01x04" H 6230 3601 50  0000 L CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E20FCDA
P 5950 3700
F 0 "#PWR0113" H 5950 3550 50  0001 C CNN
F 1 "+5V" V 5965 3828 50  0000 L CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E210211
P 5950 3800
F 0 "#PWR0114" H 5950 3650 50  0001 C CNN
F 1 "+5V" V 5965 3928 50  0000 L CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E2104D1
P 5950 3600
F 0 "#PWR0115" H 5950 3350 50  0001 C CNN
F 1 "GND" V 5955 3472 50  0000 R CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E210903
P 5950 3900
F 0 "#PWR0116" H 5950 3650 50  0001 C CNN
F 1 "GND" V 5955 3772 50  0000 R CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC
