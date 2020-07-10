EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_ST_STM32F0:STM32F072CBTx U401
U 1 1 5EF7DE86
P 3300 2850
F 0 "U401" H 3300 2950 50  0000 C CNN
F 1 "STM32F072CBTx" H 3250 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2700 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3300 2850 50  0001 C CNN
F 4 "LQFP-48_7.0x7.0x0.5P" H 3300 2850 50  0001 C CNN "JLC"
F 5 "C80488" H 3300 2850 50  0001 C CNN "LCSC"
F 6 "STM32F072C8T6" H 3300 2850 50  0001 C CNN "MPN"
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF81154
P 6200 1700
AR Path="/5EF81154" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF81154" Ref="C405"  Part="1" 
F 0 "C405" H 6292 1746 50  0000 L CNN
F 1 "1uF" H 6292 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
F 4 "C52923" H 6200 1700 50  0001 C CNN "LCSC"
F 5 "0402" H 6200 1700 50  0001 C CNN "JLC"
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0417
U 1 1 5EF81766
P 6550 1200
F 0 "#PWR0417" H 6550 1050 50  0001 C CNN
F 1 "+3V3" H 6565 1373 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF819E5
P 6550 1700
AR Path="/5EF819E5" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF819E5" Ref="C406"  Part="1" 
F 0 "C406" H 6642 1746 50  0000 L CNN
F 1 "100nF" H 6642 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
F 4 "0402" H 6550 1700 50  0001 C CNN "JLC"
F 5 "C1525" H 6550 1700 50  0001 C CNN "LCSC"
F 6 "CL05B104KO5NNNC" H 6550 1700 50  0001 C CNN "MPN"
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5EF84579
P 6550 1900
F 0 "#PWR0418" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6555 1727 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1200 6550 1250
Text Label 5850 1550 0    50   ~ 0
VDDIO2
Wire Wire Line
	6550 1800 6550 1850
Wire Wire Line
	6550 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1800
Wire Wire Line
	6550 1850 6550 1900
Connection ~ 6550 1850
Wire Wire Line
	6550 1600 6550 1550
Wire Wire Line
	6550 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1600
Wire Wire Line
	6200 1550 5850 1550
Connection ~ 6200 1550
Connection ~ 6550 1550
$Comp
L Device:C_Small C?
U 1 1 5EF8E88A
P 7300 1700
AR Path="/5EF8E88A" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF8E88A" Ref="C407"  Part="1" 
F 0 "C407" H 7209 1746 50  0000 R CNN
F 1 "4.7uF" H 7209 1655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
F 4 "0603" H 7300 1700 50  0001 C CNN "JLC"
F 5 "C19666" H 7300 1700 50  0001 C CNN "LCSC"
F 6 "CL10A475KO8NNNC" H 7300 1700 50  0001 C CNN "MPN"
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0419
U 1 1 5EF8E890
P 8050 1200
F 0 "#PWR0419" H 8050 1050 50  0001 C CNN
F 1 "+3V3" H 8065 1373 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 5EF8E89C
P 8050 1900
F 0 "#PWR0420" H 8050 1650 50  0001 C CNN
F 1 "GND" H 8055 1727 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Text Label 6950 1550 0    50   ~ 0
VDD
Wire Wire Line
	7650 1600 7650 1550
Wire Wire Line
	7650 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1600
Wire Wire Line
	7300 1550 6950 1550
Connection ~ 7300 1550
Wire Wire Line
	8050 1800 8050 1850
Wire Wire Line
	7650 1550 8050 1550
Wire Wire Line
	8050 1550 8050 1600
Connection ~ 7650 1550
Wire Wire Line
	8050 1550 8050 1450
Connection ~ 8050 1550
Wire Wire Line
	7300 1800 7300 1850
Wire Wire Line
	7300 1850 7650 1850
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8050 1900
Wire Wire Line
	7650 1800 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 8050 1850
$Comp
L power:+3V3 #PWR0426
U 1 1 5EF935B7
P 9200 1200
F 0 "#PWR0426" H 9200 1050 50  0001 C CNN
F 1 "+3V3" H 9215 1373 50  0000 C CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF935BD
P 9200 1700
AR Path="/5EF935BD" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5EF935BD" Ref="C412"  Part="1" 
F 0 "C412" H 9292 1746 50  0000 L CNN
F 1 "10nF" H 9292 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
F 4 "C15195" H 9200 1700 50  0001 C CNN "LCSC"
F 5 "0402" H 9200 1700 50  0001 C CNN "JLC"
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0427
U 1 1 5EF935C3
P 9200 1900
F 0 "#PWR0427" H 9200 1650 50  0001 C CNN
F 1 "GND" H 9205 1727 50  0000 C CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1200 9200 1250
Text Label 8500 1550 0    50   ~ 0
VDDA
Wire Wire Line
	9200 1800 9200 1850
Wire Wire Line
	9200 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1800
Wire Wire Line
	9200 1850 9200 1900
Connection ~ 9200 1850
Wire Wire Line
	9200 1600 9200 1550
Wire Wire Line
	9200 1550 8850 1550
Wire Wire Line
	8850 1550 8850 1600
Wire Wire Line
	8850 1550 8500 1550
Connection ~ 8850 1550
Connection ~ 9200 1550
Text Label 3300 1050 3    50   ~ 0
VDD
Wire Wire Line
	3300 1050 3300 1350
Text Label 3200 1050 3    50   ~ 0
VDD
Wire Wire Line
	3200 1050 3200 1350
Text Label 3100 1050 3    50   ~ 0
VDD
Wire Wire Line
	3100 1050 3100 1350
Text Label 3400 1050 3    50   ~ 0
VDDA
Wire Wire Line
	3400 1050 3400 1350
Text Label 3500 1050 3    50   ~ 0
VDDIO2
Wire Wire Line
	3500 1050 3500 1350
$Comp
L power:GND #PWR0409
U 1 1 5EF96B6F
P 3400 4450
F 0 "#PWR0409" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4400
Wire Wire Line
	3400 4400 3300 4400
Wire Wire Line
	3100 4400 3100 4350
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3400 4350
Wire Wire Line
	3200 4350 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3100 4400
Wire Wire Line
	3300 4350 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3200 4400
Text Label 4250 3950 2    50   ~ 0
SWDIO
Text Label 4250 4050 2    50   ~ 0
SWCLK
Wire Wire Line
	4250 4050 3900 4050
Wire Wire Line
	3900 3950 4250 3950
Text Label 2300 1550 0    50   ~ 0
~RST
NoConn ~ 2600 1950
NoConn ~ 2600 2050
NoConn ~ 2600 2350
Text Label 2250 3450 0    50   ~ 0
SCL
Text Label 2250 3550 0    50   ~ 0
SDA
$Comp
L Device:R_Small R404
U 1 1 5EFCAD93
P 5100 1650
F 0 "R404" H 5159 1696 50  0000 L CNN
F 1 "4.7k" H 5159 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1650 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5EFCBCBA
P 5200 1650
F 0 "R405" H 5141 1696 50  0000 R CNN
F 1 "4.7k" H 5141 1605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0413
U 1 1 5EFCBF78
P 5200 1450
F 0 "#PWR0413" H 5200 1300 50  0001 C CNN
F 1 "+3V3" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1550
Wire Wire Line
	5200 1500 5200 1550
Wire Wire Line
	5200 1500 5200 1450
Connection ~ 5200 1500
Wire Wire Line
	5200 1750 5200 1950
Wire Wire Line
	5100 1850 5100 1750
Text Label 2300 1750 0    50   ~ 0
BOOT0
Wire Wire Line
	4000 3750 3900 3750
Wire Wire Line
	3900 3850 4000 3850
Text HLabel 2500 2950 0    50   Input ~ 0
~INT_PMC
Text HLabel 2500 2850 0    50   Input ~ 0
~INT_CHG
Text HLabel 2500 2750 0    50   Input ~ 0
EN_SNK
Text HLabel 2500 2650 0    50   Output ~ 0
~CE
Text HLabel 4700 1850 0    50   Output ~ 0
SCL
Text HLabel 4700 1950 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2600 2950 2500 2950
Wire Wire Line
	2500 2850 2600 2850
Wire Wire Line
	2600 2750 2500 2750
Wire Wire Line
	2500 2650 2600 2650
Text Label 2250 3250 0    50   ~ 0
UART_TX
Text Label 2250 3350 0    50   ~ 0
UART_RX
Wire Wire Line
	2250 3350 2600 3350
Wire Wire Line
	2600 3250 2250 3250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J402
U 1 1 5EFF14C3
P 1850 6350
F 0 "J402" H 1420 6289 50  0000 R CNN
F 1 "CTRL" H 1420 6198 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2000 6350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2000 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5950
NoConn ~ 2450 6050
NoConn ~ 2450 6850
NoConn ~ 2450 6950
Wire Wire Line
	1850 7300 1850 7250
$Comp
L power:GND #PWR0402
U 1 1 5EFFD836
P 1550 7350
F 0 "#PWR0402" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 7350 1550 7300
Wire Wire Line
	1850 7300 1550 7300
Connection ~ 1550 7300
Wire Wire Line
	1550 7300 1550 7250
Wire Wire Line
	2450 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6300
Wire Wire Line
	2550 6350 2450 6350
Wire Wire Line
	2450 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6500
Wire Wire Line
	2550 6550 2450 6550
Connection ~ 2550 6300
Wire Wire Line
	2550 6300 2550 6350
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 2550 6550
Wire Wire Line
	5200 1950 4700 1950
Wire Wire Line
	4700 1850 5100 1850
Text Label 4850 1850 0    50   ~ 0
SCL
Text Label 4850 1950 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J403
U 1 1 5F017473
P 8450 4200
F 0 "J403" H 8500 4517 50  0000 C CNN
F 1 "SOICbite" H 8500 4426 50  0000 C CNN
F 2 "ferret:SOIC_clipProgSmall" H 8450 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D405
U 1 1 5F028F33
P 8000 3300
F 0 "D405" V 7954 3398 50  0000 L CNN
F 1 "B1" V 8045 3398 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 8000 3300 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612869451.pdf" V 8000 3300 50  0001 C CNN
F 4 "OSB60603C1E" V 8000 3300 50  0001 C CNN "MPN"
	1    8000 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D407
U 1 1 5F02A580
P 8300 3300
F 0 "D407" V 8254 3398 50  0000 L CNN
F 1 "P1" V 8345 3398 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 8300 3300 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612269254.pdf" V 8300 3300 50  0001 C CNN
F 4 "OSK40603C1E" V 8300 3300 50  0001 C CNN "MPN"
	1    8300 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D408
U 1 1 5F02B0EC
P 8600 3300
F 0 "D408" V 8554 3398 50  0000 L CNN
F 1 "W" V 8645 3398 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 8600 3300 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612946644.pdf" V 8600 3300 50  0001 C CNN
F 4 "OSW50603C1E" V 8600 3300 50  0001 C CNN "MPN"
	1    8600 3300
	0    1    -1   0   
$EndComp
NoConn ~ 2600 3050
NoConn ~ 2600 3150
$Comp
L power:+3V3 #PWR0428
U 1 1 5F0387D9
P 9200 2400
F 0 "#PWR0428" H 9200 2250 50  0001 C CNN
F 1 "+3V3" H 9215 2573 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3100
Wire Wire Line
	8600 3200 8600 3100
Wire Wire Line
	8600 3400 8600 3650
Text Label 4200 3050 2    50   ~ 0
White
Wire Wire Line
	8300 3400 8300 3650
Text Label 4200 2950 2    50   ~ 0
Pink1
Wire Wire Line
	8000 3400 8000 3650
Text Label 4200 2850 2    50   ~ 0
Blue1
$Comp
L Device:R_Small R410
U 1 1 5F062AD2
P 9200 2750
F 0 "R410" H 9141 2796 50  0000 R CNN
F 1 "470" H 9141 2705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 9200 2750 50  0001 C CNN
F 4 "0603" H 9200 2750 50  0001 C CNN "JLC"
F 5 "" H 9200 2750 50  0001 C CNN "LCSC"
F 6 "" H 9200 2750 50  0001 C CNN "MPN"
	1    9200 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 9200 2850
Text Label 4200 3350 2    50   ~ 0
Blue2
Text Label 4200 3250 2    50   ~ 0
Pink2
$Comp
L Switch:SW_Push SW402
U 1 1 5F0BE69D
P 2250 2250
F 0 "SW402" H 2250 2535 50  0000 C CNN
F 1 "USER" H 2250 2444 50  0000 C CNN
F 2 "Automated:SW_SPST_PTS636_G" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2450 2250
Wire Wire Line
	2000 2250 2050 2250
$Comp
L Switch:SW_Push SW401
U 1 1 5F0C7422
P 1550 1550
F 0 "SW401" H 1550 1835 50  0000 C CNN
F 1 "RESET" H 1550 1744 50  0000 C CNN
F 2 "Automated:SW_SPST_PTS636_G" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 2600 1550
$Comp
L Device:R_Small R401
U 1 1 5F0CBA1C
P 1250 1700
F 0 "R401" H 1309 1746 50  0000 L CNN
F 1 "10k" H 1309 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
F 4 "0603" H 1250 1700 50  0001 C CNN "JLC"
F 5 "C25804" H 1250 1700 50  0001 C CNN "LCSC"
	1    1250 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	1250 1550 1350 1550
$Comp
L power:GND #PWR0401
U 1 1 5F0D00E9
P 1250 1850
F 0 "#PWR0401" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1250 1800
$Comp
L Device:R_Small R403
U 1 1 5F0DDE68
P 2000 2100
F 0 "R403" H 2059 2146 50  0000 L CNN
F 1 "10k" H 2059 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
F 4 "0603" H 2000 2100 50  0001 C CNN "JLC"
F 5 "C25804" H 2000 2100 50  0001 C CNN "LCSC"
	1    2000 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2250
Wire Wire Line
	2000 1950 2000 2000
$Comp
L power:+3V3 #PWR0404
U 1 1 5F0C2B87
P 2000 1950
F 0 "#PWR0404" H 2000 1800 50  0001 C CNN
F 1 "+3V3" H 2088 1987 50  0000 L CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0422
U 1 1 5F0ED23B
P 8200 4450
F 0 "#PWR0422" H 8200 4200 50  0001 C CNN
F 1 "GND" H 8205 4277 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0421
U 1 1 5F0F5EDC
P 7950 4050
F 0 "#PWR0421" H 7950 3900 50  0001 C CNN
F 1 "+3V3" H 7892 4087 50  0000 R CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D406
U 1 1 5F0FC49F
P 8100 4100
F 0 "D406" H 8100 3893 50  0000 C CNN
F 1 "5V" H 8100 3984 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 8100 4100 50  0001 C CNN
F 3 "~" V 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 4050 7950 4100
Wire Wire Line
	8000 4100 7950 4100
Wire Wire Line
	8250 4100 8200 4100
Text Label 9000 4100 2    50   ~ 0
~RST
Wire Wire Line
	9000 4100 8750 4100
Text Label 9100 4400 2    50   ~ 0
SWDIO
Text Label 9100 4200 2    50   ~ 0
SWCLK
Wire Wire Line
	9100 4200 8750 4200
Wire Wire Line
	8750 4400 9100 4400
NoConn ~ 8250 4200
$Comp
L power:VCC #PWR0407
U 1 1 5F13574E
P 3050 5700
F 0 "#PWR0407" H 3050 5550 50  0001 C CNN
F 1 "VCC" H 3065 5873 50  0000 C CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D402
U 1 1 5F135A2A
P 2850 5750
F 0 "D402" H 2850 5957 50  0000 C CNN
F 1 "30V" H 2850 5866 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2850 5750 50  0001 C CNN
F 3 "~" V 2850 5750 50  0001 C CNN
F 4 "C8598" H 2850 5750 50  0001 C CNN "LCSC"
F 5 "B5819W" H 2850 5750 50  0001 C CNN "MPN"
F 6 "SOD-123" H 2850 5750 50  0001 C CNN "JLC"
	1    2850 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5700 3050 5750
Wire Wire Line
	3050 5750 2950 5750
Wire Wire Line
	2750 5750 2600 5750
$Comp
L Device:D_Zener_Small D401
U 1 1 5F153A66
P 2600 5900
F 0 "D401" V 2554 5830 50  0000 R CNN
F 1 "20V" V 2645 5830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" V 2600 5900 50  0001 C CNN
F 3 "~" V 2600 5900 50  0001 C CNN
F 4 "MM3Z27VT1G" V 2600 5900 50  0001 C CNN "MPN"
F 5 "SOD-323" V 2600 5900 50  0001 C CNN "JLC"
F 6 "C116441" V 2600 5900 50  0001 C CNN "LCSC"
	1    2600 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 5800 2600 5750
Connection ~ 2600 5750
Wire Wire Line
	2600 5750 2450 5750
$Comp
L power:GND #PWR0405
U 1 1 5F15F1C2
P 2600 6050
F 0 "#PWR0405" H 2600 5800 50  0001 C CNN
F 1 "GND" H 2522 6013 50  0000 R CNN
F 2 "" H 2600 6050 50  0001 C CNN
F 3 "" H 2600 6050 50  0001 C CNN
	1    2600 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6050 2600 6000
$Comp
L Device:D_TVS D404
U 1 1 5EF23F67
P 3300 6500
F 0 "D404" V 3254 6421 50  0000 R CNN
F 1 "5V" V 3345 6421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 3300 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 6300 3300 6350
Wire Wire Line
	3300 6300 2550 6300
Wire Wire Line
	2900 6500 2900 6550
Wire Wire Line
	2900 6500 2550 6500
Wire Wire Line
	2900 6500 3150 6500
Connection ~ 2900 6500
Text Label 3150 6500 2    50   ~ 0
SCD+
Wire Wire Line
	3300 6300 3550 6300
Connection ~ 3300 6300
Text Label 3550 6300 2    50   ~ 0
SCD-
$Comp
L power:GND #PWR0408
U 1 1 5EF3BBE0
P 3300 6700
F 0 "#PWR0408" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3222 6663 50  0000 R CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 5EF3BF88
P 2900 6900
F 0 "#PWR0406" H 2900 6650 50  0001 C CNN
F 1 "GND" H 2822 6863 50  0000 R CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 6900 2900 6850
Wire Wire Line
	3300 6700 3300 6650
$Comp
L Device:LED_Small D409
U 1 1 5EF49B6E
P 8900 3300
F 0 "D409" V 8854 3398 50  0000 L CNN
F 1 "P2" V 8945 3398 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 8900 3300 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612269254.pdf" V 8900 3300 50  0001 C CNN
F 4 "OSK40603C1E" V 8900 3300 50  0001 C CNN "MPN"
	1    8900 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D410
U 1 1 5EF4A5A1
P 9200 3300
F 0 "D410" V 9154 3398 50  0000 L CNN
F 1 "B2" V 9245 3398 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 9200 3300 50  0001 C CNN
F 3 "http://www.optosupply.com/uppic/2020612869451.pdf" V 9200 3300 50  0001 C CNN
F 4 "OSB60603C1E" V 9200 3300 50  0001 C CNN "MPN"
	1    9200 3300
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0423
U 1 1 5EF4EF9D
P 8100 5150
F 0 "#PWR0423" H 8100 5000 50  0001 C CNN
F 1 "+3V3" H 8042 5187 50  0000 R CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0425
U 1 1 5EF4EFA9
P 8500 5300
F 0 "#PWR0425" H 8500 5050 50  0001 C CNN
F 1 "GND" H 8588 5263 50  0000 L CNN
F 2 "" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0424
U 1 1 5EF62853
P 8100 6200
F 0 "#PWR0424" H 8100 5950 50  0001 C CNN
F 1 "GND" H 8105 6027 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6150 8100 6200
Wire Wire Line
	9550 6100 9550 6050
$Comp
L power:GND #PWR0430
U 1 1 5EF5B9F9
P 9550 6100
F 0 "#PWR0430" H 9550 5850 50  0001 C CNN
F 1 "GND" H 9555 5927 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5800 9850 5800
Wire Wire Line
	9550 5850 9550 5800
$Comp
L Device:R_Small R413
U 1 1 5EF54073
P 9550 5950
F 0 "R413" H 9491 5996 50  0000 R CNN
F 1 "10k" H 9491 5905 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 5950 50  0001 C CNN
F 3 "~" H 9550 5950 50  0001 C CNN
F 4 "0603" H 9550 5950 50  0001 C CNN "JLC"
F 5 "C25804" H 9550 5950 50  0001 C CNN "LCSC"
	1    9550 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9550 5450
$Comp
L power:+3V3 #PWR0429
U 1 1 5EF3E5D9
P 9550 5400
F 0 "#PWR0429" H 9550 5250 50  0001 C CNN
F 1 "+3V3" H 9565 5573 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5650 9550 5700
$Comp
L Device:R_Small R412
U 1 1 5EF2F905
P 9550 5550
F 0 "R412" H 9491 5596 50  0000 R CNN
F 1 "10k" H 9491 5505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 5550 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
F 4 "0603" H 9550 5550 50  0001 C CNN "JLC"
F 5 "C25804" H 9550 5550 50  0001 C CNN "LCSC"
	1    9550 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J404
U 1 1 5EF827A2
P 10250 5800
F 0 "J404" H 10330 5792 50  0000 L CNN
F 1 "RS485" H 10330 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5700 9950 5900
Wire Wire Line
	9950 5900 10050 5900
Connection ~ 9950 5700
Wire Wire Line
	9950 5700 10050 5700
Wire Wire Line
	9850 6000 10050 6000
Wire Wire Line
	8550 5650 8500 5650
Text Label 7300 5550 0    50   ~ 0
UART_RX
Text Label 7300 5950 0    50   ~ 0
UART_TX
Wire Wire Line
	7300 5950 7700 5950
Wire Wire Line
	7700 5550 7300 5550
Text Label 7300 5650 0    50   ~ 0
~RE
Text Label 7300 5850 0    50   ~ 0
DE
Wire Wire Line
	7300 5850 7700 5850
Wire Wire Line
	7700 5650 7300 5650
Text Label 2250 3850 0    50   ~ 0
~RE
Text Label 2250 4150 0    50   ~ 0
DE
Wire Wire Line
	2250 4150 2600 4150
Wire Wire Line
	2600 3850 2250 3850
Wire Wire Line
	9450 5900 9450 5800
Wire Wire Line
	9450 5800 9550 5800
Connection ~ 9550 5800
Wire Wire Line
	9450 5600 9450 5700
Wire Wire Line
	9450 5700 9550 5700
Connection ~ 9550 5700
Wire Wire Line
	8550 5600 8550 5650
Wire Wire Line
	8550 5900 8550 5850
Wire Wire Line
	8550 5850 8500 5850
Wire Wire Line
	8550 5900 9150 5900
Wire Wire Line
	9150 5650 9150 5600
Wire Wire Line
	9150 5900 9150 5850
$Comp
L Device:R_Small R411
U 1 1 5F00B3EF
P 9150 5750
F 0 "R411" H 9208 5796 50  0000 L CNN
F 1 "100" H 9208 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 9150 5750 50  0001 C CNN
F 4 "0603" H 9150 5750 50  0001 C CNN "JLC"
F 5 "C22775" H 9150 5750 50  0001 C CNN "LCSC"
F 6 "0603WAF1000T5E" H 9150 5750 50  0001 C CNN "MPN"
	1    9150 5750
	-1   0    0    -1  
$EndComp
Connection ~ 9150 5600
Wire Wire Line
	9150 5600 8550 5600
Connection ~ 9150 5900
Wire Wire Line
	9150 5600 9450 5600
Wire Wire Line
	9150 5900 9450 5900
Wire Wire Line
	9550 5700 9950 5700
Wire Wire Line
	9850 5800 9850 6000
Connection ~ 9850 5800
Wire Wire Line
	9850 5800 10050 5800
Wire Wire Line
	8400 5250 8500 5250
Wire Wire Line
	8500 5250 8500 5300
Wire Wire Line
	8100 5150 8100 5250
Wire Wire Line
	8100 5250 8200 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 5250 8100 5350
Text Notes 1800 1200 0    50   ~ 0
TODO: BOOT0 selector switch
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5F37E31E
P 2050 3400
AR Path="/5F37E31E" Ref="TP?"  Part="1" 
AR Path="/5EF44CB5/5F37E31E" Ref="TP401"  Part="1" 
F 0 "TP401" H 2050 3585 50  0000 C CNN
F 1 "SCL" H 2050 3494 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3400
Wire Wire Line
	2050 3450 2600 3450
Wire Wire Line
	2050 3550 2050 3600
Wire Wire Line
	2050 3550 2600 3550
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5F3AAFFD
P 2050 3600
AR Path="/5F3AAFFD" Ref="TP?"  Part="1" 
AR Path="/5EF44CB5/5F3AAFFD" Ref="TP402"  Part="1" 
F 0 "TP402" H 2002 3646 50  0000 R CNN
F 1 "SDA" H 2002 3555 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Text HLabel 1350 2950 0    50   Input ~ 0
~INT_PMC
Text HLabel 1350 2850 0    50   Input ~ 0
~INT_CHG
Text HLabel 1350 2750 0    50   Input ~ 0
EN_SNK
Text HLabel 1350 2650 0    50   Output ~ 0
~CE
$Comp
L Connector_Generic:Conn_01x04 J401
U 1 1 5F3B5E7B
P 1650 2750
F 0 "J401" H 1730 2742 50  0000 L CNN
F 1 "CHG" H 1730 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1350 2650
Wire Wire Line
	1450 2750 1350 2750
Wire Wire Line
	1350 2850 1450 2850
Wire Wire Line
	1450 2950 1350 2950
$Comp
L Interface_UART:SP3485EN U403
U 1 1 5F24E55E
P 8100 5750
F 0 "U403" H 7850 6100 50  0000 C CNN
F 1 "SP3485EN" H 8100 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 5400 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 8100 5750 50  0001 C CNN
F 4 "SOIC-8_3.9x4.9x1.27P" H 8100 5750 50  0001 C CNN "JLC"
F 5 "C8963" H 8100 5750 50  0001 C CNN "LCSC"
F 6 "SP3485EN-L/TR" H 8100 5750 50  0001 C CNN "MPN"
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U402
U 1 1 5F250D76
P 5450 6500
F 0 "U402" H 5550 7050 50  0000 C CNN
F 1 "CH340G" V 5450 6500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5500 5950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340G_C14267.pdf" H 5100 7300 50  0001 C CNN
F 4 "SOIC-16_3.9x9.9x1.27P" H 5450 6500 50  0001 C CNN "JLC"
F 5 "C14267" H 5450 6500 50  0001 C CNN "LCSC"
F 6 "CH340G" H 5450 6500 50  0001 C CNN "MPN"
	1    5450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 5F38651B
P 5450 7250
F 0 "#PWR0415" H 5450 7000 50  0001 C CNN
F 1 "GND" H 5455 7077 50  0000 C CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "" H 5450 7250 50  0001 C CNN
	1    5450 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 7100 5450 7250
NoConn ~ 5850 6400
NoConn ~ 5850 6500
NoConn ~ 5850 6600
NoConn ~ 5850 6700
NoConn ~ 5850 6800
NoConn ~ 5850 6900
$Comp
L Device:C_Small C401
U 1 1 5F3D7228
P 4350 6700
F 0 "C401" V 4121 6700 50  0000 C CNN
F 1 "12pF" V 4212 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
F 4 "C1547" H 4350 6700 50  0001 C CNN "LCSC"
F 5 "0402CG120J500NT" H 4350 6700 50  0001 C CNN "MPN"
F 6 "0402" H 4350 6700 50  0001 C CNN "JLC"
	1    4350 6700
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y401
U 1 1 5F3D8706
P 4650 6800
F 0 "Y401" V 4369 6800 50  0000 C CNN
F 1 "12MHz" V 4460 6800 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4650 6800 50  0001 C CNN
F 3 "~" H 4650 6800 50  0001 C CNN
F 4 "X322512MSB4SI" H 4650 6800 50  0001 C CNN "MPN"
F 5 "SMD-3225_4P" H 4650 6800 50  0001 C CNN "JLC"
F 6 "C9002" H 4650 6800 50  0001 C CNN "LCSC"
	1    4650 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5EFE9A5E
P 4100 7250
F 0 "#PWR0410" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4105 7077 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	-1   0    0    -1  
$EndComp
Text Label 4800 6500 0    50   ~ 0
SCD-
Text Label 4800 6400 0    50   ~ 0
SCD+
Wire Wire Line
	4800 6500 5050 6500
Wire Wire Line
	5050 6400 4800 6400
NoConn ~ 5050 6200
Wire Wire Line
	5300 5850 5350 5850
Wire Wire Line
	5350 5850 5350 5900
$Comp
L power:GND #PWR0412
U 1 1 5F05B555
P 5050 5900
F 0 "#PWR0412" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5138 5863 50  0000 L CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 5850
Wire Wire Line
	5050 5850 5100 5850
$Comp
L power:+3V3 #PWR0414
U 1 1 5F0682FB
P 5450 5700
F 0 "#PWR0414" H 5450 5550 50  0001 C CNN
F 1 "+3V3" H 5465 5873 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5700 5450 5800
$Comp
L power:GND #PWR0416
U 1 1 5F07FFC2
P 5850 5850
F 0 "#PWR0416" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5772 5813 50  0000 R CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5450 5900
Wire Wire Line
	5800 5800 5850 5800
Wire Wire Line
	5850 5800 5850 5850
$Comp
L Device:C_Small C402
U 1 1 5F0994F0
P 4350 6900
F 0 "C402" V 4487 6900 50  0000 C CNN
F 1 "12pF" V 4578 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 6900 50  0001 C CNN
F 3 "~" H 4350 6900 50  0001 C CNN
F 4 "C1547" H 4350 6900 50  0001 C CNN "LCSC"
F 5 "0402CG120J500NT" H 4350 6900 50  0001 C CNN "MPN"
F 6 "0402" H 4350 6900 50  0001 C CNN "JLC"
	1    4350 6900
	0    1    1    0   
$EndComp
Text Label 6400 6100 2    50   ~ 0
USB_UART_RX
Text Label 6400 6200 2    50   ~ 0
USB_UART_TX
Wire Wire Line
	6400 6100 5850 6100
Wire Wire Line
	5850 6200 6400 6200
Text Label 4500 3550 2    50   ~ 0
USB_UART_TX
Wire Wire Line
	4500 3550 3900 3550
Text Label 4500 3650 2    50   ~ 0
USB_UART_RX
Wire Wire Line
	4500 3650 3900 3650
Wire Wire Line
	8900 3400 8900 3650
Wire Wire Line
	9200 3400 9200 3650
Wire Wire Line
	4200 3350 3900 3350
Wire Wire Line
	3900 3250 4200 3250
Wire Wire Line
	4200 3050 3900 3050
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	4200 2850 3900 2850
Text Label 8000 3650 1    50   ~ 0
Blue1
Text Label 8300 3650 1    50   ~ 0
Pink1
Text Label 8600 3650 1    50   ~ 0
White
Text Label 8900 3650 1    50   ~ 0
Pink2
Text Label 9200 3650 1    50   ~ 0
Blue2
Text Label 2250 3950 0    50   ~ 0
EXT_SCL
Text Label 2250 4050 0    50   ~ 0
EXT_SDA
Wire Wire Line
	2250 3950 2600 3950
Wire Wire Line
	2600 4050 2250 4050
NoConn ~ 3900 3150
NoConn ~ 3900 3450
Text HLabel 4000 3750 2    50   BiDi ~ 0
D-
Text HLabel 4000 3850 2    50   BiDi ~ 0
D+
Text HLabel 4000 2650 2    50   BiDi ~ 0
SBU1
Text HLabel 2500 3750 0    50   BiDi ~ 0
SBU1
Wire Wire Line
	2600 3650 2500 3650
Wire Wire Line
	4000 2650 3900 2650
Text HLabel 4000 2750 2    50   BiDi ~ 0
SBU2
Wire Wire Line
	4000 2750 3900 2750
Text HLabel 2500 3650 0    50   BiDi ~ 0
SBU2
Wire Wire Line
	2600 3750 2500 3750
NoConn ~ 2600 2450
Text HLabel 4000 4150 2    50   Output ~ 0
USB_SEL
Wire Wire Line
	4000 4150 3900 4150
Wire Wire Line
	1600 1750 1600 1800
Wire Wire Line
	1600 1750 2600 1750
$Comp
L Device:R_Small R402
U 1 1 5F023FF3
P 1600 1900
F 0 "R402" H 1659 1946 50  0000 L CNN
F 1 "10k" H 1659 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
F 4 "0603" H 1600 1900 50  0001 C CNN "JLC"
F 5 "C25804" H 1600 1900 50  0001 C CNN "LCSC"
	1    1600 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5F0243F4
P 1600 2050
F 0 "#PWR0403" H 1600 1800 50  0001 C CNN
F 1 "GND" H 1605 1877 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1600 2000
$Comp
L Device:D_TVS D403
U 1 1 5EFE80D7
P 2900 6700
F 0 "D403" V 2854 6621 50  0000 R CNN
F 1 "5V" V 2945 6621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 2900 6700 50  0001 C CNN
F 3 "~" H 2900 6700 50  0001 C CNN
	1    2900 6700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F040A79
P 7650 1700
AR Path="/5F040A79" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5F040A79" Ref="C408"  Part="1" 
F 0 "C408" H 7742 1746 50  0000 L CNN
F 1 "100nF" H 7742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 1700 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
F 4 "0402" H 7650 1700 50  0001 C CNN "JLC"
F 5 "C1525" H 7650 1700 50  0001 C CNN "LCSC"
F 6 "CL05B104KO5NNNC" H 7650 1700 50  0001 C CNN "MPN"
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F04114E
P 8050 1700
AR Path="/5F04114E" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5F04114E" Ref="C409"  Part="1" 
F 0 "C409" H 8142 1746 50  0000 L CNN
F 1 "100nF" H 8142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
F 4 "0402" H 8050 1700 50  0001 C CNN "JLC"
F 5 "C1525" H 8050 1700 50  0001 C CNN "LCSC"
F 6 "CL05B104KO5NNNC" H 8050 1700 50  0001 C CNN "MPN"
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F04165C
P 8850 1700
AR Path="/5F04165C" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5F04165C" Ref="C411"  Part="1" 
F 0 "C411" H 8942 1746 50  0000 L CNN
F 1 "1uF" H 8942 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8850 1700 50  0001 C CNN
F 3 "~" H 8850 1700 50  0001 C CNN
F 4 "C52923" H 8850 1700 50  0001 C CNN "LCSC"
F 5 "0402" H 8850 1700 50  0001 C CNN "JLC"
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0425D1
P 8300 5250
AR Path="/5F0425D1" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5F0425D1" Ref="C410"  Part="1" 
F 0 "C410" V 8071 5250 50  0000 C CNN
F 1 "100nF" V 8162 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
F 4 "0402" H 8300 5250 50  0001 C CNN "JLC"
F 5 "C1525" H 8300 5250 50  0001 C CNN "LCSC"
F 6 "CL05B104KO5NNNC" H 8300 5250 50  0001 C CNN "MPN"
	1    8300 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F043663
P 5700 5800
AR Path="/5F043663" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5F043663" Ref="C404"  Part="1" 
F 0 "C404" V 5471 5800 50  0000 C CNN
F 1 "100nF" V 5562 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
F 4 "0402" H 5700 5800 50  0001 C CNN "JLC"
F 5 "C1525" H 5700 5800 50  0001 C CNN "LCSC"
F 6 "CL05B104KO5NNNC" H 5700 5800 50  0001 C CNN "MPN"
	1    5700 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F04418E
P 5200 5850
AR Path="/5F04418E" Ref="C?"  Part="1" 
AR Path="/5EF44CB5/5F04418E" Ref="C403"  Part="1" 
F 0 "C403" V 4971 5850 50  0000 C CNN
F 1 "10nF" V 5062 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 5850 50  0001 C CNN
F 3 "~" H 5200 5850 50  0001 C CNN
F 4 "C15195" H 5200 5850 50  0001 C CNN "LCSC"
F 5 "0402" H 5200 5850 50  0001 C CNN "JLC"
	1    5200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4400 8200 4400
Wire Wire Line
	8200 4400 8200 4450
NoConn ~ 8250 4300
NoConn ~ 8750 4300
$Comp
L Device:Net-Tie_2 NT401
U 1 1 5F08D247
P 9200 1350
F 0 "NT401" V 9200 1394 50  0000 L CNN
F 1 "VDDA" V 9245 1394 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
F 4 "DNP" V 9200 1350 50  0001 C CNN "MPN"
	1    9200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1450 9200 1550
$Comp
L Device:Net-Tie_2 NT403
U 1 1 5F0ACE23
P 8050 1350
F 0 "NT403" V 8050 1394 50  0000 L CNN
F 1 "VDD" V 8095 1394 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
F 4 "DNP" V 8050 1350 50  0001 C CNN "MPN"
	1    8050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1250 8050 1200
$Comp
L Device:Net-Tie_2 NT402
U 1 1 5F0B99EA
P 6550 1350
F 0 "NT402" V 6550 1394 50  0000 L CNN
F 1 "VDDIO2" V 6595 1394 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
F 4 "DNP" V 6550 1350 50  0001 C CNN "MPN"
	1    6550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1450 6550 1550
Wire Wire Line
	4650 6700 5050 6700
Wire Wire Line
	4100 6800 4550 6800
Wire Wire Line
	4100 6800 4100 6900
Wire Wire Line
	4250 6700 4100 6700
Wire Wire Line
	4100 6700 4100 6800
Connection ~ 4100 6800
Wire Wire Line
	4100 6900 4250 6900
Connection ~ 4100 6900
Wire Wire Line
	4100 6900 4100 7250
Wire Wire Line
	4450 6900 4650 6900
Connection ~ 4650 6900
Wire Wire Line
	4450 6700 4650 6700
Connection ~ 4650 6700
Wire Wire Line
	4550 6800 4750 6800
Connection ~ 4550 6800
Wire Wire Line
	4650 6900 5050 6900
Text Label 4850 6700 0    50   ~ 0
XT_P
Text Label 4850 6900 0    50   ~ 0
XT_N
Text Label 8600 5600 0    50   ~ 0
RS485_P
Text Label 8600 5900 0    50   ~ 0
RS485_N
$Comp
L Device:R_Pack04 R406
U 1 1 5F7E71FE
P 8400 2750
F 0 "R406" H 8120 2796 50  0000 R CNN
F 1 "470" H 8120 2705 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 8400 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-4D03WGJ0471T5E_C25510.pdf" H 8400 2750 50  0001 C CNN
F 4 "0603_x4" H 8400 2750 50  0001 C CNN "JLC"
F 5 "C25510" H 8400 2750 50  0001 C CNN "LCSC"
F 6 "4D03WGJ0471T5E" H 8400 2750 50  0001 C CNN "MPN"
	1    8400 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2400 9200 2500
Wire Wire Line
	8300 2550 8300 2500
Wire Wire Line
	8300 2500 8400 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9200 2650
Wire Wire Line
	8400 2550 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8500 2500
Wire Wire Line
	8500 2550 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	8600 2550 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 9200 2500
Wire Wire Line
	8000 2950 8300 2950
Wire Wire Line
	8000 2950 8000 3200
Wire Wire Line
	8300 3100 8400 3100
Wire Wire Line
	8400 3100 8400 2950
Wire Wire Line
	8500 2950 8500 3100
Wire Wire Line
	8500 3100 8600 3100
Wire Wire Line
	8600 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3200
$EndSCHEMATC
