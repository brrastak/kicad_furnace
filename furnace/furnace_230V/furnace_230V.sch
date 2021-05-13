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
L Triac_Thyristor:BTA16-600B Q?
U 1 1 609B5246
P 5000 3850
F 0 "Q?" H 5129 3896 50  0000 L CNN
F 1 "BTA16-600B" H 5129 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 3775 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 5000 3850 50  0001 L CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3052M U?
U 1 1 609B6C4B
P 3800 4100
F 0 "U?" H 3800 4425 50  0000 C CNN
F 1 "MOC3052M" H 3800 4334 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3052M-D.PDF" H 3800 4100 50  0001 L CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609B85C9
P 4150 3450
F 0 "R?" H 4220 3496 50  0000 L CNN
F 1 "470 0,5W" H 4220 3405 50  0000 L CNN
F 2 "" V 4080 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 609BBA47
P 2800 4700
F 0 "U?" H 3144 4746 50  0000 L CNN
F 1 "LM321" H 3144 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 609BC368
P 4600 4750
F 0 "U?" H 4944 4796 50  0000 L CNN
F 1 "LM321" H 4944 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 609BCB04
P 2750 3950
F 0 "U?" H 2520 3996 50  0000 R CNN
F 1 "DS18B20" H 2520 3905 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1750 3700 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 2600 4200 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM8:STM8S001J3M U?
U 1 1 609BDB3F
P 3500 5600
F 0 "U?" H 3500 6181 50  0000 C CNN
F 1 "STM8S001J3M" H 3500 6090 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3550 6150 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm8s001j3.pdf" H 3400 5700 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:H11L1 U?
U 1 1 609BF0FD
P 2100 5550
F 0 "U?" H 2444 5596 50  0000 L CNN
F 1 "H11L1" H 2444 5505 50  0000 L CNN
F 2 "" H 2010 5550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 2010 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70233_SOT23-5 U?
U 1 1 609C005A
P 6200 4750
F 0 "U?" H 6200 5092 50  0000 C CNN
F 1 "TLV70233_SOT23-5" H 6200 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6200 5075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 6200 4800 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
