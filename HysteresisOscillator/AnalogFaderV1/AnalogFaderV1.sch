EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog LED Fader Circuit"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R1
U 1 1 5FFE9C5A
P 1400 5050
F 0 "R1" H 1468 5096 50  0000 L CNN
F 1 "2k" H 1468 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FFEAA10
P 1400 5650
F 0 "R2" H 1468 5696 50  0000 L CNN
F 1 "2k" H 1468 5605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FFEB23D
P 2250 5350
F 0 "R3" V 2045 5350 50  0000 C CNN
F 1 "1k" V 2136 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FFEB9B0
P 1400 3800
F 0 "R4" H 1468 3846 50  0000 L CNN
F 1 "82k" H 1468 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FFEC2D9
P 3450 2400
F 0 "R7" V 3245 2400 50  0000 C CNN
F 1 "110 or 63" V 3336 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4150 1400 4050
Wire Wire Line
	1400 5150 1400 5350
Wire Wire Line
	2150 5350 1950 5350
Connection ~ 1400 5350
Wire Wire Line
	1400 5350 1400 5550
$Comp
L power:GND #PWR0101
U 1 1 5FFEFC9E
P 1400 4450
F 0 "#PWR0101" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1405 4277 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFEFEE8
P 1400 5850
F 0 "#PWR0102" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FFF05FE
P 1400 4900
F 0 "#PWR0103" H 1400 4750 50  0001 C CNN
F 1 "VCC" H 1415 5073 50  0000 C CNN
F 2 "" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4950 1400 4900
Wire Wire Line
	1400 5750 1400 5850
Wire Wire Line
	1400 4450 1400 4350
$Comp
L Device:R_Small_US R6
U 1 1 5FFF1DE3
P 3450 2750
F 0 "R6" V 3245 2750 50  0000 C CNN
F 1 "105" V 3336 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FFF2C3B
P 3450 3100
F 0 "R5" V 3250 3100 50  0000 C CNN
F 1 "75" V 3350 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFF4112
P 4550 3250
F 0 "#PWR0104" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4555 3077 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5FFF554D
P 4150 2850
F 0 "SW1" H 4150 3317 50  0000 C CNN
F 1 "SW_DIP_x03" H 4150 3226 50  0000 C CNN
F 2 "AnalogFaderV1:CVS-03B" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5FFF8C98
P 2750 4600
F 0 "U1" H 2750 4233 50  0000 C CNN
F 1 "LMV358" H 2750 4324 50  0000 C CNN
F 2 "LMV358_sot_23_8:SOT_23_8_LMV358" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5FFFACA6
P 1650 2750
F 0 "U1" H 1650 2383 50  0000 C CNN
F 1 "LMV358" H 1650 2250 50  0000 C CNN
F 2 "LMV358_sot_23_8:SOT_23_8_LMV358" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	2    1650 2750
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5FFFBB0D
P 5400 2700
F 0 "U1" H 5358 2746 50  0000 L CNN
F 1 "LMV358" V 5150 2350 50  0000 L CNN
F 2 "LMV358_sot_23_8:SOT_23_8_LMV358" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	3    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2300
Wire Wire Line
	2000 2300 2000 2750
Wire Wire Line
	2000 2750 1950 2750
Wire Wire Line
	1200 2300 2000 2300
Wire Wire Line
	1350 2850 1200 2850
Wire Wire Line
	1200 2850 1200 4050
Wire Wire Line
	1200 4050 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 1400 3900
Wire Wire Line
	1400 4050 1950 4050
Wire Wire Line
	1950 4050 1950 4500
Wire Wire Line
	1950 4500 2450 4500
Wire Wire Line
	2450 4700 1950 4700
Wire Wire Line
	1950 4700 1950 5350
Connection ~ 1950 5350
Wire Wire Line
	1950 5350 1400 5350
Wire Wire Line
	2350 5350 3300 5350
Wire Wire Line
	3300 5350 3300 4600
Wire Wire Line
	3300 4600 3050 4600
Wire Wire Line
	3300 4600 3300 3550
Wire Wire Line
	3300 3550 1400 3550
Wire Wire Line
	1400 3550 1400 3700
Connection ~ 3300 4600
$Comp
L power:GND #PWR0105
U 1 1 60003015
P 5300 3150
F 0 "#PWR0105" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 600034DD
P 5300 2200
F 0 "#PWR0106" H 5300 2050 50  0001 C CNN
F 1 "VCC" H 5315 2373 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5300 2200
Wire Wire Line
	5300 3000 5300 3150
$Comp
L AnalogFaderV1-rescue:USB_B_Micro-Connector J1
U 1 1 60006397
P 7350 2600
F 0 "J1" H 7120 2589 50  0000 R CNN
F 1 "USB_B_Micro" H 7120 2498 50  0000 R CNN
F 2 "10118194-0001LF:AMPHENOL_10118194-0001LF" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7350 2600
	-1   0    0    -1  
$EndComp
NoConn ~ 7050 2600
NoConn ~ 7050 2700
NoConn ~ 7050 2800
Wire Wire Line
	7450 3000 7450 3100
Wire Wire Line
	7450 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3000
Connection ~ 5300 2400
$Comp
L power:GND #PWR0107
U 1 1 6000D16B
P 7350 3250
F 0 "#PWR0107" H 7350 3000 50  0001 C CNN
F 1 "GND" H 7355 3077 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3100
Connection ~ 7350 3100
$Comp
L Device:C_Small C3
U 1 1 6000E72B
P 6500 2650
F 0 "C3" H 6592 2696 50  0000 L CNN
F 1 "0.1uF" H 6592 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6500 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6000F266
P 5600 2650
F 0 "C2" H 5692 2696 50  0000 L CNN
F 1 "0.1uF" H 5692 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6000FDD1
P 6500 2850
F 0 "#PWR0108" H 6500 2600 50  0001 C CNN
F 1 "GND" H 6505 2677 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60010245
P 5600 2850
F 0 "#PWR0109" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5600 2750
Wire Wire Line
	6500 2550 6500 2400
Wire Wire Line
	5600 2550 5600 2400
$Comp
L Device:C_Small C1
U 1 1 5FFED2C4
P 1400 4250
F 0 "C1" H 1308 4204 50  0000 R CNN
F 1 "10uf" H 1308 4295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 600184F7
P 3100 2400
F 0 "D2" H 3100 2500 50  0000 C CNN
F 1 "D" H 3100 2300 50  0000 C CNN
F 2 "digikey-footprints:SOD-80" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
Text Notes 2150 1700 0    50   ~ 0
D4 is a diode used to balance the forward voltage of the Red LED (2.1V) \nwith the Blue (3V) and Green (2.7V). The added diode would have a \nforward voltage drop of 0.7V causing the Red LED to turn on around \nthe same time as the Green, and Blue LED
Connection ~ 2000 2750
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2750
Wire Wire Line
	4450 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 2850
Wire Wire Line
	4450 2850 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4550 3250
Wire Wire Line
	3550 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2650
Wire Wire Line
	3700 2650 3850 2650
Wire Wire Line
	3550 2750 3850 2750
Wire Wire Line
	3550 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2850
Wire Wire Line
	3700 2850 3850 2850
Wire Wire Line
	2000 2750 2050 2750
Connection ~ 2050 2750
Wire Wire Line
	3250 2400 3300 2400
$Comp
L Device:Polyfuse_Small F1
U 1 1 60059808
P 6800 2400
F 0 "F1" V 6595 2400 50  0000 C CNN
F 1 "Polyfuse_Small" V 6686 2400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 6850 2200 50  0001 L CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2400 6900 2400
Wire Wire Line
	6700 2400 6500 2400
Connection ~ 6500 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5300 2400
Text Notes 5800 2350 2    50   ~ 0
Close to pin
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	5600 2400 6500 2400
$Comp
L dk_LED-Indication-Discrete:ASMB-TTB0-0A3A2 D1
U 1 1 60051AA2
P 2450 2550
F 0 "D1" H 2400 2731 60  0000 C CNN
F 1 "CLX6F-FKC" H 2450 2000 60  0001 C CNN
F 2 "digikey-footprints:6-PLCC_3.5x3.5mm" H 2650 2750 60  0001 L CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6F-FKC-1352.pdf" H 2650 2850 60  0001 L CNN
F 4 "CLX6F-FKC-CKNNQDGBB7A363TR-ND" H 2650 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "CLX6F-FKC-CKNNQDGBB7A363" H 2650 3050 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2650 3150 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2650 3250 60  0001 L CNN "Family"
F 8 "" H 2650 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 2650 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RGB DIFFUSED 6PLCC SMD" H 2650 3550 60  0001 L CNN "Description"
F 11 "Cree Inc." H 2650 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 3750 60  0001 L CNN "Status"
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	2050 2550 2050 2750
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2050 2750 2050 2950
Wire Wire Line
	2050 2750 2150 2750
Wire Wire Line
	2650 2750 3350 2750
Wire Wire Line
	2650 2550 2700 2550
Wire Wire Line
	2650 2950 2700 2950
Wire Wire Line
	2700 2550 2700 2400
Wire Wire Line
	2700 2400 2900 2400
Wire Wire Line
	2700 2950 2700 3100
Wire Wire Line
	2700 3100 3350 3100
Text Notes 2950 2250 0    50   ~ 0
Optional
$Comp
L Device:R_Small_US R8
U 1 1 600BABD1
P 3100 2100
F 0 "R8" V 2895 2100 50  0000 C CNN
F 1 "0" V 2986 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3100 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3350 2400
Wire Wire Line
	3000 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2950 2400
$EndSCHEMATC
