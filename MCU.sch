EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_ST_STM32F0:STM32F072CBTx U6
U 1 1 5EF7DE86
P 5600 4050
F 0 "U6" H 5600 4150 50  0000 C CNN
F 1 "STM32F072CBTx" H 5550 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5000 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF81154
P 4100 1650
AR Path="/5EF81154" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF81154" Ref="C31"  Part="1" 
F 0 "C31" H 4192 1696 50  0000 L CNN
F 1 "1uF" H 4192 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR053
U 1 1 5EF81766
P 4450 1450
F 0 "#PWR053" H 4450 1300 50  0001 C CNN
F 1 "+3V3" H 4465 1623 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF819E5
P 4450 1650
AR Path="/5EF819E5" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF819E5" Ref="C32"  Part="1" 
F 0 "C32" H 4542 1696 50  0000 L CNN
F 1 "100nF" H 4542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EF84579
P 4450 1850
F 0 "#PWR054" H 4450 1600 50  0001 C CNN
F 1 "GND" H 4455 1677 50  0000 C CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4450 1500
Text Label 3750 1500 0    50   ~ 0
VDDIO2
Wire Wire Line
	4450 1750 4450 1800
Wire Wire Line
	4450 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1750
Wire Wire Line
	4450 1800 4450 1850
Connection ~ 4450 1800
Wire Wire Line
	4450 1550 4450 1500
Wire Wire Line
	4450 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1550
Wire Wire Line
	4100 1500 3750 1500
Connection ~ 4100 1500
Connection ~ 4450 1500
$Comp
L Device:C_Small C?
U 1 1 5EF8E88A
P 5200 1650
AR Path="/5EF8E88A" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF8E88A" Ref="C33"  Part="1" 
F 0 "C33" H 5109 1696 50  0000 R CNN
F 1 "4.7uF" H 5109 1605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR056
U 1 1 5EF8E890
P 5950 1450
F 0 "#PWR056" H 5950 1300 50  0001 C CNN
F 1 "+3V3" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF8E896
P 5550 1650
AR Path="/5EF8E896" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF8E896" Ref="C34"  Part="1" 
F 0 "C34" H 5642 1696 50  0000 L CNN
F 1 "100nF" H 5642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5EF8E89C
P 5950 1850
F 0 "#PWR057" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5955 1677 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Text Label 4850 1500 0    50   ~ 0
VDD
Wire Wire Line
	5550 1550 5550 1500
Wire Wire Line
	5550 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1550
Wire Wire Line
	5200 1500 4850 1500
Connection ~ 5200 1500
$Comp
L Device:C_Small C?
U 1 1 5EF8EA20
P 5950 1650
AR Path="/5EF8EA20" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF8EA20" Ref="C35"  Part="1" 
F 0 "C35" H 6042 1696 50  0000 L CNN
F 1 "100nF" H 6042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 5950 1800
Wire Wire Line
	5550 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1550
Connection ~ 5550 1500
Wire Wire Line
	5950 1500 5950 1450
Connection ~ 5950 1500
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	5200 1800 5550 1800
Connection ~ 5950 1800
Wire Wire Line
	5950 1800 5950 1850
Wire Wire Line
	5550 1750 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5950 1800
$Comp
L Device:C_Small C?
U 1 1 5EF935B1
P 6750 1650
AR Path="/5EF935B1" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF935B1" Ref="C36"  Part="1" 
F 0 "C36" H 6842 1696 50  0000 L CNN
F 1 "1uF" H 6842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR058
U 1 1 5EF935B7
P 7100 1450
F 0 "#PWR058" H 7100 1300 50  0001 C CNN
F 1 "+3V3" H 7115 1623 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF935BD
P 7100 1650
AR Path="/5EF935BD" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF935BD" Ref="C37"  Part="1" 
F 0 "C37" H 7192 1696 50  0000 L CNN
F 1 "10nF" H 7192 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5EF935C3
P 7100 1850
F 0 "#PWR059" H 7100 1600 50  0001 C CNN
F 1 "GND" H 7105 1677 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7100 1500
Text Label 6400 1500 0    50   ~ 0
VDDA
Wire Wire Line
	7100 1750 7100 1800
Wire Wire Line
	7100 1800 6750 1800
Wire Wire Line
	6750 1800 6750 1750
Wire Wire Line
	7100 1800 7100 1850
Connection ~ 7100 1800
Wire Wire Line
	7100 1550 7100 1500
Wire Wire Line
	7100 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1550
Wire Wire Line
	6750 1500 6400 1500
Connection ~ 6750 1500
Connection ~ 7100 1500
Text Label 5600 2250 3    50   ~ 0
VDD
Wire Wire Line
	5600 2250 5600 2550
Text Label 5500 2250 3    50   ~ 0
VDD
Wire Wire Line
	5500 2250 5500 2550
Text Label 5400 2250 3    50   ~ 0
VDD
Wire Wire Line
	5400 2250 5400 2550
Text Label 5700 2250 3    50   ~ 0
VDDA
Wire Wire Line
	5700 2250 5700 2550
Text Label 5800 2250 3    50   ~ 0
VDDIO2
Wire Wire Line
	5800 2250 5800 2550
$Comp
L power:GND #PWR055
U 1 1 5EF96B6F
P 5700 5650
F 0 "#PWR055" H 5700 5400 50  0001 C CNN
F 1 "GND" H 5705 5477 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5650 5700 5600
Wire Wire Line
	5700 5600 5600 5600
Wire Wire Line
	5400 5600 5400 5550
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5700 5550
Wire Wire Line
	5500 5550 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5400 5600
Wire Wire Line
	5600 5550 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5600 5600 5500 5600
Text Label 6550 5150 2    50   ~ 0
SWDIO
Text Label 6550 5250 2    50   ~ 0
SWCLK
Wire Wire Line
	6550 5250 6200 5250
Wire Wire Line
	6200 5150 6550 5150
Text Label 4600 2750 0    50   ~ 0
~RST
Text Label 6550 5050 2    50   ~ 0
D+
Text Label 6550 4950 2    50   ~ 0
D-
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 4900 3550
NoConn ~ 4900 3650
Text Label 4550 4850 0    50   ~ 0
SCL
Text Label 4550 4950 0    50   ~ 0
SDA
$Comp
L Device:R_Small R24
U 1 1 5EFCAD93
P 9900 3000
F 0 "R24" H 9959 3046 50  0000 L CNN
F 1 "10k" H 9959 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5EFCBCBA
P 10000 3000
F 0 "R25" H 9941 3046 50  0000 R CNN
F 1 "10k" H 9941 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR063
U 1 1 5EFCBF78
P 10000 2800
F 0 "#PWR063" H 10000 2650 50  0001 C CNN
F 1 "+3V3" H 10015 2973 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2900
Wire Wire Line
	10000 2850 10000 2900
Wire Wire Line
	10000 2850 10000 2800
Connection ~ 10000 2850
Wire Wire Line
	10000 3100 10000 3300
Wire Wire Line
	9900 3200 9900 3100
Text Label 4600 2950 0    50   ~ 0
BOOT0
Wire Wire Line
	4600 2950 4900 2950
Wire Wire Line
	6550 4950 6200 4950
Wire Wire Line
	6200 5050 6550 5050
Text HLabel 4850 4150 0    50   Input ~ 0
~INT_PMC
Text HLabel 4850 4050 0    50   Input ~ 0
~INT_CHG
Text HLabel 4850 3950 0    50   Input ~ 0
EN_SNK
Text HLabel 4850 3850 0    50   Output ~ 0
~CE
Text HLabel 9500 3200 0    50   Output ~ 0
SCL
Text HLabel 9500 3300 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4900 4150 4850 4150
Wire Wire Line
	4850 4050 4900 4050
Wire Wire Line
	4900 3950 4850 3950
Wire Wire Line
	4850 3850 4900 3850
Text Label 4550 4450 0    50   ~ 0
UART_TX
Text Label 4550 4550 0    50   ~ 0
UART_RX
Wire Wire Line
	4550 4550 4900 4550
Wire Wire Line
	4900 4450 4550 4450
$Comp
L Connector:USB_C_Receptacle_USB2.0 J9
U 1 1 5EFF14C3
P 1400 2100
F 0 "J9" H 970 2039 50  0000 R CNN
F 1 "CTRL" H 970 1948 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1550 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1700
NoConn ~ 2000 1800
NoConn ~ 2000 2600
NoConn ~ 2000 2700
Wire Wire Line
	1400 3050 1400 3000
$Comp
L power:GND #PWR041
U 1 1 5EFFD836
P 1100 3100
F 0 "#PWR041" H 1100 2850 50  0001 C CNN
F 1 "GND" H 1105 2927 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1100 3050
Wire Wire Line
	1400 3050 1100 3050
Connection ~ 1100 3050
Wire Wire Line
	1100 3050 1100 3000
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2100 2000 2100 2050
Wire Wire Line
	2100 2100 2000 2100
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2250
Wire Wire Line
	2100 2300 2000 2300
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 2100
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2100 2300
Wire Wire Line
	10000 3300 9500 3300
Wire Wire Line
	9500 3200 9900 3200
Text Label 9650 3200 0    50   ~ 0
SCL
Text Label 9650 3300 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J12
U 1 1 5F017473
P 9300 4750
F 0 "J12" H 9350 5067 50  0000 C CNN
F 1 "SOICbite" H 9350 4976 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "~" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
Text Label 4550 4650 0    50   ~ 0
CAN_RX
Text Label 4550 4750 0    50   ~ 0
CAN_TX
Wire Wire Line
	4550 4650 4900 4650
Wire Wire Line
	4900 4750 4550 4750
Text Label 9400 2100 0    50   ~ 0
CAN_RX
Text Label 9400 2200 0    50   ~ 0
CAN_TX
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5F020CA8
P 9950 2100
F 0 "J14" H 10030 2092 50  0000 L CNN
F 1 "CAN" H 10030 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2100 9750 2100
Wire Wire Line
	9750 2200 9400 2200
$Comp
L Device:LED_Small D9
U 1 1 5F028F33
P 6600 3650
F 0 "D9" V 6554 3748 50  0000 L CNN
F 1 "B1" V 6645 3748 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 6600 3650 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612869451.pdf" V 6600 3650 50  0001 C CNN
F 4 "OSB60603C1E" V 6600 3650 50  0001 C CNN "MPN"
	1    6600 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5F02A580
P 6900 3650
F 0 "D10" V 6854 3748 50  0000 L CNN
F 1 "P1" V 6945 3748 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 6900 3650 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612269254.pdf" V 6900 3650 50  0001 C CNN
F 4 "OSK40603C1E" V 6900 3650 50  0001 C CNN "MPN"
	1    6900 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5F02B0EC
P 7200 3650
F 0 "D11" V 7154 3748 50  0000 L CNN
F 1 "W" V 7245 3748 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 7200 3650 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612946644.pdf" V 7200 3650 50  0001 C CNN
F 4 "OSW50603C1E" V 7200 3650 50  0001 C CNN "MPN"
	1    7200 3650
	0    1    -1   0   
$EndComp
NoConn ~ 4900 4250
NoConn ~ 4900 4350
NoConn ~ 4900 5250
NoConn ~ 4900 5350
$Comp
L power:+3V3 #PWR060
U 1 1 5F0387D9
P 7800 3200
F 0 "#PWR060" H 7800 3050 50  0001 C CNN
F 1 "+3V3" H 7815 3373 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 6900 3250
Wire Wire Line
	6600 3250 6600 3300
Wire Wire Line
	6900 3300 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 6600 3250
Wire Wire Line
	7200 3300 7200 3250
$Comp
L Device:R_Small R21
U 1 1 5F042853
P 7200 3400
F 0 "R21" H 7141 3446 50  0000 R CNN
F 1 "100" H 7141 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F042D1E
P 6900 3400
F 0 "R20" H 6841 3446 50  0000 R CNN
F 1 "100" H 6841 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F042F21
P 6600 3400
F 0 "R19" H 6541 3446 50  0000 R CNN
F 1 "100" H 6541 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6600 3500
Wire Wire Line
	6900 3550 6900 3500
Wire Wire Line
	7200 3550 7200 3500
Wire Wire Line
	7200 3750 7200 4050
Text Label 6350 4050 0    50   ~ 0
White
Wire Wire Line
	6900 3750 6900 3950
Text Label 6350 3950 0    50   ~ 0
Pink1
Wire Wire Line
	6600 3750 6600 3850
Text Label 6350 3850 0    50   ~ 0
Blue1
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	7800 3300 7800 3250
Wire Wire Line
	7800 3250 7500 3250
$Comp
L Device:R_Small R23
U 1 1 5F062AD2
P 7800 3400
F 0 "R23" H 7741 3446 50  0000 R CNN
F 1 "100" H 7741 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F062AD8
P 7500 3400
F 0 "R22" H 7441 3446 50  0000 R CNN
F 1 "100" H 7441 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 3500
Wire Wire Line
	7800 3550 7800 3500
Wire Wire Line
	7800 3750 7800 4250
Text Label 6350 4250 0    50   ~ 0
Blue2
Wire Wire Line
	7500 3750 7500 4150
Text Label 6350 4150 0    50   ~ 0
Pink2
Wire Wire Line
	7500 3250 7200 3250
Connection ~ 7500 3250
Connection ~ 7200 3250
Wire Wire Line
	7800 3200 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	6200 3850 6600 3850
Wire Wire Line
	6200 3950 6900 3950
Wire Wire Line
	6200 4050 7200 4050
Wire Wire Line
	6200 4150 7500 4150
Wire Wire Line
	6200 4250 7800 4250
$Comp
L Switch:SW_SPST SW2
U 1 1 5F0BE69D
P 4550 3450
F 0 "SW2" H 4550 3685 50  0000 C CNN
F 1 "USER" H 4550 3594 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 4750 3450
Wire Wire Line
	4300 3450 4350 3450
$Comp
L Switch:SW_SPST SW1
U 1 1 5F0C7422
P 4200 2750
F 0 "SW1" H 4200 2985 50  0000 C CNN
F 1 "RESET" H 4200 2894 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4900 2750
$Comp
L Device:R_Small R17
U 1 1 5F0CBA1C
P 3900 2900
F 0 "R17" H 3959 2946 50  0000 L CNN
F 1 "10k" H 3959 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2750
Wire Wire Line
	3900 2750 4000 2750
$Comp
L power:GND #PWR051
U 1 1 5F0D00E9
P 3900 3050
F 0 "#PWR051" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3905 2877 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3000
$Comp
L Device:R_Small R18
U 1 1 5F0DDE68
P 4300 3300
F 0 "R18" H 4359 3346 50  0000 L CNN
F 1 "10k" H 4359 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3450
Wire Wire Line
	4300 3150 4300 3200
$Comp
L power:+3V3 #PWR052
U 1 1 5F0C2B87
P 4300 3150
F 0 "#PWR052" H 4300 3000 50  0001 C CNN
F 1 "+3V3" H 4315 3323 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F0E7792
P 9650 5000
F 0 "#PWR062" H 9650 4750 50  0001 C CNN
F 1 "GND" H 9655 4827 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5000 9650 4950
Wire Wire Line
	9650 4950 9600 4950
$Comp
L power:GND #PWR061
U 1 1 5F0ED23B
P 8500 4950
F 0 "#PWR061" H 8500 4700 50  0001 C CNN
F 1 "GND" H 8505 4777 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4950 8500 4650
Wire Wire Line
	8500 4650 9100 4650
$Comp
L power:+3V3 #PWR064
U 1 1 5F0F5EDC
P 10350 4600
F 0 "#PWR064" H 10350 4450 50  0001 C CNN
F 1 "+3V3" H 10292 4637 50  0000 R CNN
F 2 "" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D14
U 1 1 5F0FC49F
P 10200 4650
F 0 "D14" H 10200 4443 50  0000 C CNN
F 1 "5V" H 10200 4534 50  0000 C CNN
F 2 "" V 10200 4650 50  0001 C CNN
F 3 "~" V 10200 4650 50  0001 C CNN
	1    10200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4600 10350 4650
Wire Wire Line
	10300 4650 10350 4650
Text Label 10050 4650 2    50   ~ 0
SOIC_3V3
Wire Wire Line
	9600 4650 10100 4650
Text Label 8650 4950 0    50   ~ 0
SOIC_3V3
Wire Wire Line
	8650 4950 9100 4950
Text Label 8850 4850 0    50   ~ 0
~RST
Wire Wire Line
	8850 4850 9100 4850
Text Label 9950 4750 2    50   ~ 0
SWDIO
Text Label 9950 4850 2    50   ~ 0
SWCLK
Wire Wire Line
	9950 4850 9600 4850
Wire Wire Line
	9600 4750 9950 4750
NoConn ~ 9100 4750
$Comp
L power:VCC #PWR047
U 1 1 5F13574E
P 2600 1450
F 0 "#PWR047" H 2600 1300 50  0001 C CNN
F 1 "VCC" H 2615 1623 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D6
U 1 1 5F135A2A
P 2400 1500
F 0 "D6" H 2400 1707 50  0000 C CNN
F 1 "TODO" H 2400 1616 50  0000 C CNN
F 2 "" V 2400 1500 50  0001 C CNN
F 3 "~" V 2400 1500 50  0001 C CNN
	1    2400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1500
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2300 1500 2150 1500
$Comp
L Device:D_Zener_Small D5
U 1 1 5F153A66
P 2150 1650
F 0 "D5" V 2104 1580 50  0000 R CNN
F 1 "20V" V 2195 1580 50  0000 R CNN
F 2 "" V 2150 1650 50  0001 C CNN
F 3 "~" V 2150 1650 50  0001 C CNN
	1    2150 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 1550 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2000 1500
$Comp
L power:GND #PWR045
U 1 1 5F15F1C2
P 2150 1800
F 0 "#PWR045" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2072 1763 50  0000 R CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1750
$Comp
L Device:D_TVS D8
U 1 1 5EF23F67
P 2850 2250
F 0 "D8" V 2804 2171 50  0000 R CNN
F 1 "D_TVS" V 2895 2171 50  0000 R CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 5EF24FC4
P 2500 2450
F 0 "D7" V 2454 2530 50  0000 L CNN
F 1 "D_TVS" V 2545 2530 50  0000 L CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	2850 2050 2100 2050
Wire Wire Line
	2500 2250 2500 2300
Wire Wire Line
	2500 2250 2100 2250
Wire Wire Line
	2500 2250 2700 2250
Connection ~ 2500 2250
Text Label 2700 2250 2    50   ~ 0
D+
Wire Wire Line
	2850 2050 3050 2050
Connection ~ 2850 2050
Text Label 3050 2050 2    50   ~ 0
D-
$Comp
L power:GND #PWR048
U 1 1 5EF3BBE0
P 2850 2450
F 0 "#PWR048" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2772 2413 50  0000 R CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EF3BF88
P 2500 2650
F 0 "#PWR046" H 2500 2400 50  0001 C CNN
F 1 "GND" H 2422 2613 50  0000 R CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2600
Wire Wire Line
	2850 2450 2850 2400
$Comp
L Device:LED_Small D12
U 1 1 5EF49B6E
P 7500 3650
F 0 "D12" V 7454 3748 50  0000 L CNN
F 1 "P2" V 7545 3748 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 7500 3650 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612269254.pdf" V 7500 3650 50  0001 C CNN
F 4 "OSK40603C1E" V 7500 3650 50  0001 C CNN "MPN"
	1    7500 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5EF4A5A1
P 7800 3650
F 0 "D13" V 7754 3748 50  0000 L CNN
F 1 "B2" V 7845 3748 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 7800 3650 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612869451.pdf" V 7800 3650 50  0001 C CNN
F 4 "OSB60603C1E" V 7800 3650 50  0001 C CNN "MPN"
	1    7800 3650
	0    1    -1   0   
$EndComp
$Comp
L Interface_UART:SP3485CN U5
U 1 1 5EF4BA68
P 1700 5400
F 0 "U5" H 1450 5750 50  0000 C CNN
F 1 "SP3485CN" H 1700 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 5050 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5EF4EF9D
P 1700 4800
F 0 "#PWR042" H 1700 4650 50  0001 C CNN
F 1 "+3V3" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5EF4EFA9
P 2100 4950
F 0 "#PWR044" H 2100 4700 50  0001 C CNN
F 1 "GND" H 2188 4913 50  0000 L CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EF62853
P 1700 5850
F 0 "#PWR043" H 1700 5600 50  0001 C CNN
F 1 "GND" H 1705 5677 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1700 5850
$Comp
L Device:C_Small C?
U 1 1 5EF4EFA3
P 1900 4900
AR Path="/5EF4EFA3" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF4EFA3" Ref="C30"  Part="1" 
F 0 "C30" V 1671 4900 50  0000 C CNN
F 1 "100nF" V 1762 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 4900 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5750 2850 5700
$Comp
L power:GND #PWR050
U 1 1 5EF5B9F9
P 2850 5750
F 0 "#PWR050" H 2850 5500 50  0001 C CNN
F 1 "GND" H 2855 5577 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5450 3150 5450
Wire Wire Line
	2850 5500 2850 5450
$Comp
L Device:R_Small R16
U 1 1 5EF54073
P 2850 5600
F 0 "R16" H 2791 5646 50  0000 R CNN
F 1 "10k" H 2791 5555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2850 5100
$Comp
L power:+3V3 #PWR049
U 1 1 5EF3E5D9
P 2850 5050
F 0 "#PWR049" H 2850 4900 50  0001 C CNN
F 1 "+3V3" H 2865 5223 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5300 2850 5350
$Comp
L Device:R_Small R15
U 1 1 5EF2F905
P 2850 5200
F 0 "R15" H 2791 5246 50  0000 R CNN
F 1 "10k" H 2791 5155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EF827A2
P 3550 5450
F 0 "J10" H 3630 5442 50  0000 L CNN
F 1 "RS485" H 3630 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5350 3250 5550
Wire Wire Line
	3250 5550 3350 5550
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3350 5350
Wire Wire Line
	3150 5650 3350 5650
Wire Wire Line
	2150 5300 2100 5300
Text Label 900  5200 0    50   ~ 0
UART_RX
Text Label 900  5600 0    50   ~ 0
UART_TX
Wire Wire Line
	900  5600 1300 5600
Wire Wire Line
	1300 5200 900  5200
Text Label 900  5300 0    50   ~ 0
~RE
Text Label 900  5500 0    50   ~ 0
DE
Wire Wire Line
	900  5500 1300 5500
Wire Wire Line
	1300 5300 900  5300
Text Label 4550 5050 0    50   ~ 0
~RE
Text Label 4550 5150 0    50   ~ 0
DE
Wire Wire Line
	4550 5150 4900 5150
Wire Wire Line
	4900 5050 4550 5050
Wire Wire Line
	2750 5550 2750 5450
Wire Wire Line
	2750 5450 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2750 5250 2750 5350
Wire Wire Line
	2750 5350 2850 5350
Connection ~ 2850 5350
Wire Wire Line
	2150 5250 2150 5300
Wire Wire Line
	2150 5550 2150 5500
Wire Wire Line
	2150 5500 2100 5500
Wire Wire Line
	2150 5550 2450 5550
Wire Wire Line
	2450 5300 2450 5250
Wire Wire Line
	2450 5550 2450 5500
$Comp
L Device:R_Small R14
U 1 1 5F00B3EF
P 2450 5400
F 0 "R14" H 2508 5446 50  0000 L CNN
F 1 "100" H 2508 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	-1   0    0    -1  
$EndComp
Connection ~ 2450 5250
Wire Wire Line
	2450 5250 2150 5250
Connection ~ 2450 5550
Wire Wire Line
	2450 5250 2750 5250
Wire Wire Line
	2450 5550 2750 5550
Wire Wire Line
	2850 5350 3250 5350
Wire Wire Line
	3150 5450 3150 5650
Connection ~ 3150 5450
Wire Wire Line
	3150 5450 3350 5450
Wire Wire Line
	2000 4900 2100 4900
Wire Wire Line
	2100 4900 2100 4950
Wire Wire Line
	1700 4800 1700 4900
Wire Wire Line
	1700 4900 1800 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 4900 1700 5000
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5F0A31FF
P 9950 1450
F 0 "J13" H 10030 1442 50  0000 L CNN
F 1 "EXT" H 10030 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Text Label 6550 4350 2    50   ~ 0
EXT1
Text Label 6550 4450 2    50   ~ 0
EXT2
Text Label 6550 4550 2    50   ~ 0
EXT3
Text Label 6550 4650 2    50   ~ 0
EXT4
Wire Wire Line
	6550 4650 6200 4650
Wire Wire Line
	6200 4550 6550 4550
Wire Wire Line
	6550 4450 6200 4450
Wire Wire Line
	6200 4350 6550 4350
Text Label 9400 1350 0    50   ~ 0
EXT1
Text Label 9400 1450 0    50   ~ 0
EXT2
Text Label 9400 1550 0    50   ~ 0
EXT3
Text Label 9400 1650 0    50   ~ 0
EXT4
Wire Wire Line
	9400 1650 9750 1650
Wire Wire Line
	9750 1550 9400 1550
Wire Wire Line
	9400 1450 9750 1450
Wire Wire Line
	9750 1350 9400 1350
NoConn ~ 6200 4750
NoConn ~ 6200 4850
NoConn ~ 6200 5350
Text Notes 4100 2400 0    50   ~ 0
TODO: BOOT0 selector switch
Text GLabel 3250 5350 1    50   BiDi ~ 0
A
Text GLabel 3250 5650 3    50   BiDi ~ 0
B
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5F37E31E
P 4350 4800
AR Path="/5F37E31E" Ref="TP?"  Part="1" 
AR Path="/5EF44CB5/5F37E31E" Ref="TP8"  Part="1" 
F 0 "TP8" H 4350 4985 50  0000 C CNN
F 1 "SCL" H 4350 4894 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4350 4800
Wire Wire Line
	4350 4850 4900 4850
Wire Wire Line
	4350 4950 4350 5000
Wire Wire Line
	4350 4950 4900 4950
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5F3AAFFD
P 4350 5000
AR Path="/5F3AAFFD" Ref="TP?"  Part="1" 
AR Path="/5EF44CB5/5F3AAFFD" Ref="TP9"  Part="1" 
F 0 "TP9" H 4302 5046 50  0000 R CNN
F 1 "SDA" H 4302 4955 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4550 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Text HLabel 3650 4150 0    50   Input ~ 0
~INT_PMC
Text HLabel 3650 4050 0    50   Input ~ 0
~INT_CHG
Text HLabel 3650 3950 0    50   Input ~ 0
EN_SNK
Text HLabel 3650 3850 0    50   Output ~ 0
~CE
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5F3B5E7B
P 3950 3950
F 0 "J11" H 4030 3942 50  0000 L CNN
F 1 "CHG" H 4030 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3650 3850
Wire Wire Line
	3750 3950 3650 3950
Wire Wire Line
	3650 4050 3750 4050
Wire Wire Line
	3750 4150 3650 4150
$EndSCHEMATC