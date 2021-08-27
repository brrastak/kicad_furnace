EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 18
Title "Furnace controller"
Date "2021-08-26"
Rev "1.0"
Comp "Yuriy Volkov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8200 1750 2    197  ~ 0
Power sources 3V3 and 10V
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 60A07426
P 7500 2500
AR Path="/60A07426" Ref="U?"  Part="1" 
AR Path="/609C9D41/60A07426" Ref="U?"  Part="1" 
AR Path="/609FED99/60A07426" Ref="U2"  Part="1" 
F 0 "U2" H 7500 2742 50  0000 C CNN
F 1 "AMS1117-3.3" H 7500 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7500 2700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7600 2250 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR021
U 1 1 60A08E60
P 8900 3800
F 0 "#PWR021" H 8900 3650 50  0001 C CNN
F 1 "+10V" H 8915 3973 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 60A092C8
P 8500 2400
F 0 "#PWR020" H 8500 2250 50  0001 C CNN
F 1 "+3V3" H 8515 2573 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60A09839
P 6500 3100
F 0 "#PWR019" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A0D602
P 8000 2750
AR Path="/60A0D602" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A0D602" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A0D602" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A0D602" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A0D602" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A0D602" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0D602" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A0D602" Ref="C?"  Part="1" 
AR Path="/609FED99/60A0D602" Ref="C14"  Part="1" 
F 0 "C14" H 8115 2796 50  0000 L CNN
F 1 "10u" H 8115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8038 2600 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A0DAB2
P 7000 2750
AR Path="/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609FED99/60A0DAB2" Ref="C13"  Part="1" 
F 0 "C13" H 7115 2796 50  0000 L CNN
F 1 "0,1" H 7115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 2600 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A129D6
P 8500 2750
AR Path="/60A129D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A129D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A129D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A129D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A129D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A129D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A129D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A129D6" Ref="C?"  Part="1" 
AR Path="/609FED99/60A129D6" Ref="C16"  Part="1" 
F 0 "C16" H 8615 2796 50  0000 L CNN
F 1 "10u" H 8615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8538 2600 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60A12DA3
P 6500 2400
F 0 "#PWR018" H 6500 2250 50  0001 C CNN
F 1 "+5V" H 6515 2573 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8500 2500
$Comp
L Transistor_FET:IRLML6402 Q3
U 1 1 60A19F59
P 6400 4650
F 0 "Q3" H 6604 4604 50  0000 L CNN
F 1 "IRLML6402" H 6604 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 6400 4650 50  0001 L CNN
	1    6400 4650
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q4
U 1 1 60A1C2D8
P 6400 5550
F 0 "Q4" H 6604 5596 50  0000 L CNN
F 1 "IRLML2402" H 6604 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 5475 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 6400 5550 50  0001 L CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D2
U 1 1 60A281E0
P 5200 4350
F 0 "D2" V 5300 4550 50  0000 C CNN
F 1 "BAT54S" V 5200 4484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5275 4475 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5080 4350 50  0001 C CNN
	1    5200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D3
U 1 1 60A2A42D
P 5200 5250
F 0 "D3" H 5200 5475 50  0000 C CNN
F 1 "BAT54S" H 5200 5384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5275 5375 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5080 5250 50  0001 C CNN
	1    5200 5250
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D4
U 1 1 60A2E7DB
P 7400 3900
F 0 "D4" H 7400 4125 50  0000 C CNN
F 1 "BAT54S" H 7400 4034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7475 4025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7280 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A315C8
P 7400 4550
AR Path="/60A315C8" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A315C8" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A315C8" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A315C8" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A315C8" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A315C8" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A315C8" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A315C8" Ref="C?"  Part="1" 
AR Path="/609FED99/60A315C8" Ref="C15"  Part="1" 
F 0 "C15" H 7515 4596 50  0000 L CNN
F 1 "10u" H 7515 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 4400 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A315CE
P 7900 4550
AR Path="/60A315CE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A315CE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A315CE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A315CE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A315CE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A315CE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A315CE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A315CE" Ref="C?"  Part="1" 
AR Path="/609FED99/60A315CE" Ref="C17"  Part="1" 
F 0 "C17" H 8015 4596 50  0000 L CNN
F 1 "10u" H 8015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 4400 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A324DE
P 8900 4550
AR Path="/60A324DE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A324DE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A324DE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A324DE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A324DE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A324DE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A324DE" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A324DE" Ref="C?"  Part="1" 
AR Path="/609FED99/60A324DE" Ref="C18"  Part="1" 
F 0 "C18" H 9015 4596 50  0000 L CNN
F 1 "10u" H 9015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8938 4400 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A324E4
P 9400 4550
AR Path="/60A324E4" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A324E4" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A324E4" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A324E4" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A324E4" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A324E4" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A324E4" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A324E4" Ref="C?"  Part="1" 
AR Path="/609FED99/60A324E4" Ref="C19"  Part="1" 
F 0 "C19" H 9515 4596 50  0000 L CNN
F 1 "10u" H 9515 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9438 4400 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60A3C3A2
P 4500 3850
F 0 "#PWR016" H 4500 3700 50  0001 C CNN
F 1 "+5V" H 4515 4023 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A272DA
P 5750 4350
AR Path="/60A272DA" Ref="R?"  Part="1" 
AR Path="/609FED99/60A272DA" Ref="R11"  Part="1" 
F 0 "R11" V 5650 4300 50  0000 L CNN
F 1 "100" V 5850 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A440E9
P 5750 4650
AR Path="/60A440E9" Ref="R?"  Part="1" 
AR Path="/609FED99/60A440E9" Ref="R12"  Part="1" 
F 0 "R12" V 5650 4600 50  0000 L CNN
F 1 "680" V 5850 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A443B1
P 5750 5250
AR Path="/60A443B1" Ref="R?"  Part="1" 
AR Path="/609FED99/60A443B1" Ref="R13"  Part="1" 
F 0 "R13" V 5650 5200 50  0000 L CNN
F 1 "1,2k" V 5850 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A44627
P 5750 5550
AR Path="/60A44627" Ref="R?"  Part="1" 
AR Path="/609FED99/60A44627" Ref="R14"  Part="1" 
F 0 "R14" V 5650 5500 50  0000 L CNN
F 1 "1,2k" V 5850 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 5550 50  0001 C CNN
F 3 "~" H 5750 5550 50  0001 C CNN
	1    5750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A67B2D
P 4500 4100
AR Path="/60A67B2D" Ref="R?"  Part="1" 
AR Path="/609FED99/60A67B2D" Ref="R10"  Part="1" 
F 0 "R10" H 4570 4146 50  0000 L CNN
F 1 "330" H 4570 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	5600 5550 5200 5550
Wire Wire Line
	5200 5450 5200 5550
Wire Wire Line
	5500 5250 5600 5250
Wire Wire Line
	6500 4850 6500 5050
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4500 3950
NoConn ~ 4900 5250
Text HLabel 3000 5750 0    50   Input ~ 0
CHARGE_PUMP_CLK
Wire Wire Line
	7900 4400 7400 4400
Wire Wire Line
	7900 4700 7400 4700
Wire Wire Line
	7400 4700 7400 5050
Wire Wire Line
	7400 5050 6500 5050
Connection ~ 7400 4700
Connection ~ 6500 5050
Wire Wire Line
	8900 4700 9400 4700
Wire Wire Line
	8900 4400 9400 4400
Wire Wire Line
	8900 3900 8900 3800
Wire Wire Line
	8900 3900 8900 4400
Connection ~ 8900 3900
Connection ~ 8900 4400
Connection ~ 8900 4700
$Comp
L Connector:TestPoint TP?
U 1 1 60AC6F73
P 8250 2500
AR Path="/60AC6F73" Ref="TP?"  Part="1" 
AR Path="/609FED99/60AC6F73" Ref="TP3"  Part="1" 
F 0 "TP3" H 8308 2618 50  0000 L CNN
F 1 "TestPoint" H 8308 2527 50  0001 L CNN
F 2 "furnace_controller:TP" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60AC7FF7
P 8450 3900
AR Path="/60AC7FF7" Ref="TP?"  Part="1" 
AR Path="/609FED99/60AC7FF7" Ref="TP4"  Part="1" 
F 0 "TP4" H 8508 4018 50  0000 L CNN
F 1 "TestPoint" H 8508 3927 50  0001 L CNN
F 2 "furnace_controller:TP" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60ACAEBE
P 6000 2500
AR Path="/60ACAEBE" Ref="TP?"  Part="1" 
AR Path="/609FED99/60ACAEBE" Ref="TP1"  Part="1" 
F 0 "TP1" H 6058 2618 50  0000 L CNN
F 1 "TestPoint" H 6058 2527 50  0001 L CNN
F 2 "furnace_controller:TP" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60ACD247
P 5050 2750
AR Path="/60ACD247" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60ACD247" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60ACD247" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60ACD247" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60ACD247" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60ACD247" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60ACD247" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60ACD247" Ref="C?"  Part="1" 
AR Path="/609FED99/60ACD247" Ref="C12"  Part="1" 
F 0 "C12" H 5165 2796 50  0000 L CNN
F 1 "1u" H 5165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 2600 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60AD0C8C
P 5550 2750
AR Path="/60AD0C8C" Ref="D?"  Part="1" 
AR Path="/609FED99/60AD0C8C" Ref="D1"  Part="1" 
F 0 "D1" V 5596 2670 50  0000 R CNN
F 1 "SMAJ5.0CA" V 5505 2670 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 60ADA476
P 4500 2750
F 0 "C11" H 4618 2796 50  0000 L CNN
F 1 "100u" H 4618 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Text HLabel 3500 2500 0    50   Input ~ 0
+5V_IN
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6500 2400 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 3100 6500 3000
$Comp
L Connector:TestPoint TP?
U 1 1 60AFF250
P 6000 3000
AR Path="/60AFF250" Ref="TP?"  Part="1" 
AR Path="/609FED99/60AFF250" Ref="TP2"  Part="1" 
F 0 "TP2" H 6058 3118 50  0000 L CNN
F 1 "TestPoint" H 6058 3027 50  0001 L CNN
F 2 "furnace_controller:TP" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5600 4650
Wire Wire Line
	6500 5050 6500 5350
Wire Wire Line
	5400 4350 5600 4350
NoConn ~ 5200 4050
Wire Wire Line
	6500 4450 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 7100 3900
Wire Wire Line
	7400 4100 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	8450 3900 8900 3900
Wire Wire Line
	6000 3000 6250 3000
Connection ~ 6000 3000
Connection ~ 6500 3000
Wire Wire Line
	8250 2500 8500 2500
Connection ~ 8250 2500
Wire Wire Line
	8450 3900 8000 3900
Connection ~ 8450 3900
Text HLabel 3500 3000 0    50   Input ~ 0
GND_IN
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 60B184A0
P 4400 5750
AR Path="/609C9D41/60B184A0" Ref="Q?"  Part="1" 
AR Path="/60B39FE1/60B184A0" Ref="Q?"  Part="1" 
AR Path="/609FED99/60B184A0" Ref="Q2"  Part="1" 
F 0 "Q2" H 4591 5796 50  0000 L CNN
F 1 "BC847" H 4591 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 5675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4400 5750 50  0001 L CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B184A6
P 4000 6000
AR Path="/60B184A6" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60B184A6" Ref="R?"  Part="1" 
AR Path="/609FED99/60B184A6" Ref="R9"  Part="1" 
F 0 "R9" H 4070 6046 50  0000 L CNN
F 1 "56k" H 4070 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B184AC
P 3650 5750
AR Path="/60B184AC" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60B184AC" Ref="R?"  Part="1" 
AR Path="/609FED99/60B184AC" Ref="R8"  Part="1" 
F 0 "R8" V 3750 5700 50  0000 L CNN
F 1 "3,3k" V 3550 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 5750 50  0001 C CNN
F 3 "~" H 3650 5750 50  0001 C CNN
	1    3650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5750 4000 5750
Wire Wire Line
	4000 5850 4000 5750
Connection ~ 4000 5750
Wire Wire Line
	4000 5750 4200 5750
Wire Wire Line
	4000 6150 4000 6250
$Comp
L power:GND #PWR017
U 1 1 60B1D9CB
P 5400 6250
F 0 "#PWR017" H 5400 6000 50  0001 C CNN
F 1 "GND" H 5405 6077 50  0000 C CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5750 3000 5750
Wire Wire Line
	4000 6250 4500 6250
Wire Wire Line
	4500 5950 4500 6250
Connection ~ 4500 6250
$Comp
L Device:R R?
U 1 1 60B13DFF
P 6100 5900
AR Path="/60B13DFF" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60B13DFF" Ref="R?"  Part="1" 
AR Path="/609FED99/60B13DFF" Ref="R16"  Part="1" 
F 0 "R16" H 6170 5946 50  0000 L CNN
F 1 "56k" H 6170 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 5900 50  0001 C CNN
F 3 "~" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4650
$Comp
L Device:R R?
U 1 1 60B1B4E2
P 6100 4150
AR Path="/60B1B4E2" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60B1B4E2" Ref="R?"  Part="1" 
AR Path="/609FED99/60B1B4E2" Ref="R15"  Part="1" 
F 0 "R15" H 6170 4196 50  0000 L CNN
F 1 "56k" H 6170 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 6100 3900
Wire Wire Line
	6100 4000 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6500 3900
Wire Wire Line
	5900 4650 6000 4650
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6200 4650
Wire Wire Line
	4500 6250 5400 6250
Wire Wire Line
	8900 4700 8900 6250
Wire Wire Line
	5900 5550 6000 5550
Wire Wire Line
	6100 5750 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6200 5550
Wire Wire Line
	6100 6050 6100 6250
Connection ~ 6100 6250
Wire Wire Line
	6100 6250 6500 6250
Wire Wire Line
	5900 5250 6000 5250
Wire Wire Line
	6000 5250 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6100 5550
Wire Wire Line
	6100 4300 6100 4650
Wire Wire Line
	5900 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6100 4650
Connection ~ 5400 6250
Wire Wire Line
	5400 6250 6100 6250
Wire Wire Line
	6500 5750 6500 6250
Connection ~ 6500 6250
Wire Wire Line
	6500 6250 8900 6250
Wire Wire Line
	5200 4650 4500 4650
Connection ~ 5200 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 4500 5550
Wire Wire Line
	5200 5550 4500 5550
Connection ~ 5200 5550
Connection ~ 4500 5550
$Comp
L Device:Polyfuse F1
U 1 1 612865FA
P 4050 2500
F 0 "F1" V 3950 2500 50  0000 C CNN
F 1 "0.2A" V 4150 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 2300 50  0001 L CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3000 4500 3000
Wire Wire Line
	6500 2500 7000 2500
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	3900 2500 3500 2500
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	4500 2600 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 5050 2500
Wire Wire Line
	4500 2900 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 5050 3000
Wire Wire Line
	5050 2600 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5550 2500
Wire Wire Line
	5050 2900 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5550 3000
Wire Wire Line
	5550 2900 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 2600 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	7000 2600 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7200 2500
Wire Wire Line
	7000 2900 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	7500 2800 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	8000 2600 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8250 2500
Wire Wire Line
	8000 2900 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8500 3000
Wire Wire Line
	8500 2600 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2900 8500 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6127C7A9
P 8000 3900
F 0 "#FLG0101" H 8000 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 4073 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Connection ~ 8000 3900
Wire Wire Line
	8000 3900 7700 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612826C0
P 6250 3000
F 0 "#FLG0102" H 6250 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2950 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6500 3000
Wire Wire Line
	5550 3000 6000 3000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61282069
P 6250 2500
F 0 "#FLG0103" H 6250 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2450 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 6000 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6500 2500
$EndSCHEMATC
