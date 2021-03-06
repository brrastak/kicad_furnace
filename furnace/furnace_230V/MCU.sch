EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Furnace 230V"
Date "2021-08-26"
Rev "1.0"
Comp "Yuriy Volkov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L furnace_230V-rescue:STM8S001J3M-MCU_ST_STM8 U1
U 1 1 60AACB00
P 6300 4300
F 0 "U1" H 6850 4800 50  0000 C CNN
F 1 "STM8S001J3M" H 7000 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 4850 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm8s001j3.pdf" H 6200 4400 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L furnace_230V-rescue:C-Device C?
U 1 1 60ACBC6E
P 5500 4650
AR Path="/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/60AAC605/60ACBC6E" Ref="C?"  Part="1" 
AR Path="/60AABDBE/60ACBC6E" Ref="C7"  Part="1" 
F 0 "C7" H 5615 4696 50  0000 L CNN
F 1 "1u" H 5615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 4500 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L furnace_230V-rescue:C-Device C?
U 1 1 60ACBEC0
P 5500 3650
AR Path="/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/60AAC605/60ACBEC0" Ref="C?"  Part="1" 
AR Path="/60AABDBE/60ACBEC0" Ref="C6"  Part="1" 
F 0 "C6" H 5615 3696 50  0000 L CNN
F 1 "0,1" H 5615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 3500 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Text Notes 6600 2250 2    197  ~ 0
MCU
Text Label 5800 4200 2    50   ~ 0
1-WIRE
Text Label 6800 4400 0    50   ~ 0
AIN2
Text Label 6800 4200 0    50   ~ 0
AIN6
Text Label 5800 4300 2    50   ~ 0
UART_TX
Text Label 6800 4300 0    50   ~ 0
SWIM
$Comp
L furnace_230V-rescue:TestPoint-Connector TP?
U 1 1 60B590E5
P 4500 4000
AR Path="/60B590E5" Ref="TP?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60B590E5" Ref="TP?"  Part="1" 
AR Path="/60AAC605/60B590E5" Ref="TP?"  Part="1" 
AR Path="/60AAE4BD/60B590E5" Ref="TP?"  Part="1" 
AR Path="/60AABDBE/60B590E5" Ref="TP3"  Part="1" 
F 0 "TP3" V 4558 4118 50  0000 L CNN
F 1 "TestPoint" H 4558 4027 50  0001 L CNN
F 2 "furnace_230V:TP" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
Text Notes 4500 3800 2    50   ~ 0
Programming
Text Label 4600 4000 0    50   ~ 0
SWIM
Text HLabel 8500 4000 2    50   Output ~ 0
UART_TX
Text HLabel 3000 3000 0    50   Input ~ 0
+3V3
Text HLabel 3000 5000 0    50   Input ~ 0
GND
Text HLabel 3000 4000 0    50   Input ~ 0
VOLT
Text HLabel 3000 3500 0    50   BiDi ~ 0
TEMP_SDA
Text HLabel 3000 4500 0    50   Input ~ 0
CURR
Text Label 3500 4000 0    50   ~ 0
AIN2
Text Label 3500 4500 0    50   ~ 0
AIN6
Text Label 3500 3500 0    50   ~ 0
1-WIRE
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5800 4300 5900 4300
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	5500 4500 5900 4500
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	3000 4500 3500 4500
Wire Wire Line
	3000 5000 5250 5000
Wire Wire Line
	6300 5000 6300 4700
Wire Wire Line
	5500 4800 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 6300 5000
Wire Wire Line
	5500 3800 5250 3800
Wire Wire Line
	5250 3800 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5500 5000
Wire Wire Line
	3000 3000 5500 3000
Wire Wire Line
	6300 3000 6300 3900
Wire Wire Line
	5500 3500 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6300 3000
Text Label 8000 4000 2    50   ~ 0
UART_TX
Wire Wire Line
	8000 4000 8500 4000
$EndSCHEMATC
