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
L Connector:AVR-ISP-6 J2
U 1 1 5EBDAA9D
P 2050 2900
F 0 "J2" H 2325 3350 50  0000 R CNN
F 1 "AVR-ISP-6" H 2475 2550 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.00mm" V 1800 2950 50  0001 C CNN
F 3 " ~" H 775 2350 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5EBDC670
P 3700 2900
F 0 "J3" H 4000 3350 50  0000 R CNN
F 1 "AVR-ISP-6" H 4150 2550 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 3450 2950 50  0001 C CNN
F 3 " ~" H 2425 2350 50  0001 C CNN
	1    3700 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 2625 2800
Wire Wire Line
	3300 2900 2875 2900
Wire Wire Line
	3300 3000 2750 3000
$Comp
L power:GND #PWR06
U 1 1 5EBDE650
P 3800 3450
F 0 "#PWR06" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EBDEDDA
P 1950 3450
F 0 "#PWR05" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1955 3277 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EBDF734
P 1950 2250
F 0 "#PWR03" H 1950 2100 50  0001 C CNN
F 1 "VCC" H 1967 2423 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5EBDFF96
P 3800 2250
F 0 "#PWR04" H 3800 2100 50  0001 C CNN
F 1 "VCC" H 3817 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2400
Wire Wire Line
	1950 2250 1950 2400
Wire Wire Line
	1950 3300 1950 3450
Wire Wire Line
	3800 3300 3800 3450
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5EBE0BA3
P 1750 1350
F 0 "J1" H 1750 1725 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1750 875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1650 2625 2800
Wire Wire Line
	1950 1550 2750 1550
Wire Wire Line
	2750 1550 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2450 3000
Wire Wire Line
	1950 1450 2875 1450
Wire Wire Line
	2875 1450 2875 2900
Connection ~ 2875 2900
Wire Wire Line
	2875 2900 2450 2900
Wire Wire Line
	1950 1350 3000 1350
Wire Wire Line
	3000 1350 3000 2700
$Comp
L power:GND #PWR02
U 1 1 5EBE48F2
P 3250 1350
F 0 "#PWR02" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EBE4F6D
P 3250 1000
F 0 "#PWR01" H 3250 850 50  0001 C CNN
F 1 "VCC" H 3267 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 3250 1150
Wire Wire Line
	3250 1150 1950 1150
Wire Wire Line
	1950 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1350
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 2450 2700
Wire Wire Line
	3000 2700 3300 2700
Connection ~ 2625 2800
Wire Wire Line
	2450 2800 2625 2800
Wire Wire Line
	1950 1650 2625 1650
$EndSCHEMATC
