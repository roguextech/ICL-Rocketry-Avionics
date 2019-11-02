EESchema Schematic File Version 4
LIBS:Mainboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:+3.3V #PWR?
U 1 1 5DA60792
P 6250 2050
F 0 "#PWR?" H 6250 1900 50  0001 C CNN
F 1 "+3.3V" H 6265 2223 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2050 6250 2350
$Comp
L power:GND #PWR?
U 1 1 5DA6110D
P 6250 5350
F 0 "#PWR?" H 6250 5100 50  0001 C CNN
F 1 "GND" H 6255 5177 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5150 6250 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5DA6E370
P 1700 7150
F 0 "#PWR?" H 1700 7000 50  0001 C CNN
F 1 "+3.3V" H 1715 7323 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA6FF9D
P 1700 7350
F 0 "R?" H 1759 7396 50  0000 L CNN
F 1 "10K" H 1759 7305 50  0000 L CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA70D8A
P 1400 7500
F 0 "C?" V 1171 7500 50  0000 C CNN
F 1 "0.1uF" V 1262 7500 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "~" H 1400 7500 50  0001 C CNN
	1    1400 7500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA7199D
P 1150 7500
F 0 "#PWR?" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7500 1300 7500
Text Notes 7400 7500 0    50   ~ 0
MainBoard\n
Text Notes 10600 7700 0    50   ~ 0
0.1\n\n
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5DA7D60F
P 10200 1450
F 0 "J?" H 10150 2267 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 10150 2176 50  0000 C CNN
F 2 "" H 12250 2150 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 10200 1550 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA7F40A
P 9000 900
F 0 "#PWR?" H 9000 750 50  0001 C CNN
F 1 "+3.3V" H 9015 1073 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 900  9000 1350
$Comp
L power:GND #PWR?
U 1 1 5DA80ED1
P 9000 2150
F 0 "#PWR?" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9005 1977 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9000 1550
Wire Wire Line
	9000 1550 9300 1550
Wire Wire Line
	8700 1450 9300 1450
Wire Wire Line
	8700 1650 9300 1650
Wire Wire Line
	9000 1350 9300 1350
$Comp
L power:GND #PWR?
U 1 1 5DA9E24B
P 11000 2050
F 0 "#PWR?" H 11000 1800 50  0001 C CNN
F 1 "GND" H 11005 1877 50  0000 C CNN
F 2 "" H 11000 2050 50  0001 C CNN
F 3 "" H 11000 2050 50  0001 C CNN
	1    11000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2050 11000 1950
Text Label 7200 3850 2    50   ~ 0
MISO
Text Label 7200 3750 2    50   ~ 0
SCLK
Wire Wire Line
	8700 1250 9300 1250
Text Label 8700 1650 0    50   ~ 0
MISO
Text Label 8700 1450 0    50   ~ 0
SCLK
Text Label 8700 1250 0    50   ~ 0
MOSI
Wire Wire Line
	5450 2550 5650 2550
Text Label 5450 2550 0    50   ~ 0
EN
Text Label 2050 7500 2    50   ~ 0
EN
Text Label 7200 2550 2    50   ~ 0
BOOT
$Comp
L Switch:SW_Push SW?
U 1 1 5DAB1830
P 2400 6500
F 0 "SW?" H 2400 6785 50  0000 C CNN
F 1 "SW1" H 2400 6694 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DAB272A
P 2300 7150
F 0 "#PWR?" H 2300 7000 50  0001 C CNN
F 1 "+3.3V" H 2315 7323 50  0000 C CNN
F 2 "" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAB35D0
P 2300 7350
F 0 "R?" H 2359 7396 50  0000 L CNN
F 1 "5K" H 2359 7305 50  0000 L CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "~" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7500 2300 7500
Wire Wire Line
	2300 7500 2300 7450
Text Label 2600 7500 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR?
U 1 1 5DAB55F6
P 2050 6750
F 0 "#PWR?" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAB5946
P 2400 6700
F 0 "C?" V 2171 6700 50  0000 C CNN
F 1 "1nF" V 2262 6700 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAB6448
P 2850 6500
F 0 "R?" V 2654 6500 50  0000 C CNN
F 1 "470" V 2745 6500 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6500 2050 6500
Wire Wire Line
	2050 6500 2050 6700
Wire Wire Line
	2300 6700 2050 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 6700 2050 6750
Wire Wire Line
	2600 6500 2750 6500
Wire Wire Line
	2500 6700 2750 6700
Wire Wire Line
	2750 6700 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	3150 6500 2950 6500
Text Label 3150 6500 2    50   ~ 0
BOOT
$Comp
L Switch:SW_Push SW?
U 1 1 5DABBFDB
P 1100 6500
F 0 "SW?" H 1100 6785 50  0000 C CNN
F 1 "SW1" H 1100 6694 50  0000 C CNN
F 2 "" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABBFE1
P 750 6750
F 0 "#PWR?" H 750 6500 50  0001 C CNN
F 1 "GND" H 755 6577 50  0000 C CNN
F 2 "" H 750 6750 50  0001 C CNN
F 3 "" H 750 6750 50  0001 C CNN
	1    750  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABBFE7
P 1100 6700
F 0 "C?" V 871 6700 50  0000 C CNN
F 1 "1nF" V 962 6700 50  0000 C CNN
F 2 "" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DABBFED
P 1550 6500
F 0 "R?" V 1354 6500 50  0000 C CNN
F 1 "470" V 1445 6500 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6500 750  6500
Wire Wire Line
	750  6500 750  6700
Wire Wire Line
	1000 6700 750  6700
Connection ~ 750  6700
Wire Wire Line
	750  6700 750  6750
Wire Wire Line
	1300 6500 1450 6500
Wire Wire Line
	1200 6700 1450 6700
Wire Wire Line
	1450 6700 1450 6500
Connection ~ 1450 6500
Wire Wire Line
	1850 6500 1650 6500
Text Label 1850 6500 2    50   ~ 0
EN
Text Label 7200 4750 2    50   ~ 0
BARO_CS
Wire Wire Line
	6850 4750 7200 4750
$Comp
L Device:LED_Small D?
U 1 1 5DB110D6
P 2600 1300
F 0 "D?" H 2600 1095 50  0000 C CNN
F 1 "TX_LED" H 2600 1186 50  0000 C CNN
F 2 "" V 2600 1300 50  0001 C CNN
F 3 "~" V 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DB13286
P 2600 950
F 0 "D?" H 2600 745 50  0000 C CNN
F 1 "RX_LED" H 2600 836 50  0000 C CNN
F 2 "" V 2600 950 50  0001 C CNN
F 3 "~" V 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB4A6E6
P 2900 950
F 0 "R?" V 2704 950 50  0000 C CNN
F 1 "470" V 2795 950 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB4B3E7
P 2900 1300
F 0 "R?" V 2704 1300 50  0000 C CNN
F 1 "470" V 2795 1300 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2700 950  2800 950 
Wire Wire Line
	2300 950  2500 950 
Wire Wire Line
	2300 1300 2500 1300
$Comp
L power:GND #PWR?
U 1 1 5DB5396A
P 3900 1700
F 0 "#PWR?" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Text Label 2300 950  0    50   ~ 0
RXD
Text Label 2300 1300 0    50   ~ 0
TXD
Wire Wire Line
	7200 4850 6850 4850
Wire Wire Line
	6850 2550 7200 2550
Wire Wire Line
	6850 2650 7200 2650
Wire Wire Line
	6850 2850 7200 2850
Wire Wire Line
	6850 3050 7200 3050
Wire Wire Line
	6850 3750 7200 3750
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	6850 4150 7200 4150
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5DABCA8E
P 2250 3800
F 0 "U?" H 2250 4881 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2250 4790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2700 3000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2300 2750 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4100
NoConn ~ 2850 4200
NoConn ~ 2850 4300
NoConn ~ 2850 4400
NoConn ~ 1650 3500
NoConn ~ 1650 3600
NoConn ~ 9300 1750
NoConn ~ 9300 1850
NoConn ~ 9300 1950
NoConn ~ 9300 1050
$Comp
L Connector:USB_B J?
U 1 1 5DAD7917
P 750 4200
F 0 "J?" H 807 4667 50  0000 C CNN
F 1 "USB_B" H 807 4576 50  0000 C CNN
F 2 "" H 900 4150 50  0001 C CNN
F 3 " ~" H 900 4150 50  0001 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD9189
P 750 4700
F 0 "#PWR?" H 750 4450 50  0001 C CNN
F 1 "GND" H 755 4527 50  0000 C CNN
F 2 "" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4700 750  4600
Wire Wire Line
	750  4600 650  4600
Connection ~ 750  4600
Wire Wire Line
	1300 4000 1300 3800
Wire Wire Line
	1650 4100 1550 4100
Wire Wire Line
	1550 4100 1550 3300
Wire Wire Line
	1550 3300 1250 3300
Wire Wire Line
	1250 3350 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1250 3300 1250 3250
$Comp
L power:GND #PWR?
U 1 1 5DAEED0E
P 1250 3550
F 0 "#PWR?" H 1250 3300 50  0001 C CNN
F 1 "GND" H 1255 3377 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DAEFF21
P 2150 2800
F 0 "#PWR?" H 2150 2650 50  0001 C CNN
F 1 "+3.3V" H 2165 2973 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	2150 2900 2250 2900
Connection ~ 2150 2900
Wire Wire Line
	2850 3500 3150 3500
Wire Wire Line
	2850 3600 3150 3600
Text Label 3150 3500 2    50   ~ 0
RXD
Text Label 3150 3600 2    50   ~ 0
TXD
Text Label 7200 2650 2    50   ~ 0
RXD
Text Label 7200 2850 2    50   ~ 0
TXD
$Comp
L power:GND #PWR?
U 1 1 5DB188B7
P 2350 4800
F 0 "#PWR?" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2355 4627 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2350 4700
Wire Wire Line
	2350 4700 2250 4700
Connection ~ 2350 4700
Wire Wire Line
	1500 7500 1700 7500
Wire Wire Line
	1700 7500 1700 7450
Connection ~ 1700 7500
Wire Wire Line
	1700 7500 2050 7500
Wire Wire Line
	2300 7150 2300 7250
Wire Wire Line
	1700 7150 1700 7250
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5DB66CFE
P 1550 5400
F 0 "Q?" H 1740 5446 50  0000 L CNN
F 1 "S8050" H 1740 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1750 5325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1550 5400 50  0001 L CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5DB9403F
P 1550 5950
F 0 "Q?" H 1740 5904 50  0000 L CNN
F 1 "S8050" H 1740 5995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1750 5875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1550 5950 50  0001 L CNN
	1    1550 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 5200 1650 5150
Wire Wire Line
	1650 5150 2100 5150
Wire Wire Line
	1650 6150 1650 6200
Wire Wire Line
	1650 6200 2100 6200
$Comp
L Device:R_Small R?
U 1 1 5DB9F807
P 1100 5400
F 0 "R?" V 904 5400 50  0000 C CNN
F 1 "12k1" V 995 5400 50  0000 C CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "~" H 1100 5400 50  0001 C CNN
	1    1100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBA0737
P 1100 5950
F 0 "R?" V 904 5950 50  0000 C CNN
F 1 "12k1" V 995 5950 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "~" H 1100 5950 50  0001 C CNN
	1    1100 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5950 1350 5950
Wire Wire Line
	1350 5400 1200 5400
Wire Wire Line
	1000 5950 950  5950
Wire Wire Line
	1000 5400 900  5400
Wire Wire Line
	950  5950 950  5600
Wire Wire Line
	950  5600 1650 5600
Connection ~ 950  5950
Wire Wire Line
	950  5950 800  5950
Wire Wire Line
	900  5400 900  5750
Wire Wire Line
	900  5750 1650 5750
Connection ~ 900  5400
Wire Wire Line
	900  5400 800  5400
Text Label 800  5400 0    50   ~ 0
DTR
Text Label 800  5950 0    50   ~ 0
RTS
Text Label 2100 5150 2    50   ~ 0
EN
Text Label 2100 6200 2    50   ~ 0
BOOT
$Comp
L Device:R_Small R?
U 1 1 5DBC28E4
P 1600 3000
F 0 "R?" H 1659 3046 50  0000 L CNN
F 1 "1k" H 1659 2955 50  0000 L CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 2150 2900
Wire Wire Line
	1600 3100 1600 3200
Wire Wire Line
	1600 3200 1650 3200
Wire Wire Line
	2850 3400 3150 3400
Wire Wire Line
	2850 3800 3150 3800
Text Label 3150 3400 2    50   ~ 0
RTS
Text Label 3150 3800 2    50   ~ 0
DTR
Wire Wire Line
	1300 3800 1400 3800
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5DBEFF1C
P 1500 4600
F 0 "D?" H 1705 4646 50  0000 L CNN
F 1 "SP0503BAHT" H 1705 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1725 4550 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1625 4725 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1650 4300
Wire Wire Line
	1500 4400 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1650 4200
Wire Wire Line
	1400 4400 1400 3800
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1650 3800
$Comp
L power:GND #PWR?
U 1 1 5DC01586
P 1500 4800
F 0 "#PWR?" H 1500 4550 50  0001 C CNN
F 1 "GND" H 1505 4627 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC16656
P 3150 950
F 0 "#PWR?" H 3150 800 50  0001 C CNN
F 1 "+3.3V" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DC1F7E5
P 3750 950
F 0 "D?" H 3750 745 50  0000 C CNN
F 1 "PWR_LED" H 3750 836 50  0000 C CNN
F 2 "" V 3750 950 50  0001 C CNN
F 3 "~" V 3750 950 50  0001 C CNN
	1    3750 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC1F7EB
P 3450 950
F 0 "R?" V 3254 950 50  0000 C CNN
F 1 "470" V 3345 950 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 950  3650 950 
Wire Wire Line
	3150 950  3350 950 
Wire Wire Line
	3900 950  3850 950 
$Comp
L Device:R_Small R?
U 1 1 5DAEB42F
P 1250 3450
F 0 "R?" H 1309 3496 50  0000 L CNN
F 1 "47k5" H 1309 3405 50  0000 L CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAEAED8
P 1250 3150
F 0 "R?" H 1309 3196 50  0000 L CNN
F 1 "22k1" H 1309 3105 50  0000 L CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1300 4000
Wire Wire Line
	1050 4200 1500 4200
Wire Wire Line
	1050 4300 1600 4300
Wire Wire Line
	1050 4000 1050 3050
Wire Wire Line
	1050 3050 1250 3050
Connection ~ 1050 4000
Text Label 8700 1150 0    50   ~ 0
SD_CS
Wire Wire Line
	8700 1150 9300 1150
Wire Wire Line
	7350 2850 7600 2850
Wire Wire Line
	7350 3250 7600 3250
Text Label 7600 2850 2    50   ~ 0
SD_CS
Text Label 7600 3250 2    50   ~ 0
FLASH_CS
$Comp
L Sensor_Pressure:MS5607-02BA U?
U 1 1 5DAF7991
P 10300 4600
F 0 "U?" H 10630 4646 50  0000 L CNN
F 1 "MS5607-02BA" H 10630 4555 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 10300 4600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DAF89F9
P 10300 4100
F 0 "#PWR?" H 10300 3950 50  0001 C CNN
F 1 "+3.3V" H 10315 4273 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4100 10300 4200
$Comp
L power:GND #PWR?
U 1 1 5DAFAAA1
P 10300 5100
F 0 "#PWR?" H 10300 4850 50  0001 C CNN
F 1 "GND" H 10305 4927 50  0000 C CNN
F 2 "" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5100 10300 5000
Text Label 9550 4500 0    50   ~ 0
MISO
Text Label 9550 4600 0    50   ~ 0
MOSI
Text Label 9550 4700 0    50   ~ 0
SCLK
Text Label 9550 4800 0    50   ~ 0
BARO_CS
Wire Wire Line
	9550 4500 9900 4500
Wire Wire Line
	9550 4600 9900 4600
Wire Wire Line
	9550 4700 9900 4700
Wire Wire Line
	9550 4800 9900 4800
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	6850 3650 7200 3650
Text Label 7200 3650 2    50   ~ 0
RADIO_RX
Text Label 7200 3550 2    50   ~ 0
RADIO_TX
$Comp
L Sparkfun_RF:XBEE JP?
U 1 1 5DB6F306
P 10350 3150
F 0 "JP?" H 10350 3910 45  0000 C CNN
F 1 "XBEE" H 10350 3826 45  0000 C CNN
F 2 "XBEE" H 10350 3750 20  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
F 4 "XXX-00000" H 10350 3731 60  0000 C CNN "Field4"
	1    10350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB72471
P 9550 3750
F 0 "#PWR?" H 9550 3500 50  0001 C CNN
F 1 "GND" H 9555 3577 50  0000 C CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3650 9550 3650
Wire Wire Line
	9550 3650 9550 3750
$Comp
L power:+3.3V #PWR?
U 1 1 5DB78938
P 9550 2600
F 0 "#PWR?" H 9550 2450 50  0001 C CNN
F 1 "+3.3V" H 9565 2773 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9550 2750
Wire Wire Line
	9550 2750 9650 2750
Wire Wire Line
	9650 2950 9250 2950
Wire Wire Line
	9650 2850 9250 2850
Text Label 9250 2850 0    50   ~ 0
RADIO_RX
Text Label 9250 2950 0    50   ~ 0
RADIO_TX
$Comp
L Connector:8P8C_LED J?
U 1 1 5DB9241E
P 5850 7050
F 0 "J?" H 5850 6483 50  0000 C CNN
F 1 "8P8C_LED" H 5850 6574 50  0000 C CNN
F 2 "" V 5850 7075 50  0001 C CNN
F 3 "~" V 5850 7075 50  0001 C CNN
	1    5850 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6750 5100 6750
Wire Wire Line
	5450 6850 5100 6850
Text Label 5100 6750 0    50   ~ 0
CAN_HIGH
Text Label 5100 6850 0    50   ~ 0
CAN_LOW
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5DA5F4C7
P 6250 3750
F 0 "U?" H 6250 5331 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6250 5240 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6250 2250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5950 3800 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Text Label 7600 3950 2    50   ~ 0
SDA
Text Label 7600 4050 2    50   ~ 0
SCL
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5DC01BB6
P 7350 3050
F 0 "JP?" V 7304 3118 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7395 3118 50  0000 L CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3950 7300 3950
Wire Wire Line
	6850 4050 7400 4050
Wire Wire Line
	7400 4050 7400 3850
Connection ~ 7400 4050
Wire Wire Line
	7400 4050 7600 4050
Wire Wire Line
	7300 3950 7300 3850
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 7600 3950
$Comp
L Device:R_Small R?
U 1 1 5DB1BC5B
P 7400 3750
F 0 "R?" H 7459 3796 50  0000 L CNN
F 1 "4.7K" H 7459 3705 50  0000 L CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB1C9E2
P 7300 3750
F 0 "R?" H 7359 3796 50  0000 L CNN
F 1 "4.7K" H 7359 3705 50  0000 L CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7350 3650
$Comp
L power:+3.3V #PWR?
U 1 1 5DB29AD6
P 7350 3600
F 0 "#PWR?" H 7350 3450 50  0001 C CNN
F 1 "+3.3V" H 7365 3773 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 7400 3650
$Sheet
S 10500 5650 550  450 
U 5DBDE223
F0 "GPS" 50
F1 "gps.sch" 50
F2 "SDA" I L 10500 5700 50 
F3 "SCL" I L 10500 5800 50 
F4 "RXD" I L 10500 5900 50 
F5 "TXD" I L 10500 6000 50 
$EndSheet
Wire Wire Line
	10500 5700 10200 5700
Wire Wire Line
	10500 5800 10200 5800
Text Label 10200 5700 0    50   ~ 0
SDA
Text Label 10200 5800 0    50   ~ 0
SCL
Wire Wire Line
	6850 3450 7200 3450
Wire Wire Line
	6850 3350 7200 3350
Wire Wire Line
	6850 3250 7200 3250
Wire Wire Line
	6850 3150 7200 3150
Text Label 7200 3350 2    50   ~ 0
SCLK1
Text Label 7200 3250 2    50   ~ 0
MOSI1
Text Label 7200 3150 2    50   ~ 0
MISO1
$Comp
L power:GND #PWR?
U 1 1 5DB9DB5B
P 5200 7600
F 0 "#PWR?" H 5200 7350 50  0001 C CNN
F 1 "GND" H 5205 7427 50  0000 C CNN
F 2 "" H 5200 7600 50  0001 C CNN
F 3 "" H 5200 7600 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7600 5200 7350
Wire Wire Line
	5200 7350 5450 7350
$Comp
L power:+3.3V #PWR?
U 1 1 5DBA5D7E
P 5300 7300
F 0 "#PWR?" H 5300 7150 50  0001 C CNN
F 1 "+3.3V" H 5315 7473 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7300 5300 7450
Wire Wire Line
	5300 7450 5450 7450
Wire Wire Line
	6850 4550 7200 4550
Wire Wire Line
	6850 4650 7200 4650
Text Label 7200 4550 2    50   ~ 0
CAN_RX
Text Label 7200 4650 2    50   ~ 0
CAN_TX
Wire Wire Line
	4000 7450 4000 7350
Connection ~ 4000 7450
Wire Wire Line
	3600 7450 4000 7450
Wire Wire Line
	3600 7150 3600 7450
Text Label 3400 6950 0    50   ~ 0
CAN_RX
Text Label 3400 6850 0    50   ~ 0
CAN_TX
Wire Wire Line
	3600 6950 3400 6950
Wire Wire Line
	3600 6850 3400 6850
Wire Wire Line
	4000 7500 4000 7450
$Comp
L power:GND #PWR?
U 1 1 5DBF5BA5
P 4000 7500
F 0 "#PWR?" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4005 7327 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4000 6650
$Comp
L power:+3.3V #PWR?
U 1 1 5DBECF96
P 4000 6400
F 0 "#PWR?" H 4000 6250 50  0001 C CNN
F 1 "+3.3V" H 4015 6573 50  0000 C CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
Text Label 4700 7050 2    50   ~ 0
CAN_LOW
Text Label 4700 6950 2    50   ~ 0
CAN_HIGH
Wire Wire Line
	4400 7050 4700 7050
Wire Wire Line
	4400 6950 4700 6950
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 5DBD91FC
P 4000 6950
F 0 "U?" H 4000 7431 50  0000 C CNN
F 1 "SN65HVD230" H 4000 7340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 3900 7350 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Sheet
S 9300 5650 700  550 
U 5DBB30BF
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "MISO" I L 9300 5700 50 
F3 "MOSI" I L 9300 5800 50 
F4 "SCLK" I L 9300 5900 50 
F5 "IMU_CS" I L 9300 6000 50 
F6 "MAG_CS" I L 9300 6100 50 
$EndSheet
Wire Wire Line
	9300 5700 9050 5700
Wire Wire Line
	9300 5800 9050 5800
Wire Wire Line
	9300 5900 9050 5900
Wire Wire Line
	9300 6000 9050 6000
Wire Wire Line
	9300 6100 9050 6100
Text Label 9050 6000 0    50   ~ 0
IMU_CS
Text Label 9050 6100 0    50   ~ 0
MAG_CS
Text Label 7200 3450 2    50   ~ 0
IMU_CS
Text Label 7200 4850 2    50   ~ 0
MAG_CS
Text Label 9050 5700 0    50   ~ 0
MISO1
Text Label 9050 5800 0    50   ~ 0
MOSI1
Text Label 9050 5900 0    50   ~ 0
SCLK1
Text Label 7200 4150 2    50   ~ 0
MOSI
Wire Wire Line
	3900 950  3900 1700
Wire Wire Line
	3000 950  3150 950 
Connection ~ 3150 950 
Wire Wire Line
	3000 950  3000 1300
Connection ~ 3000 950 
$Sheet
S 750  950  500  150 
U 5DB9F80E
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
