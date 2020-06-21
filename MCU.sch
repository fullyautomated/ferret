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
L MCU_ST_STM32F0:STM32F072CBTx U?
U 1 1 5EF7DE86
P 4250 4100
F 0 "U?" H 4250 4200 50  0000 C CNN
F 1 "STM32F072CBTx" H 4200 4100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3650 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF81154
P 8150 1850
AR Path="/5EF81154" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF81154" Ref="C?"  Part="1" 
F 0 "C?" H 8242 1896 50  0000 L CNN
F 1 "1uF" H 8242 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1850 50  0001 C CNN
F 3 "~" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF81766
P 8500 1650
F 0 "#PWR?" H 8500 1500 50  0001 C CNN
F 1 "+3V3" H 8515 1823 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF819E5
P 8500 1850
AR Path="/5EF819E5" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF819E5" Ref="C?"  Part="1" 
F 0 "C?" H 8592 1896 50  0000 L CNN
F 1 "100nF" H 8592 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF84579
P 8500 2050
F 0 "#PWR?" H 8500 1800 50  0001 C CNN
F 1 "GND" H 8505 1877 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8500 1700
Text Label 7800 1700 0    50   ~ 0
VDDIO2
Wire Wire Line
	8500 1950 8500 2000
Wire Wire Line
	8500 2000 8150 2000
Wire Wire Line
	8150 2000 8150 1950
Wire Wire Line
	8500 2000 8500 2050
Connection ~ 8500 2000
Wire Wire Line
	8500 1750 8500 1700
Wire Wire Line
	8500 1700 8150 1700
Wire Wire Line
	8150 1700 8150 1750
Wire Wire Line
	8150 1700 7800 1700
Connection ~ 8150 1700
Connection ~ 8500 1700
$Comp
L Device:C_Small C?
U 1 1 5EF8E88A
P 9300 1850
AR Path="/5EF8E88A" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF8E88A" Ref="C?"  Part="1" 
F 0 "C?" H 9209 1896 50  0000 R CNN
F 1 "4.7uF" H 9209 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF8E890
P 10050 1650
F 0 "#PWR?" H 10050 1500 50  0001 C CNN
F 1 "+3V3" H 10065 1823 50  0000 C CNN
F 2 "" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF8E896
P 9650 1850
AR Path="/5EF8E896" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF8E896" Ref="C?"  Part="1" 
F 0 "C?" H 9742 1896 50  0000 L CNN
F 1 "100nF" H 9742 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF8E89C
P 10050 2050
F 0 "#PWR?" H 10050 1800 50  0001 C CNN
F 1 "GND" H 10055 1877 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Text Label 8950 1700 0    50   ~ 0
VDD
Wire Wire Line
	9650 1750 9650 1700
Wire Wire Line
	9650 1700 9300 1700
Wire Wire Line
	9300 1700 9300 1750
Wire Wire Line
	9300 1700 8950 1700
Connection ~ 9300 1700
$Comp
L Device:C_Small C?
U 1 1 5EF8EA20
P 10050 1850
AR Path="/5EF8EA20" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF8EA20" Ref="C?"  Part="1" 
F 0 "C?" H 10142 1896 50  0000 L CNN
F 1 "100nF" H 10142 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 2000
Wire Wire Line
	9650 1700 10050 1700
Wire Wire Line
	10050 1700 10050 1750
Connection ~ 9650 1700
Wire Wire Line
	10050 1700 10050 1650
Connection ~ 10050 1700
Wire Wire Line
	9300 1950 9300 2000
Wire Wire Line
	9300 2000 9650 2000
Connection ~ 10050 2000
Wire Wire Line
	10050 2000 10050 2050
Wire Wire Line
	9650 1950 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 10050 2000
$Comp
L Device:C_Small C?
U 1 1 5EF935B1
P 9700 2800
AR Path="/5EF935B1" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF935B1" Ref="C?"  Part="1" 
F 0 "C?" H 9792 2846 50  0000 L CNN
F 1 "1uF" H 9792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF935B7
P 10050 2600
F 0 "#PWR?" H 10050 2450 50  0001 C CNN
F 1 "+3V3" H 10065 2773 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF935BD
P 10050 2800
AR Path="/5EF935BD" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF935BD" Ref="C?"  Part="1" 
F 0 "C?" H 10142 2846 50  0000 L CNN
F 1 "10nF" H 10142 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF935C3
P 10050 3000
F 0 "#PWR?" H 10050 2750 50  0001 C CNN
F 1 "GND" H 10055 2827 50  0000 C CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 2650
Text Label 9350 2650 0    50   ~ 0
VDDA
Wire Wire Line
	10050 2900 10050 2950
Wire Wire Line
	10050 2950 9700 2950
Wire Wire Line
	9700 2950 9700 2900
Wire Wire Line
	10050 2950 10050 3000
Connection ~ 10050 2950
Wire Wire Line
	10050 2700 10050 2650
Wire Wire Line
	10050 2650 9700 2650
Wire Wire Line
	9700 2650 9700 2700
Wire Wire Line
	9700 2650 9350 2650
Connection ~ 9700 2650
Connection ~ 10050 2650
Text Label 4250 2300 3    50   ~ 0
VDD
Wire Wire Line
	4250 2300 4250 2600
Text Label 4150 2300 3    50   ~ 0
VDD
Wire Wire Line
	4150 2300 4150 2600
Text Label 4050 2300 3    50   ~ 0
VDD
Wire Wire Line
	4050 2300 4050 2600
Text Label 4350 2300 3    50   ~ 0
VDDA
Wire Wire Line
	4350 2300 4350 2600
Text Label 4450 2300 3    50   ~ 0
VDDIO2
Wire Wire Line
	4450 2300 4450 2600
$Comp
L power:GND #PWR?
U 1 1 5EF96B6F
P 4350 5700
F 0 "#PWR?" H 4350 5450 50  0001 C CNN
F 1 "GND" H 4355 5527 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5650
Wire Wire Line
	4350 5650 4250 5650
Wire Wire Line
	4050 5650 4050 5600
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4350 5600
Wire Wire Line
	4150 5600 4150 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 4050 5650
Wire Wire Line
	4250 5600 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 4150 5650
Text Label 5200 5200 2    50   ~ 0
SWDIO
Text Label 5200 5300 2    50   ~ 0
SWCLK
Wire Wire Line
	5200 5300 4850 5300
Wire Wire Line
	4850 5200 5200 5200
Text Label 3250 2800 0    50   ~ 0
~RST
Text Label 5200 5100 2    50   ~ 0
D+
Text Label 5200 5000 2    50   ~ 0
D-
NoConn ~ 3550 3200
NoConn ~ 3550 3300
NoConn ~ 3550 3600
NoConn ~ 3550 3700
Text Label 3200 4900 0    50   ~ 0
SCL
Text Label 3200 5000 0    50   ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 5EFCAD93
P 8200 3350
F 0 "R?" H 8259 3396 50  0000 L CNN
F 1 "10k" H 8259 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFCBCBA
P 8300 3350
F 0 "R?" H 8241 3396 50  0000 R CNN
F 1 "10k" H 8241 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EFCBF78
P 8300 3150
F 0 "#PWR?" H 8300 3000 50  0001 C CNN
F 1 "+3V3" H 8315 3323 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3250
Wire Wire Line
	8300 3200 8300 3250
Wire Wire Line
	8300 3200 8300 3150
Connection ~ 8300 3200
Wire Wire Line
	8300 3450 8300 3650
Wire Wire Line
	8200 3550 8200 3450
Wire Wire Line
	3200 4900 3550 4900
Wire Wire Line
	3550 5000 3200 5000
Text Label 3250 3000 0    50   ~ 0
BOOT0
Wire Wire Line
	3250 3000 3550 3000
Wire Wire Line
	5200 5000 4850 5000
Wire Wire Line
	4850 5100 5200 5100
Text HLabel 3500 4200 0    50   Input ~ 0
~INT_PMC
Text HLabel 3500 4100 0    50   Input ~ 0
~INT_BQ
Text HLabel 3500 4000 0    50   Input ~ 0
EN_SNK
Text HLabel 3500 3900 0    50   Output ~ 0
~CE
Text HLabel 7800 3550 0    50   Output ~ 0
SCL
Text HLabel 7800 3650 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3550 4200 3500 4200
Wire Wire Line
	3500 4100 3550 4100
Wire Wire Line
	3550 4000 3500 4000
Wire Wire Line
	3500 3900 3550 3900
Text Label 3200 4500 0    50   ~ 0
UART_TX
Text Label 3200 4600 0    50   ~ 0
UART_RX
Wire Wire Line
	3200 4600 3550 4600
Wire Wire Line
	3550 4500 3200 4500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5EFF14C3
P 9800 4850
F 0 "J?" H 9370 4789 50  0000 R CNN
F 1 "CTRL" H 9370 4698 50  0000 R CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9950 4850 50  0001 C CNN
	1    9800 4850
	-1   0    0    -1  
$EndComp
NoConn ~ 9200 4450
NoConn ~ 9200 4550
NoConn ~ 9200 5350
NoConn ~ 9200 5450
Wire Wire Line
	9800 5800 9800 5750
$Comp
L power:GND #PWR?
U 1 1 5EFFD836
P 10100 5850
F 0 "#PWR?" H 10100 5600 50  0001 C CNN
F 1 "GND" H 10105 5677 50  0000 C CNN
F 2 "" H 10100 5850 50  0001 C CNN
F 3 "" H 10100 5850 50  0001 C CNN
	1    10100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5850 10100 5800
Wire Wire Line
	9800 5800 10100 5800
Connection ~ 10100 5800
Wire Wire Line
	10100 5800 10100 5750
Wire Wire Line
	9200 4750 9100 4750
Wire Wire Line
	9100 4750 9100 4800
Wire Wire Line
	9100 4850 9200 4850
Wire Wire Line
	9200 4950 9100 4950
Wire Wire Line
	9100 4950 9100 5000
Wire Wire Line
	9100 5050 9200 5050
Wire Wire Line
	9100 4800 8850 4800
Connection ~ 9100 4800
Wire Wire Line
	9100 4800 9100 4850
Wire Wire Line
	9100 5000 8850 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9100 5050
Wire Wire Line
	8300 3650 7800 3650
Wire Wire Line
	7800 3550 8200 3550
Text Label 7950 3550 0    50   ~ 0
SCL
Text Label 7950 3650 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5F017473
P 5950 1500
F 0 "J?" H 6000 1817 50  0000 C CNN
F 1 "SOICbite" H 6000 1726 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Text Label 3200 4700 0    50   ~ 0
CAN_RX
Text Label 3200 4800 0    50   ~ 0
CAN_TX
Wire Wire Line
	3200 4700 3550 4700
Wire Wire Line
	3550 4800 3200 4800
Text Label 9500 3650 0    50   ~ 0
CAN_RX
Text Label 9500 3750 0    50   ~ 0
CAN_TX
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F020CA8
P 10050 3650
F 0 "J?" H 10130 3642 50  0000 L CNN
F 1 "CAN" H 10130 3551 50  0000 L CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "~" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9850 3650
Wire Wire Line
	9850 3750 9500 3750
$Comp
L Device:LED_Small D?
U 1 1 5F028F33
P 5250 3700
F 0 "D?" V 5204 3798 50  0000 L CNN
F 1 "B1" V 5295 3798 50  0000 L CNN
F 2 "" V 5250 3700 50  0001 C CNN
F 3 "~" V 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F02A580
P 5550 3700
F 0 "D?" V 5504 3798 50  0000 L CNN
F 1 "P1" V 5595 3798 50  0000 L CNN
F 2 "" V 5550 3700 50  0001 C CNN
F 3 "~" V 5550 3700 50  0001 C CNN
	1    5550 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F02B0EC
P 5850 3700
F 0 "D?" V 5804 3798 50  0000 L CNN
F 1 "W" V 5895 3798 50  0000 L CNN
F 2 "" V 5850 3700 50  0001 C CNN
F 3 "~" V 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    -1   0   
$EndComp
NoConn ~ 3550 4300
NoConn ~ 3550 4400
NoConn ~ 3550 5100
NoConn ~ 3550 5200
NoConn ~ 3550 5300
NoConn ~ 3550 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5F0387D9
P 6450 3250
F 0 "#PWR?" H 6450 3100 50  0001 C CNN
F 1 "+3V3" H 6465 3423 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3300 5550 3300
Wire Wire Line
	5250 3300 5250 3350
Wire Wire Line
	5550 3350 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5250 3300
Wire Wire Line
	5850 3350 5850 3300
$Comp
L Device:R_Small R?
U 1 1 5F042853
P 5850 3450
F 0 "R?" H 5791 3496 50  0000 R CNN
F 1 "120" H 5791 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F042D1E
P 5550 3450
F 0 "R?" H 5491 3496 50  0000 R CNN
F 1 "120" H 5491 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F042F21
P 5250 3450
F 0 "R?" H 5191 3496 50  0000 R CNN
F 1 "120" H 5191 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3550
Wire Wire Line
	5550 3600 5550 3550
Wire Wire Line
	5850 3600 5850 3550
Wire Wire Line
	5850 3800 5850 4100
Text Label 5000 4100 0    50   ~ 0
White
Wire Wire Line
	5550 3800 5550 4000
Text Label 5000 4000 0    50   ~ 0
Pink1
Wire Wire Line
	5250 3800 5250 3900
Text Label 5000 3900 0    50   ~ 0
Blue1
$Comp
L Device:LED_Small D?
U 1 1 5F062AC1
P 6150 3700
F 0 "D?" V 6104 3798 50  0000 L CNN
F 1 "B1" V 6195 3798 50  0000 L CNN
F 2 "" V 6150 3700 50  0001 C CNN
F 3 "~" V 6150 3700 50  0001 C CNN
	1    6150 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	6450 3350 6450 3300
Wire Wire Line
	6450 3300 6150 3300
$Comp
L Device:R_Small R?
U 1 1 5F062AD2
P 6450 3450
F 0 "R?" H 6391 3496 50  0000 R CNN
F 1 "120" H 6391 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F062AD8
P 6150 3450
F 0 "R?" H 6091 3496 50  0000 R CNN
F 1 "120" H 6091 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6150 3550
Wire Wire Line
	6450 3600 6450 3550
Wire Wire Line
	6450 3800 6450 4300
Text Label 5000 4300 0    50   ~ 0
Blue2
Wire Wire Line
	6150 3800 6150 4200
Text Label 5000 4200 0    50   ~ 0
Pink2
Wire Wire Line
	6150 3300 5850 3300
Connection ~ 6150 3300
Connection ~ 5850 3300
Wire Wire Line
	6450 3250 6450 3300
Connection ~ 6450 3300
$Comp
L Device:LED_Small D?
U 1 1 5F062AC7
P 6450 3700
F 0 "D?" V 6404 3798 50  0000 L CNN
F 1 "P1" V 6495 3798 50  0000 L CNN
F 2 "" V 6450 3700 50  0001 C CNN
F 3 "~" V 6450 3700 50  0001 C CNN
	1    6450 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 3900 5250 3900
Wire Wire Line
	4850 4000 5550 4000
Wire Wire Line
	4850 4100 5850 4100
Wire Wire Line
	4850 4200 6150 4200
Wire Wire Line
	4850 4300 6450 4300
$Comp
L Switch:SW_SPST SW?
U 1 1 5F0BE69D
P 3200 3500
F 0 "SW?" H 3200 3735 50  0000 C CNN
F 1 "USER" H 3200 3644 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 3400 3500
Wire Wire Line
	2950 3500 3000 3500
$Comp
L Switch:SW_SPST SW?
U 1 1 5F0C7422
P 2850 2800
F 0 "SW?" H 2850 3035 50  0000 C CNN
F 1 "RESET" H 2850 2944 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3550 2800
$Comp
L Device:R_Small R?
U 1 1 5F0CBA1C
P 2550 2950
F 0 "R?" H 2609 2996 50  0000 L CNN
F 1 "10k" H 2609 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2550 2800
Wire Wire Line
	2550 2800 2650 2800
$Comp
L power:GND #PWR?
U 1 1 5F0D00E9
P 2550 3100
F 0 "#PWR?" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2550 3050
$Comp
L Device:R_Small R?
U 1 1 5F0DDE68
P 2950 3350
F 0 "R?" H 3009 3396 50  0000 L CNN
F 1 "10k" H 3009 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 2950 3500
Wire Wire Line
	2950 3200 2950 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5F0C2B87
P 2950 3200
F 0 "#PWR?" H 2950 3050 50  0001 C CNN
F 1 "+3V3" H 2965 3373 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0E7792
P 6300 1750
F 0 "#PWR?" H 6300 1500 50  0001 C CNN
F 1 "GND" H 6305 1577 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1700
Wire Wire Line
	6300 1700 6250 1700
$Comp
L power:GND #PWR?
U 1 1 5F0ED23B
P 5150 1700
F 0 "#PWR?" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5155 1527 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1400
Wire Wire Line
	5150 1400 5750 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5F0F5EDC
P 7000 1350
F 0 "#PWR?" H 7000 1200 50  0001 C CNN
F 1 "+3V3" H 6942 1387 50  0000 R CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F0FC49F
P 6850 1400
F 0 "D?" H 6850 1193 50  0000 C CNN
F 1 "5V" H 6850 1284 50  0000 C CNN
F 2 "" V 6850 1400 50  0001 C CNN
F 3 "~" V 6850 1400 50  0001 C CNN
	1    6850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1350 7000 1400
Wire Wire Line
	6950 1400 7000 1400
Text Label 6700 1400 2    50   ~ 0
SOIC_3V3
Wire Wire Line
	6250 1400 6750 1400
Text Label 5300 1700 0    50   ~ 0
SOIC_3V3
Wire Wire Line
	5300 1700 5750 1700
Text Label 5500 1600 0    50   ~ 0
~RST
Wire Wire Line
	5500 1600 5750 1600
Text Label 6600 1500 2    50   ~ 0
SWDIO
Text Label 6600 1600 2    50   ~ 0
SWCLK
Wire Wire Line
	6600 1600 6250 1600
Wire Wire Line
	6250 1500 6600 1500
NoConn ~ 5750 1500
Text Notes 7750 4900 0    50   ~ 0
TODO: ESD
$Comp
L power:VCC #PWR?
U 1 1 5F13574E
P 8600 4200
F 0 "#PWR?" H 8600 4050 50  0001 C CNN
F 1 "VCC" H 8615 4373 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F135A2A
P 8800 4250
F 0 "D?" H 8800 4457 50  0000 C CNN
F 1 "TODO" H 8800 4366 50  0000 C CNN
F 2 "" V 8800 4250 50  0001 C CNN
F 3 "~" V 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4250
Wire Wire Line
	8600 4250 8700 4250
Wire Wire Line
	8900 4250 9050 4250
$Comp
L Device:D_Zener_Small D?
U 1 1 5F153A66
P 9050 4400
F 0 "D?" V 9004 4330 50  0000 R CNN
F 1 "20V" V 9095 4330 50  0000 R CNN
F 2 "" V 9050 4400 50  0001 C CNN
F 3 "~" V 9050 4400 50  0001 C CNN
	1    9050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4300 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9200 4250
$Comp
L power:GND #PWR?
U 1 1 5F15F1C2
P 9050 4550
F 0 "#PWR?" H 9050 4300 50  0001 C CNN
F 1 "GND" H 8972 4513 50  0000 R CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9050 4500
$EndSCHEMATC
