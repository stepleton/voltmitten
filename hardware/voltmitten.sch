EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Voltmitten"
Date "2021-11-13"
Rev "00"
Comp ""
Comment1 "London"
Comment2 "stepleton@gmail.com"
Comment3 "Tom Stepleton"
Comment4 "Forfeited into the public domain with NO WARRANTY"
$EndDescr
$Comp
L voltmitten_custom_parts:LTC2914-2 U1
U 1 1 60855046
P 1500 2700
F 0 "U1" H 1200 3400 50  0000 C CNN
F 1 "LTC2914-2" H 1200 2000 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 1500 2700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2914fc.pdf" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Text Label 7500 2600 2    50   ~ 0
PWR_OK
$Comp
L power:GND #PWR0101
U 1 1 608730F8
P 6150 3100
F 0 "#PWR0101" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608741AF
P 1500 3600
F 0 "#PWR0102" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291 U-1
U 1 1 6087D7E0
P 12750 8250
F 0 "U-1" H 12750 8575 50  0000 C CNN
F 1 "TLP291" H 12750 8484 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 12550 8050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 12750 8250 50  0001 L CNN
	1    12750 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-1
U 1 1 60881345
P 12350 8600
F 0 "R-1" H 12420 8646 50  0000 L CNN
F 1 "3.74K" H 12420 8555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12280 8600 50  0001 C CNN
F 3 "~" H 12350 8600 50  0001 C CNN
	1    12350 8600
	1    0    0    -1  
$EndComp
Text Label 12050 8150 0    50   ~ 0
PWR_OK
Wire Wire Line
	12450 8150 12050 8150
$Comp
L power:GND #PWR0103
U 1 1 608980A3
P 12350 8750
F 0 "#PWR0103" H 12350 8500 50  0001 C CNN
F 1 "GND" H 12355 8577 50  0000 C CNN
F 2 "" H 12350 8750 50  0001 C CNN
F 3 "" H 12350 8750 50  0001 C CNN
	1    12350 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 8350 12450 8350
Wire Wire Line
	7050 2500 7050 2600
Wire Wire Line
	7050 2600 7500 2600
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 608A3235
P 6950 2300
F 0 "Q1" H 7141 2346 50  0000 L CNN
F 1 "BC817" H 7141 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6950 2300 50  0001 L CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 8350 13150 8350
Wire Wire Line
	13050 8150 13150 8150
$Comp
L Device:R R-2
U 1 1 608ECA55
P 13150 8600
F 0 "R-2" H 13075 8650 50  0000 R CNN
F 1 "47K" H 13075 8550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13080 8600 50  0001 C CNN
F 3 "~" H 13150 8600 50  0001 C CNN
	1    13150 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 8350 12350 8450
Wire Wire Line
	1450 1800 1450 1950
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1950
Connection ~ 1450 1800
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	1850 2800 1950 2800
NoConn ~ 1950 2800
$Comp
L power:VCC #PWR0105
U 1 1 608CAA28
P 1450 1700
F 0 "#PWR0105" H 1450 1550 50  0001 C CNN
F 1 "VCC" H 1465 1873 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 608CB59F
P 6150 1700
F 0 "#PWR0106" H 6150 1550 50  0001 C CNN
F 1 "VCC" H 6165 1873 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 3000
Wire Wire Line
	6650 2300 6750 2300
$Comp
L Device:C_Small C1
U 1 1 608D0A2F
P 1750 1800
F 0 "C1" V 1521 1800 50  0000 C CNN
F 1 "0.1" V 1612 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1800 1650 1800
Connection ~ 1550 1800
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1900
$Comp
L power:GND #PWR0107
U 1 1 608D3C9E
P 1950 1900
F 0 "#PWR0107" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1955 1727 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 2150 3000
$Comp
L power:VCC #PWR0108
U 1 1 608E21D9
P 6950 5700
F 0 "#PWR0108" H 6950 5550 50  0001 C CNN
F 1 "VCC" H 6965 5873 50  0000 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 608E9EAC
P 7050 2000
F 0 "#PWR0109" H 7050 1850 50  0001 C CNN
F 1 "VCC" H 7065 2173 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7050 2100
$Comp
L power:GND #PWR0110
U 1 1 608FDFFB
P 5050 2900
F 0 "#PWR0110" H 5050 2650 50  0001 C CNN
F 1 "GND" H 5055 2727 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5250 2300
$Comp
L Device:R R6
U 1 1 60916F6C
P 6050 6050
F 0 "R6" H 5980 6004 50  0000 R CNN
F 1 "24K" H 5980 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 6050 50  0001 C CNN
F 3 "~" H 6050 6050 50  0001 C CNN
	1    6050 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2700
Wire Wire Line
	6750 2700 6650 2700
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6750 2500 6650 2500
NoConn ~ 6750 2500
Wire Wire Line
	5250 2700 5650 2700
Text Label 850  2300 0    50   ~ 0
VH1
Text Label 850  2400 0    50   ~ 0
VL1
Text Label 850  2500 0    50   ~ 0
VH2
Text Label 850  2600 0    50   ~ 0
VL2
Text Label 850  2700 0    50   ~ 0
VH3
Text Label 850  2800 0    50   ~ 0
VL3
Text Label 850  2900 0    50   ~ 0
REF
Text Label 850  3000 0    50   ~ 0
VH4
Text Label 850  3100 0    50   ~ 0
VL4
Wire Wire Line
	1100 2300 850  2300
Wire Wire Line
	1100 2400 850  2400
Wire Wire Line
	1100 2500 850  2500
Wire Wire Line
	1100 2600 850  2600
Wire Wire Line
	1100 2700 850  2700
Wire Wire Line
	1100 2800 850  2800
Wire Wire Line
	1100 2900 850  2900
Wire Wire Line
	1100 3000 850  3000
Wire Wire Line
	1100 3100 850  3100
Wire Wire Line
	6750 1900 6750 2000
Wire Wire Line
	6450 1900 6750 1900
$Comp
L power:GND #PWR0111
U 1 1 60900CD4
P 6750 2000
F 0 "#PWR0111" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6755 1827 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608FF017
P 6350 1900
F 0 "C2" V 6121 1900 50  0000 C CNN
F 1 "0.1" V 6212 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    1    1    0   
$EndComp
$Comp
L Timer:LMC555xM U2
U 1 1 60860939
P 6150 2500
F 0 "U2" H 5800 2850 50  0000 C CNN
F 1 "LMC555xM" H 5800 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 7000 2100 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6150 1900
Connection ~ 6150 1900
Wire Wire Line
	6150 1900 6150 2100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHA1
U 1 1 609CC0F1
P 2150 4750
F 0 "JHA1" H 2200 5075 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 2200 5076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Text Label 4950 4550 2    50   ~ 0
VH1
Text Label 2850 4550 2    50   ~ 0
PWR_OK
Text Label 4950 4850 2    50   ~ 0
VL1
Text Label 2850 4950 2    50   ~ 0
REF
Text Label 2850 4650 2    50   ~ 0
PWR_OK
Text Label 2850 4850 2    50   ~ 0
REF
Wire Wire Line
	2850 4950 2450 4950
Text Label 1550 4550 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 4550 1950 4550
Text Label 1550 4650 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 4650 1950 4650
Text Label 1550 4850 0    50   ~ 0
REF
Wire Wire Line
	1550 4850 1950 4850
Text Label 1550 4950 0    50   ~ 0
REF
Wire Wire Line
	1550 4950 1950 4950
Wire Wire Line
	2850 4850 2450 4850
Wire Wire Line
	2850 4650 2450 4650
Wire Wire Line
	2850 4550 2450 4550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHB1
U 1 1 609F4D38
P 4250 4750
F 0 "JHB1" H 4300 5075 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 4300 5076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4250 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 5150 4750
Wire Wire Line
	5150 4750 5150 4850
Wire Wire Line
	4050 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4850
$Comp
L power:GND #PWR0112
U 1 1 609F5068
P 5150 4850
F 0 "#PWR0112" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 609F5072
P 3450 4850
F 0 "#PWR0113" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3455 4677 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 4550 4950
Wire Wire Line
	3650 4550 4050 4550
Wire Wire Line
	3650 4650 4050 4650
Wire Wire Line
	3650 4850 4050 4850
Wire Wire Line
	3650 4950 4050 4950
Wire Wire Line
	4950 4850 4550 4850
Wire Wire Line
	4950 4650 4550 4650
Wire Wire Line
	4950 4550 4550 4550
Text Label 4950 4650 2    50   ~ 0
VH1
Text Label 4950 4950 2    50   ~ 0
VL1
Text Label 3650 4550 0    50   ~ 0
VH1
Text Label 3650 4850 0    50   ~ 0
VL1
Text Label 3650 4650 0    50   ~ 0
VH1
Text Label 3650 4950 0    50   ~ 0
VL1
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHA2
U 1 1 60A348E7
P 2150 5850
F 0 "JHA2" H 2200 6175 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 2200 6176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2150 5850 50  0001 C CNN
F 3 "~" H 2150 5850 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Text Label 4950 5650 2    50   ~ 0
VH2
Text Label 2850 5650 2    50   ~ 0
PWR_OK
Text Label 4950 5950 2    50   ~ 0
VL2
Text Label 2850 6050 2    50   ~ 0
REF
Text Label 2850 5750 2    50   ~ 0
PWR_OK
Text Label 2850 5950 2    50   ~ 0
REF
Wire Wire Line
	2850 6050 2450 6050
Text Label 1550 5650 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 5650 1950 5650
Text Label 1550 5750 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 5750 1950 5750
Text Label 1550 5950 0    50   ~ 0
REF
Wire Wire Line
	1550 5950 1950 5950
Text Label 1550 6050 0    50   ~ 0
REF
Wire Wire Line
	1550 6050 1950 6050
Wire Wire Line
	2850 5950 2450 5950
Wire Wire Line
	2850 5750 2450 5750
Wire Wire Line
	2850 5650 2450 5650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHB2
U 1 1 60A34C87
P 4250 5850
F 0 "JHB2" H 4300 6175 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 4300 6176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4250 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 4550 6050
Wire Wire Line
	3650 5650 4050 5650
Wire Wire Line
	3650 5750 4050 5750
Wire Wire Line
	3650 5950 4050 5950
Wire Wire Line
	3650 6050 4050 6050
Wire Wire Line
	4950 5950 4550 5950
Wire Wire Line
	4950 5750 4550 5750
Wire Wire Line
	4950 5650 4550 5650
Text Label 4950 5750 2    50   ~ 0
VH2
Text Label 4950 6050 2    50   ~ 0
VL2
Text Label 3650 5650 0    50   ~ 0
VH2
Text Label 3650 5950 0    50   ~ 0
VL2
Text Label 3650 5750 0    50   ~ 0
VH2
Text Label 3650 6050 0    50   ~ 0
VL2
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHA3
U 1 1 60A44C89
P 2150 6950
F 0 "JHA3" H 2200 7275 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 2200 7276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
Text Label 4950 6750 2    50   ~ 0
VH3
Text Label 2850 6750 2    50   ~ 0
PWR_OK
Text Label 4950 7050 2    50   ~ 0
VL3
Text Label 2850 7150 2    50   ~ 0
REF
Text Label 2850 6850 2    50   ~ 0
PWR_OK
Text Label 2850 7050 2    50   ~ 0
REF
Wire Wire Line
	2850 7150 2450 7150
Text Label 1550 6750 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 6750 1950 6750
Text Label 1550 6850 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 6850 1950 6850
Text Label 1550 7050 0    50   ~ 0
REF
Wire Wire Line
	1550 7050 1950 7050
Text Label 1550 7150 0    50   ~ 0
REF
Wire Wire Line
	1550 7150 1950 7150
Wire Wire Line
	2850 7050 2450 7050
Wire Wire Line
	2850 6850 2450 6850
Wire Wire Line
	2850 6750 2450 6750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHB3
U 1 1 60A450C1
P 4250 6950
F 0 "JHB3" H 4300 7275 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 4300 7276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4250 6950 50  0001 C CNN
F 3 "~" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7150 4550 7150
Wire Wire Line
	3650 6750 4050 6750
Wire Wire Line
	3650 6850 4050 6850
Wire Wire Line
	3650 7050 4050 7050
Wire Wire Line
	3650 7150 4050 7150
Wire Wire Line
	4950 7050 4550 7050
Wire Wire Line
	4950 6850 4550 6850
Wire Wire Line
	4950 6750 4550 6750
Text Label 4950 6850 2    50   ~ 0
VH3
Text Label 4950 7150 2    50   ~ 0
VL3
Text Label 3650 6750 0    50   ~ 0
VH3
Text Label 3650 7050 0    50   ~ 0
VL3
Text Label 3650 6850 0    50   ~ 0
VH3
Text Label 3650 7150 0    50   ~ 0
VL3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHA4
U 1 1 60A450F1
P 2150 8050
F 0 "JHA4" H 2200 8375 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 2200 8376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2150 8050 50  0001 C CNN
F 3 "~" H 2150 8050 50  0001 C CNN
	1    2150 8050
	1    0    0    -1  
$EndComp
Text Label 4950 7850 2    50   ~ 0
VH4
Text Label 2850 7850 2    50   ~ 0
PWR_OK
Text Label 4950 8150 2    50   ~ 0
VL4
Text Label 2850 8250 2    50   ~ 0
REF
Text Label 2850 7950 2    50   ~ 0
PWR_OK
Text Label 2850 8150 2    50   ~ 0
REF
Wire Wire Line
	2850 8250 2450 8250
Text Label 1550 7850 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 7850 1950 7850
Text Label 1550 7950 0    50   ~ 0
PWR_OK
Wire Wire Line
	1550 7950 1950 7950
Text Label 1550 8150 0    50   ~ 0
REF
Wire Wire Line
	1550 8150 1950 8150
Text Label 1550 8250 0    50   ~ 0
REF
Wire Wire Line
	1550 8250 1950 8250
Wire Wire Line
	2850 8150 2450 8150
Wire Wire Line
	2850 7950 2450 7950
Wire Wire Line
	2850 7850 2450 7850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JHB4
U 1 1 60A45125
P 4250 8050
F 0 "JHB4" H 4300 8375 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 4300 8376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4250 8050 50  0001 C CNN
F 3 "~" H 4250 8050 50  0001 C CNN
	1    4250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8250 4550 8250
Wire Wire Line
	3650 7850 4050 7850
Wire Wire Line
	3650 7950 4050 7950
Wire Wire Line
	3650 8150 4050 8150
Wire Wire Line
	3650 8250 4050 8250
Wire Wire Line
	4950 8150 4550 8150
Wire Wire Line
	4950 7950 4550 7950
Wire Wire Line
	4950 7850 4550 7850
Text Label 4950 7950 2    50   ~ 0
VH4
Text Label 4950 8250 2    50   ~ 0
VL4
Text Label 3650 7850 0    50   ~ 0
VH4
Text Label 3650 8150 0    50   ~ 0
VL4
Text Label 3650 7950 0    50   ~ 0
VH4
Text Label 3650 8250 0    50   ~ 0
VL4
Wire Wire Line
	4550 5850 5150 5850
Wire Wire Line
	5150 5850 5150 5950
$Comp
L power:GND #PWR0114
U 1 1 60C342EC
P 5150 5950
F 0 "#PWR0114" H 5150 5700 50  0001 C CNN
F 1 "GND" H 5155 5777 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6950 5150 6950
Wire Wire Line
	5150 6950 5150 7050
$Comp
L power:GND #PWR0115
U 1 1 60C3D571
P 5150 7050
F 0 "#PWR0115" H 5150 6800 50  0001 C CNN
F 1 "GND" H 5155 6877 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8050 5150 8050
Wire Wire Line
	5150 8050 5150 8150
$Comp
L power:GND #PWR0116
U 1 1 60C3D57D
P 5150 8150
F 0 "#PWR0116" H 5150 7900 50  0001 C CNN
F 1 "GND" H 5155 7977 50  0000 C CNN
F 2 "" H 5150 8150 50  0001 C CNN
F 3 "" H 5150 8150 50  0001 C CNN
	1    5150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5850 3450 5850
Wire Wire Line
	3450 5850 3450 5950
$Comp
L power:GND #PWR0117
U 1 1 60C472C0
P 3450 5950
F 0 "#PWR0117" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 3450 6950
Wire Wire Line
	3450 6950 3450 7050
$Comp
L power:GND #PWR0118
U 1 1 60C50BB7
P 3450 7050
F 0 "#PWR0118" H 3450 6800 50  0001 C CNN
F 1 "GND" H 3455 6877 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8050 3450 8050
Wire Wire Line
	3450 8050 3450 8150
$Comp
L power:GND #PWR0119
U 1 1 60C50BC3
P 3450 8150
F 0 "#PWR0119" H 3450 7900 50  0001 C CNN
F 1 "GND" H 3455 7977 50  0000 C CNN
F 2 "" H 3450 8150 50  0001 C CNN
F 3 "" H 3450 8150 50  0001 C CNN
	1    3450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 3050 4750
Wire Wire Line
	1950 4750 1350 4750
Text Label 5250 2700 0    50   ~ 0
~PWR_FAIL
Wire Wire Line
	4150 2700 4250 2700
Text Label 4750 2700 2    50   ~ 0
~PWR_FAIL
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60CD9972
P 1900 9250
F 0 "J4" H 1950 9575 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 1950 9576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 1900 9250 50  0001 C CNN
F 3 "~" H 1900 9250 50  0001 C CNN
	1    1900 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9250 2450 9250
Wire Wire Line
	1700 9250 1450 9250
Wire Wire Line
	2200 9350 2300 9350
Wire Wire Line
	2200 9450 2600 9450
Wire Wire Line
	1300 9450 1700 9450
Wire Wire Line
	1700 9350 1600 9350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 60D62CE1
P 3500 9250
F 0 "J5" H 3550 9575 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 3550 9576 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 3500 9250 50  0001 C CNN
F 3 "~" H 3500 9250 50  0001 C CNN
	1    3500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9250 4050 9250
Wire Wire Line
	3300 9250 3050 9250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 60D754B1
P 1900 10150
F 0 "J6" H 1950 10475 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 1950 10476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 1900 10150 50  0001 C CNN
F 3 "~" H 1900 10150 50  0001 C CNN
	1    1900 10150
	1    0    0    -1  
$EndComp
Text Label 2600 9950 2    50   ~ 0
~PWR_FAIL
Wire Wire Line
	1300 9950 1700 9950
Wire Wire Line
	1600 10050 1700 10050
Wire Wire Line
	2300 10050 2200 10050
Wire Wire Line
	2600 9950 2200 9950
Wire Wire Line
	2200 10150 2450 10150
Wire Wire Line
	2450 10150 2450 10250
$Comp
L power:GND #PWR0120
U 1 1 60D75A8F
P 2450 10450
F 0 "#PWR0120" H 2450 10200 50  0001 C CNN
F 1 "GND" H 2455 10277 50  0000 C CNN
F 2 "" H 2450 10450 50  0001 C CNN
F 3 "" H 2450 10450 50  0001 C CNN
	1    2450 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10150 1450 10150
$Comp
L power:GND #PWR0121
U 1 1 60D75A9A
P 1450 10450
F 0 "#PWR0121" H 1450 10200 50  0001 C CNN
F 1 "GND" H 1455 10277 50  0000 C CNN
F 2 "" H 1450 10450 50  0001 C CNN
F 3 "" H 1450 10450 50  0001 C CNN
	1    1450 10450
	1    0    0    -1  
$EndComp
Text Label 1300 9950 0    50   ~ 0
~PWR_FAIL
Wire Wire Line
	1450 10150 1450 10250
Wire Wire Line
	2200 10250 2450 10250
Connection ~ 2450 10250
Wire Wire Line
	2450 10250 2450 10350
Wire Wire Line
	2200 10350 2450 10350
Connection ~ 2450 10350
Wire Wire Line
	2450 10350 2450 10450
Wire Wire Line
	1450 10350 1700 10350
Connection ~ 1450 10350
Wire Wire Line
	1450 10350 1450 10450
Wire Wire Line
	1700 10250 1450 10250
Connection ~ 1450 10250
Wire Wire Line
	1450 10250 1450 10350
Text Label 4200 9950 2    50   ~ 0
~PWR_FAIL
Wire Wire Line
	2900 9950 3300 9950
Wire Wire Line
	3200 10050 3300 10050
Wire Wire Line
	3900 10050 3800 10050
Wire Wire Line
	4200 9950 3800 9950
Wire Wire Line
	3800 10150 4050 10150
Wire Wire Line
	4050 10150 4050 10250
$Comp
L power:GND #PWR0122
U 1 1 60D75AC5
P 4050 10450
F 0 "#PWR0122" H 4050 10200 50  0001 C CNN
F 1 "GND" H 4055 10277 50  0000 C CNN
F 2 "" H 4050 10450 50  0001 C CNN
F 3 "" H 4050 10450 50  0001 C CNN
	1    4050 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10150 3050 10150
$Comp
L power:GND #PWR0123
U 1 1 60D75AD0
P 3050 10450
F 0 "#PWR0123" H 3050 10200 50  0001 C CNN
F 1 "GND" H 3055 10277 50  0000 C CNN
F 2 "" H 3050 10450 50  0001 C CNN
F 3 "" H 3050 10450 50  0001 C CNN
	1    3050 10450
	1    0    0    -1  
$EndComp
Text Label 2900 9950 0    50   ~ 0
~PWR_FAIL
Wire Wire Line
	3050 10150 3050 10250
Wire Wire Line
	3800 10250 4050 10250
Connection ~ 4050 10250
Wire Wire Line
	4050 10250 4050 10350
Wire Wire Line
	3800 10350 4050 10350
Connection ~ 4050 10350
Wire Wire Line
	4050 10350 4050 10450
Wire Wire Line
	3050 10350 3300 10350
Connection ~ 3050 10350
Wire Wire Line
	3050 10350 3050 10450
Wire Wire Line
	3300 10250 3050 10250
Connection ~ 3050 10250
Wire Wire Line
	3050 10250 3050 10350
Wire Wire Line
	1700 9050 1450 9050
Wire Wire Line
	1450 9050 1450 9150
Wire Wire Line
	1450 9150 1700 9150
Wire Wire Line
	1450 9150 1450 9250
Connection ~ 1450 9150
Wire Wire Line
	2200 9050 2450 9050
Wire Wire Line
	2450 9050 2450 9150
Wire Wire Line
	2200 9150 2450 9150
Connection ~ 2450 9150
Wire Wire Line
	2450 9150 2450 9250
Wire Wire Line
	3300 9050 3050 9050
Wire Wire Line
	3050 9050 3050 9150
Wire Wire Line
	3050 9150 3300 9150
Connection ~ 3050 9150
Wire Wire Line
	3050 9150 3050 9250
Wire Wire Line
	3800 9050 4050 9050
Wire Wire Line
	4050 9050 4050 9150
Wire Wire Line
	4050 9150 3800 9150
Connection ~ 4050 9150
Wire Wire Line
	4050 9150 4050 9250
Wire Wire Line
	2450 9050 2450 8950
Connection ~ 2450 9050
Wire Wire Line
	1450 8950 1450 9050
Connection ~ 1450 9050
Wire Wire Line
	3050 8950 3050 9050
Connection ~ 3050 9050
Wire Wire Line
	4050 9050 4050 8950
Connection ~ 4050 9050
$Comp
L power:VCC #PWR0124
U 1 1 60E9B62B
P 4050 8950
F 0 "#PWR0124" H 4050 8800 50  0001 C CNN
F 1 "VCC" H 4065 9123 50  0000 C CNN
F 2 "" H 4050 8950 50  0001 C CNN
F 3 "" H 4050 8950 50  0001 C CNN
	1    4050 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 60E9BEDD
P 3050 8950
F 0 "#PWR0125" H 3050 8800 50  0001 C CNN
F 1 "VCC" H 3065 9123 50  0000 C CNN
F 2 "" H 3050 8950 50  0001 C CNN
F 3 "" H 3050 8950 50  0001 C CNN
	1    3050 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 60E9C44E
P 2450 8950
F 0 "#PWR0126" H 2450 8800 50  0001 C CNN
F 1 "VCC" H 2465 9123 50  0000 C CNN
F 2 "" H 2450 8950 50  0001 C CNN
F 3 "" H 2450 8950 50  0001 C CNN
	1    2450 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 60E9C6AA
P 1450 8950
F 0 "#PWR0127" H 1450 8800 50  0001 C CNN
F 1 "VCC" H 1465 9123 50  0000 C CNN
F 2 "" H 1450 8950 50  0001 C CNN
F 3 "" H 1450 8950 50  0001 C CNN
	1    1450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6150 1900
$Comp
L power:GND #PWR0128
U 1 1 60EF74B0
P 6050 6900
F 0 "#PWR0128" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6800 6050 6900
$Comp
L power:VCC #PWR0129
U 1 1 60F0CCDC
P 6050 5800
F 0 "#PWR0129" H 6050 5650 50  0001 C CNN
F 1 "VCC" H 6065 5973 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5800 6050 5900
Wire Wire Line
	6050 6400 6050 6300
Wire Wire Line
	6050 6300 6550 6300
Connection ~ 6050 6300
Wire Wire Line
	6050 6300 6050 6200
Text Label 6550 6300 2    50   ~ 0
~START
Wire Wire Line
	5050 2500 5650 2500
Text Label 5250 2300 0    50   ~ 0
~START
$Comp
L power:GND #PWR0130
U 1 1 61086790
P 7350 5800
F 0 "#PWR0130" H 7350 5550 50  0001 C CNN
F 1 "GND" H 7355 5627 50  0000 C CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1500 3600
Text Label 2600 9450 2    50   ~ 0
~START
Text Label 1300 9450 0    50   ~ 0
~START
Wire Wire Line
	3800 9350 3900 9350
Wire Wire Line
	3800 9450 4200 9450
Text Label 4200 9450 2    50   ~ 0
~START
Wire Wire Line
	2900 9450 3300 9450
Wire Wire Line
	3300 9350 3200 9350
Text Label 2900 9450 0    50   ~ 0
~START
$Comp
L Device:C_Small C4
U 1 1 608FAFAC
P 5050 2700
F 0 "C4" H 4950 2750 50  0000 R CNN
F 1 "0.01" H 4950 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5050 2500
Wire Wire Line
	5050 2900 5050 2800
Text Label 2150 3000 2    50   ~ 0
SEL
Wire Wire Line
	7050 7000 7450 7000
Text Label 7450 7000 2    50   ~ 0
SEL
$Comp
L power:VCC #PWR0131
U 1 1 612A8B79
P 3050 4650
F 0 "#PWR0131" H 3050 4500 50  0001 C CNN
F 1 "VCC" H 3065 4823 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 612BBB35
P 1350 4650
F 0 "#PWR0132" H 1350 4500 50  0001 C CNN
F 1 "VCC" H 1365 4823 50  0000 C CNN
F 2 "" H 1350 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4650 1350 4750
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	1950 5850 1350 5850
$Comp
L power:VCC #PWR0133
U 1 1 61304F76
P 1350 5750
F 0 "#PWR0133" H 1350 5600 50  0001 C CNN
F 1 "VCC" H 1365 5923 50  0000 C CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5750 1350 5850
Wire Wire Line
	1950 6950 1350 6950
$Comp
L power:VCC #PWR0134
U 1 1 61316EF4
P 1350 6850
F 0 "#PWR0134" H 1350 6700 50  0001 C CNN
F 1 "VCC" H 1365 7023 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6950
Wire Wire Line
	1950 8050 1350 8050
$Comp
L power:VCC #PWR0135
U 1 1 61316F00
P 1350 7950
F 0 "#PWR0135" H 1350 7800 50  0001 C CNN
F 1 "VCC" H 1365 8123 50  0000 C CNN
F 2 "" H 1350 7950 50  0001 C CNN
F 3 "" H 1350 7950 50  0001 C CNN
	1    1350 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7950 1350 8050
Wire Wire Line
	2450 5850 3050 5850
$Comp
L power:VCC #PWR0136
U 1 1 6132A146
P 3050 5750
F 0 "#PWR0136" H 3050 5600 50  0001 C CNN
F 1 "VCC" H 3065 5923 50  0000 C CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3050 5850
Wire Wire Line
	2450 6950 3050 6950
$Comp
L power:VCC #PWR0137
U 1 1 6133CF41
P 3050 6850
F 0 "#PWR0137" H 3050 6700 50  0001 C CNN
F 1 "VCC" H 3065 7023 50  0000 C CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6850 3050 6950
Wire Wire Line
	2450 8050 3050 8050
$Comp
L power:VCC #PWR0138
U 1 1 6133CF4D
P 3050 7950
F 0 "#PWR0138" H 3050 7800 50  0001 C CNN
F 1 "VCC" H 3065 8123 50  0000 C CNN
F 2 "" H 3050 7950 50  0001 C CNN
F 3 "" H 3050 7950 50  0001 C CNN
	1    3050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7950 3050 8050
Text GLabel 12700 4050 0    50   Input ~ 0
A_SUPPLY
$Comp
L Device:R R+B1
U 1 1 61782951
P 11800 1950
F 0 "R+B1" H 11730 1950 50  0000 R CNN
F 1 "R" H 11870 1905 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11730 1950 50  0001 C CNN
F 3 "~" H 11800 1950 50  0001 C CNN
	1    11800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R+A1
U 1 1 61782C84
P 11800 2550
F 0 "R+A1" H 11870 2596 50  0000 L CNN
F 1 "R" H 11870 2505 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11730 2550 50  0001 C CNN
F 3 "~" H 11800 2550 50  0001 C CNN
	1    11800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R+C1
U 1 1 61781EFD
P 11800 1350
F 0 "R+C1" H 11870 1396 50  0000 L CNN
F 1 "R" H 11870 1305 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11730 1350 50  0001 C CNN
F 3 "~" H 11800 1350 50  0001 C CNN
	1    11800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2200 11800 2200
Wire Wire Line
	11000 2200 11100 2200
Text Label 10950 2000 0    50   ~ 0
VL1
Wire Wire Line
	10950 2000 11350 2000
Wire Wire Line
	11000 2200 11000 2300
$Comp
L power:GND #PWR0148
U 1 1 618EEDF8
P 11000 2300
F 0 "#PWR0148" H 11000 2050 50  0001 C CNN
F 1 "GND" H 11005 2127 50  0000 C CNN
F 2 "" H 11000 2300 50  0001 C CNN
F 3 "" H 11000 2300 50  0001 C CNN
	1    11000 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP+2
U 1 1 618D60C7
P 11350 2200
F 0 "JP+2" H 11350 2312 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 11350 2313 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Horizontal" H 11350 2200 50  0001 C CNN
F 3 "~" H 11350 2200 50  0001 C CNN
	1    11350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 1500 11800 1600
Connection ~ 11800 1600
Wire Wire Line
	12000 1600 11800 1600
Wire Wire Line
	12600 1600 12500 1600
Wire Wire Line
	12250 1750 12250 1800
Wire Wire Line
	12650 1800 12250 1800
Text Label 12650 1800 2    50   ~ 0
VH1
Wire Wire Line
	12600 1500 12600 1600
$Comp
L power:VCC #PWR0149
U 1 1 61950066
P 12600 1500
F 0 "#PWR0149" H 12600 1350 50  0001 C CNN
F 1 "VCC" H 12615 1673 50  0000 C CNN
F 2 "" H 12600 1500 50  0001 C CNN
F 3 "" H 12600 1500 50  0001 C CNN
	1    12600 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP+1
U 1 1 618EF341
P 12250 1600
F 0 "JP+1" H 12250 1713 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 12250 1713 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Horizontal" H 12250 1600 50  0001 C CNN
F 3 "~" H 12250 1600 50  0001 C CNN
	1    12250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2000 11350 2050
Wire Wire Line
	11800 2700 11800 2800
Text GLabel 11700 1100 0    50   Input ~ 0
A_SUPPLY
$Comp
L power:GND #PWR0139
U 1 1 6253B38E
P 11800 2900
F 0 "#PWR0139" H 11800 2650 50  0001 C CNN
F 1 "GND" H 11805 2727 50  0000 C CNN
F 2 "" H 11800 2900 50  0001 C CNN
F 3 "" H 11800 2900 50  0001 C CNN
	1    11800 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 6267F0F2
P 7050 6000
F 0 "J2" V 7100 6080 50  0000 L CNN
F 1 "Conn_02x02_Row_Letter_Last" H 7100 6126 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 7050 6000 50  0001 C CNN
F 3 "~" H 7050 6000 50  0001 C CNN
	1    7050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6900 6950 7000
Wire Wire Line
	6950 7000 7050 7000
Wire Wire Line
	7050 7000 7050 6900
Connection ~ 7050 7000
Wire Wire Line
	6950 5700 6950 5800
Wire Wire Line
	7350 5800 7350 5700
Wire Wire Line
	7350 5700 7050 5700
Wire Wire Line
	7050 5700 7050 5800
$Comp
L Connector:USB_B_Micro J1
U 1 1 62A7F875
P 5200 9600
F 0 "J1" H 5257 10067 50  0000 C CNN
F 1 "USB_B_Micro" H 5257 9976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 5350 9550 50  0001 C CNN
F 3 "~" H 5350 9550 50  0001 C CNN
	1    5200 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 9600 5500 9600
Wire Wire Line
	5500 9700 5600 9700
Wire Wire Line
	5600 9800 5500 9800
NoConn ~ 5600 9600
NoConn ~ 5600 9700
NoConn ~ 5600 9800
Wire Wire Line
	7000 9400 7100 9400
$Comp
L power:VCC #PWR0140
U 1 1 62B58A60
P 7100 9300
F 0 "#PWR0140" H 7100 9150 50  0001 C CNN
F 1 "VCC" H 7115 9473 50  0000 C CNN
F 2 "" H 7100 9300 50  0001 C CNN
F 3 "" H 7100 9300 50  0001 C CNN
	1    7100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 10000 5100 10100
Wire Wire Line
	7100 9300 7100 9400
NoConn ~ 5100 10100
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 62BC51E0
P 7050 6600
F 0 "J3" V 7100 6680 50  0000 L CNN
F 1 "Conn_02x02_Row_Letter_Last" H 7100 6726 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 7050 6600 50  0001 C CNN
F 3 "~" H 7050 6600 50  0001 C CNN
	1    7050 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6300 6950 6400
Wire Wire Line
	7050 6300 7050 6400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 60D75AB3
P 3500 10150
F 0 "J7" H 3550 10475 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_Last" H 3550 10476 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 3500 10150 50  0001 C CNN
F 3 "~" H 3500 10150 50  0001 C CNN
	1    3500 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-3
U 1 1 62DA67C7
P 13900 8350
F 0 "R-3" V 13693 8350 50  0000 C CNN
F 1 "4R7" V 13784 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13830 8350 50  0001 C CNN
F 3 "~" H 13900 8350 50  0001 C CNN
	1    13900 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 8350 14150 8350
Wire Wire Line
	13150 8350 13150 8450
Wire Wire Line
	13150 8750 13150 9150
Connection ~ 13150 8350
$Comp
L power:GND #PWR0147
U 1 1 60AA6D71
P 15400 3750
F 0 "#PWR0147" H 15400 3500 50  0001 C CNN
F 1 "GND" H 15405 3577 50  0000 C CNN
F 2 "" H 15400 3750 50  0001 C CNN
F 3 "" H 15400 3750 50  0001 C CNN
	1    15400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3650 15400 3750
$Comp
L power:GND #PWR0146
U 1 1 60A69F0A
P 13000 4350
F 0 "#PWR0146" H 13000 4100 50  0001 C CNN
F 1 "GND" H 13005 4177 50  0000 C CNN
F 2 "" H 13000 4350 50  0001 C CNN
F 3 "" H 13000 4350 50  0001 C CNN
	1    13000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4250 13000 4350
Wire Wire Line
	12700 3650 12300 3650
Wire Wire Line
	13100 3650 13000 3650
Wire Wire Line
	13100 4050 12700 4050
$Comp
L Device:R R+1
U 1 1 62D66D84
P 12850 3650
F 0 "R+1" V 12643 3650 50  0000 C CNN
F 1 "10" V 12734 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12780 3650 50  0001 C CNN
F 3 "~" H 12850 3650 50  0001 C CNN
	1    12850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 3650 15300 3650
Wire Wire Line
	13100 4250 13000 4250
Wire Wire Line
	14900 3650 15000 3650
Connection ~ 15000 3950
Wire Wire Line
	15000 4050 15000 3950
$Comp
L Device:R R+2
U 1 1 6165CF02
P 15150 3650
F 0 "R+2" V 14943 3650 50  0000 C CNN
F 1 "1K" V 15034 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 15080 3650 50  0001 C CNN
F 3 "~" H 15150 3650 50  0001 C CNN
	1    15150 3650
	0    1    1    0   
$EndComp
NoConn ~ 15000 4150
Wire Wire Line
	14900 4150 15000 4150
Wire Wire Line
	14900 3950 15000 3950
Wire Wire Line
	15000 3850 15000 3750
Connection ~ 15000 3850
Wire Wire Line
	14900 3850 15000 3850
Wire Wire Line
	14900 3750 15000 3750
Wire Wire Line
	15000 3950 15000 3850
Wire Wire Line
	15100 4050 15000 4050
Text GLabel 15100 4050 2    50   Input ~ 0
A_SWITCHED
$Comp
L voltmitten_custom_parts:VN7007AHTR U+1
U 1 1 612A8237
P 13100 3650
F 0 "U+1" H 14000 4037 60  0000 C CNN
F 1 "VN7007AHTR" H 14000 3931 60  0000 C CNN
F 2 "OCTOPAK_STM" H 14000 3890 60  0001 C CNN
F 3 "" H 13100 3650 60  0000 C CNN
	1    13100 3650
	1    0    0    -1  
$EndComp
Text Label 12300 3650 0    50   ~ 0
PWR_OK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JSB+1
U 1 1 62BC0CE2
P 9300 4400
F 0 "JSB+1" H 9350 4725 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 4726 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9300 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JSA+1
U 1 1 62BBFC30
P 9300 3550
F 0 "JSA+1" H 9350 3875 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 3876 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Text Label 8700 4200 0    50   ~ 0
VH1
Text Label 8700 4300 0    50   ~ 0
VH1
Text Label 8700 4500 0    50   ~ 0
VL1
Wire Wire Line
	10200 3450 10200 3550
Wire Wire Line
	8500 3450 8500 3550
$Comp
L power:VCC #PWR0145
U 1 1 616EFC3D
P 8500 3450
F 0 "#PWR0145" H 8500 3300 50  0001 C CNN
F 1 "VCC" H 8515 3623 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0144
U 1 1 616EFC33
P 10200 3450
F 0 "#PWR0144" H 10200 3300 50  0001 C CNN
F 1 "VCC" H 10215 3623 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3550 8500 3550
Wire Wire Line
	9600 3550 10200 3550
Text Label 8700 4600 0    50   ~ 0
VL1
Text Label 10000 4600 2    50   ~ 0
VL1
Text Label 10000 4300 2    50   ~ 0
VH1
Wire Wire Line
	10000 4200 9600 4200
Wire Wire Line
	10000 4300 9600 4300
Wire Wire Line
	10000 4500 9600 4500
Wire Wire Line
	8700 4600 9100 4600
Wire Wire Line
	8700 4500 9100 4500
Wire Wire Line
	8700 4300 9100 4300
Wire Wire Line
	8700 4200 9100 4200
Wire Wire Line
	10000 4600 9600 4600
$Comp
L power:GND #PWR0143
U 1 1 616EFC19
P 8500 4500
F 0 "#PWR0143" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8505 4327 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 616EFC0F
P 10200 4500
F 0 "#PWR0142" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10205 4327 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	9100 4400 8500 4400
Wire Wire Line
	10200 4400 10200 4500
Wire Wire Line
	9600 4400 10200 4400
Wire Wire Line
	10000 3350 9600 3350
Wire Wire Line
	10000 3450 9600 3450
Wire Wire Line
	10000 3650 9600 3650
Wire Wire Line
	8700 3750 9100 3750
Text Label 8700 3750 0    50   ~ 0
REF
Wire Wire Line
	8700 3650 9100 3650
Text Label 8700 3650 0    50   ~ 0
REF
Wire Wire Line
	8700 3450 9100 3450
Text Label 8700 3450 0    50   ~ 0
PWR_OK
Wire Wire Line
	8700 3350 9100 3350
Text Label 8700 3350 0    50   ~ 0
PWR_OK
Wire Wire Line
	10000 3750 9600 3750
Text Label 10000 3650 2    50   ~ 0
REF
Text Label 10000 3450 2    50   ~ 0
PWR_OK
Text Label 10000 3750 2    50   ~ 0
REF
Text Label 10000 4500 2    50   ~ 0
VL1
Text Label 10000 3350 2    50   ~ 0
PWR_OK
Text Label 10000 4200 2    50   ~ 0
VH1
Text GLabel 12650 9150 0    50   Input ~ 0
A_SUPPLY
Wire Wire Line
	15150 8250 14950 8250
Text GLabel 15150 8250 2    50   Input ~ 0
A_SWITCHED
Wire Wire Line
	15050 8450 15050 9150
Wire Wire Line
	14950 8450 15050 8450
Connection ~ 13150 9150
Wire Wire Line
	13150 9150 12650 9150
Wire Wire Line
	12450 7250 12450 7350
$Comp
L power:GND #PWR0104
U 1 1 60E61FD8
P 12450 7350
F 0 "#PWR0104" H 12450 7100 50  0001 C CNN
F 1 "GND" H 12455 7177 50  0000 C CNN
F 2 "" H 12450 7350 50  0001 C CNN
F 3 "" H 12450 7350 50  0001 C CNN
	1    12450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 8350 13750 8350
Wire Wire Line
	11800 1100 11700 1100
Wire Wire Line
	13150 7950 13150 8150
Wire Wire Line
	13450 7650 13550 7650
Wire Wire Line
	13550 9150 15050 9150
Wire Wire Line
	13150 9150 13550 9150
Connection ~ 13550 9150
Wire Wire Line
	13550 7650 13550 8150
Wire Wire Line
	12450 7250 13150 7250
Wire Wire Line
	13150 7250 13150 7350
$Comp
L Regulator_Linear:TPS71550__SC70 U-2
U 1 1 613F408A
P 13150 7650
F 0 "U-2" V 13104 7755 50  0000 L CNN
F 1 "TPS71550__SC70" V 13195 7755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 13150 7875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps715.pdf" H 12850 8450 50  0001 C CNN
	1    13150 7650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C-2
U 1 1 613FCCB5
P 13350 8150
F 0 "C-2" V 13121 8150 50  0000 C CNN
F 1 "1" V 13212 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13350 8150 50  0001 C CNN
F 3 "~" H 13350 8150 50  0001 C CNN
	1    13350 8150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C-1
U 1 1 613FF245
P 13350 7250
F 0 "C-1" V 13121 7250 50  0000 C CNN
F 1 "1" V 13212 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13350 7250 50  0001 C CNN
F 3 "~" H 13350 7250 50  0001 C CNN
	1    13350 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 7250 13250 7250
Connection ~ 13150 7250
Wire Wire Line
	13450 7250 13550 7250
Wire Wire Line
	13550 7250 13550 7650
Connection ~ 13550 7650
Wire Wire Line
	13150 8150 13250 8150
Connection ~ 13150 8150
Wire Wire Line
	13450 8150 13550 8150
Connection ~ 13550 8150
Wire Wire Line
	13550 8150 13550 9150
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J+2
U 1 1 614850F9
P 9300 1250
F 0 "J+2" H 9350 1475 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9350 1476 50  0001 C CNN
F 2 "voltmitten_custom_parts:TE_MATE-N-LOK_1-794073-x_2x04_P4.14mm_Vertical_no_boardlock" H 9300 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1150 9000 1150
Text GLabel 8900 1150 0    50   Input ~ 0
A_SUPPLY
Wire Wire Line
	9600 1450 9700 1450
Wire Wire Line
	9900 1450 9900 1550
$Comp
L power:GND #PWR0150
U 1 1 61519F7D
P 9900 1550
F 0 "#PWR0150" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9905 1377 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1150 9000 1250
Wire Wire Line
	9000 1450 9100 1450
Connection ~ 9000 1150
Wire Wire Line
	9000 1150 8900 1150
Wire Wire Line
	9100 1350 9000 1350
Wire Wire Line
	9000 1350 9000 1450
Wire Wire Line
	9000 1250 9100 1250
Wire Wire Line
	9600 1150 9700 1150
Wire Wire Line
	9700 1150 9700 1250
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 9900 1450
Wire Wire Line
	9700 1350 9600 1350
Connection ~ 9700 1350
Wire Wire Line
	9700 1350 9700 1450
Wire Wire Line
	9600 1250 9700 1250
Connection ~ 9700 1250
Wire Wire Line
	9700 1250 9700 1350
Wire Wire Line
	9600 2350 9700 2350
Wire Wire Line
	9900 2350 9900 2450
$Comp
L power:GND #PWR0151
U 1 1 6176F5F7
P 9900 2450
F 0 "#PWR0151" H 9900 2200 50  0001 C CNN
F 1 "GND" H 9905 2277 50  0000 C CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9700 2050
Wire Wire Line
	9700 2050 9700 2150
Connection ~ 9700 2350
Wire Wire Line
	9700 2350 9900 2350
Wire Wire Line
	9700 2250 9600 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2250 9700 2350
Wire Wire Line
	9600 2150 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9700 2150 9700 2250
Wire Wire Line
	9100 2050 9000 2050
Wire Wire Line
	9000 2050 9000 2150
Wire Wire Line
	9000 2350 9100 2350
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 8900 2050
Wire Wire Line
	9100 2250 9000 2250
Wire Wire Line
	9000 2250 9000 2350
Wire Wire Line
	9000 2150 9100 2150
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J+3
U 1 1 617B4718
P 9300 2150
F 0 "J+3" H 9350 2375 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9350 2376 50  0001 C CNN
F 2 "voltmitten_custom_parts:TE_MATE-N-LOK_1-794073-x_2x04_P4.14mm_Vertical_no_boardlock" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Text GLabel 8900 1350 0    50   Input ~ 0
A_SWITCHED
Wire Wire Line
	8900 1350 9000 1350
Connection ~ 9000 1350
Text GLabel 8900 2250 0    50   Input ~ 0
A_SWITCHED
Wire Wire Line
	8900 2250 9000 2250
Connection ~ 9000 2250
Text GLabel 8900 2050 0    50   Input ~ 0
A_SUPPLY
Wire Notes Line
	7800 750  7800 10850
Text Notes 750  1000 0    197  ~ 0
Backplane and control
Text Notes 8100 5950 0    197  ~ 0
Negative module\n
Text Notes 12300 2750 0    49   ~ 0
Configuration.\nSet R+A1, R+B1, R+C1 per LTC2914 datasheet\nJP+1 enables/disables voltage lower threshold\nJP+2 enables/disables voltage upper threshold\nTest points for tuning with temporary THT resistors
Text Notes 8700 4900 0    49   ~ 0
Backplane connectors.
Text Notes 8650 2650 0    49   ~ 0
PSU / Load connectors.
$Comp
L voltmitten_custom_parts:RI3-0505S PS1
U 1 1 60B09A8F
P 6400 9600
F 0 "PS1" H 6400 10067 50  0000 C CNN
F 1 "RI3-0505S" H 6400 9976 50  0000 C CNN
F 2 "CONV_RI3-0505S" H 6400 9600 50  0001 L BNN
F 3 "" H 6400 9600 50  0001 L BNN
F 4 "3" H 6400 9600 50  0001 L BNN "PARTREV"
F 5 "10.2mm" H 6400 9600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 6400 9600 50  0001 L BNN "STANDARD"
F 7 "Recom" H 6400 9600 50  0001 L BNN "MANUFACTURER"
	1    6400 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60B2C697
P 7100 9900
F 0 "#PWR0141" H 7100 9650 50  0001 C CNN
F 1 "GND" H 7105 9727 50  0000 C CNN
F 2 "" H 7100 9900 50  0001 C CNN
F 3 "" H 7100 9900 50  0001 C CNN
	1    7100 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9800 7100 9800
Wire Wire Line
	7100 9800 7100 9900
Wire Wire Line
	5500 9400 5800 9400
Wire Wire Line
	5200 10200 5700 10200
Wire Wire Line
	5700 10200 5700 9800
Wire Wire Line
	5700 9800 5800 9800
Wire Wire Line
	5200 10000 5200 10200
NoConn ~ 3900 10050
NoConn ~ 3200 10050
NoConn ~ 2300 10050
NoConn ~ 1600 10050
NoConn ~ 3900 9350
NoConn ~ 3200 9350
NoConn ~ 1600 9350
NoConn ~ 2300 9350
$Comp
L voltmitten_custom_parts:VNB35NV04-E Q-1
U 1 1 621DC7B9
P 14550 8350
F 0 "Q-1" H 14550 7985 50  0000 C CNN
F 1 "VNB35NV04-E" H 14550 8076 50  0000 C CNN
F 2 "voltmitten_custom_parts:D2PAK" H 14550 8350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/95/6b/79/42/8e/45/4a/e6/DM00062289.pdf/files/DM00062289.pdf/jcr:content/translations/en.DM00062289.pdf" H 14550 8350 50  0001 C CNN
	1    14550 8350
	1    0    0    -1  
$EndComp
Text Notes 14400 7200 0    49   ~ 0
Polarity selection jumper.
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JSB-1
U 1 1 60E046B2
P 9300 9950
F 0 "JSB-1" H 9350 10275 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 10276 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9300 9950 50  0001 C CNN
F 3 "~" H 9300 9950 50  0001 C CNN
	1    9300 9950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JSA-1
U 1 1 60E0501C
P 9300 9100
F 0 "JSA-1" H 9350 9425 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 9426 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9300 9100 50  0001 C CNN
F 3 "~" H 9300 9100 50  0001 C CNN
	1    9300 9100
	1    0    0    -1  
$EndComp
Text Label 8700 9750 0    50   ~ 0
VH1
Text Label 8700 9850 0    50   ~ 0
VH1
Text Label 8700 10050 0    50   ~ 0
VL1
Wire Wire Line
	10200 9000 10200 9100
Wire Wire Line
	8500 9000 8500 9100
$Comp
L power:VCC #PWR0152
U 1 1 60E0502B
P 8500 9000
F 0 "#PWR0152" H 8500 8850 50  0001 C CNN
F 1 "VCC" H 8515 9173 50  0000 C CNN
F 2 "" H 8500 9000 50  0001 C CNN
F 3 "" H 8500 9000 50  0001 C CNN
	1    8500 9000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0153
U 1 1 60E05035
P 10200 9000
F 0 "#PWR0153" H 10200 8850 50  0001 C CNN
F 1 "VCC" H 10215 9173 50  0000 C CNN
F 2 "" H 10200 9000 50  0001 C CNN
F 3 "" H 10200 9000 50  0001 C CNN
	1    10200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 9100 8500 9100
Wire Wire Line
	9600 9100 10200 9100
Text Label 8700 10150 0    50   ~ 0
VL1
Text Label 10000 10150 2    50   ~ 0
VL1
Text Label 10000 9850 2    50   ~ 0
VH1
Wire Wire Line
	10000 9750 9600 9750
Wire Wire Line
	10000 9850 9600 9850
Wire Wire Line
	10000 10050 9600 10050
Wire Wire Line
	8700 10150 9100 10150
Wire Wire Line
	8700 10050 9100 10050
Wire Wire Line
	8700 9850 9100 9850
Wire Wire Line
	8700 9750 9100 9750
Wire Wire Line
	10000 10150 9600 10150
$Comp
L power:GND #PWR0154
U 1 1 60E0504C
P 8500 10050
F 0 "#PWR0154" H 8500 9800 50  0001 C CNN
F 1 "GND" H 8505 9877 50  0000 C CNN
F 2 "" H 8500 10050 50  0001 C CNN
F 3 "" H 8500 10050 50  0001 C CNN
	1    8500 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 60E05056
P 10200 10050
F 0 "#PWR0155" H 10200 9800 50  0001 C CNN
F 1 "GND" H 10205 9877 50  0000 C CNN
F 2 "" H 10200 10050 50  0001 C CNN
F 3 "" H 10200 10050 50  0001 C CNN
	1    10200 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9950 8500 10050
Wire Wire Line
	9100 9950 8500 9950
Wire Wire Line
	10200 9950 10200 10050
Wire Wire Line
	9600 9950 10200 9950
Wire Wire Line
	10000 8900 9600 8900
Wire Wire Line
	10000 9000 9600 9000
Wire Wire Line
	10000 9200 9600 9200
Wire Wire Line
	8700 9300 9100 9300
Text Label 8700 9300 0    50   ~ 0
REF
Wire Wire Line
	8700 9200 9100 9200
Text Label 8700 9200 0    50   ~ 0
REF
Wire Wire Line
	8700 9000 9100 9000
Text Label 8700 9000 0    50   ~ 0
PWR_OK
Wire Wire Line
	8700 8900 9100 8900
Text Label 8700 8900 0    50   ~ 0
PWR_OK
Wire Wire Line
	10000 9300 9600 9300
Text Label 10000 9200 2    50   ~ 0
REF
Text Label 10000 9000 2    50   ~ 0
PWR_OK
Text Label 10000 9300 2    50   ~ 0
REF
Text Label 10000 10050 2    50   ~ 0
VL1
Text Label 10000 8900 2    50   ~ 0
PWR_OK
Text Label 10000 9750 2    50   ~ 0
VH1
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J-2
U 1 1 60E05076
P 9300 6800
F 0 "J-2" H 9350 7025 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9350 7026 50  0001 C CNN
F 2 "voltmitten_custom_parts:TE_MATE-N-LOK_1-794073-x_2x04_P4.14mm_Vertical_no_boardlock" H 9300 6800 50  0001 C CNN
F 3 "~" H 9300 6800 50  0001 C CNN
	1    9300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6700 9000 6700
Text GLabel 8900 6700 0    50   Input ~ 0
A_SUPPLY
Wire Wire Line
	9600 7000 9700 7000
Wire Wire Line
	9900 7000 9900 7100
$Comp
L power:GND #PWR0156
U 1 1 60E05084
P 9900 7100
F 0 "#PWR0156" H 9900 6850 50  0001 C CNN
F 1 "GND" H 9905 6927 50  0000 C CNN
F 2 "" H 9900 7100 50  0001 C CNN
F 3 "" H 9900 7100 50  0001 C CNN
	1    9900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6700 9000 6800
Wire Wire Line
	9000 7000 9100 7000
Connection ~ 9000 6700
Wire Wire Line
	9000 6700 8900 6700
Wire Wire Line
	9100 6900 9000 6900
Wire Wire Line
	9000 6900 9000 7000
Wire Wire Line
	9000 6800 9100 6800
Wire Wire Line
	9600 6700 9700 6700
Wire Wire Line
	9700 6700 9700 6800
Connection ~ 9700 7000
Wire Wire Line
	9700 7000 9900 7000
Wire Wire Line
	9700 6900 9600 6900
Connection ~ 9700 6900
Wire Wire Line
	9700 6900 9700 7000
Wire Wire Line
	9600 6800 9700 6800
Connection ~ 9700 6800
Wire Wire Line
	9700 6800 9700 6900
Wire Wire Line
	9600 7900 9700 7900
Wire Wire Line
	9900 7900 9900 8000
$Comp
L power:GND #PWR0157
U 1 1 60E050A1
P 9900 8000
F 0 "#PWR0157" H 9900 7750 50  0001 C CNN
F 1 "GND" H 9905 7827 50  0000 C CNN
F 2 "" H 9900 8000 50  0001 C CNN
F 3 "" H 9900 8000 50  0001 C CNN
	1    9900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7600 9700 7600
Wire Wire Line
	9700 7600 9700 7700
Connection ~ 9700 7900
Wire Wire Line
	9700 7900 9900 7900
Wire Wire Line
	9700 7800 9600 7800
Connection ~ 9700 7800
Wire Wire Line
	9700 7800 9700 7900
Wire Wire Line
	9600 7700 9700 7700
Connection ~ 9700 7700
Wire Wire Line
	9700 7700 9700 7800
Wire Wire Line
	9100 7600 9000 7600
Wire Wire Line
	9000 7600 9000 7700
Wire Wire Line
	9000 7900 9100 7900
Connection ~ 9000 7600
Wire Wire Line
	9000 7600 8900 7600
Wire Wire Line
	9100 7800 9000 7800
Wire Wire Line
	9000 7800 9000 7900
Wire Wire Line
	9000 7700 9100 7700
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J-3
U 1 1 60E050BD
P 9300 7700
F 0 "J-3" H 9350 7925 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9350 7926 50  0001 C CNN
F 2 "voltmitten_custom_parts:TE_MATE-N-LOK_1-794073-x_2x04_P4.14mm_Vertical_no_boardlock" H 9300 7700 50  0001 C CNN
F 3 "~" H 9300 7700 50  0001 C CNN
	1    9300 7700
	1    0    0    -1  
$EndComp
Text GLabel 8900 6900 0    50   Input ~ 0
A_SWITCHED
Wire Wire Line
	8900 6900 9000 6900
Connection ~ 9000 6900
Text GLabel 8900 7800 0    50   Input ~ 0
A_SWITCHED
Wire Wire Line
	8900 7800 9000 7800
Connection ~ 9000 7800
Text GLabel 8900 7600 0    50   Input ~ 0
A_SUPPLY
Text Notes 8700 10450 0    49   ~ 0
Backplane connectors.
Text Notes 8650 8200 0    49   ~ 0
PSU / Load connectors.
Wire Wire Line
	11800 1100 11800 1200
$Comp
L Connector_Generic:Conn_02x01 J-1
U 1 1 610D6595
P 14800 6850
F 0 "J-1" H 14850 6975 50  0000 C CNN
F 1 "Conn_02x01" H 14850 6976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14800 6850 50  0001 C CNN
F 3 "~" H 14800 6850 50  0001 C CNN
	1    14800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 7050 15200 6850
Wire Wire Line
	14500 7050 15200 7050
Wire Wire Line
	14500 7050 14500 6850
Wire Wire Line
	14500 6850 14600 6850
Wire Wire Line
	15100 6850 15200 6850
Text Notes 14250 2050 0    49   ~ 0
Polarity selection jumper.
$Comp
L Connector_Generic:Conn_02x01 J+1
U 1 1 6124D7A3
P 14650 1700
F 0 "J+1" H 14700 1825 50  0000 C CNN
F 1 "Conn_02x01" H 14700 1826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14650 1700 50  0001 C CNN
F 3 "~" H 14650 1700 50  0001 C CNN
	1    14650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1900 15050 1700
Wire Wire Line
	14350 1900 15050 1900
Wire Wire Line
	14350 1900 14350 1700
Wire Wire Line
	14350 1700 14450 1700
Wire Wire Line
	14950 1700 15050 1700
$Comp
L Device:R R-A1
U 1 1 61430000
P 10900 6600
F 0 "R-A1" V 10785 6600 50  0000 C CNN
F 1 "R" V 10784 6600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10830 6600 50  0001 C CNN
F 3 "~" H 10900 6600 50  0001 C CNN
	1    10900 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R-C1
U 1 1 61430E16
P 12100 6600
F 0 "R-C1" V 12215 6600 50  0000 C CNN
F 1 "R" V 11984 6600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12030 6600 50  0001 C CNN
F 3 "~" H 12100 6600 50  0001 C CNN
	1    12100 6600
	0    1    1    0   
$EndComp
Text GLabel 12450 6600 2    50   Input ~ 0
A_SUPPLY
Text Label 10400 6600 0    50   ~ 0
REF
$Comp
L Device:R R-B1
U 1 1 61430CD8
P 11500 6600
F 0 "R-B1" V 11385 6600 50  0000 C CNN
F 1 "R" V 11384 6600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11430 6600 50  0001 C CNN
F 3 "~" H 11500 6600 50  0001 C CNN
	1    11500 6600
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP-2
U 1 1 61498081
P 11850 6950
F 0 "JP-2" V 12000 6650 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 11895 7017 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Horizontal" H 11850 6950 50  0001 C CNN
F 3 "~" H 11850 6950 50  0001 C CNN
	1    11850 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61498DA3
P 11850 7300
F 0 "#PWR0158" H 11850 7050 50  0001 C CNN
F 1 "GND" H 11855 7127 50  0000 C CNN
F 2 "" H 11850 7300 50  0001 C CNN
F 3 "" H 11850 7300 50  0001 C CNN
	1    11850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7200 11850 7300
Wire Wire Line
	11850 6600 11850 6700
Text Label 11450 6950 0    50   ~ 0
VL1
Wire Wire Line
	11450 6950 11700 6950
$Comp
L Jumper:Jumper_3_Bridged12 JP-1
U 1 1 615658DF
P 11250 6250
F 0 "JP-1" V 11400 5950 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 11295 6317 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Horizontal" H 11250 6250 50  0001 C CNN
F 3 "~" H 11250 6250 50  0001 C CNN
	1    11250 6250
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR0159
U 1 1 615CED7E
P 11250 6000
F 0 "#PWR0159" H 11250 5850 50  0001 C CNN
F 1 "VCC" H 11265 6173 50  0000 C CNN
F 2 "" H 11250 6000 50  0001 C CNN
F 3 "" H 11250 6000 50  0001 C CNN
	1    11250 6000
	1    0    0    -1  
$EndComp
Text Label 10850 6250 0    50   ~ 0
VH1
Wire Wire Line
	10850 6250 11100 6250
Wire Wire Line
	11250 6500 11250 6600
Wire Wire Line
	11850 6600 11950 6600
Wire Wire Line
	11650 6600 11750 6600
Connection ~ 11850 6600
Text Notes 11650 6050 0    49   ~ 0
Configuration.\nSet R-A1, R-B1, R-C1 per LTC2914 datasheet\nJP-1 enables/disables voltage lower threshold\nJP-2 enables/disables voltage upper threshold\nTest points for tuning with temporary THT resistors
Wire Notes Line
	7800 5400 15850 5400
Text Notes 15650 950  2    197  ~ 0
Positive module\n
$Comp
L Connector_Generic:Conn_01x03 TP-1
U 1 1 610F9A7E
P 11750 8800
F 0 "TP-1" H 11668 8567 50  0000 C CNN
F 1 "Conn_01x03" H 11830 8751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11750 8800 50  0001 C CNN
F 3 "~" H 11750 8800 50  0001 C CNN
	1    11750 8800
	1    0    0    1   
$EndComp
Wire Wire Line
	11550 8700 11450 8700
Text GLabel 11050 8800 0    50   Input ~ 0
A_SWITCHED
Wire Wire Line
	11450 8800 11550 8800
Text GLabel 11050 8700 0    50   Input ~ 0
A_SUPPLY
Wire Wire Line
	11450 9000 11450 8900
Wire Wire Line
	11450 8900 11550 8900
$Comp
L power:GND #PWR0160
U 1 1 611C0CC8
P 11450 9000
F 0 "#PWR0160" H 11450 8750 50  0001 C CNN
F 1 "GND" H 11455 8827 50  0000 C CNN
F 2 "" H 11450 9000 50  0001 C CNN
F 3 "" H 11450 9000 50  0001 C CNN
	1    11450 9000
	1    0    0    -1  
$EndComp
Text Notes 11250 9350 0    49   ~ 0
Test points.
Wire Wire Line
	11550 3800 11450 3800
Text GLabel 11050 3900 0    50   Input ~ 0
A_SWITCHED
Wire Wire Line
	11450 3900 11550 3900
Text GLabel 11050 3800 0    50   Input ~ 0
A_SUPPLY
Wire Wire Line
	11450 4100 11450 4000
Wire Wire Line
	11450 4000 11550 4000
$Comp
L power:GND #PWR0161
U 1 1 6122694D
P 11450 4100
F 0 "#PWR0161" H 11450 3850 50  0001 C CNN
F 1 "GND" H 11455 3927 50  0000 C CNN
F 2 "" H 11450 4100 50  0001 C CNN
F 3 "" H 11450 4100 50  0001 C CNN
	1    11450 4100
	1    0    0    -1  
$EndComp
Text Notes 11250 4450 0    49   ~ 0
Test points.
$Comp
L Connector_Generic:Conn_01x03 TP+1
U 1 1 61225E9D
P 11750 3900
F 0 "TP+1" H 11668 3667 50  0000 C CNN
F 1 "Conn_01x03" H 11830 3851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11750 3900 50  0001 C CNN
F 3 "~" H 11750 3900 50  0001 C CNN
	1    11750 3900
	1    0    0    1   
$EndComp
Connection ~ 11250 6600
Wire Wire Line
	11250 6600 11350 6600
$Comp
L Device:R R-4
U 1 1 611417A1
P 11300 8700
F 0 "R-4" V 11093 8700 50  0000 C CNN
F 1 "1K" V 11184 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11230 8700 50  0001 C CNN
F 3 "~" H 11300 8700 50  0001 C CNN
	1    11300 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R R-5
U 1 1 61142A68
P 11300 8800
F 0 "R-5" V 11415 8800 50  0000 C CNN
F 1 "1K" V 11506 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11230 8800 50  0001 C CNN
F 3 "~" H 11300 8800 50  0001 C CNN
	1    11300 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 8700 11150 8700
Wire Wire Line
	11150 8800 11050 8800
$Comp
L Device:LED D1
U 1 1 613EDE5E
P 6400 4000
F 0 "D1" H 6393 3837 50  0000 C CNN
F 1 "SML-D12U1WT86‎ " H 6393 3836 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 613EDE64
P 6800 4000
F 0 "R1" V 6593 4000 50  0000 C CNN
F 1 "300" V 6684 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4100
Wire Wire Line
	6250 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3900
$Comp
L power:VCC #PWR0162
U 1 1 613EDE6F
P 6150 3900
F 0 "#PWR0162" H 6150 3750 50  0001 C CNN
F 1 "VCC" H 6165 4073 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 613EDE75
P 7050 4100
F 0 "#PWR0163" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7055 3927 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Text Notes 6400 4200 0    49   ~ 0
Power lamp
$Comp
L Device:LED D2
U 1 1 613EDE7C
P 6400 4600
F 0 "D2" H 6393 4437 50  0000 C CNN
F 1 "SML-D12U1WT86‎ " H 6393 4436 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 613EDE82
P 6800 4600
F 0 "R2" V 6593 4600 50  0000 C CNN
F 1 "300" V 6684 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4600 6650 4600
Wire Wire Line
	6950 4600 7050 4600
Wire Wire Line
	7050 4600 7050 4700
$Comp
L power:GND #PWR0164
U 1 1 613EDE8B
P 7050 4700
F 0 "#PWR0164" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Text Notes 6400 4800 0    49   ~ 0
Active lamp
Text Label 5850 4600 0    50   ~ 0
PWR_OK
Wire Wire Line
	5850 4600 6250 4600
$Comp
L 74xx:74LS33 U3
U 1 1 61480AE9
P 2850 3100
F 0 "U3" H 2850 2783 50  0000 C CNN
F 1 "74LS33" H 2850 2874 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS33 U3
U 2 1 61481CD9
P 2850 2500
F 0 "U3" H 2850 2825 50  0000 C CNN
F 1 "74LS33" H 2850 2734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 2850 2500 50  0001 C CNN
	2    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS33 U3
U 3 1 61485115
P 3850 2700
F 0 "U3" H 3850 3025 50  0000 C CNN
F 1 "74LS33" H 3850 2934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3850 2700 50  0001 C CNN
	3    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2550 2600
Wire Wire Line
	3150 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3450 2600 3550 2600
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3250 3100 3250 2800
Wire Wire Line
	3250 2800 3550 2800
$Comp
L Device:R R4
U 1 1 61C697DD
P 3450 2150
F 0 "R4" H 3520 2196 50  0000 L CNN
F 1 "300" H 3520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 3450 2300
Connection ~ 3450 2500
Wire Wire Line
	3250 2800 3250 2300
Connection ~ 3250 2800
$Comp
L Device:LED D3
U 1 1 61E05F5B
P 3000 1900
F 0 "D3" H 3050 2050 50  0000 C CNN
F 1 "SML-D12U1WT86‎ " H 2993 2116 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61E072DB
P 3000 1700
F 0 "D4" H 2993 1537 50  0000 C CNN
F 1 "SML-D12U1WT86‎ " H 2993 1536 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2000
Wire Wire Line
	3450 2000 3450 1700
Wire Wire Line
	3450 1700 3150 1700
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2650 1900 2850 1900
Wire Wire Line
	2650 1700 2850 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2650 1900
$Comp
L power:VCC #PWR0165
U 1 1 61EFF04C
P 2650 1600
F 0 "#PWR0165" H 2650 1450 50  0001 C CNN
F 1 "VCC" H 2665 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61F3F49B
P 4250 2350
F 0 "R5" H 4320 2396 50  0000 L CNN
F 1 "47K" H 4320 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4750 2700
$Comp
L power:VCC #PWR0166
U 1 1 61F7D860
P 4250 2100
F 0 "#PWR0166" H 4250 1950 50  0001 C CNN
F 1 "VCC" H 4265 2273 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 2200
Text Notes 3250 1500 0    49   ~ 0
D3: Voltage deficit lamp\nD4: Voltage excess lamp
$Comp
L Device:R R+3
U 1 1 6213A5DC
P 11300 3800
F 0 "R+3" V 11093 3800 50  0000 C CNN
F 1 "1K" V 11184 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11230 3800 50  0001 C CNN
F 3 "~" H 11300 3800 50  0001 C CNN
	1    11300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R+4
U 1 1 6213B33A
P 11300 3900
F 0 "R+4" V 11415 3900 50  0000 C CNN
F 1 "1K" V 11506 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11230 3900 50  0001 C CNN
F 3 "~" H 11300 3900 50  0001 C CNN
	1    11300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 3800 11150 3800
Wire Wire Line
	11150 3900 11050 3900
$Comp
L power:GND #PWR0167
U 1 1 6236627F
P 5250 3600
F 0 "#PWR0167" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5255 3427 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3600
$Comp
L power:GND #PWR0169
U 1 1 625637F0
P 2450 2700
F 0 "#PWR0169" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2455 2527 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS33 U3
U 4 1 627ADB5C
P 2850 3700
F 0 "U3" H 2850 3383 50  0000 C CNN
F 1 "74LS33" H 2850 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 2850 3700 50  0001 C CNN
	4    2850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3900
$Comp
L power:GND #PWR0171
U 1 1 628B13CB
P 2450 3900
F 0 "#PWR0171" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61C69F9B
P 3250 2150
F 0 "R3" H 3181 2196 50  0000 R CNN
F 1 "300" H 3181 2105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3180 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6090862E
P 6050 6600
F 0 "SW1" V 6096 6552 50  0000 R CNN
F 1 "SW_Push" V 6005 6552 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP+C1
U 1 1 62B671EE
P 11900 1000
F 0 "TP+C1" H 11958 1118 50  0000 L CNN
F 1 "TestPoint" H 11958 1027 50  0001 L CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 12100 1000 50  0001 C CNN
F 3 "~" H 12100 1000 50  0001 C CNN
	1    11900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1100 11900 1100
Connection ~ 11800 1100
$Comp
L Connector:TestPoint TP+C2
U 1 1 62C3BF9B
P 11500 1600
F 0 "TP+C2" H 11442 1672 50  0000 R CNN
F 1 "TestPoint" H 11500 1834 50  0001 C CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 11700 1600 50  0001 C CNN
F 3 "~" H 11700 1600 50  0001 C CNN
	1    11500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP+B1
U 1 1 62C3B920
P 11600 1600
F 0 "TP+B1" H 11600 1833 50  0000 C CNN
F 1 "TestPoint" H 11658 1627 50  0001 L CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 11800 1600 50  0001 C CNN
F 3 "~" H 11800 1600 50  0001 C CNN
	1    11600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1600 11800 1700
Connection ~ 11800 1700
Wire Wire Line
	11800 1700 11800 1800
Wire Wire Line
	11500 1700 11600 1700
Wire Wire Line
	11600 1600 11600 1700
Connection ~ 11600 1700
Wire Wire Line
	11600 1700 11800 1700
Wire Wire Line
	11500 1600 11500 1700
$Comp
L Connector:TestPoint TP+B2
U 1 1 6305EF69
P 12000 2200
F 0 "TP+B2" H 11900 2450 50  0000 L CNN
F 1 "TestPoint" H 12000 2434 50  0001 C CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 12200 2200 50  0001 C CNN
F 3 "~" H 12200 2200 50  0001 C CNN
	1    12000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP+A1
U 1 1 6305FC75
P 12100 2200
F 0 "TP+A1" H 12158 2272 50  0000 L CNN
F 1 "TestPoint" H 12100 2434 50  0001 C CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 12300 2200 50  0001 C CNN
F 3 "~" H 12300 2200 50  0001 C CNN
	1    12100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2100 11800 2200
Connection ~ 11800 2200
Wire Wire Line
	11800 2300 12000 2300
Wire Wire Line
	11800 2200 11800 2300
Connection ~ 11800 2300
Wire Wire Line
	11800 2300 11800 2400
Wire Wire Line
	12000 2200 12000 2300
Connection ~ 12000 2300
Wire Wire Line
	12000 2300 12100 2300
Wire Wire Line
	12100 2200 12100 2300
$Comp
L Connector:TestPoint TP+A2
U 1 1 6326DE74
P 11600 2700
F 0 "TP+A2" H 11600 2933 50  0000 C CNN
F 1 "TestPoint" H 11600 2934 50  0001 C CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 11800 2700 50  0001 C CNN
F 3 "~" H 11800 2700 50  0001 C CNN
	1    11600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2800 11800 2800
Wire Wire Line
	11600 2700 11600 2800
Wire Wire Line
	11900 1000 11900 1100
Wire Wire Line
	11800 2800 11800 2900
Connection ~ 11800 2800
$Comp
L Connector:TestPoint TP-A1
U 1 1 63468D2E
P 10550 6700
F 0 "TP-A1" V 10550 6888 50  0000 L CNN
F 1 "TestPoint" H 10608 6727 50  0001 L CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 10750 6700 50  0001 C CNN
F 3 "~" H 10750 6700 50  0001 C CNN
	1    10550 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 6600 10650 6600
Wire Wire Line
	10650 6600 10650 6700
Wire Wire Line
	10650 6700 10550 6700
Connection ~ 10650 6600
Wire Wire Line
	10650 6600 10750 6600
$Comp
L Connector:TestPoint TP-C2
U 1 1 63534E32
P 12450 6500
F 0 "TP-C2" V 12450 6688 50  0000 L CNN
F 1 "TestPoint" H 12508 6527 50  0001 L CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 12650 6500 50  0001 C CNN
F 3 "~" H 12650 6500 50  0001 C CNN
	1    12450 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP-B1
U 1 1 635BFC04
P 11050 6900
F 0 "TP-B1" V 11050 7200 50  0000 C CNN
F 1 "TestPoint" H 11108 6927 50  0001 L CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 11250 6900 50  0001 C CNN
F 3 "~" H 11250 6900 50  0001 C CNN
	1    11050 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 6600 11150 6600
Wire Wire Line
	11150 6600 11150 6800
Wire Wire Line
	11150 6900 11050 6900
Connection ~ 11150 6600
Wire Wire Line
	11150 6600 11250 6600
Wire Wire Line
	11050 6800 11150 6800
Connection ~ 11150 6800
Wire Wire Line
	11150 6800 11150 6900
$Comp
L Connector:TestPoint TP-A2
U 1 1 635BF310
P 11050 6800
F 0 "TP-A2" V 11050 7100 50  0000 C CNN
F 1 "TestPoint" H 11108 6827 50  0001 C CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 11250 6800 50  0001 C CNN
F 3 "~" H 11250 6800 50  0001 C CNN
	1    11050 6800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP-B2
U 1 1 637AAE5E
P 11750 6300
F 0 "TP-B2" V 11750 6600 50  0000 C CNN
F 1 "TestPoint" H 11808 6327 50  0001 C CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 11950 6300 50  0001 C CNN
F 3 "~" H 11950 6300 50  0001 C CNN
	1    11750 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP-C1
U 1 1 637AB957
P 11750 6400
F 0 "TP-C1" V 11750 6700 50  0000 C CNN
F 1 "TestPoint" H 11808 6427 50  0001 C CNN
F 2 "voltmitten_custom_parts:TestPointTiny" H 11950 6400 50  0001 C CNN
F 3 "~" H 11950 6400 50  0001 C CNN
	1    11750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 6300 11750 6400
Wire Wire Line
	11750 6400 11750 6600
Connection ~ 11750 6400
Connection ~ 11750 6600
Wire Wire Line
	11750 6600 11850 6600
Wire Wire Line
	12250 6600 12350 6600
Wire Wire Line
	12450 6500 12350 6500
Wire Wire Line
	12350 6500 12350 6600
Connection ~ 12350 6600
Wire Wire Line
	12350 6600 12450 6600
Wire Wire Line
	1850 2400 2550 2400
Wire Wire Line
	2450 2700 2450 2600
Wire Wire Line
	1850 2600 2250 2600
Wire Wire Line
	2250 2600 2250 3000
Wire Wire Line
	2250 3000 2550 3000
Wire Wire Line
	2550 3600 2150 3600
Text Label 2150 3600 0    50   ~ 0
~START
Wire Wire Line
	2450 3400 2450 3200
Wire Wire Line
	2450 3200 2550 3200
$Comp
L power:GND #PWR0170
U 1 1 6275153F
P 4050 3900
F 0 "#PWR0170" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3900
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4050 3600
$Comp
L Device:C_Small C3
U 1 1 626D394E
P 4050 3700
F 0 "C3" H 3959 3746 50  0000 R CNN
F 1 "0.1" H 3959 3655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 4150 3500
Wire Wire Line
	4050 3400 4050 3500
$Comp
L power:VCC #PWR0168
U 1 1 623A62C0
P 4050 3400
F 0 "#PWR0168" H 4050 3250 50  0001 C CNN
F 1 "VCC" H 4065 3573 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS33 U3
U 5 1 622E4740
P 4650 3500
F 0 "U3" V 5017 3500 50  0000 C CNN
F 1 "74LS33" V 4926 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 4650 3500 50  0001 C CNN
	5    4650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3400 2450 3400
Wire Wire Line
	3150 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3400
$Comp
L Device:R R7
U 1 1 6175A7A1
P 3450 3450
F 0 "R7" H 3520 3496 50  0000 L CNN
F 1 "47K" H 3520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6175B729
P 3450 3200
F 0 "#PWR?" H 3450 3050 50  0001 C CNN
F 1 "VCC" H 3465 3373 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	3250 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3600
Connection ~ 3250 3700
$EndSCHEMATC
