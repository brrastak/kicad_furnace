EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L furnace_230V-rescue:Screw_Terminal_01x02-Connector J1
U 1 1 60AAEFEC
P 1300 1500
F 0 "J1" H 1380 1492 50  0000 L CNN
F 1 " " H 1380 1401 50  0000 L CNN
F 2 "furnace_230V:KF7.62-2P" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	-1   0    0    -1  
$EndComp
$Sheet
S 7500 2000 1000 500 
U 60AABABA
F0 "AC-DC 5V" 50
F1 "AC-DC 5V.sch" 50
F2 "+5V" O R 8500 2100 50 
F3 "GND" O R 8500 2400 50 
F4 "AC1" I L 7500 2100 50 
F5 "AC2" I L 7500 2400 50 
$EndSheet
$Sheet
S 5000 5000 1000 800 
U 60AABDBE
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "UART_TX" O R 6000 5100 50 
F3 "+3V3" I L 5000 5100 50 
F4 "GND" I L 5000 5700 50 
F5 "VOLT" I L 5000 5400 50 
F6 "TEMP_SDA" B L 5000 5300 50 
F7 "CURR" I L 5000 5500 50 
$EndSheet
$Sheet
S 7500 4000 1000 500 
U 60AAC605
F0 "+3V3_ISOLATED" 50
F1 "+3V3_isolated.sch" 50
F2 "+3V3_ISO" O L 7500 4100 50 
F3 "GND_ISO" O L 7500 4400 50 
F4 "+5V" I R 8500 4100 50 
F5 "GND" I R 8500 4400 50 
$EndSheet
$Sheet
S 7500 3000 1000 500 
U 60AAE0B8
F0 "ISOLATED_TRIAC" 50
F1 "Isolated_TRIAC.sch" 50
F2 "AC" I L 7500 3100 50 
F3 "LOAD" O L 7500 3400 50 
F4 "+5V" I R 8500 3100 50 
F5 "~EN" I R 8500 3400 50 
$EndSheet
$Sheet
S 3000 3000 1000 500 
U 60AAE178
F0 "TEMP_SENSOR" 50
F1 "Temp_sensor.sch" 50
F2 "SDA" B R 4000 3100 50 
F3 "+3V3" I L 3000 3100 50 
F4 "GND" I L 3000 3400 50 
$EndSheet
$Sheet
S 3000 4000 1000 650 
U 60AAE4BD
F0 "VOLTAGE_DIVIDER" 50
F1 "Voltage_divider.sch" 50
F2 "AC1" I L 3000 4100 50 
F3 "AC2" I L 3000 4200 50 
F4 "VOLT" O R 4000 4100 50 
F5 "+3V3" I L 3000 4400 50 
F6 "GND" I L 3000 4500 50 
$EndSheet
$Sheet
S 7500 5000 1000 500 
U 60AAEC6C
F0 "OPTOISOLATOR" 50
F1 "Optoisolator.sch" 50
F2 "IN" I L 7500 5250 50 
F3 "GND1" I L 7500 5400 50 
F4 "+5V" I R 8500 5100 50 
F5 "GND2" I R 8500 5400 50 
F6 "OUT" O R 8500 5250 50 
$EndSheet
$Comp
L furnace_230V-rescue:Screw_Terminal_01x02-Connector J2
U 1 1 60AB629C
P 1300 2500
F 0 "J2" H 1380 2492 50  0000 L CNN
F 1 " " H 1380 2401 50  0000 L CNN
F 2 "furnace_230V:KF7.62-2P" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	-1   0    0    -1  
$EndComp
$Sheet
S 3000 5000 1000 500 
U 60AAE212
F0 "CURRENT_SENSOR" 50
F1 "Current_sensor.sch" 50
F2 "CURR" O R 4000 5100 50 
F3 "+3V3" I L 3000 5100 50 
F4 "GND" I L 3000 5400 50 
$EndSheet
Text Notes 1100 1300 0    50   ~ 0
AC 230V input
Wire Notes Line rgb(255, 0, 0)
	8000 1500 8000 6000
Wire Notes Line
	1300 2650 1300 5250
Wire Notes Line
	1300 5250 3000 5250
Wire Notes Line
	7500 3250 4000 3250
Text Notes 7850 1350 0    50   ~ 0
Isolation
Text Notes 850  3100 0    50   ~ 0
Load wire \nshould pass throught\nthe current \ntransformer hole
Text Notes 4200 3200 0    50   ~ 0
Temp sensor placed \non the same heatsink\nas the TRIAC
Text Notes 1200 2300 0    50   ~ 0
Load
Wire Wire Line
	7500 3100 6500 3100
Wire Wire Line
	7500 3400 6000 3400
Wire Wire Line
	7500 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2000
Wire Wire Line
	6000 3400 6000 2500
Text Notes 6150 1050 2    197  ~ 0
230V
Text Notes 10300 3400 0    50   ~ 0
+5V
Text Notes 10300 3000 0    50   ~ 0
GND
Text Notes 10300 3150 0    50   ~ 0
UART_TX
Text Notes 10300 3250 0    50   ~ 0
Heater
Wire Wire Line
	10000 3100 9750 3100
Wire Wire Line
	9750 3100 9750 5250
Wire Wire Line
	9750 5250 8500 5250
Wire Wire Line
	10000 3200 9500 3200
Wire Wire Line
	9500 3200 9500 3400
Wire Wire Line
	9500 3400 8500 3400
Wire Wire Line
	8500 5100 9000 5100
Wire Wire Line
	9000 5100 9000 4100
Wire Wire Line
	9000 2100 8500 2100
Wire Wire Line
	8500 5400 9250 5400
Wire Wire Line
	9250 5400 9250 4400
Wire Wire Line
	9250 2400 8500 2400
Wire Wire Line
	8500 3100 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	8500 4100 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 4100 9000 3300
Wire Wire Line
	8500 4400 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	7500 4100 5500 4100
Wire Wire Line
	5500 4100 5500 2750
Wire Wire Line
	5500 2750 4750 2750
Wire Wire Line
	2750 2750 2750 3100
Wire Wire Line
	2750 5100 3000 5100
Wire Wire Line
	3000 4400 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2750 5100
Wire Wire Line
	3000 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 4400
Wire Wire Line
	7500 4400 7000 4400
Wire Wire Line
	7000 4400 7000 6500
Wire Wire Line
	7000 6500 4750 6500
Wire Wire Line
	2500 6500 2500 5400
Wire Wire Line
	2500 3400 3000 3400
Wire Wire Line
	3000 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 3400
Wire Wire Line
	3000 5400 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2500 4500
Wire Wire Line
	3000 4100 2400 4100
Wire Wire Line
	2400 4100 2400 2000
Wire Wire Line
	3000 4200 2300 4200
Wire Wire Line
	2300 4200 2300 1800
Wire Wire Line
	5000 5700 4750 5700
Wire Wire Line
	4750 5700 4750 6500
Connection ~ 4750 6500
Wire Wire Line
	4750 6500 2500 6500
Wire Wire Line
	5000 5100 4750 5100
Wire Wire Line
	4750 5100 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 2750 2750
Wire Wire Line
	5000 5300 4500 5300
Wire Wire Line
	4500 5300 4500 3100
Wire Wire Line
	4500 3100 4000 3100
Wire Wire Line
	5000 5400 4350 5400
Wire Wire Line
	4350 5400 4350 4100
Wire Wire Line
	4350 4100 4000 4100
Wire Wire Line
	5000 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5100
Wire Wire Line
	4200 5100 4000 5100
Wire Wire Line
	7500 5400 7300 5400
Wire Wire Line
	7300 5400 7300 6500
Wire Wire Line
	7300 6500 7000 6500
Connection ~ 7000 6500
Wire Wire Line
	6000 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5250
Wire Wire Line
	7300 5250 7500 5250
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 610690C6
P 10200 3100
F 0 "J3" H 10150 3550 50  0000 L CNN
F 1 "IDC-6" H 10100 3450 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 10200 3100 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L stamp:LOGO G1
U 1 1 610EDF1B
P 10300 6050
F 0 "G1" H 10300 5928 60  0001 C CNN
F 1 "LOGO" H 10300 6172 60  0001 C CNN
F 2 "furnace_230V:stamp" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6110929D
P 8500 6000
F 0 "H1" H 8550 6150 50  0000 L CNN
F 1 "MountingHole" H 8350 5850 50  0000 L CNN
F 2 "furnace_230V:hole_D3.5mm" H 8500 6000 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6110B2E7
P 8750 6000
F 0 "H2" H 8800 6150 50  0000 L CNN
F 1 "MountingHole" H 8600 5850 50  0001 L CNN
F 2 "furnace_230V:hole_D3.5mm" H 8750 6000 50  0001 C CNN
F 3 "~" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6110B4DC
P 9000 6000
F 0 "H3" H 9050 6150 50  0000 L CNN
F 1 "MountingHole" H 8850 5850 50  0001 L CNN
F 2 "furnace_230V:hole_D3.5mm" H 9000 6000 50  0001 C CNN
F 3 "~" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6110B613
P 9250 6000
F 0 "H4" H 9300 6150 50  0000 L CNN
F 1 "MountingHole" H 9100 5850 50  0001 L CNN
F 2 "furnace_230V:hole_D3.5mm" H 9250 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L furnace_230V-rescue:Fuse-Device F?
U 1 1 61103E7E
P 2150 1800
AR Path="/60AABABA/61103E7E" Ref="F?"  Part="1" 
AR Path="/61103E7E" Ref="F2"  Part="1" 
F 0 "F2" V 2050 1800 50  0000 C CNN
F 1 "0,1A" V 2250 1800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2080 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
$Comp
L furnace_230V-rescue:Fuse-Device F?
U 1 1 61107140
P 2150 1500
AR Path="/60AAE0B8/61107140" Ref="F?"  Part="1" 
AR Path="/61107140" Ref="F1"  Part="1" 
F 0 "F1" V 2050 1500 50  0000 C CNN
F 1 "10A" V 2250 1500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2080 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1500 6500 3100
Wire Wire Line
	1600 2600 1600 2000
Wire Wire Line
	1600 1600 1500 1600
Wire Wire Line
	6250 2000 2400 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 1600
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 1600 2000
Wire Wire Line
	1500 1500 1900 1500
Wire Wire Line
	2000 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 2000 1500
Wire Wire Line
	2300 1500 6500 1500
Wire Wire Line
	2300 1800 7000 1800
Wire Wire Line
	7000 1800 7000 2100
Wire Wire Line
	7000 2100 7500 2100
Connection ~ 2300 1800
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1500 2500 6000 2500
Wire Wire Line
	9000 2100 9000 3100
Wire Wire Line
	9250 2400 9250 3000
Wire Wire Line
	10000 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3400
Wire Wire Line
	9900 3400 10000 3400
Wire Wire Line
	10000 2900 9900 2900
Wire Wire Line
	9900 2900 9900 3000
Wire Wire Line
	9900 3000 10000 3000
Wire Wire Line
	9900 3300 9000 3300
Connection ~ 9900 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 3300 9000 3100
Wire Wire Line
	9900 3000 9250 3000
Connection ~ 9900 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9250 4400
$EndSCHEMATC
