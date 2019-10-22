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
L RF_GPS:MAX-M8Q U?
U 1 1 5DAF40DC
P 6000 4050
F 0 "U?" H 6400 4700 50  0000 C CNN
F 1 "MAX-M8Q" H 6250 3400 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 6400 3400 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAF558D
P 6000 4950
F 0 "#PWR?" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6005 4777 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6000 4950
NoConn ~ 5400 3650
NoConn ~ 5400 3750
$Comp
L Device:R R?
U 1 1 5DAF5C91
P 4800 4050
F 0 "R?" V 4593 4050 50  0000 C CNN
F 1 "R" V 4684 4050 50  0000 C CNN
F 2 "" V 4730 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAF62DE
P 4350 4050
F 0 "#PWR?" H 4350 3900 50  0001 C CNN
F 1 "+3V3" H 4365 4223 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4650 4050
Wire Wire Line
	4950 4050 5250 4050
$Comp
L Device:R R?
U 1 1 5DAF7091
P 5200 3600
F 0 "R?" H 5270 3646 50  0000 L CNN
F 1 "R" H 5270 3555 50  0000 L CNN
F 2 "" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAF787F
P 5200 3350
F 0 "#PWR?" H 5200 3200 50  0001 C CNN
F 1 "+3V3" H 5215 3523 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3450
Wire Wire Line
	5200 3950 5400 3950
Text HLabel 5000 3650 0    50   Input ~ 0
SDA
Text HLabel 5100 4200 0    50   Input ~ 0
SCL
Wire Wire Line
	5250 4050 5250 4200
Wire Wire Line
	5250 4200 5100 4200
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5400 4050
Wire Wire Line
	5200 3750 5200 3950
Wire Wire Line
	5200 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3650
Connection ~ 5200 3950
$Comp
L power:+3V3 #PWR?
U 1 1 5DAF8CAF
P 5800 3100
F 0 "#PWR?" H 5800 2950 50  0001 C CNN
F 1 "+3V3" H 5815 3273 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5800 3250
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3350
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 3100
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3350
Connection ~ 5900 3250
NoConn ~ 5400 4350
$EndSCHEMATC
