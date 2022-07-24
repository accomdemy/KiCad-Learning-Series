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
L power:GND #PWR0105
U 1 1 62300AA0
P 1800 2550
F 0 "#PWR0105" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Text GLabel 1050 2050 0    50   Input ~ 0
U0TXD
Text GLabel 1050 2150 0    50   Input ~ 0
U0RXD
Text GLabel 1050 1850 0    50   Input ~ 0
TOUT
Wire Wire Line
	1300 1850 1050 1850
Wire Wire Line
	1050 2050 1300 2050
Wire Wire Line
	1300 2150 1050 2150
Wire Wire Line
	2300 1550 2600 1550
Wire Wire Line
	2600 1650 2300 1650
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2600 1850 2300 1850
Wire Wire Line
	2300 1950 2600 1950
Wire Wire Line
	2600 2050 2300 2050
Wire Wire Line
	2300 2150 2600 2150
Wire Wire Line
	2600 2250 2300 2250
Wire Wire Line
	2300 2350 2600 2350
Text GLabel 1050 1550 0    50   Input ~ 0
EN
Text GLabel 1050 1650 0    50   Input ~ 0
RST
Wire Wire Line
	1300 1550 1050 1550
Wire Wire Line
	1050 1650 1300 1650
Text GLabel 1800 1050 1    50   Input ~ 0
VDD33
Wire Wire Line
	3150 5300 3150 5500
Wire Wire Line
	1850 4600 1850 4800
Wire Wire Line
	1300 4800 1850 4800
Wire Wire Line
	1850 5300 1850 5500
Wire Wire Line
	2400 5100 2400 5500
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 2100 4800
Wire Wire Line
	1850 5000 1850 4800
Wire Wire Line
	3150 4800 2700 4800
Wire Wire Line
	3150 5000 3150 4800
Connection ~ 3150 4800
Wire Wire Line
	3400 4800 3150 4800
$Comp
L power:GND #PWR0104
U 1 1 622EF755
P 3150 5500
F 0 "#PWR0104" H 3150 5250 50  0001 C CNN
F 1 "GND" H 3155 5327 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 622EF4A7
P 2400 5500
F 0 "#PWR0103" H 2400 5250 50  0001 C CNN
F 1 "GND" H 2405 5327 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 622EF2EF
P 1850 5500
F 0 "#PWR0102" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1855 5327 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 622EEDB5
P 1300 5600
F 0 "#PWR0101" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1305 5427 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Text GLabel 1850 4600 0    50   Input ~ 0
EXT_5V
Text GLabel 3400 4800 2    50   Input ~ 0
VDD33
$Comp
L Device:C C2
U 1 1 622EE90E
P 3150 5150
F 0 "C2" H 3265 5196 50  0000 L CNN
F 1 "22uF/10V" H 3265 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3188 5000 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 622CCB62
P 2400 4800
F 0 "U2" H 2400 5042 50  0000 C CNN
F 1 "AMS1117-3.3" H 2400 4951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 5000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 4550 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 622CBF92
P 1300 4950
F 0 "R1" H 1368 4996 50  0000 L CNN
F 1 "2K" H 1368 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1340 4940 50  0001 C CNN
F 3 "~" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 622CBACC
P 1850 5150
F 0 "C1" H 1965 5196 50  0000 L CNN
F 1 "22uF/10V" H 1965 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1888 5000 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6650 1250 7300
Wire Wire Line
	1000 6650 1250 6650
Wire Wire Line
	1000 7050 1400 7050
Wire Wire Line
	1400 6950 1000 6950
Wire Wire Line
	1350 6850 1350 6450
Wire Wire Line
	1000 6850 1350 6850
$Comp
L power:VCC #PWR0109
U 1 1 623B2272
P 1350 6450
F 0 "#PWR0109" H 1350 6300 50  0001 C CNN
F 1 "VCC" H 1365 6623 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 623B15E9
P 1250 7300
F 0 "#PWR0108" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Text GLabel 1400 7050 2    50   Input ~ 0
U0RXD
Text GLabel 1400 6950 2    50   Input ~ 0
U0TXD
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 623B00AC
P 800 6850
F 0 "J5" H 908 7231 50  0000 C CNN
F 1 "Conn_01x06_Male" H 908 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 800 6850 50  0001 C CNN
F 3 "~" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-WROOM-02 U5
U 1 1 622EAF6E
P 1800 1950
F 0 "U5" H 1800 2731 50  0000 C CNN
F 1 "ESP-WROOM-02" H 1800 2640 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 2400 1400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 1850 3450 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62406B6D
P 1300 5350
F 0 "D1" H 1293 5095 50  0000 C CNN
F 1 "LED" H 1293 5186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1300 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	0    -1   -1   0   
$EndComp
Text GLabel 2600 2350 2    50   Input ~ 0
IO16
Text GLabel 2600 2250 2    50   Input ~ 0
IO15
Text GLabel 2600 2150 2    50   Input ~ 0
IO14
Text GLabel 2600 2050 2    50   Input ~ 0
IO13
Text GLabel 2600 1950 2    50   Input ~ 0
IO12
Text GLabel 2600 1850 2    50   Input ~ 0
IO5
Text GLabel 2600 1750 2    50   Input ~ 0
IO4
Text GLabel 2600 1650 2    50   Input ~ 0
IO2
Text GLabel 2600 1550 2    50   Input ~ 0
IO0
$Comp
L Device:C C5
U 1 1 62470A47
P 3100 1300
F 0 "C5" H 3215 1346 50  0000 L CNN
F 1 "0.1uF/50V" H 3215 1255 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3138 1150 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6247301E
P 3650 1300
F 0 "C6" H 3765 1346 50  0000 L CNN
F 1 "22uF/10V" H 3765 1255 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3688 1150 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6247578E
P 3650 1550
F 0 "#PWR0127" H 3650 1300 50  0001 C CNN
F 1 "GND" H 3655 1377 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Text GLabel 3700 3000 1    50   Input ~ 0
VDD33
Text GLabel 3050 3000 1    50   Input ~ 0
VDD33
$Comp
L Device:R_US R8
U 1 1 623327A9
P 3700 3150
F 0 "R8" H 3768 3196 50  0000 L CNN
F 1 "10K" H 3768 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3740 3140 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 62333870
P 3050 3150
F 0 "R6" H 3118 3196 50  0000 L CNN
F 1 "10K" H 3118 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3090 3140 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 62335C03
P 1300 3550
F 0 "R3" H 1368 3596 50  0000 L CNN
F 1 "1OK" H 1368 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1340 3540 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    -1   -1   0   
$EndComp
Text GLabel 3650 1050 1    50   Input ~ 0
VDD33
Wire Wire Line
	3650 1450 3650 1550
Connection ~ 3650 1450
Wire Wire Line
	1800 1100 1800 1350
Wire Wire Line
	3650 1050 3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3650 1150
Wire Wire Line
	1800 1100 1800 1050
Connection ~ 1800 1100
Wire Wire Line
	3100 1150 3100 1100
Wire Wire Line
	3100 1100 1800 1100
Text GLabel 3100 3400 2    50   Input ~ 0
EN
Text GLabel 3750 3400 2    50   Input ~ 0
RST
$Comp
L Device:C C4
U 1 1 6235985F
P 3050 3600
F 0 "C4" H 3165 3646 50  0000 L CNN
F 1 "0.1uF/50V" H 3165 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3088 3450 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6235ACF7
P 3700 3600
F 0 "C7" H 3815 3646 50  0000 L CNN
F 1 "0.1uF/16v" H 3815 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3738 3450 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 623673DF
P 3050 3750
F 0 "#PWR0106" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3055 3577 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 623687DB
P 3700 3750
F 0 "#PWR0107" H 3700 3500 50  0001 C CNN
F 1 "GND" H 3705 3577 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 3400
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3750 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	3100 3400 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	3050 3400 3050 3300
$Comp
L Device:R_US R4
U 1 1 623747F2
P 2400 2950
F 0 "R4" H 2468 2996 50  0000 L CNN
F 1 "220K" H 2468 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2440 2940 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 623747F8
P 2400 3350
F 0 "R5" H 2468 3396 50  0000 L CNN
F 1 "82K" H 2468 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2440 3340 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6237806D
P 3150 2100
F 0 "R7" H 3218 2146 50  0000 L CNN
F 1 "10K" H 3218 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3190 2090 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	-1   0    0    1   
$EndComp
Text GLabel 950  3150 1    50   Input ~ 0
VDD33
$Comp
L power:GND #PWR0110
U 1 1 6238E2FE
P 3150 2250
F 0 "#PWR0110" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3150 950  3250
Wire Wire Line
	950  3550 1150 3550
Wire Wire Line
	1150 3250 950  3250
Connection ~ 950  3250
Wire Wire Line
	950  3250 950  3550
Text GLabel 1450 3550 2    50   Input ~ 0
IO2
Text GLabel 1450 3250 2    50   Input ~ 0
IO0
Text GLabel 3600 1900 2    50   Input ~ 0
IO15
Wire Wire Line
	3150 1900 3150 1950
Wire Wire Line
	3600 1900 3150 1900
Text GLabel 2450 3150 2    50   Input ~ 0
TOUT
Text GLabel 2400 2800 2    50   Input ~ 0
TOUT_EX
Wire Wire Line
	2400 3100 2400 3150
Wire Wire Line
	2450 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2400 3200
$Comp
L power:GND #PWR0111
U 1 1 623B955B
P 2400 3500
F 0 "#PWR0111" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2405 3327 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3650 1100
Connection ~ 3100 1100
Wire Wire Line
	3100 1450 3650 1450
$Comp
L Device:R_US R2
U 1 1 62334A3D
P 1300 3250
F 0 "R2" H 1368 3296 50  0000 L CNN
F 1 "10K" H 1368 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1340 3240 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5500 1300 5600
Text Notes 500  4200 0    98   ~ 20
ESP8266 Module
Text Notes 500  7750 0    98   ~ 20
USB TO UART PORT
Text Notes 500  6100 0    98   ~ 20
Voltage Regulator
Text Notes 2150 7750 0    98   ~ 20
BUTTON for RST and EN
Text Notes 5000 4150 0    197  ~ 0
Feel Free to put any components here! \nYou can design your own circuit or\nintegrate it with many things! :)\n
Wire Notes Line
	500  6150 4300 6150
Wire Notes Line
	2100 7750 2100 6150
Wire Notes Line
	4300 500  4300 7750
Wire Wire Line
	1300 5100 1300 5200
Wire Notes Line
	4300 4250 500  4250
Connection ~ 3350 6850
Wire Wire Line
	3350 6850 3350 6900
Wire Wire Line
	3350 6700 3350 6850
Wire Wire Line
	2900 6700 3000 6700
Connection ~ 2900 6700
Wire Wire Line
	2900 6900 2900 6700
Wire Wire Line
	2850 6900 2900 6900
Wire Wire Line
	2850 6700 2900 6700
Wire Wire Line
	2300 6900 2300 6700
Connection ~ 2300 6900
Wire Wire Line
	2550 6900 2300 6900
Wire Wire Line
	2300 6700 2450 6700
Wire Wire Line
	2300 6950 2300 6900
Connection ~ 4000 6700
Wire Wire Line
	4050 6700 4000 6700
Wire Wire Line
	4000 6700 3900 6700
Wire Wire Line
	4000 6850 4000 6700
Wire Wire Line
	3900 6850 4000 6850
Wire Wire Line
	3350 6850 3600 6850
Wire Wire Line
	3500 6700 3350 6700
Text GLabel 4050 6700 2    50   Input ~ 0
EN
Text GLabel 3000 6700 2    50   Input ~ 0
IO0
$Comp
L Switch:SW_Push SW2
U 1 1 62455893
P 3700 6700
F 0 "SW2" H 3700 6985 50  0000 C CNN
F 1 "SW_Push" H 3700 6894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6244FD42
P 2650 6700
F 0 "SW1" H 2650 6985 50  0000 C CNN
F 1 "SW_Push" H 2650 6894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2650 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6244D57A
P 2300 6950
F 0 "#PWR0112" H 2300 6700 50  0001 C CNN
F 1 "GND" H 2305 6777 50  0000 C CNN
F 2 "" H 2300 6950 50  0001 C CNN
F 3 "" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6244BA83
P 3350 6900
F 0 "#PWR0113" H 3350 6650 50  0001 C CNN
F 1 "GND" H 3355 6727 50  0000 C CNN
F 2 "" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62449E50
P 3750 6850
F 0 "C8" H 3865 6896 50  0000 L CNN
F 1 "0.1uF/50V" H 3865 6805 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3788 6700 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 624482E0
P 2700 6900
F 0 "C3" H 2815 6946 50  0000 L CNN
F 1 "0.1uF/50V" H 2815 6855 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2738 6750 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	0    1    1    0   
$EndComp
Text Notes 7350 7500 0    90   Italic 0
Custom ESP8266 Starter Template
$EndSCHEMATC
