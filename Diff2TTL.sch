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
L Interface_LineDriver:MC3486_DIP D1
U 1 1 5E5D784F
P 4600 3600
F 0 "D1" H 4575 4915 50  0000 C CNN
F 1 "MC3486_DIP" H 4575 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E5D8B6D
P 3500 1750
F 0 "J1" H 3557 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 3557 2126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E5DBD75
P 3000 2600
F 0 "J3" H 2918 2275 50  0000 C CNN
F 1 "CH_1" H 2918 2366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E5DE53A
P 3000 3150
F 0 "J4" H 2918 2825 50  0000 C CNN
F 1 "CH_2" H 2918 2916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5E5DF5C9
P 5750 2650
F 0 "J5" H 5830 2692 50  0000 L CNN
F 1 "CH_3" H 5830 2601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5E5E0503
P 5750 3200
F 0 "J6" H 5830 3242 50  0000 L CNN
F 1 "CH_4" H 5830 3151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E5E0C0F
P 4750 1500
F 0 "J2" H 4830 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4830 1401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2550
Wire Wire Line
	3800 2550 4200 2550
Wire Wire Line
	3200 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2650
Wire Wire Line
	3950 2650 4200 2650
Wire Wire Line
	3200 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2750
Wire Wire Line
	3650 2750 4200 2750
Wire Wire Line
	3200 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3150
Wire Wire Line
	3800 3150 4200 3150
Wire Wire Line
	3200 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3050
Wire Wire Line
	3650 3050 4200 3050
Wire Wire Line
	3200 3050 3600 3050
Wire Wire Line
	3600 3050 3600 2950
Wire Wire Line
	3600 2950 4200 2950
Wire Wire Line
	5550 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2850
Wire Wire Line
	5150 2850 4950 2850
Wire Wire Line
	5550 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2650
Wire Wire Line
	5100 2650 4950 2650
Wire Wire Line
	5550 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5150 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2750
Wire Wire Line
	5050 2750 4950 2750
Wire Wire Line
	5550 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	5050 3250 4950 3250
Wire Wire Line
	5550 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3150
Wire Wire Line
	5200 3150 4950 3150
Wire Wire Line
	5550 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3050
Wire Wire Line
	5300 3050 4950 3050
Wire Wire Line
	3800 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1500
Wire Wire Line
	3500 2150 4050 2150
Wire Wire Line
	4550 2150 4550 1600
Wire Wire Line
	4400 1500 4400 1300
Wire Wire Line
	4400 1300 5050 1300
Wire Wire Line
	5050 1300 5050 2200
Wire Wire Line
	5050 2550 4950 2550
Wire Wire Line
	4150 1500 4400 1500
Connection ~ 4400 1500
Wire Wire Line
	4400 1500 4550 1500
Wire Wire Line
	4050 2150 4050 3250
Wire Wire Line
	4050 3250 4200 3250
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4550 2150
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5E5E8B11
P 4150 3900
F 0 "J7" H 4178 3926 50  0000 L CNN
F 1 "12EN" H 4178 3835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5E5E9BF5
P 5450 3900
F 0 "J8" H 5478 3926 50  0000 L CNN
F 1 "34EN" H 5478 3835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 3700 2850
Wire Wire Line
	3700 2850 3700 3900
Wire Wire Line
	3700 3900 3950 3900
Wire Wire Line
	4950 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3900
Wire Wire Line
	5100 3900 5250 3900
Wire Wire Line
	4050 3250 4050 3550
Wire Wire Line
	4050 3550 3850 3550
Wire Wire Line
	3850 3550 3850 3800
Wire Wire Line
	3850 3800 3950 3800
Connection ~ 4050 3250
Wire Wire Line
	4050 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3800
Wire Wire Line
	4950 3800 5250 3800
Connection ~ 4050 3550
Wire Wire Line
	5050 2200 6400 2200
Wire Wire Line
	6400 2200 6400 4300
Wire Wire Line
	6400 4300 5250 4300
Wire Wire Line
	3850 4300 3850 4000
Wire Wire Line
	3850 4000 3950 4000
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5050 2550
Wire Wire Line
	5250 4000 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 3850 4300
$EndSCHEMATC
