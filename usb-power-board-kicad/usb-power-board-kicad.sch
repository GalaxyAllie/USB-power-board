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
L Connector:USB_A J1
U 1 1 5F1A0092
P 2150 1750
F 0 "J1" H 2207 2217 50  0000 C CNN
F 1 "USB_A" H 2207 2126 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2300 1700 50  0001 C CNN
F 3 " ~" H 2300 1700 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan M1
U 1 1 5F1A15FF
P 3100 1850
F 0 "M1" H 3258 1946 50  0000 L CNN
F 1 "Fan" H 3258 1855 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3100 1860 50  0001 C CNN
F 3 "~" H 3100 1860 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F1A3160
P 3850 1950
F 0 "D1" H 3843 2167 50  0000 C CNN
F 1 "LED" H 3843 2076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1A4A54
P 3850 1550
F 0 "R1" V 3643 1550 50  0000 C CNN
F 1 "R" V 3734 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F1A5FE8
P 2450 1550
F 0 "#PWR0101" H 2450 1400 50  0001 C CNN
F 1 "+5V" H 2465 1723 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F1A6810
P 3100 1550
F 0 "#PWR0102" H 3100 1400 50  0001 C CNN
F 1 "+5V" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F1A6D24
P 3700 1550
F 0 "#PWR0103" H 3700 1400 50  0001 C CNN
F 1 "+5V" H 3715 1723 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F1A749F
P 2150 2150
F 0 "#PWR0104" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2155 1977 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F1A7B88
P 3700 1950
F 0 "#PWR0105" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 1950
$Comp
L power:GND #PWR0106
U 1 1 5F1AA74B
P 3100 2050
F 0 "#PWR0106" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3105 1877 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1750
NoConn ~ 2450 1850
NoConn ~ 2050 2150
$EndSCHEMATC
