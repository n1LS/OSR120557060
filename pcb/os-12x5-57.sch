EESchema Schematic File Version 4
LIBS:os-12x5-57-cache
EELAYER 29 0
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
L Switch:SW_SPST SW1
U 1 1 5CFF962F
P 4700 1500
F 0 "SW1" H 4700 1643 50  0000 C CNN
F 1 "SW_SPST" H 4700 1644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5CFFACD4
P 5650 5750
F 0 "J2" H 5707 6217 50  0000 C CNN
F 1 "USB_B_Micro" H 5707 6126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 5800 5700 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CFFF39F
P 4850 6150
F 0 "C6" H 4965 6196 50  0000 L CNN
F 1 "22p" H 4965 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 6000 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CFFF9DB
P 4550 6150
F 0 "C5" H 4435 6196 50  0000 R CNN
F 1 "22p" H 4435 6105 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4588 6000 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
	1    4550 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D002FE8
P 4850 6300
F 0 "#PWR0103" H 4850 6050 50  0001 C CNN
F 1 "GND" H 4855 6127 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0031AB
P 4550 6300
F 0 "#PWR0104" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4555 6127 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4850 5900
Wire Wire Line
	4550 6000 4550 5900
Text Label 4550 5700 1    50   ~ 0
Xtal1
Text Label 4850 5700 1    50   ~ 0
Xtal2
Wire Wire Line
	1700 4050 650  4050
Wire Wire Line
	1700 4250 650  4250
Text Label 700  4050 0    50   ~ 0
Xtal1
Text Label 700  4250 0    50   ~ 0
Xtal2
$Comp
L power:+5V #PWR0105
U 1 1 5D00957D
P 2300 3300
F 0 "#PWR0105" H 2300 3150 50  0001 C CNN
F 1 "+5V" H 2315 3473 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D00A1C0
P 2200 7500
F 0 "#PWR0106" H 2200 7250 50  0001 C CNN
F 1 "GND" H 2205 7327 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7150 2200 7500
Wire Wire Line
	2300 7150 2300 7500
Wire Wire Line
	2300 7500 2200 7500
Connection ~ 2200 7500
Wire Wire Line
	2200 3550 2200 3300
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2400 3550 2400 3300
Wire Wire Line
	2400 3300 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2300 3550 2300 3300
Wire Wire Line
	1700 4850 650  4850
Wire Wire Line
	1700 4950 650  4950
Text Label 700  4850 0    50   ~ 0
USB_D+
Text Label 700  4950 0    50   ~ 0
USB_D-
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CFFA047
P 4700 4700
F 0 "J1" H 4757 5167 50  0000 C CNN
F 1 "USB_B_Micro" H 4757 5076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4850 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D01457A
P 5000 4500
F 0 "#PWR0107" H 5000 4350 50  0001 C CNN
F 1 "+5V" H 5015 4673 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D014CE2
P 4700 5100
F 0 "#PWR0108" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D015749
P 5400 4700
F 0 "R2" V 5103 4700 50  0000 C CNN
F 1 "27R" V 5194 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5285 4700 50  0000 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D0160D0
P 5150 4800
F 0 "R1" V 5357 4800 50  0000 C CNN
F 1 "27R" V 5266 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 4800 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4700 5250 4700
Wire Wire Line
	5550 4700 6150 4700
Wire Wire Line
	5300 4800 6150 4800
Text Label 5750 4700 0    50   ~ 0
USB_D+
Text Label 5750 4800 0    50   ~ 0
USB_D-
$Comp
L Device:R R3
U 1 1 5D01A77B
P 6250 5600
F 0 "R3" H 6320 5646 50  0000 L CNN
F 1 "4k7" H 6320 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D01B282
P 6500 5700
F 0 "R4" H 6570 5746 50  0000 L CNN
F 1 "4k7" H 6570 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5750 6250 5750
Wire Wire Line
	5950 5850 6500 5850
Connection ~ 6500 5850
Connection ~ 6250 5750
$Comp
L power:+5V #PWR0109
U 1 1 5D01D87C
P 6250 5400
F 0 "#PWR0109" H 6250 5250 50  0001 C CNN
F 1 "+5V" H 6265 5573 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D01DF09
P 6500 5400
F 0 "#PWR0110" H 6500 5250 50  0001 C CNN
F 1 "+5V" H 6515 5573 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5450 6250 5400
Wire Wire Line
	6500 5550 6500 5400
$Comp
L Device:C C1
U 1 1 5D01F308
P 5750 7050
F 0 "C1" H 5865 7096 50  0000 L CNN
F 1 "100n" H 5865 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5788 6900 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D020A11
P 5750 6900
F 0 "#PWR0111" H 5750 6750 50  0001 C CNN
F 1 "+5V" H 5765 7073 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D0217F7
P 5750 7200
F 0 "#PWR0112" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5755 7027 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7200 6250 7200
Connection ~ 5750 7200
Wire Wire Line
	6250 6900 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	6250 5750 7550 5750
Wire Wire Line
	6500 5850 7550 5850
Text Label 7300 5750 0    50   ~ 0
SDA
Text Label 7300 5850 0    50   ~ 0
SCL
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D0253F9
P 2300 5350
F 0 "U1" H 2300 3461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2300 3370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2300 5350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 3600 5050
Wire Wire Line
	2900 5150 3600 5150
Text Label 3300 5050 0    50   ~ 0
SCL
Text Label 3300 5150 0    50   ~ 0
SDA
$Comp
L Switch:SW_SPST SW2
U 1 1 5D03CED4
P 5200 1500
F 0 "SW2" H 5200 1735 50  0000 C CNN
F 1 "SW_SPST" H 5200 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5D03D475
P 5700 1500
F 0 "SW3" H 5700 1735 50  0000 C CNN
F 1 "SW_SPST" H 5700 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5D03D980
P 6200 1500
F 0 "SW4" H 6200 1735 50  0000 C CNN
F 1 "SW_SPST" H 6200 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5D03DF3A
P 6700 1500
F 0 "SW5" H 6700 1735 50  0000 C CNN
F 1 "SW_SPST" H 6700 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5D03E53F
P 7200 1500
F 0 "SW6" H 7200 1735 50  0000 C CNN
F 1 "SW_SPST" H 7200 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 5D0405A0
P 5700 2000
F 0 "SW9" H 5700 2235 50  0000 C CNN
F 1 "SW_SPST" H 5700 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 5D0405A6
P 6200 2000
F 0 "SW10" H 6200 2235 50  0000 C CNN
F 1 "SW_SPST" H 6200 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 5D0405AC
P 6700 2000
F 0 "SW11" H 6700 2235 50  0000 C CNN
F 1 "SW_SPST" H 6700 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 5D0405B2
P 7200 2000
F 0 "SW12" H 7200 2235 50  0000 C CNN
F 1 "SW_SPST" H 7200 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 5D042391
P 5200 2500
F 0 "SW14" H 5200 2735 50  0000 C CNN
F 1 "SW_SPST" H 5200 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 5D042397
P 5700 2500
F 0 "SW15" H 5700 2735 50  0000 C CNN
F 1 "SW_SPST" H 5700 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW16
U 1 1 5D04239D
P 6200 2500
F 0 "SW16" H 6200 2735 50  0000 C CNN
F 1 "SW_SPST" H 6200 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW17
U 1 1 5D0423A3
P 6700 2500
F 0 "SW17" H 6700 2735 50  0000 C CNN
F 1 "SW_SPST" H 6700 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW18
U 1 1 5D0423A9
P 7200 2500
F 0 "SW18" H 7200 2735 50  0000 C CNN
F 1 "SW_SPST" H 7200 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW20
U 1 1 5D044610
P 5200 3000
F 0 "SW20" H 5200 3235 50  0000 C CNN
F 1 "SW_SPST" H 5200 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW21
U 1 1 5D044616
P 5700 3000
F 0 "SW21" H 5700 3235 50  0000 C CNN
F 1 "SW_SPST" H 5700 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW22
U 1 1 5D04461C
P 6200 3000
F 0 "SW22" H 6200 3235 50  0000 C CNN
F 1 "SW_SPST" H 6200 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW23
U 1 1 5D044622
P 6700 3000
F 0 "SW23" H 6700 3235 50  0000 C CNN
F 1 "SW_SPST" H 6700 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW24
U 1 1 5D044628
P 7200 3000
F 0 "SW24" H 7200 3235 50  0000 C CNN
F 1 "SW_SPST" H 7200 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW26
U 1 1 5D04585F
P 5200 3500
F 0 "SW26" H 5200 3735 50  0000 C CNN
F 1 "SW_SPST" H 5200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW27
U 1 1 5D045865
P 5700 3500
F 0 "SW27" H 5700 3735 50  0000 C CNN
F 1 "SW_SPST" H 5700 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW28
U 1 1 5D04586B
P 6200 3500
F 0 "SW28" H 6200 3735 50  0000 C CNN
F 1 "SW_SPST" H 6200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW29
U 1 1 5D045871
P 6700 3500
F 0 "SW29" H 6700 3735 50  0000 C CNN
F 1 "SW_SPST" H 6700 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW30
U 1 1 5D045877
P 7200 3500
F 0 "SW30" H 7200 3735 50  0000 C CNN
F 1 "SW_SPST" H 7200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D06A9AE
P 4900 1600
F 0 "D1" H 4900 1805 50  0000 C CNN
F 1 "1N4148" H 4900 1714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4900 1600 50  0001 C CNN
F 3 "~" V 4900 1600 50  0001 C CNN
	1    4900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D0710DF
P 5400 1600
F 0 "D2" H 5400 1805 50  0000 C CNN
F 1 "1N4148" H 5400 1714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 1600 50  0001 C CNN
F 3 "~" V 5400 1600 50  0001 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D072AA5
P 5900 1600
F 0 "D3" H 5900 1805 50  0000 C CNN
F 1 "1N4148" H 5900 1714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 1600 50  0001 C CNN
F 3 "~" V 5900 1600 50  0001 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D07314E
P 6400 1600
F 0 "D4" H 6400 1805 50  0000 C CNN
F 1 "1N4148" H 6400 1714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 1600 50  0001 C CNN
F 3 "~" V 6400 1600 50  0001 C CNN
	1    6400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5D073716
P 6900 1600
F 0 "D5" H 6900 1805 50  0000 C CNN
F 1 "1N4148" H 6900 1714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 1600 50  0001 C CNN
F 3 "~" V 6900 1600 50  0001 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5D04059A
P 5200 2000
F 0 "SW8" H 5200 2235 50  0000 C CNN
F 1 "SW_SPST" H 5200 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5D0954C5
P 7400 1600
F 0 "D6" H 7400 1805 50  0000 C CNN
F 1 "1N4148" H 7400 1714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 1600 50  0001 C CNN
F 3 "~" V 7400 1600 50  0001 C CNN
	1    7400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5D09ABAC
P 4900 2100
F 0 "D7" H 4900 2305 50  0000 C CNN
F 1 "1N4148" H 4900 2214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4900 2100 50  0001 C CNN
F 3 "~" V 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5D09ABB2
P 5400 2100
F 0 "D8" H 5400 2305 50  0000 C CNN
F 1 "1N4148" H 5400 2214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 2100 50  0001 C CNN
F 3 "~" V 5400 2100 50  0001 C CNN
	1    5400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5D09ABB8
P 5900 2100
F 0 "D9" H 5900 2305 50  0000 C CNN
F 1 "1N4148" H 5900 2214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 2100 50  0001 C CNN
F 3 "~" V 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5D09ABBE
P 6400 2100
F 0 "D10" H 6400 2305 50  0000 C CNN
F 1 "1N4148" H 6400 2214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 2100 50  0001 C CNN
F 3 "~" V 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5D09ABC4
P 6900 2100
F 0 "D11" H 6900 2305 50  0000 C CNN
F 1 "1N4148" H 6900 2214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 2100 50  0001 C CNN
F 3 "~" V 6900 2100 50  0001 C CNN
	1    6900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5D09ABCA
P 7400 2100
F 0 "D12" H 7400 2305 50  0000 C CNN
F 1 "1N4148" H 7400 2214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 2100 50  0001 C CNN
F 3 "~" V 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5D09D56D
P 4900 2600
F 0 "D13" H 4900 2805 50  0000 C CNN
F 1 "1N4148" H 4900 2714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4900 2600 50  0001 C CNN
F 3 "~" V 4900 2600 50  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5D09D573
P 5400 2600
F 0 "D14" H 5400 2805 50  0000 C CNN
F 1 "1N4148" H 5400 2714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 2600 50  0001 C CNN
F 3 "~" V 5400 2600 50  0001 C CNN
	1    5400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5D09D579
P 5900 2600
F 0 "D15" H 5900 2805 50  0000 C CNN
F 1 "1N4148" H 5900 2714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 2600 50  0001 C CNN
F 3 "~" V 5900 2600 50  0001 C CNN
	1    5900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5D09D57F
P 6400 2600
F 0 "D16" H 6400 2805 50  0000 C CNN
F 1 "1N4148" H 6400 2714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 2600 50  0001 C CNN
F 3 "~" V 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5D09D58B
P 7400 2600
F 0 "D18" H 7400 2805 50  0000 C CNN
F 1 "1N4148" H 7400 2714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 2600 50  0001 C CNN
F 3 "~" V 7400 2600 50  0001 C CNN
	1    7400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5D09FBA6
P 4900 3100
F 0 "D19" H 4900 3305 50  0000 C CNN
F 1 "1N4148" H 4900 3214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4900 3100 50  0001 C CNN
F 3 "~" V 4900 3100 50  0001 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5D09FBAC
P 5400 3100
F 0 "D20" H 5400 3305 50  0000 C CNN
F 1 "1N4148" H 5400 3214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 3100 50  0001 C CNN
F 3 "~" V 5400 3100 50  0001 C CNN
	1    5400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5D09FBB2
P 5900 3100
F 0 "D21" H 5900 3305 50  0000 C CNN
F 1 "1N4148" H 5900 3214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 3100 50  0001 C CNN
F 3 "~" V 5900 3100 50  0001 C CNN
	1    5900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5D09FBB8
P 6400 3100
F 0 "D22" H 6400 3305 50  0000 C CNN
F 1 "1N4148" H 6400 3214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 3100 50  0001 C CNN
F 3 "~" V 6400 3100 50  0001 C CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5D09FBBE
P 6900 3100
F 0 "D23" H 6900 3305 50  0000 C CNN
F 1 "1N4148" H 6900 3214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3100 50  0001 C CNN
F 3 "~" V 6900 3100 50  0001 C CNN
	1    6900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5D09FBC4
P 7400 3100
F 0 "D24" H 7400 3305 50  0000 C CNN
F 1 "1N4148" H 7400 3214 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 3100 50  0001 C CNN
F 3 "~" V 7400 3100 50  0001 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5D0A33EB
P 4900 3600
F 0 "D25" H 4900 3805 50  0000 C CNN
F 1 "1N4148" H 4900 3714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4900 3600 50  0001 C CNN
F 3 "~" V 4900 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5D0A33F1
P 5400 3600
F 0 "D26" H 5400 3805 50  0000 C CNN
F 1 "1N4148" H 5400 3714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 3600 50  0001 C CNN
F 3 "~" V 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5D0A33F7
P 5900 3600
F 0 "D27" H 5900 3805 50  0000 C CNN
F 1 "1N4148" H 5900 3714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 3600 50  0001 C CNN
F 3 "~" V 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5D0A33FD
P 6400 3600
F 0 "D28" H 6400 3805 50  0000 C CNN
F 1 "1N4148" H 6400 3714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 3600 50  0001 C CNN
F 3 "~" V 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5D0A3403
P 6900 3600
F 0 "D29" H 6900 3805 50  0000 C CNN
F 1 "1N4148" H 6900 3714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3600 50  0001 C CNN
F 3 "~" V 6900 3600 50  0001 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5D0A3409
P 7400 3600
F 0 "D30" H 7400 3805 50  0000 C CNN
F 1 "1N4148" H 7400 3714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 3600 50  0001 C CNN
F 3 "~" V 7400 3600 50  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4000 3700
Wire Wire Line
	4350 3200 4350 3650
Wire Wire Line
	4350 3650 4000 3650
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	7400 2200 6900 2200
Wire Wire Line
	4250 3550 4000 3550
Connection ~ 5400 2200
Connection ~ 5900 2200
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 5900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6400 2200
Wire Wire Line
	7400 1700 6900 1700
Wire Wire Line
	4200 3500 4000 3500
Connection ~ 5400 1700
Connection ~ 5900 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 5900 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6400 1700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 4900 2700
Wire Wire Line
	5400 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	6900 3200 7400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6900 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 4900 3200
Connection ~ 5900 3200
Wire Wire Line
	5400 3200 5900 3200
Wire Wire Line
	5900 3200 6400 3200
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 4900 3700
Connection ~ 5900 3700
Connection ~ 6400 3700
Connection ~ 6900 3700
Wire Wire Line
	5400 3700 5900 3700
Wire Wire Line
	5900 3700 6400 3700
Wire Wire Line
	6400 3700 6900 3700
Wire Wire Line
	6900 3700 7400 3700
Connection ~ 4900 2200
Connection ~ 4900 2700
Connection ~ 4900 3200
Wire Wire Line
	4300 2700 4300 3600
Wire Wire Line
	4250 2200 4250 3550
Wire Wire Line
	4200 1700 4200 3500
Wire Wire Line
	4900 2700 4300 2700
Wire Wire Line
	4900 3200 4350 3200
$Comp
L Switch:SW_SPST SW25
U 1 1 5D045859
P 4700 3500
F 0 "SW25" H 4700 3735 50  0000 C CNN
F 1 "SW_SPST" H 4700 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW19
U 1 1 5D04460A
P 4700 3000
F 0 "SW19" H 4700 3235 50  0000 C CNN
F 1 "SW_SPST" H 4700 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 5D04238B
P 4700 2500
F 0 "SW13" H 4700 2735 50  0000 C CNN
F 1 "SW_SPST" H 4700 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5D040594
P 4700 2000
F 0 "SW7" H 4700 2235 50  0000 C CNN
F 1 "SW_SPST" H 4700 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 4900 2200
Wire Wire Line
	5400 1700 5900 1700
Wire Wire Line
	5400 2200 5900 2200
Wire Wire Line
	4250 2200 4900 2200
Wire Wire Line
	4500 1200 4000 1200
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1300
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 1850
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 2350
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 2850
Wire Wire Line
	4000 1150 5000 1150
Wire Wire Line
	5000 1150 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3350
Wire Wire Line
	4000 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1500
Wire Wire Line
	5500 3500 5500 3350
Connection ~ 5500 1500
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 1500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 2500
Wire Wire Line
	4000 1050 6000 1050
Wire Wire Line
	6000 1050 6000 1500
Wire Wire Line
	6000 1500 6000 2000
Connection ~ 6000 1500
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 3350
Wire Wire Line
	6500 3500 6500 3350
Wire Wire Line
	6500 1000 4000 1000
Connection ~ 6500 1500
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 1850
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 2350
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 2850
Wire Wire Line
	4000 950  7000 950 
Connection ~ 7000 1500
Connection ~ 7000 2000
Connection ~ 7000 2500
Connection ~ 7000 3000
Text Label 4050 1200 0    50   ~ 0
Col1
Text Label 4250 1150 0    50   ~ 0
Col2
Text Label 4450 1100 0    50   ~ 0
Col3
Text Label 4650 1050 0    50   ~ 0
Col4
Text Label 4850 1000 0    50   ~ 0
Col5
Text Label 5050 950  0    50   ~ 0
Col6
Text Label 4000 3700 0    20   ~ 0
Row5
Text Label 4000 3650 0    20   ~ 0
Row4
Text Label 4000 3600 0    20   ~ 0
Row3
Text Label 4000 3550 0    20   ~ 0
Row2
Text Label 4000 3500 0    20   ~ 0
Row1
Connection ~ 6400 2700
Wire Wire Line
	5900 2700 6400 2700
Wire Wire Line
	6400 2700 6900 2700
$Comp
L Device:D_Small D17
U 1 1 5D09D585
P 6900 2600
F 0 "D17" H 6900 2805 50  0000 C CNN
F 1 "1N4148" H 6900 2714 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 2600 50  0001 C CNN
F 3 "~" V 6900 2600 50  0001 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2700 7400 2700
Connection ~ 6900 2700
$Comp
L Device:C C2
U 1 1 5D019FB0
P 5300 7050
F 0 "C2" H 5415 7096 50  0000 L CNN
F 1 "100n" H 5415 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 6900 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 5300 6900
Connection ~ 5300 6900
Wire Wire Line
	5300 6900 5750 6900
Wire Wire Line
	5750 7200 5300 7200
Wire Wire Line
	4200 1700 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5400 1700
$Comp
L power:GND #PWR0101
U 1 1 5D031BAC
P 5650 6150
F 0 "#PWR0101" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5655 5977 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST RESET1
U 1 1 5D036116
P 1250 3850
F 0 "RESET1" H 1250 4085 50  0000 C CNN
F 1 "SW_SPST" H 1250 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1250 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D039F7C
P 1600 3700
F 0 "R5" V 1303 3700 50  0000 C CNN
F 1 "10k" V 1394 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1485 3700 50  0000 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D03D2E3
P 1600 3550
F 0 "#PWR0102" H 1600 3400 50  0001 C CNN
F 1 "+5V" H 1615 3723 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D040F13
P 1050 3850
F 0 "#PWR0113" H 1050 3600 50  0001 C CNN
F 1 "GND" H 1055 3677 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3850 1600 3850
Wire Wire Line
	1700 3850 1600 3850
Connection ~ 1600 3850
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 4900 7200
$Comp
L Device:C C3
U 1 1 5D01CF2B
P 4900 7050
F 0 "C3" H 5015 7096 50  0000 L CNN
F 1 "100n" H 5015 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 6900 50  0001 C CNN
F 3 "~" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6350 2900 6350
Wire Wire Line
	2900 6450 3850 6450
Wire Wire Line
	2900 6550 3850 6550
Wire Wire Line
	3850 6650 2900 6650
Wire Wire Line
	2900 6250 3850 6250
Text Label 3550 6250 0    50   ~ 0
Row5
Text Label 3550 6350 0    50   ~ 0
Row4
Text Label 3550 6450 0    50   ~ 0
Row3
Text Label 3550 6550 0    50   ~ 0
Row2
Text Label 3550 6650 0    50   ~ 0
Row1
Wire Wire Line
	2900 5450 3600 5450
Wire Wire Line
	2900 5650 3600 5650
Wire Wire Line
	2900 5750 3600 5750
Text Label 3300 5450 0    50   ~ 0
Col3
Text Label 3300 5650 0    50   ~ 0
Col2
Text Label 3300 5750 0    50   ~ 0
Col1
Wire Wire Line
	2900 4350 3600 4350
Wire Wire Line
	2900 4450 3600 4450
Wire Wire Line
	2900 4250 3600 4250
Text Label 3350 4250 0    50   ~ 0
Col6
Text Label 3350 4350 0    50   ~ 0
Col5
Text Label 3350 4450 0    50   ~ 0
Col4
Connection ~ 6900 3200
$Comp
L Switch:SW_SPST SW25b1
U 1 1 5D0D5384
P 4700 3350
F 0 "SW25b1" H 4700 3585 50  0000 C CNN
F 1 "SW_SPST" H 4700 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3350
Connection ~ 4900 3500
Wire Wire Line
	4500 3000 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4500 3500
$Comp
L power:+5V #PWR0114
U 1 1 5D11D16C
P 5950 5550
F 0 "#PWR0114" H 5950 5400 50  0001 C CNN
F 1 "+5V" H 5965 5723 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5D04311A
P 4700 5900
F 0 "X1" H 4700 6168 50  0000 C CNN
F 1 "16MHz" H 4700 6077 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4700 5900 50  0001 C CNN
F 3 "~" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
Connection ~ 4550 5900
Wire Wire Line
	4550 5900 4550 5500
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 4850 5500
$Comp
L Device:C C4
U 1 1 5D063911
P 6250 7050
F 0 "C4" H 6365 7096 50  0000 L CNN
F 1 "10u" H 6365 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 6900 50  0001 C CNN
F 3 "~" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW17a1
U 1 1 5D07228D
P 6700 2350
F 0 "SW17a1" H 6700 2585 50  0000 C CNN
F 1 "SW_SPST" H 6700 2494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11a1
U 1 1 5D076A2E
P 6700 1850
F 0 "SW11a1" H 6700 2085 50  0000 C CNN
F 1 "SW_SPST" H 6700 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW23a1
U 1 1 5D09F57D
P 6700 2850
F 0 "SW23a1" H 6700 3085 50  0000 C CNN
F 1 "SW_SPST" H 6700 2994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW26b1
U 1 1 5D07E391
P 5200 3350
F 0 "SW26b1" H 5200 3585 50  0000 C CNN
F 1 "SW_SPST" H 5200 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW27b1
U 1 1 5D07E397
P 5700 3350
F 0 "SW27b1" H 5700 3585 50  0000 C CNN
F 1 "SW_SPST" H 5700 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5000 3500
Wire Wire Line
	5400 3500 5400 3350
Connection ~ 5400 3500
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5500 3000
Wire Wire Line
	5900 3350 5900 3500
Connection ~ 5900 3500
$Comp
L Switch:SW_SPST SW28b1
U 1 1 5D0A15FC
P 6200 3350
F 0 "SW28b1" H 6200 3585 50  0000 C CNN
F 1 "SW_SPST" H 6200 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW19b1
U 1 1 5D0A1602
P 4700 2850
F 0 "SW19b1" H 4700 3085 50  0000 C CNN
F 1 "SW_SPST" H 4700 2994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3500
Wire Wire Line
	6400 3350 6400 3500
Connection ~ 6400 3500
$Comp
L Switch:SW_SPST SW13b1
U 1 1 5D0E1D11
P 4700 2350
F 0 "SW13b1" H 4700 2585 50  0000 C CNN
F 1 "SW_SPST" H 4700 2494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7b1
U 1 1 5D0E6D26
P 4700 1850
F 0 "SW7b1" H 4700 2085 50  0000 C CNN
F 1 "SW_SPST" H 4700 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1b1
U 1 1 5D0EBD86
P 4700 1300
F 0 "SW1b1" H 4700 1535 50  0000 C CNN
F 1 "SW_SPST" H 4700 1444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4500 2500
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4500 2000
Connection ~ 4500 1850
Wire Wire Line
	4500 1850 4500 1500
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4500 1200
$Comp
L Switch:SW_SPST SW5b1
U 1 1 5D1080F4
P 6700 1300
F 0 "SW5b1" H 6700 1535 50  0000 C CNN
F 1 "SW_SPST" H 6700 1444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 4900 1500
Connection ~ 4900 1500
Wire Wire Line
	4900 1850 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2350 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2850 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	7000 3000 7000 3500
$Comp
L Switch:SW_SPST SW29b1
U 1 1 5D19042C
P 6700 3350
F 0 "SW29b1" H 6700 3585 50  0000 C CNN
F 1 "SW_SPST" H 6700 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3000
Wire Wire Line
	6900 3350 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	7000 2500 7000 3000
Wire Wire Line
	7000 2000 7000 2500
Wire Wire Line
	7000 1500 7000 2000
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6500 2500
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6500 2000
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 1500
Wire Wire Line
	6900 3000 6900 2850
Connection ~ 6900 3000
Wire Wire Line
	6900 2500 6900 2350
Connection ~ 6900 2500
Wire Wire Line
	6900 2000 6900 1850
Connection ~ 6900 2000
Wire Wire Line
	7000 950  7000 1500
Wire Wire Line
	6900 1500 6900 1300
Connection ~ 6900 1500
Wire Wire Line
	6500 1000 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 6500 1500
$EndSCHEMATC
