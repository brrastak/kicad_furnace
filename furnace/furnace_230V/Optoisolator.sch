EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Isolator:H11L1 U?
U 1 1 60AB014C
P 6300 4100
F 0 "U?" H 6644 4146 50  0000 L CNN
F 1 "H11L1" H 6644 4055 50  0000 L CNN
F 2 "" H 6210 4100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 6210 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AC1EDD
P 5350 4000
AR Path="/60AAE0B8/60AC1EDD" Ref="R?"  Part="1" 
AR Path="/60AAEC6C/60AC1EDD" Ref="R?"  Part="1" 
F 0 "R?" V 5250 4000 50  0000 C CNN
F 1 "680" V 5450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC2929
P 7000 3850
AR Path="/60AAE0B8/60AC2929" Ref="R?"  Part="1" 
AR Path="/60AAEC6C/60AC2929" Ref="R?"  Part="1" 
F 0 "R?" H 7100 3950 50  0000 C CNN
F 1 "3,3k" H 7150 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60ACF622
P 5000 4000
AR Path="/60ACF622" Ref="TP?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60ACF622" Ref="TP?"  Part="1" 
AR Path="/60AAC605/60ACF622" Ref="TP?"  Part="1" 
AR Path="/60AAEC6C/60ACF622" Ref="TP?"  Part="1" 
F 0 "TP?" H 5058 4118 50  0000 L CNN
F 1 "TestPoint" H 5058 4027 50  0001 L CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text Notes 7100 2300 2    197  ~ 0
UART isolator
Text HLabel 4500 4000 0    50   Input ~ 0
IN
Text HLabel 4500 4500 0    50   Input ~ 0
GND1
Text HLabel 7500 3500 2    50   Input ~ 0
+5V
Text HLabel 7500 4500 2    50   Input ~ 0
GND2
Text HLabel 7500 4000 2    50   Output ~ 0
OUT
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	5000 4000 5200 4000
Connection ~ 5000 4000
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	6000 4200 6000 4500
Wire Wire Line
	6000 4500 4500 4500
Wire Wire Line
	6300 3800 6300 3500
Wire Wire Line
	6300 3500 7000 3500
Wire Wire Line
	7000 3700 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7500 3500
Wire Wire Line
	6600 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4000
Wire Wire Line
	7000 4000 7500 4000
Connection ~ 7000 4000
Wire Wire Line
	6300 4400 6300 4500
Wire Wire Line
	6300 4500 7500 4500
$EndSCHEMATC