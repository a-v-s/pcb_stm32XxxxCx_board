EESchema Schematic File Version 4
LIBS:stm32XxxxCx_board-cache
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
Text GLabel 4550 1450 1    50   Input ~ 0
VRTCBAT
Text GLabel 7500 1000 3    50   Input ~ 0
VRTCBAT
Text GLabel 7300 850  0    50   Input ~ 0
VDD
Text GLabel 4050 2950 0    50   Input ~ 0
PB2
Text GLabel 2500 2400 0    50   Input ~ 0
X32K1
Text GLabel 2500 2500 0    50   Input ~ 0
X32K2
$Comp
L MCU_ST_STM32F3:STM32F303C8Tx U1
U 1 1 5BF1AC60
P 4750 2950
F 0 "U1" H 4700 1364 50  0000 C CNN
F 1 "STM32F103CBTx" H 4700 1273 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4150 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Text GLabel 1100 4500 0    50   Input ~ 0
X8M1
Text GLabel 2500 2150 0    50   Input ~ 0
X8M2
Text GLabel 4050 2050 0    50   Input ~ 0
PF0
Text GLabel 4050 2150 0    50   Input ~ 0
PF1
Text GLabel 10450 2300 2    50   Input ~ 0
PA12
Text GLabel 10150 2300 0    50   Input ~ 0
USB_D+
Text GLabel 10150 1950 0    50   Input ~ 0
USB_D-
Text GLabel 10450 1950 2    50   Input ~ 0
PA11
Text GLabel 5350 3850 2    50   Input ~ 0
PA11
Text GLabel 5350 3950 2    50   Input ~ 0
PA12
Text GLabel 5350 4050 2    50   Input ~ 0
PA13
$Comp
L Device:R_Small R1
U 1 1 5BF1BF60
P 10350 2900
F 0 "R1" V 10154 2900 50  0000 C CNN
F 1 "1K5" V 10245 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10350 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
Text GLabel 10350 3000 3    50   Input ~ 0
USB_D+
Wire Wire Line
	10050 2650 10150 2650
Text GLabel 10550 2650 2    50   Input ~ 0
VDD
Text GLabel 3000 2050 2    50   Input ~ 0
PF0
Text GLabel 3000 2150 2    50   Input ~ 0
PF1
Text GLabel 3000 2400 2    50   Input ~ 0
PC14
Text GLabel 3000 2500 2    50   Input ~ 0
PC15
Text GLabel 2750 3350 0    50   Input ~ 0
TMS
Text GLabel 2750 3450 0    50   Input ~ 0
TCK
Text GLabel 2750 3550 0    50   Input ~ 0
TDI
Text GLabel 2750 3050 0    50   Input ~ 0
TDO
Text GLabel 2750 3150 0    50   Input ~ 0
nTRST
Text GLabel 4050 1650 0    50   Input ~ 0
nSRST
Text GLabel 2950 3350 2    50   Input ~ 0
PA13
Text GLabel 2950 3450 2    50   Input ~ 0
PA14
Text GLabel 2950 3550 2    50   Input ~ 0
PA15
Text GLabel 2950 3050 2    50   Input ~ 0
PB3
Text GLabel 2950 3150 2    50   Input ~ 0
PB4
Text Notes 11250 1600 2    50   ~ 0
Note: We share PB2 with BOOT1. When BOOT0 is LOW, \nthis value is ignored. We usually do not use alternative BOOT modes. \nIf we do we can not control USB PULL UP from software on STM32F1xx.\nTODO: verify which series have internal pullups
Wire Wire Line
	2950 3050 2750 3050
Wire Wire Line
	2950 3350 2750 3350
Wire Wire Line
	2950 3450 2750 3450
Wire Wire Line
	2950 3550 2750 3550
Wire Wire Line
	2950 3150 2750 3150
$Comp
L Device:Crystal Y2
U 1 1 5BF1CDF8
P 2750 4500
F 0 "Y2" H 2750 4768 50  0000 C CNN
F 1 "32KHz, 4pF" H 2750 4677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BF1CE38
P 1450 4500
F 0 "Y1" H 1450 4768 50  0000 C CNN
F 1 "8MHz, 20pF" H 1450 4677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Text GLabel 2400 4500 0    50   Input ~ 0
X32K1
Text GLabel 2500 2050 0    50   Input ~ 0
X8M1
Text GLabel 1800 4500 2    50   Input ~ 0
X8M2
Text GLabel 3100 4500 2    50   Input ~ 0
X32K2
Wire Wire Line
	7700 850  7700 1050
$Comp
L power:GND #PWR0101
U 1 1 5BF1DE5A
P 7700 1350
F 0 "#PWR0101" H 7700 1100 50  0001 C CNN
F 1 "GND" H 7705 1177 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BF1DF0F
P 1200 4850
F 0 "C1" H 1315 4896 50  0000 L CNN
F 1 "C" H 1315 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 4700 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF1DFFC
P 3000 5000
F 0 "#PWR0102" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF1E024
P 2500 5000
F 0 "#PWR0103" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF1E045
P 1700 5000
F 0 "#PWR0104" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1705 4827 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF1E066
P 1200 5000
F 0 "#PWR0105" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1200 4500
Wire Wire Line
	1200 4700 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	1200 4500 1100 4500
Wire Wire Line
	1600 4500 1700 4500
Wire Wire Line
	1700 4700 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2500 4700 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	3000 4700 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3100 4500
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 5BF21A7D
P 7450 3950
F 0 "J3" H 7556 5028 50  0000 C CNN
F 1 "Conn_01x20_Male" H 7556 4937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Text GLabel 10050 2650 0    50   Input ~ 0
PC13
Text GLabel 4050 2450 0    50   Input ~ 0
PC14
Text GLabel 4050 2550 0    50   Input ~ 0
PC15
Text GLabel 4050 2350 0    50   Input ~ 0
PC13
Text GLabel 8400 4150 2    50   Input ~ 0
PB0
Text GLabel 8400 4050 2    50   Input ~ 0
PB1
Text GLabel 8400 3950 2    50   Input ~ 0
PB2
Text GLabel 4050 3050 0    50   Input ~ 0
PB3
Text GLabel 4050 3150 0    50   Input ~ 0
PB4
Text GLabel 4050 2750 0    50   Input ~ 0
PB0
Text GLabel 4050 2850 0    50   Input ~ 0
PB1
Text GLabel 7650 4350 2    50   Input ~ 0
PB3
Text GLabel 7650 4450 2    50   Input ~ 0
PB4
$Comp
L Device:C C2
U 1 1 5BF1D52A
P 1700 4850
F 0 "C2" H 1815 4896 50  0000 L CNN
F 1 "C" H 1815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 4700 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BF1D562
P 2500 4850
F 0 "C3" H 2615 4896 50  0000 L CNN
F 1 "C" H 2615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 4700 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BF1D5A4
P 3000 4850
F 0 "C4" H 3115 4896 50  0000 L CNN
F 1 "C" H 3115 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 4700 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J6
U 1 1 5BF1D9FD
P 8200 3950
F 0 "J6" H 8306 5028 50  0000 C CNN
F 1 "Conn_01x20_Male" H 8306 4937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5BF1DE18
P 7450 2300
F 0 "J7" H 7550 2650 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7550 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J9
U 1 1 5BF1E2B1
P 4250 5250
F 0 "J9" H 4305 5717 50  0000 C CNN
F 1 "USB_B_Micro" H 4305 5626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4400 5200 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Text GLabel 4550 5250 2    50   Input ~ 0
USB_D+
Text GLabel 4550 5350 2    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR0106
U 1 1 5BF1FB80
P 4250 5900
F 0 "#PWR0106" H 4250 5650 50  0001 C CNN
F 1 "GND" H 4255 5727 50  0000 C CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4150 5650
Wire Wire Line
	4250 5650 4250 5900
Wire Wire Line
	4250 5900 4200 5900
Connection ~ 4250 5650
Connection ~ 4250 5900
Text GLabel 4050 3250 0    50   Input ~ 0
PB5
Text GLabel 4050 3350 0    50   Input ~ 0
PB6
Text GLabel 4050 1850 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R2
U 1 1 5BF20E12
P 700 950
F 0 "R2" V 504 950 50  0000 C CNN
F 1 "10K" V 595 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 700 950 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
	1    700  950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BF216EB
P 700 1200
F 0 "#PWR0107" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
Text GLabel 700  850  1    50   Input ~ 0
BOOT0
$Comp
L Switch:SW_Push SW1
U 1 1 5BF2390B
P 6300 1400
F 0 "SW1" H 6300 1685 50  0000 C CNN
F 1 "SW_Push" H 6300 1594 50  0000 C CNN
F 2 "lib:TS-1187" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Text GLabel 7650 2100 2    50   Input ~ 0
TMS
Text GLabel 7650 2200 2    50   Input ~ 0
GND
Text GLabel 7650 2300 2    50   Input ~ 0
TCK
Text GLabel 7650 2400 2    50   Input ~ 0
VDD
Text GLabel 5800 1400 0    50   Input ~ 0
nSRST
$Comp
L power:VDD #PWR0109
U 1 1 5BF28A8B
P 5950 700
F 0 "#PWR0109" H 5950 550 50  0001 C CNN
F 1 "VDD" H 5967 873 50  0000 C CNN
F 2 "" H 5950 700 50  0001 C CNN
F 3 "" H 5950 700 50  0001 C CNN
	1    5950 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BF28B27
P 5950 900
F 0 "R4" H 6009 946 50  0000 L CNN
F 1 "R_Small" H 6009 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 900 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF28CF1
P 6650 1550
F 0 "#PWR0110" H 6650 1300 50  0001 C CNN
F 1 "GND" H 6655 1377 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BF28DA8
P 6300 1700
F 0 "C5" V 6071 1700 50  0000 C CNN
F 1 "C_Small" V 6162 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1550 6650 1400
Wire Wire Line
	6650 1400 6550 1400
Wire Wire Line
	6400 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6500 1400
Wire Wire Line
	5800 1400 5950 1400
Wire Wire Line
	6200 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6100 1400
Wire Wire Line
	5950 700  5950 800 
Wire Wire Line
	5950 1000 5950 1400
$Comp
L power:VDD #PWR0111
U 1 1 5BF2E6F0
P 9400 5550
F 0 "#PWR0111" H 9400 5400 50  0001 C CNN
F 1 "VDD" H 9417 5723 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5700 9400 5550
Wire Wire Line
	8550 5700 8350 5700
$Comp
L power:GND #PWR0112
U 1 1 5BF30878
P 8850 6150
F 0 "#PWR0112" H 8850 5900 50  0001 C CNN
F 1 "GND" H 8855 5977 50  0000 C CNN
F 2 "" H 8850 6150 50  0001 C CNN
F 3 "" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6000 8850 6050
$Comp
L Device:C_Small C7
U 1 1 5BF31646
P 9200 5950
F 0 "C7" H 9108 5904 50  0000 R CNN
F 1 "C_Small" H 9108 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9200 5950 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BF31753
P 8350 5950
F 0 "C6" H 8258 5904 50  0000 R CNN
F 1 "C_Small" H 8258 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 6050 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 8850 6150
Wire Wire Line
	8850 6050 9200 6050
Wire Wire Line
	9200 5850 9200 5700
Wire Wire Line
	9150 5700 9200 5700
Connection ~ 9200 5700
Wire Wire Line
	9200 5700 9400 5700
Wire Wire Line
	8350 5850 8350 5700
Text GLabel 4550 5050 2    50   Input ~ 0
VUSB
Text GLabel 4050 3450 0    50   Input ~ 0
PB7
Text GLabel 5350 2750 2    50   Input ~ 0
PA0
Text GLabel 5350 2850 2    50   Input ~ 0
PA1
Text GLabel 5350 2950 2    50   Input ~ 0
PA2
Text GLabel 5350 3050 2    50   Input ~ 0
PA3
Text GLabel 5350 3150 2    50   Input ~ 0
PA4
Text GLabel 5350 3250 2    50   Input ~ 0
PA5
Text GLabel 5350 3350 2    50   Input ~ 0
PA6
Text GLabel 5350 3450 2    50   Input ~ 0
PA7
Text GLabel 5350 3550 2    50   Input ~ 0
PA8
Text GLabel 5350 3650 2    50   Input ~ 0
PA9
Text GLabel 5350 3750 2    50   Input ~ 0
PA10
Text GLabel 5350 4150 2    50   Input ~ 0
PA14
Text GLabel 5350 4250 2    50   Input ~ 0
PA15
Text GLabel 7650 3850 2    50   Input ~ 0
PA11
Text GLabel 7650 3950 2    50   Input ~ 0
PA12
Text GLabel 7650 4050 2    50   Input ~ 0
PA13
Text GLabel 8400 4950 2    50   Input ~ 0
PA0
Text GLabel 8400 4850 2    50   Input ~ 0
PA1
Text GLabel 8400 4750 2    50   Input ~ 0
PA2
Text GLabel 8400 4650 2    50   Input ~ 0
PA3
Text GLabel 8400 4550 2    50   Input ~ 0
PA4
Text GLabel 8400 4450 2    50   Input ~ 0
PA5
Text GLabel 8400 4350 2    50   Input ~ 0
PA6
Text GLabel 8400 4250 2    50   Input ~ 0
PA7
Text GLabel 7650 3550 2    50   Input ~ 0
PA8
Text GLabel 7650 3650 2    50   Input ~ 0
PA9
Text GLabel 7650 3750 2    50   Input ~ 0
PA10
Text GLabel 7650 4150 2    50   Input ~ 0
PA14
Text GLabel 7650 4250 2    50   Input ~ 0
PA15
Text GLabel 4050 3550 0    50   Input ~ 0
PB8
Text GLabel 4050 3650 0    50   Input ~ 0
PB9
Text GLabel 4050 3750 0    50   Input ~ 0
PB10
Text GLabel 4050 3850 0    50   Input ~ 0
PB11
Text GLabel 4050 3950 0    50   Input ~ 0
PB12
Text GLabel 4050 4050 0    50   Input ~ 0
PB13
Text GLabel 4050 4150 0    50   Input ~ 0
PB14
Text GLabel 4050 4250 0    50   Input ~ 0
PB15
Text GLabel 7650 4550 2    50   Input ~ 0
PB5
Text GLabel 7650 4650 2    50   Input ~ 0
PB6
Text GLabel 7650 4750 2    50   Input ~ 0
PB7
Text GLabel 7650 4850 2    50   Input ~ 0
PB8
Text GLabel 7650 4950 2    50   Input ~ 0
PB9
Text GLabel 8400 3850 2    50   Input ~ 0
PB10
Text GLabel 8400 3750 2    50   Input ~ 0
PB11
Text GLabel 8400 3650 2    50   Input ~ 0
PB12
Text GLabel 8400 3550 2    50   Input ~ 0
PB13
Text GLabel 7650 3450 2    50   Input ~ 0
PB15
Text GLabel 7650 3250 2    50   Input ~ 0
VDD
Text GLabel 7650 3350 2    50   Input ~ 0
VDD
Text GLabel 7650 3050 2    50   Input ~ 0
GND
Text GLabel 7650 3150 2    50   Input ~ 0
GND
Text GLabel 8400 3250 2    50   Input ~ 0
VDD
Text GLabel 8400 3350 2    50   Input ~ 0
VDD
Text GLabel 8400 3050 2    50   Input ~ 0
GND
Text GLabel 8400 3150 2    50   Input ~ 0
GND
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4650 4450 4750 4450
Connection ~ 4650 4450
Wire Wire Line
	4750 4450 4850 4450
Connection ~ 4750 4450
Wire Wire Line
	4850 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4600
Connection ~ 4850 4450
$Comp
L power:GND #PWR0113
U 1 1 5BF48F25
P 5150 4600
F 0 "#PWR0113" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4750 1450
Wire Wire Line
	4750 1450 4850 1450
Wire Wire Line
	4850 1450 4950 1450
Connection ~ 4750 1450
Connection ~ 4850 1450
Wire Wire Line
	4950 1450 4950 1200
Connection ~ 4950 1450
$Comp
L power:VDD #PWR0114
U 1 1 5BF4DEC6
P 4950 1200
F 0 "#PWR0114" H 4950 1050 50  0001 C CNN
F 1 "VDD" H 4967 1373 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Text GLabel 8250 5700 0    50   Input ~ 0
5V
Wire Wire Line
	8250 5700 8350 5700
Connection ~ 8350 5700
Wire Wire Line
	3000 2050 2500 2050
Wire Wire Line
	2500 2150 3000 2150
Wire Wire Line
	3000 2400 2500 2400
Wire Wire Line
	2500 2500 3000 2500
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5C0A2F93
P 8850 5700
F 0 "U2" H 8850 5942 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 8850 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 5925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5C0A33DB
P 10300 1950
F 0 "JP1" H 10300 2155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10300 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10300 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C0A3439
P 10300 2300
F 0 "JP2" H 10300 2505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10300 2414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10300 2300 50  0001 C CNN
F 3 "~" H 10300 2300 50  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5C0A36C8
P 10350 2650
F 0 "JP3" H 10350 2855 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10350 2764 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10350 2650 50  0001 C CNN
F 3 "~" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1200 700  1050
Text GLabel 7650 2500 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C1A5A05
P 10000 3650
F 0 "J1" H 10080 3642 50  0000 L CNN
F 1 "Conn_01x02" H 10080 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C1A5ABA
P 10000 4150
F 0 "J2" H 10080 4142 50  0000 L CNN
F 1 "Conn_01x02" H 10080 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Text GLabel 9800 3650 0    50   Input ~ 0
5V
Text GLabel 9800 3750 0    50   Input ~ 0
5V
Text GLabel 9800 4150 0    50   Input ~ 0
VBAT
Text GLabel 9800 4250 0    50   Input ~ 0
VBAT
Text GLabel 9850 4600 0    50   Input ~ 0
VBAT
Text GLabel 10150 4600 2    50   Input ~ 0
5V
Text GLabel 10150 4800 2    50   Input ~ 0
5V
Text GLabel 9850 4800 0    50   Input ~ 0
VUSB
$Comp
L Device:D_Schottky D1
U 1 1 5C1A631F
P 10000 4600
F 0 "D1" H 10000 4384 50  0000 C CNN
F 1 "D_Schottky" H 10000 4475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5C1A63E3
P 10000 4800
F 0 "D2" H 10000 4584 50  0000 C CNN
F 1 "D_Schottky" H 10000 4675 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5C1A8621
P 7500 850
F 0 "JP4" H 7500 1055 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7500 964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7500 850 50  0001 C CNN
F 3 "~" H 7500 850 50  0001 C CNN
	1    7500 850 
	1    0    0    -1  
$EndComp
Text GLabel 8400 3450 2    50   Input ~ 0
PB14
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5C1F704A
P 6250 5800
F 0 "J4" H 6300 6217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6300 6126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6250 5800 50  0001 C CNN
F 3 "~" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Text GLabel 6050 5600 0    50   Input ~ 0
VDD
Text GLabel 6050 5700 0    50   Input ~ 0
GND
Text GLabel 6050 5900 0    50   Input ~ 0
GND
Text GLabel 6050 6000 0    50   Input ~ 0
GND
Text GLabel 6550 6000 2    50   Input ~ 0
nSRST
Text GLabel 6550 5900 2    50   Input ~ 0
TDI
Text GLabel 6550 5800 2    50   Input ~ 0
TDO
Text GLabel 6550 5700 2    50   Input ~ 0
TCK
Text GLabel 6550 5600 2    50   Input ~ 0
TMS
$Comp
L Device:C_Small C8
U 1 1 5C2760CB
P 1150 6800
F 0 "C8" H 1242 6846 50  0000 L CNN
F 1 "1u" H 1242 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6800 50  0001 C CNN
F 3 "~" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C2761C0
P 1650 6800
F 0 "C9" H 1742 6846 50  0000 L CNN
F 1 "100n" H 1742 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1650 6700
Wire Wire Line
	1650 6700 2150 6700
Connection ~ 1650 6700
Wire Wire Line
	1150 6900 1650 6900
Wire Wire Line
	1650 6900 2150 6900
Connection ~ 1650 6900
$Comp
L power:GND #PWR02
U 1 1 5C27A950
P 1650 6900
F 0 "#PWR02" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1655 6727 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5C27AE02
P 1650 6700
F 0 "#PWR01" H 1650 6550 50  0001 C CNN
F 1 "VDD" H 1667 6873 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C27E380
P 2150 6800
F 0 "C10" H 2242 6846 50  0000 L CNN
F 1 "1u" H 2242 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C27E386
P 2650 6800
F 0 "C11" H 2742 6846 50  0000 L CNN
F 1 "100n" H 2742 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 6800 50  0001 C CNN
F 3 "~" H 2650 6800 50  0001 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6700 2650 6700
Wire Wire Line
	2650 6700 3100 6700
Connection ~ 2650 6700
Wire Wire Line
	2150 6900 2650 6900
Wire Wire Line
	2650 6900 3100 6900
Connection ~ 2650 6900
$Comp
L power:GND #PWR06
U 1 1 5C27E392
P 2650 6900
F 0 "#PWR06" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5C27E398
P 2650 6700
F 0 "#PWR05" H 2650 6550 50  0001 C CNN
F 1 "VDD" H 2667 6873 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Connection ~ 2150 6700
Connection ~ 2150 6900
$Comp
L Device:C_Small C12
U 1 1 5C27FB4F
P 3100 6800
F 0 "C12" H 3192 6846 50  0000 L CNN
F 1 "1u" H 3192 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 6800 50  0001 C CNN
F 3 "~" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C27FB55
P 3600 6800
F 0 "C13" H 3692 6846 50  0000 L CNN
F 1 "100n" H 3692 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 6800 50  0001 C CNN
F 3 "~" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Connection ~ 3600 6700
Connection ~ 3600 6900
$Comp
L power:GND #PWR04
U 1 1 5C27FB61
P 3600 6900
F 0 "#PWR04" H 3600 6650 50  0001 C CNN
F 1 "GND" H 3605 6727 50  0000 C CNN
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5C27FB67
P 3600 6700
F 0 "#PWR03" H 3600 6550 50  0001 C CNN
F 1 "VDD" H 3617 6873 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Connection ~ 3100 6700
Connection ~ 3100 6900
Wire Wire Line
	3100 6700 3600 6700
Wire Wire Line
	3100 6900 3600 6900
$Comp
L Device:C_Small C15
U 1 1 5C2CBDEB
P 4050 6800
F 0 "C15" H 4142 6846 50  0000 L CNN
F 1 "1u" H 4142 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 6800 50  0001 C CNN
F 3 "~" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C2CBDF1
P 4550 6800
F 0 "C16" H 4642 6846 50  0000 L CNN
F 1 "100n" H 4642 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Connection ~ 4550 6700
Connection ~ 4550 6900
$Comp
L power:GND #PWR0116
U 1 1 5C2CBDF9
P 4550 6900
F 0 "#PWR0116" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 5C2CBDFF
P 4550 6700
F 0 "#PWR0117" H 4550 6550 50  0001 C CNN
F 1 "VDD" H 4567 6873 50  0000 C CNN
F 2 "" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6700 4550 6700
Wire Wire Line
	4050 6900 4550 6900
$Comp
L Mechanical:MountingHole H1
U 1 1 5C2F6FE8
P 1750 650
F 0 "H1" H 1850 696 50  0000 L CNN
F 1 "MountingHole" H 1850 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1750 650 50  0001 C CNN
F 3 "~" H 1750 650 50  0001 C CNN
	1    1750 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C2F72DF
P 1750 850
F 0 "H2" H 1850 896 50  0000 L CNN
F 1 "MountingHole" H 1850 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1750 850 50  0001 C CNN
F 3 "~" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C2F7355
P 1750 1050
F 0 "H3" H 1850 1096 50  0000 L CNN
F 1 "MountingHole" H 1850 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C2F73BD
P 1750 1250
F 0 "H4" H 1850 1296 50  0000 L CNN
F 1 "MountingHole" H 1850 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5BF1D921
P 7700 1250
F 0 "BT1" H 7818 1346 50  0000 L CNN
F 1 "Battery_Cell" H 7818 1255 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 7700 1310 50  0001 C CNN
F 3 "~" V 7700 1310 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
