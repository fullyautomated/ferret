EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L meansOfCircuitDesign:BQ25792 U302
U 1 1 5F1A3653
P 6800 3500
F 0 "U302" H 6800 3500 50  0000 C CNN
F 1 "BQ25792" H 6800 3400 50  0000 C CNN
F 2 "Automated:Texas_VQFN-HR_RQM_4x4mm_P0.40-0.45mm" H 6450 4400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25792.pdf" H 6450 4400 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Text Label 6650 2300 3    50   ~ 0
VAC2
$Comp
L power:VBUS #PWR0314
U 1 1 5F1A365B
P 6500 1650
F 0 "#PWR0314" H 6500 1500 50  0001 C CNN
F 1 "VBUS" H 6515 1823 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L302
U 1 1 5F1A3665
P 4850 3700
F 0 "L302" H 4937 3654 50  0000 L CNN
F 1 "1uH" H 4937 3745 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" H 4850 3700 50  0001 C CNN
F 3 "https://www.bourns.com/data/global/pdfs/SRP1265A.pdf" H 4850 3700 50  0001 C CNN
F 4 "SRP1265A-1R0M" H 4850 3700 50  0001 C CNN "MPN"
	1    4850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4000 5250 4000
Wire Wire Line
	5550 4100 5900 4100
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4000
$Comp
L Device:C_Small C307
U 1 1 5F1A366F
P 5450 3300
F 0 "C307" V 5679 3300 50  0000 C CNN
F 1 "47nF" V 5588 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5550 3300 5900 3300
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	5250 3400 5900 3400
Wire Wire Line
	4850 4000 5250 4000
Wire Wire Line
	4850 3850 4850 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3550
Connection ~ 5250 3400
Wire Wire Line
	5550 3550 5550 3500
Wire Wire Line
	5550 3500 5900 3500
Wire Wire Line
	5550 3750 5550 3800
$Comp
L Device:C_Small C309
U 1 1 5F1A3688
P 5550 3650
F 0 "C309" H 5459 3696 50  0000 R CNN
F 1 "4.7uF" H 5459 3605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
F 4 "0603" H 5550 3650 50  0001 C CNN "JLC"
F 5 "C19666" H 5550 3650 50  0001 C CNN "LCSC"
F 6 "CL10A475KO8NNNC" H 5550 3650 50  0001 C CNN "MPN"
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C308
U 1 1 5F1A368E
P 5450 4100
F 0 "C308" V 5313 4100 50  0000 C CNN
F 1 "47nF" V 5222 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4650 6600 4700
$Comp
L Device:C_Small C310
U 1 1 5F1A369B
P 7200 4850
F 0 "C310" H 7292 4896 50  0001 L CNN
F 1 "100nF" H 7292 4805 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
F 4 "" H 7200 4850 50  0001 C CNN "JLC"
F 5 "" H 7200 4850 50  0001 C CNN "LCSC"
F 6 "" H 7200 4850 50  0001 C CNN "MPN"
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C313
U 1 1 5F1A36A1
P 7950 4850
F 0 "C313" H 8042 4850 50  0001 L CNN
F 1 "10uF" H 8042 4805 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7950 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
F 4 "1206" H 7950 4850 50  0001 C CNN "JLC"
F 5 "C13585" H 7950 4850 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 7950 4850 50  0001 C CNN "MPN"
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C316
U 1 1 5F1A36A7
P 8100 4850
F 0 "C316" H 8192 4850 50  0001 L CNN
F 1 "10uF" H 8192 4805 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
F 4 "1206" H 8100 4850 50  0001 C CNN "JLC"
F 5 "C13585" H 8100 4850 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 8100 4850 50  0001 C CNN "MPN"
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C320
U 1 1 5F1A36AD
P 8250 4850
F 0 "C320" H 8342 4896 50  0000 L CNN
F 1 "10uF" H 8342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8250 4850 50  0001 C CNN
F 3 "~" H 8250 4850 50  0001 C CNN
F 4 "1206" H 8250 4850 50  0001 C CNN "JLC"
F 5 "C13585" H 8250 4850 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 8250 4850 50  0001 C CNN "MPN"
	1    8250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 4700
Wire Wire Line
	8250 4700 8100 4700
Wire Wire Line
	7200 4700 7200 4650
Wire Wire Line
	7200 4700 7200 4750
Connection ~ 7200 4700
Wire Wire Line
	7950 4750 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 7350 4700
Wire Wire Line
	8100 4750 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	8100 4700 7950 4700
Wire Wire Line
	8250 4950 8250 5000
Wire Wire Line
	8250 5000 8100 5000
Wire Wire Line
	7950 5000 7950 4950
Wire Wire Line
	8100 4950 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 7950 5000
Wire Wire Line
	7950 5000 7350 5000
Wire Wire Line
	7200 5000 7200 4950
Connection ~ 7950 5000
Wire Wire Line
	8250 5200 8250 5000
Connection ~ 8250 5000
Text Notes 8350 4750 0    50   ~ 0
3x 10uF
$Comp
L Device:R_Small R307
U 1 1 5F1A36D0
P 6800 4800
F 0 "R307" H 6859 4846 50  0000 L CNN
F 1 "5.6k" H 6859 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
F 4 "0603" H 6800 4800 50  0001 C CNN "JLC"
F 5 "C23189" H 6800 4800 50  0001 C CNN "LCSC"
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4650
$Comp
L power:GND #PWR0307
U 1 1 5F1A36D7
P 3200 5850
F 0 "#PWR0307" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3205 5677 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6800 5150
Text Notes 7400 5500 2    50   ~ 0
PROG set to 2S, 1.5MHz on POR
Wire Wire Line
	8250 3800 8250 3750
$Comp
L Device:R_Small R301
U 1 1 5F1A36E6
P 3450 1750
F 0 "R301" H 3509 1796 50  0000 L CNN
F 1 "127k" H 3509 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R302
U 1 1 5F1A36EC
P 3450 2050
F 0 "R302" H 3509 2096 50  0000 L CNN
F 1 "100k" H 3509 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
F 4 "0603" H 3450 2050 50  0001 C CNN "JLC"
F 5 "C25803" H 3450 2050 50  0001 C CNN "LCSC"
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 2150
Wire Wire Line
	3450 1950 3450 1900
Wire Wire Line
	3050 1900 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3450 1850
Wire Wire Line
	3450 1650 3450 1550
Wire Wire Line
	3450 1550 3700 1550
Text Label 3700 1550 2    50   ~ 0
REGN
Text Label 5550 3500 2    50   ~ 0
REGN
Text Notes 3000 1500 0    50   ~ 0
Set default current\nlimit to 3A
$Comp
L Connector_Generic:Conn_01x02 J302
U 1 1 5F1A3702
P 9200 1950
F 0 "J302" H 9280 1942 50  0000 L CNN
F 1 "BAT" H 9280 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R309
U 1 1 5F1A3708
P 7100 2200
F 0 "R309" H 7042 2246 50  0000 R CNN
F 1 "100" H 7042 2155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 7100 2200 50  0001 C CNN
F 4 "0603" H 7100 2200 50  0001 C CNN "JLC"
F 5 "C22775" H 7100 2200 50  0001 C CNN "LCSC"
F 6 "0603WAF1000T5E" H 7100 2200 50  0001 C CNN "MPN"
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0321
U 1 1 5F1A370E
P 8950 2300
F 0 "#PWR0321" H 8950 2050 50  0001 C CNN
F 1 "GND" H 8955 2127 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 9000 2050
Wire Wire Line
	7100 1950 7100 2100
Wire Wire Line
	7100 2300 7100 2550
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7100 1950
Wire Wire Line
	8200 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2200
Wire Wire Line
	8200 2200 8200 2250
Wire Wire Line
	8200 2000 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8050 1950
Wire Wire Line
	8050 2000 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1950 7650 1950
Text Label 3050 1900 0    50   ~ 0
ILIM_HIZ
Text Label 8050 3800 2    50   ~ 0
ILIM_HIZ
Wire Wire Line
	8050 3800 7700 3800
$Comp
L Device:C_Small C319
U 1 1 5F1A3731
P 8250 4150
F 0 "C319" H 8342 4196 50  0000 L CNN
F 1 "100nF" H 8342 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
F 4 "" H 8250 4150 50  0001 C CNN "JLC"
F 5 "" H 8250 4150 50  0001 C CNN "LCSC"
F 6 "" H 8250 4150 50  0001 C CNN "MPN"
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4000
Wire Wire Line
	8250 4000 8100 4000
$Comp
L Device:C_Small C317
U 1 1 5F1A3739
P 8200 2100
F 0 "C317" H 8292 2146 50  0000 L CNN
F 1 "10uF" H 8292 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8200 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
F 4 "1206" H 8200 2100 50  0001 C CNN "JLC"
F 5 "C13585" H 8200 2100 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 8200 2100 50  0001 C CNN "MPN"
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C314
U 1 1 5F1A373F
P 8050 2100
F 0 "C314" H 7959 2146 50  0000 R CNN
F 1 "10uF" H 7959 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8050 2100 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
F 4 "1206" H 8050 2100 50  0001 C CNN "JLC"
F 5 "C13585" H 8050 2100 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 8050 2100 50  0001 C CNN "MPN"
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C321
U 1 1 5F1A3745
P 8750 4150
F 0 "C321" H 8842 4150 50  0001 L CNN
F 1 "10uF" H 8842 4105 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8750 4150 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
F 4 "1206" H 8750 4150 50  0001 C CNN "JLC"
F 5 "C13585" H 8750 4150 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 8750 4150 50  0001 C CNN "MPN"
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C322
U 1 1 5F1A374B
P 8900 4150
F 0 "C322" H 8992 4150 50  0001 L CNN
F 1 "10uF" H 8992 4105 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8900 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
F 4 "1206" H 8900 4150 50  0001 C CNN "JLC"
F 5 "C13585" H 8900 4150 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 8900 4150 50  0001 C CNN "MPN"
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C325
U 1 1 5F1A3751
P 9350 4150
F 0 "C325" H 9442 4196 50  0000 L CNN
F 1 "10uF" H 9442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9350 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
F 4 "1206" H 9350 4150 50  0001 C CNN "JLC"
F 5 "C13585" H 9350 4150 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 9350 4150 50  0001 C CNN "MPN"
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C323
U 1 1 5F1A3757
P 9050 4150
F 0 "C323" H 9142 4150 50  0001 L CNN
F 1 "10uF" H 9142 4105 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9050 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
F 4 "1206" H 9050 4150 50  0001 C CNN "JLC"
F 5 "C13585" H 9050 4150 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 9050 4150 50  0001 C CNN "MPN"
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C324
U 1 1 5F1A375D
P 9200 4150
F 0 "C324" H 9292 4150 50  0001 L CNN
F 1 "10uF" H 9292 4105 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9200 4150 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
F 4 "1206" H 9200 4150 50  0001 C CNN "JLC"
F 5 "C13585" H 9200 4150 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 9200 4150 50  0001 C CNN "MPN"
	1    9200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9350 4050
Wire Wire Line
	8250 4000 8750 4000
Connection ~ 8250 4000
Wire Wire Line
	8750 4050 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	8750 4000 8900 4000
Wire Wire Line
	8900 4050 8900 4000
Connection ~ 8900 4000
Wire Wire Line
	8900 4000 9050 4000
Wire Wire Line
	9050 4050 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 9200 4000
Wire Wire Line
	9200 4050 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9350 4000
Wire Wire Line
	9350 4250 9350 4300
Wire Wire Line
	9350 4300 9200 4300
Wire Wire Line
	8250 4300 8250 4250
Wire Wire Line
	8750 4250 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 4300 8250 4300
Wire Wire Line
	8900 4250 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	8900 4300 8750 4300
Wire Wire Line
	9050 4250 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	9050 4300 8900 4300
Wire Wire Line
	9200 4250 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9050 4300
Wire Wire Line
	9350 4000 9350 3900
Connection ~ 9350 4000
Wire Wire Line
	9350 4300 9350 4350
Connection ~ 9350 4300
$Comp
L power:VCC #PWR0323
U 1 1 5F1A378B
P 9350 3650
F 0 "#PWR0323" H 9350 3500 50  0001 C CNN
F 1 "VCC" H 9365 3823 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Text Notes 8950 3950 0    50   ~ 0
5x 10uF
$Comp
L Device:R_Small R303
U 1 1 5F1A3798
P 4300 1750
F 0 "R303" H 4359 1796 50  0000 L CNN
F 1 "5.23k" H 4359 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R304
U 1 1 5F1A379E
P 4300 2050
F 0 "R304" H 4242 2096 50  0000 R CNN
F 1 "30.1k" H 4242 2005 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2200
Wire Wire Line
	4300 1950 4300 1900
Wire Wire Line
	4050 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4300 1850
Wire Wire Line
	4300 1650 4300 1550
Wire Wire Line
	4300 1550 4550 1550
Text Label 4550 1550 2    50   ~ 0
REGN
Text Notes 4050 1450 0    50   ~ 0
Fake Thermistor
Text Label 4050 1900 0    50   ~ 0
TS
Text Label 7850 4450 2    50   ~ 0
TS
Wire Wire Line
	7850 4450 7700 4450
$Comp
L Device:R_Small R305
U 1 1 5F1A37B6
P 4450 2050
F 0 "R305" H 4509 2096 50  0000 L CNN
F 1 "10k" H 4509 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
F 4 "0603" H 4450 2050 50  0001 C CNN "JLC"
F 5 "C25804" H 4450 2050 50  0001 C CNN "LCSC"
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4450 1900
Wire Wire Line
	4450 1900 4300 1900
Wire Wire Line
	4450 2150 4450 2200
Wire Wire Line
	4450 2200 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4300 2150
Wire Wire Line
	5900 2900 5850 2900
Wire Wire Line
	5850 2800 5900 2800
Text Label 4950 4200 3    50   ~ 0
REGN
$Comp
L Device:LED_Small D301
U 1 1 5F1A37C5
P 5450 4450
F 0 "D301" H 5450 4593 50  0000 C CNN
F 1 "Red" H 5450 4684 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5450 4450 50  0001 C CNN
F 3 "~" V 5450 4450 50  0001 C CNN
	1    5450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4450 5900 4450
$Comp
L Device:R_Small R306
U 1 1 5F1A37CC
P 5150 4450
F 0 "R306" V 4954 4450 50  0000 C CNN
F 1 "2.2k" V 5045 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
F 4 "0603" V 5150 4450 50  0001 C CNN "JLC"
F 5 "C4190" V 5150 4450 50  0001 C CNN "LCSC"
F 6 "0603WAF2201T5E" V 5150 4450 50  0001 C CNN "MPN"
	1    5150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4450 5350 4450
Wire Wire Line
	5050 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4200
$Comp
L Device:C_Small C305
U 1 1 5F1A37DB
P 5200 2100
F 0 "C305" H 5292 2100 50  0001 L CNN
F 1 "10uF" H 5292 2055 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
F 4 "1206" H 5200 2100 50  0001 C CNN "JLC"
F 5 "C13585" H 5200 2100 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 5200 2100 50  0001 C CNN "MPN"
	1    5200 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5F1A37E1
P 5050 2100
F 0 "C304" H 5142 2146 50  0000 L CNN
F 1 "10uF" H 5142 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5050 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
F 4 "1206" H 5050 2100 50  0001 C CNN "JLC"
F 5 "C13585" H 5050 2100 50  0001 C CNN "LCSC"
F 6 "CL31A106KBHNNNE" H 5050 2100 50  0001 C CNN "MPN"
	1    5050 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 5050 2250
Wire Wire Line
	5050 2250 5200 2250
Wire Wire Line
	5200 2200 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5050 2300 5050 2250
Connection ~ 5050 2250
Text Notes 5200 1900 2    50   ~ 0
2x 10uF
Text Label 6400 5300 1    50   ~ 0
ACDRV2
Wire Wire Line
	6400 5300 6400 4650
$Comp
L meansOfCircuitDesign:TPS560430X3F U301
U 1 1 5F1A3804
P 2350 4000
F 0 "U301" H 2350 4415 50  0000 C CNN
F 1 "TPS560430X3F" H 2350 4324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2300 4300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps560430.pdf" H 2150 4300 50  0001 C CNN
F 4 "SOT-23-6L" H 2350 4000 50  0001 C CNN "JLC"
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5F1A380A
P 2850 4150
F 0 "C302" V 2713 4150 50  0000 C CNN
F 1 "100nF" V 2622 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
F 4 "0603" H 2850 4150 50  0001 C CNN "JLC"
F 5 "C14663" H 2850 4150 50  0001 C CNN "LCSC"
F 6 "CC0603KRX7R9BB104" H 2850 4150 50  0001 C CNN "MPN"
	1    2850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4150 2750 4150
Wire Wire Line
	2950 4150 3000 4150
Wire Wire Line
	3000 4150 3000 3850
Wire Wire Line
	3000 3850 2700 3850
$Comp
L Device:L_Core_Ferrite L301
U 1 1 5F1A3815
P 3200 3850
F 0 "L301" V 3425 3850 50  0000 C CNN
F 1 "12uH" V 3334 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 3200 3850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/SRN5020TA.pdf" H 3200 3850 50  0001 C CNN
F 4 "SRN6045TA-120M" H 3200 3850 50  0001 C CNN "MPN"
	1    3200 3850
	0    -1   -1   0   
$EndComp
Connection ~ 3000 3850
Wire Wire Line
	3050 3850 3000 3850
$Comp
L Device:C_Small C303
U 1 1 5F1A381D
P 3600 4000
F 0 "C303" H 3692 4046 50  0000 L CNN
F 1 "22uF" H 3692 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
F 4 "0805" H 3600 4000 50  0001 C CNN "JLC"
F 5 "C45783" H 3600 4000 50  0001 C CNN "LCSC"
F 6 "CL21A226MAQNNNE" H 3600 4000 50  0001 C CNN "MPN"
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3850
Wire Wire Line
	3600 3850 3400 3850
$Comp
L power:GND #PWR0309
U 1 1 5F1A3825
P 3600 4200
F 0 "#PWR0309" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3600 4100
Wire Wire Line
	3600 3850 3700 3850
Connection ~ 3600 3850
Wire Wire Line
	2700 4050 3400 4050
Wire Wire Line
	3400 4050 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3350 3850
$Comp
L power:GND #PWR0305
U 1 1 5F1A3832
P 1900 4200
F 0 "#PWR0305" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1905 4027 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 1900 4150
Wire Wire Line
	1900 4150 2000 4150
$Comp
L Device:C_Small C301
U 1 1 5F1A383A
P 1800 4000
F 0 "C301" H 1709 4046 50  0000 R CNN
F 1 "2.2uF" H 1709 3955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
F 4 "0805" H 1800 4000 50  0001 C CNN "JLC"
F 5 "C49217" H 1800 4000 50  0001 C CNN "LCSC"
F 6 "0805F225M500NT" H 1800 4000 50  0001 C CNN "MPN"
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3950 1900 3950
Wire Wire Line
	1900 3950 1900 3850
Wire Wire Line
	1900 3850 2000 3850
Wire Wire Line
	1900 3850 1800 3850
Wire Wire Line
	1800 3850 1800 3900
Connection ~ 1900 3850
Wire Wire Line
	1800 4100 1800 4150
Wire Wire Line
	1800 4150 1900 4150
Connection ~ 1900 4150
Text Label 8450 1950 0    50   ~ 0
VBAT
Wire Wire Line
	7700 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3200
$Comp
L power:+3V3 #PWR0317
U 1 1 5F1A384C
P 8250 2800
F 0 "#PWR0317" H 8250 2650 50  0001 C CNN
F 1 "+3V3" H 8265 2973 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R310
U 1 1 5F1A3852
P 8250 3100
F 0 "R310" H 8309 3146 50  0000 L CNN
F 1 "10k" H 8309 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 3100 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
F 4 "0603" H 8250 3100 50  0001 C CNN "JLC"
F 5 "C25804" H 8250 3100 50  0001 C CNN "LCSC"
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 8250 2900
Wire Wire Line
	8250 3500 8250 3550
Wire Wire Line
	7700 3500 8250 3500
Wire Wire Line
	7700 2900 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 2900 8250 2800
Wire Wire Line
	7750 3000 7700 3000
Wire Wire Line
	7750 3100 7700 3100
Wire Wire Line
	7700 3200 7750 3200
$Comp
L power:VCC #PWR0304
U 1 1 5F1A3865
P 1800 3800
F 0 "#PWR0304" H 1800 3650 50  0001 C CNN
F 1 "VCC" H 1815 3973 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 1800 3850
Connection ~ 1800 3850
$Comp
L Connector:TestPoint_Small TP305
U 1 1 5F1A386D
P 6200 1850
F 0 "TP305" H 6200 1943 50  0000 C CNN
F 1 "VBUS_BQ" H 6200 1944 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3850
Connection ~ 3700 3850
$Comp
L Connector:TestPoint_Small TP304
U 1 1 5F1A3878
P 3700 3750
F 0 "TP304" H 3700 3935 50  0000 C CNN
F 1 "+3V3" H 3700 3844 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3900 3850
$Comp
L power:+3V3 #PWR0310
U 1 1 5F1A387F
P 3900 3750
F 0 "#PWR0310" H 3900 3600 50  0001 C CNN
F 1 "+3V3" H 3915 3923 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 3900 3750
Text Notes 7700 1800 0    50   ~ 0
Power from Battery\nor external PSU
$Comp
L power:GND #PWR0325
U 1 1 5F1A389C
P 9700 4350
F 0 "#PWR0325" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9705 4177 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4350
Text HLabel 5850 2800 0    50   BiDi ~ 0
D+
Text HLabel 5850 2900 0    50   BiDi ~ 0
D-
Text HLabel 7750 3000 2    50   Output ~ 0
~INT_CHG
Text HLabel 7750 3100 2    50   Input ~ 0
SCL
Text HLabel 7750 3200 2    50   BiDi ~ 0
SDA
Text HLabel 8300 3300 2    50   Input ~ 0
~CE
Wire Wire Line
	8300 3300 8250 3300
Connection ~ 8250 3300
Text HLabel 6350 2500 1    50   Input ~ 0
VAC1
Wire Wire Line
	6350 2500 6350 2550
Text HLabel 6500 5000 3    50   Output ~ 0
ACDRV1
Wire Wire Line
	6500 5000 6500 4650
$Comp
L Connector_Generic:Conn_01x02 J301
U 1 1 5EFF22D6
P 6850 5900
F 0 "J301" H 6930 5892 50  0000 L CNN
F 1 "BAT" H 6930 5801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6850 5900 50  0001 C CNN
F 3 "~" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Text Label 6300 6000 0    50   ~ 0
ACDRV2
Text Label 6300 5900 0    50   ~ 0
VAC2
Wire Wire Line
	6650 5900 6300 5900
Wire Wire Line
	6300 6000 6650 6000
$Comp
L Device:Net-Tie_2 NT303
U 1 1 5F0DC79C
P 9350 3800
F 0 "NT303" V 9350 3844 50  0000 L CNN
F 1 "chonk" V 9395 3844 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9350 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3700 9350 3650
Text Label 7900 4000 0    50   ~ 0
SYS
$Comp
L Device:Net-Tie_2 NT302
U 1 1 5F0F4068
P 6500 1800
F 0 "NT302" V 6500 1844 50  0000 L CNN
F 1 "chonk_vbus" V 6545 1844 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 6500 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	0    1    1    0   
$EndComp
Text Label 5800 1950 0    50   ~ 0
VBUS_BQ
Wire Wire Line
	7250 1950 7250 2550
Text Label 7450 4700 0    50   ~ 0
PMID
$Comp
L Device:C_Small C318
U 1 1 5F04C0E5
P 8250 3650
F 0 "C318" H 8158 3604 50  0000 R CNN
F 1 "100nF" H 8158 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
F 4 "" H 8250 3650 50  0001 C CNN "JLC"
F 5 "" H 8250 3650 50  0001 C CNN "LCSC"
F 6 "" H 8250 3650 50  0001 C CNN "MPN"
	1    8250 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R308
U 1 1 5F07669E
P 6800 5050
F 0 "R308" H 6859 5096 50  0000 L CNN
F 1 "470" H 6859 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 4900
Wire Wire Line
	6650 2300 6650 2550
Wire Wire Line
	6500 2550 6500 1950
Wire Wire Line
	5050 2000 5050 1950
Wire Wire Line
	5050 1950 5200 1950
Wire Wire Line
	5200 2000 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5350 1950
Wire Wire Line
	6200 1850 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6500 1950
Wire Wire Line
	6500 1900 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1700 6500 1650
$Comp
L power:GND1 #PWR0324
U 1 1 5F277559
P 9350 4350
F 0 "#PWR0324" H 9350 4100 50  0001 C CNN
F 1 "GND1" H 9355 4177 50  0000 C CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0306
U 1 1 5F27F585
P 2900 5850
F 0 "#PWR0306" H 2900 5600 50  0001 C CNN
F 1 "GND1" H 2905 5677 50  0000 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0319
U 1 1 5F27F72C
P 8250 5200
F 0 "#PWR0319" H 8250 4950 50  0001 C CNN
F 1 "GND1" H 8255 5027 50  0000 C CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0316
U 1 1 5F27F97B
P 6800 5200
F 0 "#PWR0316" H 6800 4950 50  0001 C CNN
F 1 "GND1" H 6805 5027 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0315
U 1 1 5F27FF8D
P 6600 4700
F 0 "#PWR0315" H 6600 4450 50  0001 C CNN
F 1 "GND1" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT301
U 1 1 5F280934
P 3050 5800
F 0 "NT301" V 3050 5844 50  0000 L CNN
F 1 "chonk" V 3095 5844 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 3050 5800 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5850 2900 5800
Wire Wire Line
	2900 5800 2950 5800
Wire Wire Line
	3150 5800 3200 5800
Wire Wire Line
	3200 5800 3200 5850
$Comp
L power:GND1 #PWR0313
U 1 1 5F29F47D
P 5550 3800
F 0 "#PWR0313" H 5550 3550 50  0001 C CNN
F 1 "GND1" H 5472 3763 50  0000 R CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0312
U 1 1 5F2A00CC
P 5050 2300
F 0 "#PWR0312" H 5050 2050 50  0001 C CNN
F 1 "GND1" H 4972 2263 50  0000 R CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0318
U 1 1 5F41007B
P 8250 3800
F 0 "#PWR0318" H 8250 3550 50  0001 C CNN
F 1 "GND1" H 8338 3763 50  0000 L CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0308
U 1 1 5F410554
P 3450 2200
F 0 "#PWR0308" H 3450 1950 50  0001 C CNN
F 1 "GND1" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0311
U 1 1 5F4314B3
P 4300 2250
F 0 "#PWR0311" H 4300 2000 50  0001 C CNN
F 1 "GND1" H 4305 2077 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 8950 2300
$Comp
L power:GND1 #PWR0320
U 1 1 5F44240D
P 8700 2300
F 0 "#PWR0320" H 8700 2050 50  0001 C CNN
F 1 "GND1" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2300
Connection ~ 8200 2250
Text Label 2750 3850 0    50   ~ 0
SW
Text Label 4900 3400 0    50   ~ 0
SW_P
Text Label 4900 4000 0    50   ~ 0
SW_N
$Comp
L Device:C_Small C315
U 1 1 5F649E43
P 8100 4150
F 0 "C315" H 8009 4196 50  0001 R CNN
F 1 "100nF" H 8009 4105 50  0001 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
F 4 "" H 8100 4150 50  0001 C CNN "JLC"
F 5 "" H 8100 4150 50  0001 C CNN "LCSC"
F 6 "" H 8100 4150 50  0001 C CNN "MPN"
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8100 4300
Wire Wire Line
	8100 4300 8250 4300
Connection ~ 8250 4300
Wire Wire Line
	8100 4050 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 7700 4000
$Comp
L Device:C_Small C311
U 1 1 5F665B92
P 7350 4850
F 0 "C311" H 7442 4896 50  0000 L CNN
F 1 "100nF" H 7442 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
F 4 "" H 7350 4850 50  0001 C CNN "JLC"
F 5 "" H 7350 4850 50  0001 C CNN "LCSC"
F 6 "" H 7350 4850 50  0001 C CNN "MPN"
	1    7350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 7200 4700
Wire Wire Line
	7350 4950 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7200 5000
Text Notes 7700 4950 0    50   ~ 0
x2
Text Notes 8600 4250 0    50   ~ 0
x2
$Comp
L Device:C_Small C306
U 1 1 5F6B750B
P 5350 2100
F 0 "C306" H 5259 2146 50  0000 R CNN
F 1 "100nF" H 5259 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
F 4 "0402" H 5350 2100 50  0001 C CNN "JLC"
F 5 "" H 5350 2100 50  0001 C CNN "LCSC"
F 6 "" H 5350 2100 50  0001 C CNN "MPN"
	1    5350 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2250
Wire Wire Line
	5350 2250 5200 2250
Wire Wire Line
	5350 2000 5350 1950
Connection ~ 5350 1950
$Comp
L Device:C_Small C312
U 1 1 5F6EAA52
P 7650 2100
F 0 "C312" H 7741 2146 50  0000 L CNN
F 1 "100nF" H 7741 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 2100 50  0001 C CNN
F 3 "~" H 7650 2100 50  0001 C CNN
F 4 "0402" H 7650 2100 50  0001 C CNN "JLC"
F 5 "" H 7650 2100 50  0001 C CNN "LCSC"
F 6 "" H 7650 2100 50  0001 C CNN "MPN"
	1    7650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7650 2250
Wire Wire Line
	7650 2250 8050 2250
Connection ~ 8050 2250
Wire Wire Line
	7650 2000 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	7650 1950 7250 1950
Text Label 7100 2450 1    50   ~ 0
BP
Text Label 7800 3500 0    50   ~ 0
SDRV
Text Label 5700 3300 0    50   ~ 0
BST1
Text Label 5700 4100 0    50   ~ 0
BST2
Wire Wire Line
	5350 1950 6200 1950
$Comp
L Connector:TestPoint_Small TP301
U 1 1 5F795BA8
P 1000 7200
F 0 "TP301" H 1000 7385 50  0000 C CNN
F 1 "GND" H 1000 7294 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1200 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5F796368
P 1000 7200
F 0 "#PWR0301" H 1000 6950 50  0001 C CNN
F 1 "GND" H 1005 7027 50  0000 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP302
U 1 1 5F796C38
P 1300 7200
F 0 "TP302" H 1300 7385 50  0000 C CNN
F 1 "GND" H 1300 7294 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1500 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5F796C3E
P 1300 7200
F 0 "#PWR0302" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0303
U 1 1 5F7AA3A0
P 1600 7200
F 0 "#PWR0303" H 1600 6950 50  0001 C CNN
F 1 "GND1" H 1605 7027 50  0000 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP303
U 1 1 5F7AA702
P 1600 7200
F 0 "TP303" H 1600 7385 50  0000 C CNN
F 1 "GND1" H 1600 7294 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J304
U 1 1 5F1A3895
P 9950 4000
F 0 "J304" H 10030 3992 50  0000 L CNN
F 1 "SYS" H 10030 3901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1950 9000 1950
Wire Wire Line
	9350 4000 9750 4000
$EndSCHEMATC
