EESchema Schematic File Version 4
LIBS:Contador12-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Contador de Pasajeros"
Date "2018-09-23"
Rev "1.0"
Comp "GICSAFe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Jumper Program1
U 1 1 5BA7E4D0
P 7400 3650
F 0 "Program1" V 7354 3777 50  0000 L CNN
F 1 "Jumper" V 7445 3777 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper Reset1
U 1 1 5BA7E812
P 4100 3500
F 0 "Reset1" V 4146 3412 50  0000 R CNN
F 1 "Jumper" V 4055 3412 50  0000 R CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R_Program1
U 1 1 5BA7E89C
P 7400 4200
F 0 "R_Program1" H 7470 4246 50  0000 L CNN
F 1 "470" H 7470 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7400 4050
$Comp
L ESP8266:ESP-12E U2
U 1 1 5BA88742
P 5800 3250
F 0 "U2" H 5800 4015 50  0000 C CNN
F 1 "ESP-12E" H 5800 3924 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5800 3250 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_RST1
U 1 1 5BA88958
P 4650 2950
F 0 "R_RST1" V 4750 2800 50  0000 L CNN
F 1 "10k" V 4850 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_CH1
U 1 1 5BA889B6
P 4650 3150
F 0 "R_CH1" V 4750 3050 50  0000 L CNN
F 1 "10k" V 4850 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BA89675
P 4250 3050
F 0 "#PWR0104" H 4250 2900 50  0001 C CNN
F 1 "+3.3V" H 4265 3223 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_UP0
U 1 1 5BA8969A
P 7050 2550
F 0 "R_UP0" H 7120 2596 50  0000 L CNN
F 1 "10k" H 7120 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_UP2
U 1 1 5BA89836
P 6850 2550
F 0 "R_UP2" H 6920 2596 50  0000 L CNN
F 1 "10k" H 6920 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_DOWN15
U 1 1 5BA89894
P 6850 3950
F 0 "R_DOWN15" H 6920 3996 50  0000 L CNN
F 1 "10k" H 6920 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BA89D93
P 6950 2150
F 0 "#PWR0105" H 6950 2000 50  0001 C CNN
F 1 "+3.3V" H 6965 2323 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 7050 3350
Wire Wire Line
	7050 3350 7050 2700
Wire Wire Line
	6700 3450 6850 3450
Wire Wire Line
	6850 3450 6850 2700
Wire Wire Line
	7050 2400 7050 2250
Wire Wire Line
	7050 2250 6950 2250
Wire Wire Line
	6850 2250 6850 2400
Wire Wire Line
	6950 2150 6950 2250
Wire Wire Line
	6700 3550 6850 3550
Wire Wire Line
	6700 4600 6700 4450
$Comp
L Device:C C_F1
U 1 1 5BA98C4F
P 4400 4000
F 0 "C_F1" H 4515 4046 50  0000 L CNN
F 1 "100n" H 4515 3955 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4438 3850 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Connection ~ 4400 3650
Wire Wire Line
	4400 4150 4400 4450
Wire Wire Line
	4400 4450 6700 4450
Wire Wire Line
	6700 3650 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	6850 3550 6850 3800
Wire Wire Line
	6850 4100 6850 4450
Wire Wire Line
	6850 4450 6700 4450
Wire Wire Line
	7400 4350 7400 4450
Wire Wire Line
	7050 3350 7400 3350
Connection ~ 7050 3350
Wire Wire Line
	4100 3800 4100 4450
Wire Wire Line
	4400 3650 4400 3850
Wire Wire Line
	4900 3150 4800 3150
Wire Wire Line
	4800 2950 4850 2950
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3150
Wire Wire Line
	4850 2950 4850 2700
Wire Wire Line
	4100 2700 4100 3200
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4900 2950
Wire Wire Line
	4400 3150 4500 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4400 3650
Wire Wire Line
	4850 2700 4100 2700
Wire Wire Line
	4400 4450 4100 4450
Connection ~ 4400 4450
Connection ~ 6850 4450
Wire Wire Line
	6850 4450 7400 4450
$Comp
L Device:R R_DOWN4
U 1 1 5BAF29E2
P 8000 3650
F 0 "R_DOWN4" H 8070 3696 50  0000 L CNN
F 1 "470" H 8070 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_4
U 1 1 5BAF2C11
P 8000 4150
F 0 "D_4" V 8038 4033 50  0000 R CNN
F 1 "LED" V 7947 4033 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4450 8000 4450
Wire Wire Line
	8000 4450 8000 4300
Connection ~ 7400 4450
Wire Wire Line
	8000 4000 8000 3800
Wire Wire Line
	6700 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3500
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 6850 2250
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BB1C2B8
P 3200 2050
F 0 "J1" H 3227 2026 50  0000 L CNN
F 1 "Conector_ESP" H 3227 1935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Text GLabel 2750 1950 0    50   BiDi ~ 0
Rx
Text GLabel 2750 2050 0    50   BiDi ~ 0
Tx
Wire Wire Line
	3000 1950 2750 1950
Wire Wire Line
	2750 2050 3000 2050
$Comp
L power:+3.3V #PWR0108
U 1 1 5BB1EB83
P 2700 2150
F 0 "#PWR0108" H 2700 2000 50  0001 C CNN
F 1 "+3.3V" H 2715 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB1ED0A
P 2750 2350
F 0 "#PWR0109" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2755 2177 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 2750 2250
Wire Wire Line
	2700 2150 3000 2150
Text GLabel 7250 3050 2    50   BiDi ~ 0
Rx
Text GLabel 7250 2950 2    50   BiDi ~ 0
Tx
Wire Wire Line
	7250 3050 6700 3050
Wire Wire Line
	6700 2950 7250 2950
$Comp
L power:GND #PWR0103
U 1 1 5BA895A7
P 6700 4600
F 0 "#PWR0103" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6705 4427 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BC38860
P 3650 5000
F 0 "MH1" H 3750 5046 50  0000 L CNN
F 1 "MH1" H 3750 4955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BC3890A
P 4400 5000
F 0 "MH3" H 4500 5046 50  0000 L CNN
F 1 "MH3" H 4500 4955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BC38954
P 3650 5250
F 0 "MH2" H 3750 5296 50  0000 L CNN
F 1 "MH2" H 3750 5205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BC38994
P 4400 5250
F 0 "MH4" H 4500 5296 50  0000 L CNN
F 1 "MH4" H 4500 5205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 4400 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3050
Wire Wire Line
	4400 3650 4900 3650
NoConn ~ 4900 3550
NoConn ~ 4900 3450
NoConn ~ 4900 3350
NoConn ~ 4900 3250
NoConn ~ 4900 3050
NoConn ~ 6700 3150
NoConn ~ 5550 4150
NoConn ~ 5650 4150
NoConn ~ 5750 4150
NoConn ~ 5850 4150
NoConn ~ 5950 4150
NoConn ~ 6050 4150
Wire Wire Line
	2750 2350 2750 2250
$EndSCHEMATC
