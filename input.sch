EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:USB_C_Receptacle_USB2.0 J201
U 1 1 5F02EE95
P 2250 2850
F 0 "J201" H 1821 2789 50  0000 R CNN
F 1 "Power" H 1821 2698 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2400 2850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2400 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2950 2250
$Comp
L power:VBUS #PWR0208
U 1 1 5F02EEC4
P 5550 2150
F 0 "#PWR0208" H 5550 2000 50  0001 C CNN
F 1 "VBUS" H 5565 2323 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	4100 1950 4100 1550
Wire Wire Line
	4100 1550 4450 1550
Wire Wire Line
	4450 1550 4750 1550
Wire Wire Line
	5100 1550 5100 1950
Connection ~ 4450 1550
Wire Wire Line
	4300 2250 4450 2250
Wire Wire Line
	4450 2050 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4750 2250
Wire Wire Line
	4450 1550 4450 1400
$Comp
L Device:C_Small C202
U 1 1 5F02EF04
P 4750 1700
F 0 "C202" H 4842 1746 50  0000 L CNN
F 1 "1nF" H 4842 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
F 4 "0402" H 4750 1700 50  0001 C CNN "JLC"
F 5 "C1523" H 4750 1700 50  0001 C CNN "LCSC"
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	4750 1550 5100 1550
Wire Wire Line
	4750 1800 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	4750 2250 4900 2250
$Comp
L meansOfCircuitDesign:TPD6S300A U201
U 1 1 5F02EF12
P 3550 5950
F 0 "U201" H 3550 6515 50  0000 C CNN
F 1 "TPD6S300A" H 3550 6424 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3x3mm_P0.4mm_EP1.65x1.65mm" H 3700 5850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd6s300a.pdf" H 3550 5950 50  0001 C CNN
F 4 "TPD6S300ARUKR" H 3550 5923 50  0001 C CNN "MPN"
	1    3550 5950
	1    0    0    -1  
$EndComp
Text Label 4550 5650 2    50   ~ 0
CC1_PROT
Wire Wire Line
	4550 5650 4100 5650
Text Label 4550 5750 2    50   ~ 0
CC2_PROT
Wire Wire Line
	4550 5750 4100 5750
Text Label 3050 2450 2    50   ~ 0
CC1
Text Label 3050 2550 2    50   ~ 0
CC2
Text Label 3300 2800 2    50   ~ 0
D-
Text Label 3300 3000 2    50   ~ 0
D+
Wire Wire Line
	3300 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2750
Wire Wire Line
	2950 2750 2850 2750
Wire Wire Line
	2850 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2850 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3000
Wire Wire Line
	2950 3050 2850 3050
Wire Wire Line
	3300 3000 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	2950 3000 2950 3050
Text Label 8250 5050 0    50   ~ 0
D-
Text Label 8250 4950 0    50   ~ 0
D+
Wire Wire Line
	8250 5050 8450 5050
Wire Wire Line
	8250 4950 8450 4950
Wire Wire Line
	3050 2450 2850 2450
Wire Wire Line
	2850 2550 3050 2550
Wire Wire Line
	3000 5750 2700 5750
Wire Wire Line
	2450 5650 2650 5650
Text Label 2450 5750 0    50   ~ 0
CC2
Text Label 2450 5650 0    50   ~ 0
CC1
$Comp
L power:GND #PWR0204
U 1 1 5F02EF36
P 3550 6650
F 0 "#PWR0204" H 3550 6400 50  0001 C CNN
F 1 "GND" H 3555 6477 50  0000 C CNN
F 2 "" H 3550 6650 50  0001 C CNN
F 3 "" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6650 3550 6550
$Comp
L power:GND #PWR0203
U 1 1 5F02EF3D
P 2900 6650
F 0 "#PWR0203" H 2900 6400 50  0001 C CNN
F 1 "GND" H 2905 6477 50  0000 C CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5F02EF43
P 4150 6500
F 0 "C201" H 4058 6454 50  0000 R CNN
F 1 "100nF" H 4058 6545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
F 4 "0603" H 4150 6500 50  0001 C CNN "JLC"
F 5 "C14663" H 4150 6500 50  0001 C CNN "LCSC"
F 6 "CC0603KRX7R9BB104" H 4150 6500 50  0001 C CNN "MPN"
	1    4150 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5F02EF49
P 4150 6650
F 0 "#PWR0205" H 4150 6400 50  0001 C CNN
F 1 "GND" H 4155 6477 50  0000 C CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6650 4150 6600
Wire Wire Line
	4150 6400 4150 6350
Wire Wire Line
	4150 6350 4100 6350
$Comp
L power:+3V3 #PWR0206
U 1 1 5F02EF52
P 5250 5950
F 0 "#PWR0206" H 5250 5800 50  0001 C CNN
F 1 "+3V3" H 5338 5987 50  0000 L CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5250 6050
$Comp
L Device:C_Small C203
U 1 1 5F02EF59
P 5250 6500
F 0 "C203" H 5158 6454 50  0000 R CNN
F 1 "1uF" H 5158 6545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.pdf" H 5250 6500 50  0001 C CNN
F 4 "C15849" H 5250 6500 50  0001 C CNN "LCSC"
F 5 "0603" H 5250 6500 50  0001 C CNN "JLC"
F 6 "CL10A105KB8NNNC" H 5250 6500 50  0001 C CNN "MPN"
	1    5250 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5F02EF5F
P 5250 6650
F 0 "#PWR0207" H 5250 6400 50  0001 C CNN
F 1 "GND" H 5255 6477 50  0000 C CNN
F 2 "" H 5250 6650 50  0001 C CNN
F 3 "" H 5250 6650 50  0001 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6600 5250 6650
Wire Wire Line
	4100 6150 5250 6150
Wire Wire Line
	5250 6400 5250 6150
Connection ~ 5250 6150
Connection ~ 5250 6050
Wire Wire Line
	5250 6050 5250 6150
Text Label 4900 6050 2    50   ~ 0
~PROT_FLT
Wire Wire Line
	3000 6050 2900 6050
Wire Wire Line
	2900 6050 2900 6150
Wire Wire Line
	3000 6150 2900 6150
$Comp
L power:GND #PWR0202
U 1 1 5F02EF6F
P 2250 3800
F 0 "#PWR0202" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2255 3627 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3800 2250 3750
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 3650 2250
$Comp
L power:GND #PWR0201
U 1 1 5F02EF78
P 1950 3800
F 0 "#PWR0201" H 1950 3550 50  0001 C CNN
F 1 "GND" H 1955 3627 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 3750
Wire Wire Line
	4950 6050 4100 6050
Wire Wire Line
	5150 6050 5250 6050
$Comp
L Device:R_Small R203
U 1 1 5F02EF81
P 5050 6050
F 0 "R203" V 4854 6050 50  0000 C CNN
F 1 "100k" V 4945 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 6050 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
F 4 "0402" V 5050 6050 50  0001 C CNN "JLC"
F 5 "C25741" V 5050 6050 50  0001 C CNN "LCSC"
	1    5050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6250 2650 6250
Wire Wire Line
	2650 6250 2650 5650
Connection ~ 2650 5650
Wire Wire Line
	2650 5650 3000 5650
Wire Wire Line
	2700 5750 2700 6350
Wire Wire Line
	2700 6350 3000 6350
Connection ~ 2700 5750
Wire Wire Line
	2700 5750 2450 5750
Wire Wire Line
	2900 6150 2900 6650
Connection ~ 2900 6150
Text Notes 6800 2350 0    50   ~ 0
In a dead battery situation\nwhen EN_SINK goes high,\nACDRV1 should be enabled.
$Comp
L Interface_USB:FUSB307BMPX U202
U 1 1 5F02EF9A
P 8550 2650
F 0 "U202" H 9100 2100 50  0000 C CNN
F 1 "FUSB307BMPX" H 8200 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 8550 1950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB307B-D.PDF" H 8550 2050 50  0001 C CNN
	1    8550 2650
	-1   0    0    -1  
$EndComp
Text Label 7400 2750 0    50   ~ 0
CC1_PROT
Wire Wire Line
	7400 2750 7850 2750
Text Label 7400 2850 0    50   ~ 0
CC2_PROT
Wire Wire Line
	7400 2850 7850 2850
Wire Wire Line
	8350 1550 8350 1900
Wire Wire Line
	9650 2950 9250 2950
$Comp
L power:+3V3 #PWR0214
U 1 1 5F02EFA8
P 8650 1800
F 0 "#PWR0214" H 8650 1650 50  0001 C CNN
F 1 "+3V3" H 8665 1973 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2050 8650 1900
$Comp
L Device:C_Small C205
U 1 1 5F02EFAF
P 8950 1550
F 0 "C205" V 9179 1550 50  0000 C CNN
F 1 "1uF" V 9088 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C206
U 1 1 5F02EFB5
P 8950 1900
F 0 "C206" V 8721 1900 50  0000 C CNN
F 1 "100nF" V 8812 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
F 4 "0603" H 8950 1900 50  0001 C CNN "JLC"
F 5 "C14663" H 8950 1900 50  0001 C CNN "LCSC"
F 6 "CC0603KRX7R9BB104" H 8950 1900 50  0001 C CNN "MPN"
	1    8950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1900 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 8650 1800
$Comp
L power:GND #PWR0217
U 1 1 5F02EFBE
P 9150 1950
F 0 "#PWR0217" H 9150 1700 50  0001 C CNN
F 1 "GND" H 9238 1913 50  0000 L CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1950 9150 1900
Wire Wire Line
	9150 1900 9050 1900
Wire Wire Line
	8850 1550 8450 1550
Wire Wire Line
	8450 1550 8450 2050
Wire Wire Line
	9050 1550 9150 1550
Wire Wire Line
	9150 1550 9150 1900
Connection ~ 9150 1900
$Comp
L power:GND #PWR0213
U 1 1 5F02EFCC
P 8550 3300
F 0 "#PWR0213" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8555 3127 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8550 3250
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8350 2050
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	7950 1950 7950 1900
$Comp
L power:GND #PWR0210
U 1 1 5F02EFD7
P 7950 1950
F 0 "#PWR0210" H 7950 1700 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1900 8350 1900
Wire Wire Line
	7950 1550 8050 1550
Wire Wire Line
	7950 1400 7950 1550
Wire Wire Line
	8350 1550 8250 1550
$Comp
L Device:D_Schottky_Small D206
U 1 1 5F02EFE2
P 8150 1550
F 0 "D206" H 8150 1757 50  0000 C CNN
F 1 "10V" H 8150 1666 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 8150 1550 50  0001 C CNN
F 3 "~" V 8150 1550 50  0001 C CNN
F 4 "B5819W" H 8150 1550 50  0001 C CNN "MPN"
F 5 "C8598" H 8150 1550 50  0001 C CNN "LCSC"
F 6 "SOD-123" H 8150 1550 50  0001 C CNN "JLC"
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5F02EFE8
P 8150 1900
F 0 "C204" V 7921 1900 50  0000 C CNN
F 1 "1uF" V 8012 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0209
U 1 1 5F02EFEE
P 7950 1400
F 0 "#PWR0209" H 7950 1250 50  0001 C CNN
F 1 "+3V3" H 7965 1573 50  0000 C CNN
F 2 "" H 7950 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
NoConn ~ 7850 2450
NoConn ~ 8550 2050
$Comp
L power:GND #PWR0219
U 1 1 5F02EFF6
P 9700 3000
F 0 "#PWR0219" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9705 2827 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3000 9700 2850
Wire Wire Line
	9700 2850 9250 2850
NoConn ~ 9250 3050
$Comp
L Device:R_Small R208
U 1 1 5F02F000
P 10200 2800
F 0 "R208" H 10141 2754 50  0000 R CNN
F 1 "10k" H 10141 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
F 4 "DNP" H 10200 2800 50  0001 C CNN "MPN"
F 5 "0603" H 10200 2800 50  0001 C CNN "JLC"
F 6 "C25804" H 10200 2800 50  0001 C CNN "LCSC"
	1    10200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2650 10200 2650
Wire Wire Line
	10200 2650 10200 2700
Connection ~ 10200 2650
$Comp
L power:GND #PWR0221
U 1 1 5F02F009
P 10200 3000
F 0 "#PWR0221" H 10200 2750 50  0001 C CNN
F 1 "GND" H 10205 2827 50  0000 C CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3000 10200 2900
Wire Wire Line
	9700 2250 9700 2300
$Comp
L power:+3V3 #PWR0220
U 1 1 5F02F011
P 10200 2150
F 0 "#PWR0220" H 10200 2000 50  0001 C CNN
F 1 "+3V3" H 10215 2323 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R206
U 1 1 5F02F017
P 9700 2400
F 0 "R206" H 9641 2354 50  0000 R CNN
F 1 "10k" H 9641 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 2400 50  0001 C CNN
F 3 "~" H 9700 2400 50  0001 C CNN
F 4 "0402" H 9700 2400 50  0001 C CNN "JLC"
F 5 "C25744" H 9700 2400 50  0001 C CNN "LCSC"
	1    9700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2550 9700 2550
Wire Wire Line
	9700 2500 9700 2550
Wire Wire Line
	10200 2250 9700 2250
Connection ~ 10200 2250
Wire Wire Line
	10200 2250 10200 2400
Wire Wire Line
	10200 2600 10200 2650
$Comp
L Device:R_Small R207
U 1 1 5F02F024
P 10200 2500
F 0 "R207" H 10141 2454 50  0000 R CNN
F 1 "10k" H 10141 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
F 4 "DNP" H 10200 2500 50  0001 C CNN "MPN"
F 5 "0603" H 10200 2500 50  0001 C CNN "JLC"
F 6 "C25804" H 10200 2500 50  0001 C CNN "LCSC"
	1    10200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2150 10200 2250
Text Label 9450 2350 2    50   ~ 0
SDA
Text Label 9450 2450 2    50   ~ 0
SCL
Text Label 9300 2550 0    50   ~ 0
~INT_PMC
Text Label 9650 2950 2    50   ~ 0
~PROT_FLT
$Comp
L Connector:TestPoint_Small TP201
U 1 1 5F02F031
P 2900 1800
F 0 "TP201" H 2853 1846 50  0000 R CNN
F 1 "VBUS_USB" H 2853 1755 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1900
$Comp
L Connector:TestPoint_Small TP202
U 1 1 5F02F03F
P 4450 1350
F 0 "TP202" H 4450 1535 50  0000 C CNN
F 1 "ACDRV1" H 4450 1444 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FSUSB42MUX U203
U 1 1 5F02F07B
P 8850 5150
F 0 "U203" H 8600 5500 50  0000 C CNN
F 1 "FSUSB42MUX" H 9100 4800 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8850 4350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FSUSB42-D.PDF" H 8850 5050 50  0001 C CNN
F 4 "MSOP-10_3.0x3.0x0.5P" H 8850 5150 50  0001 C CNN "JLC"
F 5 "C11355" H 8850 5150 50  0001 C CNN "LCSC"
F 6 "FSUSB42MUX" H 8850 5150 50  0001 C CNN "MPN"
	1    8850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5350 9350 5350
Wire Wire Line
	9350 5250 9250 5250
Text Label 3250 3350 2    50   ~ 0
SBU1
Text Label 3250 3450 2    50   ~ 0
SBU2
Wire Wire Line
	3250 3450 2850 3450
Wire Wire Line
	2850 3350 3250 3350
Text Label 2750 5850 0    50   ~ 0
SBU1
Text Label 2750 5950 0    50   ~ 0
SBU2
Wire Wire Line
	2750 5950 3000 5950
Wire Wire Line
	3000 5850 2750 5850
$Comp
L power:GND #PWR0216
U 1 1 5F02F091
P 8850 5700
F 0 "#PWR0216" H 8850 5450 50  0001 C CNN
F 1 "GND" H 8855 5527 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5700 8850 5550
Text HLabel 9350 4950 2    50   BiDi ~ 0
D_PD+
Text HLabel 9350 5050 2    50   BiDi ~ 0
D_PD-
Wire Wire Line
	9350 4950 9250 4950
Wire Wire Line
	9250 5050 9350 5050
$Comp
L Device:C_Small C207
U 1 1 5F02F09C
P 9050 4650
F 0 "C207" V 8821 4650 50  0000 C CNN
F 1 "100nF" V 8912 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 4650 50  0001 C CNN
F 3 "~" H 9050 4650 50  0001 C CNN
F 4 "0402" H 9050 4650 50  0001 C CNN "JLC"
F 5 "" H 9050 4650 50  0001 C CNN "LCSC"
F 6 "" H 9050 4650 50  0001 C CNN "MPN"
	1    9050 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5F02F0A2
P 9250 4700
F 0 "#PWR0218" H 9250 4450 50  0001 C CNN
F 1 "GND" H 9338 4663 50  0000 L CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 9250 4650
Wire Wire Line
	9250 4650 9150 4650
Wire Wire Line
	8950 4650 8850 4650
Wire Wire Line
	8850 4650 8850 4750
Wire Wire Line
	8850 4650 8850 4550
Connection ~ 8850 4650
$Comp
L power:+3V3 #PWR0215
U 1 1 5F02F0AE
P 8850 4550
F 0 "#PWR0215" H 8850 4400 50  0001 C CNN
F 1 "+3V3" H 8792 4587 50  0000 R CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0211
U 1 1 5F02F0B4
P 8150 4950
F 0 "#PWR0211" H 8150 4800 50  0001 C CNN
F 1 "+3V3" H 8165 5123 50  0000 C CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5F02F0BA
P 8150 5100
F 0 "R204" H 8091 5146 50  0000 R CNN
F 1 "10k" H 8091 5055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 5100 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
F 4 "0603" H 8150 5100 50  0001 C CNN "JLC"
F 5 "C25804" H 8150 5100 50  0001 C CNN "LCSC"
	1    8150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4950 8150 5000
Wire Wire Line
	8150 5200 8150 5250
Wire Wire Line
	8150 5250 8450 5250
$Comp
L Device:R_Small R205
U 1 1 5F02F0C3
P 8150 5550
F 0 "R205" H 8091 5596 50  0000 R CNN
F 1 "10k" H 8091 5505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
F 4 "0603" H 8150 5550 50  0001 C CNN "JLC"
F 5 "C25804" H 8150 5550 50  0001 C CNN "LCSC"
	1    8150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5450
$Comp
L power:GND #PWR0212
U 1 1 5F02F0CB
P 8150 5700
F 0 "#PWR0212" H 8150 5450 50  0001 C CNN
F 1 "GND" H 8155 5527 50  0000 C CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8150 5650
Wire Wire Line
	8150 5350 8000 5350
Connection ~ 8150 5350
Text HLabel 8000 5350 0    50   Input ~ 0
USB_SEL
Text HLabel 9350 5250 2    50   BiDi ~ 0
D_CHG+
Text HLabel 9350 5350 2    50   BiDi ~ 0
D_CHG-
Text HLabel 4150 5950 2    50   BiDi ~ 0
SBU2
Text HLabel 4150 5850 2    50   BiDi ~ 0
SBU1
Wire Wire Line
	4150 5850 4100 5850
Wire Wire Line
	4100 5950 4150 5950
Text HLabel 9750 2550 2    50   Output ~ 0
~INT_PMC
Wire Wire Line
	9750 2550 9700 2550
Connection ~ 9700 2550
Text HLabel 7800 2550 0    50   Input ~ 0
EN_SINK
Wire Wire Line
	7800 2550 7850 2550
Text HLabel 4500 1400 2    50   Input ~ 0
ACDRV1
Wire Wire Line
	4450 1400 4500 1400
Wire Wire Line
	4450 1400 4450 1350
Connection ~ 4450 1400
Text HLabel 2950 1750 1    50   Output ~ 0
VAC1
Wire Wire Line
	2950 1800 2900 1800
Wire Wire Line
	2950 1800 2950 1750
Connection ~ 2950 1800
Text HLabel 8500 1300 2    50   Input ~ 0
VAC1
Connection ~ 8450 1550
$Comp
L Switch:SW_Push SW201
U 1 1 5F06FFC9
P 5150 3250
F 0 "SW201" H 5150 3157 50  0000 C CNN
F 1 "Dead Battery" H 5150 3066 50  0000 C CNN
F 2 "Automated:SW_SPST_PTS636_G" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5F070439
P 3650 2600
F 0 "R201" H 3709 2646 50  0000 L CNN
F 1 "100" H 3709 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3650 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-1206W4F1000T5E_C17901.pdf" H 3650 2600 50  0001 C CNN
F 4 "1206W4F1000T5E" H 3650 2600 50  0001 C CNN "MPN"
F 5 "1206" H 3650 2600 50  0001 C CNN "JLC"
F 6 "C17901" H 3650 2600 50  0001 C CNN "LCSC"
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5300 2250 5550 2250
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F001544
P 5000 2850
AR Path="/5EF44CB5/5F001544" Ref="D?"  Part="1" 
AR Path="/5EFEA158/5F001544" Ref="D205"  Part="1" 
F 0 "D205" H 5000 2643 50  0000 C CNN
F 1 "5V" H 5000 2734 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5000 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" V 5000 2850 50  0001 C CNN
F 4 "B5819W" H 5000 2850 50  0001 C CNN "MPN"
F 5 "SOD-123" H 5000 2850 50  0001 C CNN "JLC"
F 6 "C8598" H 5000 2850 50  0001 C CNN "LCSC"
	1    5000 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2850 5550 2850
Text Notes 4400 3800 0    50   ~ 0
Press to power up the DC/DC \nwhen no battery is attached\nor in case of battery UVLO
Wire Wire Line
	4800 2850 4900 2850
$Comp
L Device:Q_PMOS_GSD Q202
U 1 1 5F016CF8
P 4600 2950
F 0 "Q202" V 4942 2950 50  0000 C CNN
F 1 "40V" V 4851 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3401A_C15127.pdf" H 4600 2950 50  0001 C CNN
F 4 "AO3401" V 4600 2950 50  0001 C CNN "MPN"
F 5 "SOT-23-3L" V 4600 2950 50  0001 C CNN "JLC"
F 6 "C15127" V 4600 2950 50  0001 C CNN "LCSC"
	1    4600 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3250 5550 3250
Wire Wire Line
	5550 3250 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	4950 3250 4900 3250
$Comp
L Device:R_Small R202
U 1 1 5F0585D0
P 4800 3250
F 0 "R202" V 4904 3250 50  0000 C CNN
F 1 "1k" V 4995 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
F 4 "0603WAF1001T5E" H 4800 3250 50  0001 C CNN "MPN"
F 5 "0603" H 4800 3250 50  0001 C CNN "JLC"
F 6 "C21190" H 4800 3250 50  0001 C CNN "LCSC"
	1    4800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3150 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4700 3250
$Comp
L Device:D_Zener_Small D201
U 1 1 5F07154C
P 4050 3250
F 0 "D201" H 4050 3457 50  0000 C CNN
F 1 "5V6" H 4050 3366 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" V 4050 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-ZMM5V6_C8062.pdf" V 4050 3250 50  0001 C CNN
F 4 "LL-34" V 4050 3250 50  0001 C CNN "JLC"
F 5 "C8062" V 4050 3250 50  0001 C CNN "LCSC"
F 6 "ZMM5V6" V 4050 3250 50  0001 C CNN "MPN"
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D202
U 1 1 5F072AD0
P 4350 3250
F 0 "D202" H 4350 3457 50  0000 C CNN
F 1 "3V3" H 4350 3366 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" V 4350 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812121407_Semtech-ZMM3V3_C8056.pdf" V 4350 3250 50  0001 C CNN
F 4 "LL-34" V 4350 3250 50  0001 C CNN "JLC"
F 5 "C8056" V 4350 3250 50  0001 C CNN "LCSC"
F 6 "ZMM3V3" V 4350 3250 50  0001 C CNN "MPN"
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	3650 3250 3650 2850
Wire Wire Line
	3650 2500 3650 2250
Wire Wire Line
	3650 2850 4400 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3650 2700
Wire Wire Line
	3650 2250 3900 2250
Wire Wire Line
	4450 3250 4600 3250
Wire Wire Line
	3650 3250 3950 3250
$Comp
L Device:Net-Tie_2 NT201
U 1 1 5F0180C7
P 2950 2000
F 0 "NT201" H 2950 2089 50  0000 C CNN
F 1 "UwU" H 2950 2090 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
F 4 "DNP" H 2950 2000 50  0001 C CNN "MPN"
	1    2950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2100 2950 2250
Text Label 3050 2250 0    50   ~ 0
VBUSRAW
Connection ~ 3650 2250
Wire Wire Line
	8500 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1550
$Comp
L Device:D_Zener_Small D203
U 1 1 5F3A1EB8
P 4450 1700
F 0 "D203" V 4404 1630 50  0000 R CNN
F 1 "5V6" V 4495 1630 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" V 4450 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-ZMM5V6_C8062.pdf" V 4450 1700 50  0001 C CNN
F 4 "LL-34" V 4450 1700 50  0001 C CNN "JLC"
F 5 "C8062" V 4450 1700 50  0001 C CNN "LCSC"
F 6 "ZMM5V6" V 4450 1700 50  0001 C CNN "MPN"
	1    4450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D204
U 1 1 5F3A1EC1
P 4450 1950
F 0 "D204" V 4404 2020 50  0000 L CNN
F 1 "3V3" V 4495 2020 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 4450 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812121407_Semtech-ZMM3V3_C8056.pdf" V 4450 1950 50  0001 C CNN
F 4 "LL-34" V 4450 1950 50  0001 C CNN "JLC"
F 5 "C8056" V 4450 1950 50  0001 C CNN "LCSC"
F 6 "ZMM3V3" V 4450 1950 50  0001 C CNN "MPN"
	1    4450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1800 4450 1850
Wire Wire Line
	4450 1600 4450 1550
$Comp
L Transistor_FET:Si7336ADP Q201
U 1 1 5F02EEF1
P 4100 2150
F 0 "Q201" V 4349 2150 50  0000 C CNN
F 1 "40V" V 4440 2150 50  0000 C CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 4300 2250 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
F 4 "SiSS10ADN" V 4100 2150 50  0001 C CNN "MPN"
	1    4100 2150
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:Si7336ADP Q203
U 1 1 5F02EEF8
P 5100 2150
F 0 "Q203" V 5349 2150 50  0000 C CNN
F 1 "40V" V 5440 2150 50  0000 C CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 5300 2250 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
F 4 "SiSS10ADN" V 5100 2150 50  0001 C CNN "MPN"
	1    5100 2150
	0    1    1    0   
$EndComp
Text Label 4500 2250 0    50   ~ 0
VBS
Text HLabel 9700 2150 2    50   Input ~ 0
SCL
Text HLabel 9700 2050 2    50   BiDi ~ 0
SDA
Wire Wire Line
	9600 2450 9600 2150
Wire Wire Line
	9600 2150 9700 2150
Wire Wire Line
	9250 2450 9600 2450
Wire Wire Line
	9500 2350 9500 2050
Wire Wire Line
	9500 2050 9700 2050
Wire Wire Line
	9250 2350 9500 2350
$EndSCHEMATC
