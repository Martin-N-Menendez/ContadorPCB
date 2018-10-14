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
P 10350 2350
F 0 "Program1" V 10304 2477 50  0000 L CNN
F 1 "Jumper" V 10395 2477 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10350 2350 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper Reset1
U 1 1 5BA7E812
P 7250 2200
F 0 "Reset1" V 7296 2112 50  0000 R CNN
F 1 "Jumper" V 7205 2112 50  0000 R CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R_Program1
U 1 1 5BA7E89C
P 10350 2900
F 0 "R_Program1" H 10420 2946 50  0000 L CNN
F 1 "470" H 10420 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10280 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2650 10350 2750
$Comp
L ESP8266:ESP-12E U2
U 1 1 5BA88742
P 8950 1950
F 0 "U2" H 8950 2715 50  0000 C CNN
F 1 "ESP-12E" H 8950 2624 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 8950 1950 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_RST1
U 1 1 5BA88958
P 7800 1650
F 0 "R_RST1" H 7870 1696 50  0000 L CNN
F 1 "10k" H 7870 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_CH1
U 1 1 5BA889B6
P 7800 1850
F 0 "R_CH1" H 7870 1896 50  0000 L CNN
F 1 "10k" H 7870 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BA89675
P 7400 1750
F 0 "#PWR0104" H 7400 1600 50  0001 C CNN
F 1 "+3.3V" H 7415 1923 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_UP0
U 1 1 5BA8969A
P 10200 1250
F 0 "R_UP0" H 10270 1296 50  0000 L CNN
F 1 "10k" H 10270 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 1250 50  0001 C CNN
F 3 "~" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_UP2
U 1 1 5BA89836
P 10000 1250
F 0 "R_UP2" H 10070 1296 50  0000 L CNN
F 1 "10k" H 10070 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_DOWN15
U 1 1 5BA89894
P 10000 2650
F 0 "R_DOWN15" H 10070 2696 50  0000 L CNN
F 1 "10k" H 10070 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BA89D93
P 10100 850
F 0 "#PWR0105" H 10100 700 50  0001 C CNN
F 1 "+3.3V" H 10115 1023 50  0000 C CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2050 10200 2050
Wire Wire Line
	10200 2050 10200 1400
Wire Wire Line
	9850 2150 10000 2150
Wire Wire Line
	10000 2150 10000 1400
Wire Wire Line
	10200 1100 10200 950 
Wire Wire Line
	10200 950  10100 950 
Wire Wire Line
	10000 950  10000 1100
Wire Wire Line
	10100 850  10100 950 
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	9850 3300 9850 3150
$Comp
L Device:C C_F1
U 1 1 5BA98C4F
P 7550 2700
F 0 "C_F1" H 7665 2746 50  0000 L CNN
F 1 "100n" H 7665 2655 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 2550 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Connection ~ 7550 2350
Wire Wire Line
	7550 2850 7550 3150
Wire Wire Line
	7550 3150 9850 3150
Wire Wire Line
	9850 2350 9850 3150
Connection ~ 9850 3150
Wire Wire Line
	10000 2250 10000 2500
Wire Wire Line
	10000 2800 10000 3150
Wire Wire Line
	10000 3150 9850 3150
Wire Wire Line
	10350 3050 10350 3150
Wire Wire Line
	10200 2050 10350 2050
Connection ~ 10200 2050
Wire Wire Line
	7250 2500 7250 3150
Wire Wire Line
	7550 2350 7550 2550
Wire Wire Line
	8050 1850 7950 1850
Wire Wire Line
	7950 1650 8000 1650
Wire Wire Line
	7650 1650 7550 1650
Wire Wire Line
	7550 1650 7550 1850
Wire Wire Line
	8000 1650 8000 1400
Wire Wire Line
	7250 1400 7250 1900
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8050 1650
Wire Wire Line
	7550 1850 7650 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7550 2350
Wire Wire Line
	8000 1400 7250 1400
Wire Wire Line
	7550 3150 7250 3150
Connection ~ 7550 3150
Connection ~ 10000 3150
Wire Wire Line
	10000 3150 10350 3150
$Comp
L Device:R R_DOWN4
U 1 1 5BAF29E2
P 10850 2350
F 0 "R_DOWN4" H 10920 2396 50  0000 L CNN
F 1 "470" H 10920 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10780 2350 50  0001 C CNN
F 3 "~" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_4
U 1 1 5BAF2C11
P 10850 2850
F 0 "D_4" V 10888 2733 50  0000 R CNN
F 1 "LED" V 10797 2733 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10850 2850 50  0001 C CNN
F 3 "~" H 10850 2850 50  0001 C CNN
	1    10850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3150 10850 3150
Wire Wire Line
	10850 3150 10850 3000
Connection ~ 10350 3150
Wire Wire Line
	10850 2700 10850 2500
Wire Wire Line
	9850 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2200
Connection ~ 10100 950 
Wire Wire Line
	10100 950  10000 950 
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BB1C2B8
P 6350 750
F 0 "J1" H 6377 726 50  0000 L CNN
F 1 "Conector_ESP" H 6377 635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 750 50  0001 C CNN
F 3 "~" H 6350 750 50  0001 C CNN
	1    6350 750 
	1    0    0    -1  
$EndComp
Text GLabel 5900 650  0    50   BiDi ~ 0
Rx
Text GLabel 5900 750  0    50   BiDi ~ 0
Tx
Wire Wire Line
	6150 650  5900 650 
Wire Wire Line
	5900 750  6150 750 
$Comp
L power:+3.3V #PWR0108
U 1 1 5BB1EB83
P 5850 850
F 0 "#PWR0108" H 5850 700 50  0001 C CNN
F 1 "+3.3V" H 5865 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB1ED0A
P 5900 950
F 0 "#PWR0109" H 5900 700 50  0001 C CNN
F 1 "GND" H 5905 777 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 950  5900 950 
Wire Wire Line
	5850 850  6150 850 
Text GLabel 10400 1750 2    50   BiDi ~ 0
Rx
Text GLabel 10400 1650 2    50   BiDi ~ 0
Tx
Wire Wire Line
	10400 1750 9850 1750
Wire Wire Line
	9850 1650 10400 1650
$Comp
L power:GND #PWR0103
U 1 1 5BA895A7
P 9850 3300
F 0 "#PWR0103" H 9850 3050 50  0001 C CNN
F 1 "GND" H 9855 3127 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BC38860
P 6800 3700
F 0 "MH1" H 6900 3746 50  0000 L CNN
F 1 "MountingHole" H 6900 3655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BC3890A
P 7550 3700
F 0 "MH3" H 7650 3746 50  0000 L CNN
F 1 "MountingHole" H 7650 3655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BC38954
P 6800 3950
F 0 "MH2" H 6900 3996 50  0000 L CNN
F 1 "MountingHole" H 6900 3905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BC38994
P 7550 3950
F 0 "MH4" H 7650 3996 50  0000 L CNN
F 1 "MountingHole" H 7650 3905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 7550 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1750
Wire Wire Line
	7550 2350 8050 2350
$EndSCHEMATC
