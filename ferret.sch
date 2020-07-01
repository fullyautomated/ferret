EESchema Schematic File Version 4
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
Text Label 7300 3050 0    50   ~ 0
~CE
Text Label 7300 3250 0    50   ~ 0
SDA
Text Label 7300 3150 0    50   ~ 0
SCL
Text Label 7300 2850 0    50   ~ 0
~INT_CHG
Text Label 7300 2750 0    50   ~ 0
~INT_PMC
Text Label 7300 2950 0    50   ~ 0
EN_SNK
Wire Wire Line
	7300 2750 7700 2750
Wire Wire Line
	7700 2850 7300 2850
Wire Wire Line
	7300 2950 7700 2950
Wire Wire Line
	7700 3050 7300 3050
Wire Wire Line
	7700 3150 7300 3150
Wire Wire Line
	7300 3250 7700 3250
$Sheet
S 1700 2500 1650 1900
U 5EFEA158
F0 "Input Side" 50
F1 "input.sch" 50
$EndSheet
$Sheet
S 4600 2500 1550 1900
U 5F165A7A
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 7700 2600 1350 1800
U 5EF44CB5
F0 "Control" 50
F1 "control.sch" 50
F2 "~INT_PMC" I L 7700 2750 50 
F3 "EN_SNK" I L 7700 2950 50 
F4 "~CE" O L 7700 3050 50 
F5 "SCL" O L 7700 3150 50 
F6 "SDA" B L 7700 3250 50 
F7 "~INT_CHG" I L 7700 2850 50 
$EndSheet
$EndSCHEMATC
