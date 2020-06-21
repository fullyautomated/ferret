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
L Connector:USB_C_Receptacle J?
U 1 1 5EEE1EE4
P 2150 3850
F 0 "J?" H 2257 5117 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2257 5026 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2300 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L meansOfCircuitDesign:BQ25792 U?
U 1 1 5EEE4B7F
P 7850 3800
F 0 "U?" H 7850 3800 50  0000 C CNN
F 1 "BQ25792" H 7850 3700 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25792.pdf" H 7500 4700 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5EEE8F90
P 2150 1450
F 0 "J?" H 2207 1775 50  0000 C CNN
F 1 "Jack-DC" H 2207 1684 50  0000 C CNN
F 2 "" H 2200 1410 50  0001 C CNN
F 3 "~" H 2200 1410 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEEAF6A
P 2550 1650
F 0 "#PWR?" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2550 1550 2450 1550
NoConn ~ 2750 3850
NoConn ~ 2750 3950
NoConn ~ 2750 4150
NoConn ~ 2750 4250
NoConn ~ 2750 4450
NoConn ~ 2750 4550
NoConn ~ 2750 4750
NoConn ~ 2750 4850
NoConn ~ 2750 5050
NoConn ~ 2750 5150
Wire Wire Line
	3150 1050 3150 950 
Wire Wire Line
	3150 950  3500 950 
Wire Wire Line
	3500 950  3500 1050
Wire Wire Line
	3500 950  3650 950 
Wire Wire Line
	4000 950  4000 1050
Connection ~ 3500 950 
Wire Wire Line
	3350 1350 3500 1350
Wire Wire Line
	3500 1250 3500 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3650 1350
Wire Wire Line
	3500 950  3500 800 
Wire Wire Line
	3500 800  3800 800 
Text Label 3800 800  2    50   ~ 0
ACDRV2
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	4200 1350 4600 1350
$Comp
L power:VBUS #PWR?
U 1 1 5EEFB796
P 4600 1050
F 0 "#PWR?" H 4600 900 50  0001 C CNN
F 1 "VBUS" H 4615 1223 50  0000 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1050 4600 1350
Wire Wire Line
	2700 1350 2700 900 
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2950 1350
Text Label 2700 900  3    50   ~ 0
VAC2
Text Label 7700 2600 3    50   ~ 0
VAC2
Wire Wire Line
	7700 2600 7700 2850
$Comp
L power:VBUS #PWR?
U 1 1 5EEFC805
P 7550 2150
F 0 "#PWR?" H 7550 2000 50  0001 C CNN
F 1 "VBUS" H 7565 2323 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 7550 2250
Text Label 7400 2600 3    50   ~ 0
VAC1
Wire Wire Line
	7400 2600 7400 2850
Text Label 2850 2600 3    50   ~ 0
VAC1
Wire Wire Line
	2750 2850 2850 2850
Wire Wire Line
	3500 2300 3800 2300
Text Label 3800 2300 2    50   ~ 0
ACDRV1
$Comp
L power:VBUS #PWR?
U 1 1 5EF002C3
P 4600 2550
F 0 "#PWR?" H 4600 2400 50  0001 C CNN
F 1 "VBUS" H 4615 2723 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4600 2850
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EF02BB9
P 6450 4000
F 0 "L?" H 6537 3954 50  0000 L CNN
F 1 "1uH" H 6537 4045 50  0000 L CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
F 4 "SRP1265A-1R0M" H 6450 4000 50  0001 C CNN "MPN"
	1    6450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4300 6550 4300
Wire Wire Line
	6850 4400 6950 4400
Wire Wire Line
	6650 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4300
$Comp
L Device:C_Small C?
U 1 1 5EF0BDB7
P 6750 3600
F 0 "C?" V 6979 3600 50  0000 C CNN
F 1 "47nF" V 6888 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3600 6550 3600
Wire Wire Line
	6850 3600 6950 3600
Wire Wire Line
	6550 3600 6550 3700
Wire Wire Line
	6550 3700 6950 3700
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6450 4150 6450 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3850
Connection ~ 6550 3700
$Comp
L power:GND #PWR?
U 1 1 5EF1366F
P 6850 4100
F 0 "#PWR?" H 6850 3850 50  0001 C CNN
F 1 "GND" H 6772 4063 50  0000 R CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3800
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	6850 4050 6850 4100
$Comp
L Device:C_Small C?
U 1 1 5EF13EB9
P 6850 3950
F 0 "C?" H 6759 3996 50  0000 R CNN
F 1 "4.7uF" H 6759 3905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF07BCA
P 6750 4400
F 0 "C?" V 6613 4400 50  0000 C CNN
F 1 "47nF" V 6522 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE36A5
P 7650 5000
F 0 "#PWR?" H 7650 4750 50  0001 C CNN
F 1 "GND" H 7655 4827 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5000
$Comp
L Device:C_Small C?
U 1 1 5EEE3AE7
P 8250 5150
F 0 "C?" H 8342 5196 50  0000 L CNN
F 1 "100nF" H 8342 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEE506D
P 8700 5150
F 0 "C?" H 8792 5150 50  0001 L CNN
F 1 "10uF" H 8792 5105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEE576C
P 8850 5150
F 0 "C?" H 8942 5150 50  0001 L CNN
F 1 "10uF" H 8942 5105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEE5AB2
P 9000 5150
F 0 "C?" H 9092 5196 50  0000 L CNN
F 1 "10uF" H 9092 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5050 9000 5000
Wire Wire Line
	9000 5000 8850 5000
Wire Wire Line
	8250 5000 8250 4950
Wire Wire Line
	8250 5000 8250 5050
Connection ~ 8250 5000
Wire Wire Line
	8700 5050 8700 5000
Connection ~ 8700 5000
Wire Wire Line
	8700 5000 8250 5000
Wire Wire Line
	8850 5050 8850 5000
Connection ~ 8850 5000
Wire Wire Line
	8850 5000 8700 5000
Wire Wire Line
	9000 5250 9000 5300
Wire Wire Line
	9000 5300 8850 5300
Wire Wire Line
	8700 5300 8700 5250
Wire Wire Line
	8850 5250 8850 5300
Connection ~ 8850 5300
Wire Wire Line
	8850 5300 8700 5300
Wire Wire Line
	8700 5300 8250 5300
Wire Wire Line
	8250 5300 8250 5250
Connection ~ 8700 5300
$Comp
L power:GND #PWR?
U 1 1 5EEEC9C5
P 9000 5350
F 0 "#PWR?" H 9000 5100 50  0001 C CNN
F 1 "GND" H 9005 5177 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5350 9000 5300
Connection ~ 9000 5300
Text Notes 9100 5050 0    50   ~ 0
3x 10uF
$Comp
L Device:R_Small R?
U 1 1 5EEEEA6C
P 7850 5100
F 0 "R?" H 7909 5146 50  0000 L CNN
F 1 "3k" H 7909 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7850 4950
$Comp
L power:GND #PWR?
U 1 1 5EEF0358
P 7850 5250
F 0 "#PWR?" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5250 7850 5200
Text Notes 8450 5550 2    50   ~ 0
PROG set to 1S, 1.5MHz on POR
$Comp
L power:GND #PWR?
U 1 1 5EEF283D
P 9250 3850
F 0 "#PWR?" H 9250 3600 50  0001 C CNN
F 1 "GND" H 9338 3813 50  0000 L CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 3800
Wire Wire Line
	9250 3800 9100 3800
Wire Wire Line
	8900 3800 8750 3800
$Comp
L Device:R_Small R?
U 1 1 5EEE4EC4
P 10000 3050
F 0 "R?" H 10059 3096 50  0000 L CNN
F 1 "127k" H 10059 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEE537F
P 10000 3350
F 0 "R?" H 10059 3396 50  0000 L CNN
F 1 "100k" H 10059 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE53C8
P 10000 3500
F 0 "#PWR?" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3500 10000 3450
Wire Wire Line
	10000 3250 10000 3200
Wire Wire Line
	9600 3200 10000 3200
Connection ~ 10000 3200
Wire Wire Line
	10000 3200 10000 3150
Wire Wire Line
	10000 2950 10000 2850
Wire Wire Line
	10000 2850 10250 2850
Text Label 10250 2850 2    50   ~ 0
REGN
Text Label 6850 3800 2    50   ~ 0
REGN
Text Notes 10300 3200 0    50   ~ 0
Set default current\nlimit to 3A
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EEED50A
P 9600 2350
F 0 "J?" H 9680 2342 50  0000 L CNN
F 1 "BAT" H 9680 2251 50  0000 L CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEEDF4C
P 8150 2600
F 0 "R?" H 8209 2646 50  0000 L CNN
F 1 "100" H 8209 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEEE9B7
P 9350 2500
F 0 "#PWR?" H 9350 2250 50  0001 C CNN
F 1 "GND" H 9355 2327 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 9350 2450
Wire Wire Line
	9350 2450 9400 2450
Wire Wire Line
	9400 2350 9350 2350
Wire Wire Line
	8150 2350 8150 2500
Wire Wire Line
	8150 2700 8150 2850
Wire Wire Line
	8300 2850 8300 2800
Wire Wire Line
	8300 2800 8400 2800
Wire Wire Line
	8400 2800 8400 2350
Connection ~ 8400 2350
Wire Wire Line
	8400 2350 8150 2350
$Comp
L power:GND #PWR?
U 1 1 5EEFD0DF
P 8950 2700
F 0 "#PWR?" H 8950 2450 50  0001 C CNN
F 1 "GND" H 8955 2527 50  0000 C CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8800 2650
Wire Wire Line
	8800 2650 8800 2600
Wire Wire Line
	8950 2600 8950 2650
Connection ~ 8950 2650
Wire Wire Line
	8950 2650 8950 2700
Wire Wire Line
	8950 2400 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 8800 2350
Wire Wire Line
	8800 2400 8800 2350
Connection ~ 8800 2350
Wire Wire Line
	8800 2350 8400 2350
Text Label 9600 3200 0    50   ~ 0
ILIM_HIZ
Text Label 9100 4100 2    50   ~ 0
ILIM_HIZ
Wire Wire Line
	9100 4100 8750 4100
$Comp
L Device:C_Small C?
U 1 1 5EF18EDE
P 9400 4450
F 0 "C?" H 9309 4496 50  0000 R CNN
F 1 "100nF" H 9309 4405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4350 9400 4300
Wire Wire Line
	9400 4300 8750 4300
$Comp
L Device:C_Small C?
U 1 1 5EEE6D62
P 8950 2500
F 0 "C?" H 9042 2546 50  0000 L CNN
F 1 "10uF" H 9042 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEE71D2
P 8800 2500
F 0 "C?" H 8709 2546 50  0000 R CNN
F 1 "10uF" H 8709 2455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 2500 50  0001 C CNN
F 3 "~" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEE7CD4
P 9550 4450
F 0 "C?" H 9642 4450 50  0001 L CNN
F 1 "10uF" H 9642 4405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEE7CDA
P 9700 4450
F 0 "C?" H 9792 4450 50  0001 L CNN
F 1 "10uF" H 9792 4405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEE7CE0
P 10150 4450
F 0 "C?" H 10242 4496 50  0000 L CNN
F 1 "10uF" H 10242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10150 4450 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEEA550
P 9850 4450
F 0 "C?" H 9942 4450 50  0001 L CNN
F 1 "10uF" H 9942 4405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEEA556
P 10000 4450
F 0 "C?" H 10092 4450 50  0001 L CNN
F 1 "10uF" H 10092 4405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10000 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4300 10150 4350
Wire Wire Line
	9400 4300 9550 4300
Connection ~ 9400 4300
Wire Wire Line
	9550 4350 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9700 4300
Wire Wire Line
	9700 4350 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9850 4300
Wire Wire Line
	9850 4350 9850 4300
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 10000 4300
Wire Wire Line
	10000 4350 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10150 4300
Wire Wire Line
	10150 4550 10150 4600
Wire Wire Line
	10150 4600 10000 4600
Wire Wire Line
	9400 4600 9400 4550
Wire Wire Line
	9550 4550 9550 4600
Connection ~ 9550 4600
Wire Wire Line
	9550 4600 9400 4600
Wire Wire Line
	9700 4550 9700 4600
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9550 4600
Wire Wire Line
	9850 4550 9850 4600
Connection ~ 9850 4600
Wire Wire Line
	9850 4600 9700 4600
Wire Wire Line
	10000 4550 10000 4600
Connection ~ 10000 4600
Wire Wire Line
	10000 4600 9850 4600
Wire Wire Line
	10150 4300 10150 4200
Connection ~ 10150 4300
Wire Wire Line
	10150 4600 10150 4650
Connection ~ 10150 4600
$Comp
L power:GND #PWR?
U 1 1 5EF12E6D
P 10150 4650
F 0 "#PWR?" H 10150 4400 50  0001 C CNN
F 1 "GND" H 10155 4477 50  0000 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EF13ABB
P 10150 4200
F 0 "#PWR?" H 10150 4050 50  0001 C CNN
F 1 "VCC" H 10165 4373 50  0000 C CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
Text Notes 9650 4250 0    50   ~ 0
5x 10uF
$Comp
L Device:C_Small C?
U 1 1 5EEF1E4C
P 9000 3800
F 0 "C?" V 8771 3800 50  0000 C CNN
F 1 "100nF" V 8862 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF1CEB3
P 10000 5500
F 0 "R?" H 10059 5546 50  0000 L CNN
F 1 "5.23k" H 10059 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF1CEB9
P 10000 5800
F 0 "R?" H 9942 5846 50  0000 R CNN
F 1 "30.1k" H 9942 5755 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF1CEBF
P 10000 6000
F 0 "#PWR?" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10005 5827 50  0000 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6000 10000 5950
Wire Wire Line
	10000 5700 10000 5650
Wire Wire Line
	9750 5650 10000 5650
Connection ~ 10000 5650
Wire Wire Line
	10000 5650 10000 5600
Wire Wire Line
	10000 5400 10000 5300
Wire Wire Line
	10000 5300 10250 5300
Text Label 10250 5300 2    50   ~ 0
REGN
Text Notes 10300 5650 0    50   ~ 0
Fake Thermistor
Text Label 9750 5650 0    50   ~ 0
TS
Text Label 8900 4750 2    50   ~ 0
TS
Wire Wire Line
	8900 4750 8750 4750
$Comp
L Device:R_Small R?
U 1 1 5EF27953
P 10150 5800
F 0 "R?" H 10209 5846 50  0000 L CNN
F 1 "10k" H 10209 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 5800 50  0001 C CNN
F 3 "~" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5700 10150 5650
Wire Wire Line
	10150 5650 10000 5650
Wire Wire Line
	10150 5900 10150 5950
Wire Wire Line
	10150 5950 10000 5950
Connection ~ 10000 5950
Wire Wire Line
	10000 5950 10000 5900
Wire Wire Line
	6950 3200 6550 3200
Wire Wire Line
	6550 3100 6950 3100
Text Label 6550 3200 0    50   ~ 0
D_PROT-
Text Label 6550 3100 0    50   ~ 0
D_PROT+
Text Label 6250 4500 3    50   ~ 0
REGN
$Comp
L Device:LED_Small D?
U 1 1 5EF08473
P 6750 4750
F 0 "D?" H 6750 4893 50  0000 C CNN
F 1 "Red" H 6750 4984 50  0000 C CNN
F 2 "" V 6750 4750 50  0001 C CNN
F 3 "~" V 6750 4750 50  0001 C CNN
	1    6750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4750 6950 4750
$Comp
L Device:R_Small R?
U 1 1 5EF0DD8B
P 6450 4750
F 0 "R?" V 6254 4750 50  0000 C CNN
F 1 "2.2k" V 6345 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4750 6650 4750
Wire Wire Line
	6350 4750 6250 4750
Wire Wire Line
	6250 4750 6250 4500
$Comp
L Device:C_Small C?
U 1 1 5EF1EB36
P 7150 2400
F 0 "C?" H 7059 2446 50  0000 R CNN
F 1 "100nF" H 7059 2355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 2400 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF1EB42
P 7000 2400
F 0 "C?" H 7092 2400 50  0001 L CNN
F 1 "10uF" H 7092 2355 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF1EB48
P 6850 2400
F 0 "C?" H 6942 2446 50  0000 L CNN
F 1 "10uF" H 6942 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2250
Wire Wire Line
	6850 2250 7000 2250
Wire Wire Line
	7150 2250 7150 2300
Wire Wire Line
	7000 2300 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	6850 2500 6850 2550
Wire Wire Line
	6850 2550 7000 2550
Wire Wire Line
	7000 2500 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7150 2550 7150 2500
$Comp
L power:GND #PWR?
U 1 1 5EF1EB62
P 6850 2600
F 0 "#PWR?" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6855 2427 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 6850 2550
Connection ~ 6850 2550
Text Notes 7100 2200 2    50   ~ 0
2x 10uF
Wire Wire Line
	7150 2550 7000 2550
Wire Wire Line
	7150 2250 7000 2250
Wire Wire Line
	7150 2250 7550 2250
Connection ~ 7150 2250
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7550 2850
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5EF5F083
P 3150 1250
F 0 "Q?" V 3399 1250 50  0000 C CNN
F 1 "40V" V 3490 1250 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
F 4 "SiSS10ADN" V 3150 1250 50  0001 C CNN "MPN"
	1    3150 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5EF5FB6C
P 4000 1250
F 0 "Q?" V 4249 1250 50  0000 C CNN
F 1 "40V" V 4340 1250 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
F 4 "SiSS10ADN" V 4000 1250 50  0001 C CNN "MPN"
	1    4000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5EEECFBF
P 3500 1150
F 0 "D?" V 3454 1080 50  0000 R CNN
F 1 "12V" V 3545 1080 50  0000 R CNN
F 2 "" V 3500 1150 50  0001 C CNN
F 3 "~" V 3500 1150 50  0001 C CNN
	1    3500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEF409E
P 3650 1150
F 0 "C?" H 3742 1196 50  0000 L CNN
F 1 "1nF" H 3742 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3650 950 
Connection ~ 3650 950 
Wire Wire Line
	3650 950  4000 950 
Wire Wire Line
	3650 1250 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3800 1350
Wire Wire Line
	3150 2550 3150 2450
Wire Wire Line
	3150 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2550
Wire Wire Line
	3500 2450 3650 2450
Wire Wire Line
	4000 2450 4000 2550
Connection ~ 3500 2450
Wire Wire Line
	3350 2850 3500 2850
Wire Wire Line
	3500 2750 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3650 2850
Wire Wire Line
	3500 2450 3500 2300
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5EF3FA19
P 3150 2750
F 0 "Q?" V 3399 2750 50  0000 C CNN
F 1 "40V" V 3490 2750 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
F 4 "SiSS10ADN" V 3150 2750 50  0001 C CNN "MPN"
	1    3150 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5EF3FA20
P 4000 2750
F 0 "Q?" V 4249 2750 50  0000 C CNN
F 1 "40V" V 4340 2750 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
F 4 "SiSS10ADN" V 4000 2750 50  0001 C CNN "MPN"
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5EF3FA26
P 3500 2650
F 0 "D?" V 3454 2580 50  0000 R CNN
F 1 "12V" V 3545 2580 50  0000 R CNN
F 2 "" V 3500 2650 50  0001 C CNN
F 3 "~" V 3500 2650 50  0001 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF3FA2C
P 3650 2650
F 0 "C?" H 3742 2696 50  0000 L CNN
F 1 "1nF" H 3742 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 4000 2450
Wire Wire Line
	3650 2750 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3800 2850
Wire Wire Line
	4200 2850 4600 2850
Text Label 7550 5300 1    50   ~ 0
ACDRV1
Wire Wire Line
	7550 5300 7550 4950
Text Label 7450 5300 1    50   ~ 0
ACDRV2
Wire Wire Line
	7450 5300 7450 4950
$Comp
L Interface_USB:FUSB307BMPX U?
U 1 1 5EF017EC
P 5350 6550
F 0 "U?" H 5900 6000 50  0000 C CNN
F 1 "FUSB307BMPX" H 5000 6000 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 5350 5850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB307B-D.PDF" H 5350 5950 50  0001 C CNN
	1    5350 6550
	-1   0    0    -1  
$EndComp
$Comp
L meansOfCircuitDesign:TPD6S300A U?
U 1 1 5EF0301A
P 2000 6550
F 0 "U?" H 2000 7115 50  0000 C CNN
F 1 "TPD6S300A" H 2000 7024 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3x3mm_P0.4mm_EP1.65x1.65mm" H 2150 6450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd6s300a.pdf" H 2000 6550 50  0001 C CNN
F 4 "TPD6S300ARUKR" H 2000 6523 50  0001 C CNN "MPN"
	1    2000 6550
	1    0    0    -1  
$EndComp
Text Label 3000 6250 2    50   ~ 0
CC1_PROT
Wire Wire Line
	3000 6250 2550 6250
Text Label 3000 6350 2    50   ~ 0
CC2_PROT
Wire Wire Line
	3000 6350 2550 6350
Text Label 4200 6650 0    50   ~ 0
CC1_PROT
Wire Wire Line
	4200 6650 4650 6650
Text Label 4200 6750 0    50   ~ 0
CC2_PROT
Wire Wire Line
	4200 6750 4650 6750
Text Label 2950 3050 2    50   ~ 0
CC1
Text Label 2950 3150 2    50   ~ 0
CC2
Text Label 3050 3400 2    50   ~ 0
D-
Text Label 3050 3600 2    50   ~ 0
D+
Wire Wire Line
	3050 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3350
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	2750 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2750 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3600
Wire Wire Line
	2850 3650 2750 3650
Wire Wire Line
	3050 3600 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3650
Wire Wire Line
	2550 6550 3000 6550
Wire Wire Line
	3000 6450 2550 6450
Text Label 3000 6550 2    50   ~ 0
D_PROT-
Text Label 3000 6450 2    50   ~ 0
D_PROT+
Text Label 1250 6550 0    50   ~ 0
D-
Text Label 1250 6450 0    50   ~ 0
D+
Wire Wire Line
	1250 6550 1450 6550
Wire Wire Line
	1250 6450 1450 6450
Wire Wire Line
	2950 3050 2750 3050
Wire Wire Line
	2750 3150 2950 3150
Wire Wire Line
	1450 6350 1250 6350
Wire Wire Line
	1250 6250 1450 6250
Text Label 1250 6350 0    50   ~ 0
CC2
Text Label 1250 6250 0    50   ~ 0
CC1
$Comp
L power:GND #PWR?
U 1 1 5EFFEAF0
P 2000 7200
F 0 "#PWR?" H 2000 6950 50  0001 C CNN
F 1 "GND" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7200 2000 7150
$Comp
L power:GND #PWR?
U 1 1 5F008D24
P 1400 7000
F 0 "#PWR?" H 1400 6750 50  0001 C CNN
F 1 "GND" H 1405 6827 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7000 1400 6950
Wire Wire Line
	1400 6850 1450 6850
Wire Wire Line
	1450 6950 1400 6950
Connection ~ 1400 6950
Wire Wire Line
	1400 6950 1400 6850
$Comp
L Device:C_Small C?
U 1 1 5F01D14E
P 2600 7100
F 0 "C?" H 2508 7054 50  0000 R CNN
F 1 "100nF" H 2508 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01EF55
P 2600 7250
F 0 "#PWR?" H 2600 7000 50  0001 C CNN
F 1 "GND" H 2605 7077 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7250 2600 7200
Wire Wire Line
	2600 7000 2600 6950
Wire Wire Line
	2600 6950 2550 6950
$Comp
L power:+3V3 #PWR?
U 1 1 5F034C8B
P 3150 6550
F 0 "#PWR?" H 3150 6400 50  0001 C CNN
F 1 "+3V3" H 3238 6587 50  0000 L CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6550 3150 6650
$Comp
L Device:C_Small C?
U 1 1 5F03FF0C
P 3150 6900
F 0 "C?" H 3058 6854 50  0000 R CNN
F 1 "1uF" H 3058 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 6900 50  0001 C CNN
F 3 "~" H 3150 6900 50  0001 C CNN
	1    3150 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F04B512
P 3150 7050
F 0 "#PWR?" H 3150 6800 50  0001 C CNN
F 1 "GND" H 3155 6877 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 3150 7050
Wire Wire Line
	2550 6750 3150 6750
Wire Wire Line
	3150 6800 3150 6750
Connection ~ 3150 6750
$Comp
L Device:R_Small R?
U 1 1 5F08EF88
P 2950 6650
F 0 "R?" V 3100 6650 50  0000 C CNN
F 1 "100k" V 3200 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 6650 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6650 3150 6650
Connection ~ 3150 6650
Wire Wire Line
	3150 6650 3150 6750
Wire Wire Line
	2850 6650 2550 6650
Text Label 2800 6650 2    50   ~ 0
~FAULT
Wire Wire Line
	1450 6650 1400 6650
Wire Wire Line
	1400 6650 1400 6750
Connection ~ 1400 6850
Wire Wire Line
	1450 6750 1400 6750
Connection ~ 1400 6750
Wire Wire Line
	1400 6750 1400 6850
$Comp
L power:GND #PWR?
U 1 1 5F1148DD
P 2150 5500
F 0 "#PWR?" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 2150 5450
Wire Wire Line
	5150 5450 5150 5800
Wire Wire Line
	2850 2600 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2950 2850
Text Label 6350 6850 2    50   ~ 0
~FAULT
Wire Wire Line
	6350 6850 6050 6850
Text Label 5250 5250 3    50   ~ 0
VAC1
Wire Wire Line
	5250 5250 5250 5450
$Comp
L meansOfCircuitDesign:TPS560430X3F U?
U 1 1 5F16EDB0
P 4250 4550
F 0 "U?" H 4250 4965 50  0000 C CNN
F 1 "TPS560430X3F" H 4250 4874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4200 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F170F56
P 4750 4700
F 0 "C?" V 4613 4700 50  0000 C CNN
F 1 "100nF" V 4522 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4700 4650 4700
Wire Wire Line
	4850 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4400
Wire Wire Line
	4900 4400 4600 4400
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5F18CA32
P 5100 4400
F 0 "L?" V 5325 4400 50  0000 C CNN
F 1 "12uH" V 5234 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 5100 4400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/SRN5020TA.pdf" H 5100 4400 50  0001 C CNN
F 4 "SRN6045TA-120M" H 5100 4400 50  0001 C CNN "MPN"
	1    5100 4400
	0    -1   -1   0   
$EndComp
Connection ~ 4900 4400
Wire Wire Line
	4950 4400 4900 4400
$Comp
L Device:C_Small C?
U 1 1 5F19B94B
P 5500 4550
F 0 "C?" H 5592 4550 50  0001 L CNN
F 1 "22uF" H 5592 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4400
Wire Wire Line
	5500 4400 5300 4400
$Comp
L power:GND #PWR?
U 1 1 5F1AA094
P 5500 4700
F 0 "#PWR?" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5500 4650
Wire Wire Line
	5500 4400 5750 4400
Wire Wire Line
	5750 4400 5750 4300
Connection ~ 5500 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5F1C6CF8
P 5750 4300
F 0 "#PWR?" H 5750 4150 50  0001 C CNN
F 1 "+3V3" H 5765 4473 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F1C7833
P 5450 5700
F 0 "#PWR?" H 5450 5550 50  0001 C CNN
F 1 "+3V3" H 5465 5873 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5950 5450 5800
Wire Wire Line
	4600 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5250 4400
$Comp
L power:GND #PWR?
U 1 1 5F21F8A8
P 3800 4750
F 0 "#PWR?" H 3800 4500 50  0001 C CNN
F 1 "GND" H 3805 4577 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 3800 4700
Wire Wire Line
	3800 4700 3900 4700
$Comp
L Device:C_Small C?
U 1 1 5F22E9C5
P 3700 4550
F 0 "C?" H 3792 4550 50  0001 L CNN
F 1 "2.2uF" H 3609 4550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4400
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3800 4400 3700 4400
Wire Wire Line
	3700 4400 3700 4450
Connection ~ 3800 4400
Wire Wire Line
	3700 4650 3700 4700
Wire Wire Line
	3700 4700 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3700 4400 3700 4150
Connection ~ 3700 4400
Text Label 3700 4150 3    50   ~ 0
VBAT
Wire Wire Line
	9350 2350 9350 2100
Text Label 9350 2100 3    50   ~ 0
VBAT
Connection ~ 9350 2350
Wire Wire Line
	8950 2350 9350 2350
$Comp
L Device:C_Small C?
U 1 1 5F2FDC42
P 5650 5450
F 0 "C?" V 5879 5450 50  0000 C CNN
F 1 "1uF" V 5788 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F31ED13
P 5650 5800
F 0 "C?" V 5421 5800 50  0000 C CNN
F 1 "100nF" V 5512 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 5800 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5800 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5450 5700
$Comp
L power:GND #PWR?
U 1 1 5F3427A4
P 5800 5850
F 0 "#PWR?" H 5800 5600 50  0001 C CNN
F 1 "GND" H 5888 5813 50  0000 L CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 5800
Wire Wire Line
	5800 5800 5750 5800
Wire Wire Line
	5550 5450 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 5450 5250 5950
Wire Wire Line
	5750 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5800
Connection ~ 5800 5800
$Comp
L power:GND #PWR?
U 1 1 5F39A504
P 5350 7200
F 0 "#PWR?" H 5350 6950 50  0001 C CNN
F 1 "GND" H 5355 7027 50  0000 C CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7200 5350 7150
Connection ~ 5150 5800
Wire Wire Line
	5150 5800 5150 5950
Wire Wire Line
	4750 5800 4850 5800
Wire Wire Line
	4750 5850 4750 5800
$Comp
L power:GND #PWR?
U 1 1 5F3F5C10
P 4750 5850
F 0 "#PWR?" H 4750 5600 50  0001 C CNN
F 1 "GND" H 4600 5800 50  0000 C CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5800 5150 5800
Wire Wire Line
	4750 5450 4850 5450
Wire Wire Line
	4750 5350 4750 5450
Wire Wire Line
	5150 5450 5050 5450
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F3BF43E
P 4950 5450
F 0 "D?" H 4950 5657 50  0000 C CNN
F 1 "10V" H 4950 5566 50  0000 C CNN
F 2 "" V 4950 5450 50  0001 C CNN
F 3 "~" V 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3AC993
P 4950 5800
F 0 "C?" V 4721 5800 50  0000 C CNN
F 1 "1uF" V 4812 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 5800 50  0001 C CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4950 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F12DE2D
P 4750 5350
F 0 "#PWR?" H 4750 5200 50  0001 C CNN
F 1 "+3V3" H 4765 5523 50  0000 C CNN
F 2 "" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
NoConn ~ 4650 6350
NoConn ~ 4650 6450
NoConn ~ 5350 5950
$Comp
L power:GND #PWR?
U 1 1 5F5FECEC
P 1850 5500
F 0 "#PWR?" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1855 5327 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 1850 5450
$EndSCHEMATC
