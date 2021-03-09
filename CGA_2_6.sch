EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
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
L power:GND #PWR?
U 1 1 60894C6E
P 2500 2600
F 0 "#PWR?" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60894EEB
P 2500 1000
F 0 "#PWR?" H 2500 850 50  0001 C CNN
F 1 "VCC" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3050 2200
Wire Wire Line
	3050 2300 3000 2300
Text GLabel 2800 2550 0    50   Input ~ 0
~WE
Wire Wire Line
	2000 1300 1800 1300
Wire Wire Line
	2000 1400 1800 1400
Wire Wire Line
	2000 1500 1800 1500
Wire Wire Line
	2000 1600 1800 1600
Wire Wire Line
	2000 1700 1800 1700
Wire Wire Line
	2000 1800 1800 1800
Wire Wire Line
	2000 1900 1800 1900
Wire Wire Line
	2000 2000 1800 2000
Text Label 1850 1300 0    50   ~ 0
MD0
Text Label 1850 1400 0    50   ~ 0
MD1
Text Label 1850 1500 0    50   ~ 0
MD2
Text Label 1850 1600 0    50   ~ 0
MD3
Text Label 1850 1700 0    50   ~ 0
MD4
Text Label 1850 1800 0    50   ~ 0
MD5
Text Label 1850 1900 0    50   ~ 0
MD6
Text Label 1850 2000 0    50   ~ 0
MD7
$Comp
L 74xx:74LS244 U36
U 1 1 608943C0
P 2500 1800
F 0 "U36" H 2250 2450 50  0000 C CNN
F 1 "74LS244" H 2700 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2500 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2500 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 3050 2550
Wire Wire Line
	3050 2200 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3050 2550
Entry Wire Line
	1700 1400 1800 1300
Entry Wire Line
	1700 1500 1800 1400
Entry Wire Line
	1700 1600 1800 1500
Entry Wire Line
	1700 1700 1800 1600
Entry Wire Line
	1700 1800 1800 1700
Entry Wire Line
	1700 1900 1800 1800
Entry Wire Line
	1700 2000 1800 1900
Entry Wire Line
	1700 2100 1800 2000
Text GLabel 1450 2650 0    50   Input ~ 0
MD0
Text GLabel 1450 2750 0    50   Input ~ 0
MD1
Text GLabel 1450 2850 0    50   Input ~ 0
MD2
Text GLabel 1450 2950 0    50   Input ~ 0
MD3
Text GLabel 1450 3050 0    50   Input ~ 0
MD4
Text GLabel 1450 3150 0    50   Input ~ 0
MD5
Text GLabel 1450 3250 0    50   Input ~ 0
MD6
Text GLabel 1450 3350 0    50   Input ~ 0
MD7
Wire Wire Line
	1450 2650 1600 2650
Wire Wire Line
	1450 2750 1600 2750
Wire Wire Line
	1450 2850 1600 2850
Wire Wire Line
	1450 2950 1600 2950
Wire Wire Line
	1450 3050 1600 3050
Wire Wire Line
	1450 3150 1600 3150
Wire Wire Line
	1450 3250 1600 3250
Wire Wire Line
	1450 3350 1600 3350
Entry Wire Line
	1600 2650 1700 2550
Entry Wire Line
	1600 2750 1700 2650
Entry Wire Line
	1600 2850 1700 2750
Entry Wire Line
	1600 2950 1700 2850
Entry Wire Line
	1600 3050 1700 2950
Entry Wire Line
	1600 3150 1700 3050
Entry Wire Line
	1600 3250 1700 3150
Entry Wire Line
	1600 3350 1700 3250
$Comp
L 74xx:74LS374 U37
U 1 1 608A1E03
P 2500 3850
F 0 "U37" H 2250 4500 50  0000 C CNN
F 1 "74LS374" H 2700 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A368A
P 2500 4650
F 0 "#PWR?" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 608A3B68
P 2500 3050
F 0 "#PWR?" H 2500 2900 50  0001 C CNN
F 1 "VCC" H 2515 3223 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 1800 3350
Wire Wire Line
	2000 3450 1800 3450
Wire Wire Line
	2000 3550 1800 3550
Wire Wire Line
	2000 3650 1800 3650
Wire Wire Line
	2000 3750 1800 3750
Wire Wire Line
	2000 3850 1800 3850
Wire Wire Line
	2000 3950 1800 3950
Wire Wire Line
	2000 4050 1800 4050
Entry Wire Line
	1700 3450 1800 3350
Entry Wire Line
	1700 3550 1800 3450
Entry Wire Line
	1700 3650 1800 3550
Entry Wire Line
	1700 3750 1800 3650
Entry Wire Line
	1700 3850 1800 3750
Entry Wire Line
	1700 3950 1800 3850
Entry Wire Line
	1700 4050 1800 3950
Entry Wire Line
	1700 4150 1800 4050
Text Label 1850 3350 0    50   ~ 0
MD0
Text Label 1850 3450 0    50   ~ 0
MD1
Text Label 1850 3550 0    50   ~ 0
MD2
Text Label 1850 3650 0    50   ~ 0
MD3
Text Label 1850 3750 0    50   ~ 0
MD4
Text Label 1850 3850 0    50   ~ 0
MD5
Text Label 1850 3950 0    50   ~ 0
MD6
Text Label 1850 4050 0    50   ~ 0
MD7
Wire Wire Line
	2000 4250 1450 4250
Text GLabel 1450 4250 0    50   Input ~ 0
XACK
Wire Wire Line
	2000 4350 1450 4350
Wire Bus Line
	1700 1400 1700 4150
Text GLabel 1450 4350 0    50   Input ~ 0
~RD_GATE
$EndSCHEMATC
