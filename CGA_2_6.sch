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
$Comp
L 74xx:74LS273 U35
U 1 1 608B59AC
P 2500 5900
F 0 "U35" H 2250 6550 50  0000 C CNN
F 1 "74LS273" H 2700 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B6B33
P 2500 6700
F 0 "#PWR?" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2505 6527 50  0000 C CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 608B7A27
P 2500 5100
F 0 "#PWR?" H 2500 4950 50  0001 C CNN
F 1 "VCC" H 2515 5273 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Text GLabel 1450 4350 0    50   Input ~ 0
~RD_GATE
Wire Wire Line
	2000 4350 1450 4350
Text GLabel 1450 4250 0    50   Input ~ 0
XACK
Wire Wire Line
	2000 4250 1450 4250
Text GLabel 1450 6400 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	2000 6400 1450 6400
Text GLabel 1450 6300 0    50   Input ~ 0
AT_LATCH
Wire Wire Line
	2000 6300 1450 6300
Wire Wire Line
	2000 5400 1800 5400
Wire Wire Line
	2000 5500 1800 5500
Wire Wire Line
	2000 5600 1800 5600
Wire Wire Line
	2000 5700 1800 5700
Wire Wire Line
	2000 5800 1800 5800
Wire Wire Line
	2000 5900 1800 5900
Wire Wire Line
	2000 6000 1800 6000
Wire Wire Line
	2000 6100 1800 6100
Entry Wire Line
	1700 5500 1800 5400
Entry Wire Line
	1700 5600 1800 5500
Entry Wire Line
	1700 5700 1800 5600
Entry Wire Line
	1700 5800 1800 5700
Entry Wire Line
	1700 5900 1800 5800
Entry Wire Line
	1700 6000 1800 5900
Entry Wire Line
	1700 6100 1800 6000
Entry Wire Line
	1700 6200 1800 6100
Text Label 1850 5400 0    50   ~ 0
MD7
Text Label 1850 5500 0    50   ~ 0
MD6
Text Label 1850 5600 0    50   ~ 0
MD5
Text Label 1850 5700 0    50   ~ 0
MD4
Text Label 1850 5800 0    50   ~ 0
MD3
Text Label 1850 5900 0    50   ~ 0
MD2
Text Label 1850 6000 0    50   ~ 0
MD1
Text Label 1850 6100 0    50   ~ 0
MD0
$Comp
L 74xx:74LS273 U34
U 1 1 608D0076
P 2500 7950
F 0 "U34" H 2250 8600 50  0000 C CNN
F 1 "74LS273" H 2700 8600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2500 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 2500 7950 50  0001 C CNN
	1    2500 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D0168
P 2500 8750
F 0 "#PWR?" H 2500 8500 50  0001 C CNN
F 1 "GND" H 2505 8577 50  0000 C CNN
F 2 "" H 2500 8750 50  0001 C CNN
F 3 "" H 2500 8750 50  0001 C CNN
	1    2500 8750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 608D0172
P 2500 7150
F 0 "#PWR?" H 2500 7000 50  0001 C CNN
F 1 "VCC" H 2515 7323 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8450 1450 8450
Wire Wire Line
	2000 8350 1450 8350
Wire Wire Line
	2000 7450 1800 7450
Wire Wire Line
	2000 7550 1800 7550
Wire Wire Line
	2000 7650 1800 7650
Wire Wire Line
	2000 7750 1800 7750
Wire Wire Line
	2000 7850 1800 7850
Wire Wire Line
	2000 7950 1800 7950
Wire Wire Line
	2000 8050 1800 8050
Wire Wire Line
	2000 8150 1800 8150
Entry Wire Line
	1700 7550 1800 7450
Entry Wire Line
	1700 7650 1800 7550
Entry Wire Line
	1700 7750 1800 7650
Entry Wire Line
	1700 7850 1800 7750
Entry Wire Line
	1700 7950 1800 7850
Entry Wire Line
	1700 8050 1800 7950
Entry Wire Line
	1700 8150 1800 8050
Entry Wire Line
	1700 8250 1800 8150
Text Label 1850 7450 0    50   ~ 0
MD7
Text Label 1850 7550 0    50   ~ 0
MD6
Text Label 1850 7650 0    50   ~ 0
MD5
Text Label 1850 7750 0    50   ~ 0
MD4
Text Label 1850 7850 0    50   ~ 0
MD3
Text Label 1850 7950 0    50   ~ 0
MD2
Text Label 1850 8050 0    50   ~ 0
MD1
Text Label 1850 8150 0    50   ~ 0
MD0
Text GLabel 1450 8350 0    50   Input ~ 0
CC_LATCH
$Comp
L power:VCC #PWR?
U 1 1 608D7625
P 1450 8450
F 0 "#PWR?" H 1450 8300 50  0001 C CNN
F 1 "VCC" V 1465 8577 50  0000 L CNN
F 2 "" H 1450 8450 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
	1    1450 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7450 3250 7450
Wire Wire Line
	3000 7550 3250 7550
Wire Wire Line
	3000 7650 3250 7650
Wire Wire Line
	3000 7750 3250 7750
Wire Wire Line
	3000 7850 3250 7850
Wire Wire Line
	3000 7950 3250 7950
Wire Wire Line
	3000 8050 3250 8050
Wire Wire Line
	3000 8150 3250 8150
Text Label 3050 7450 0    50   ~ 0
CC7
Text Label 3050 7550 0    50   ~ 0
CC6
Text Label 3050 7650 0    50   ~ 0
CC5
Text Label 3050 7750 0    50   ~ 0
CC4
Text Label 3050 7850 0    50   ~ 0
CC3
Text Label 3050 7950 0    50   ~ 0
CC2
Text Label 3050 8050 0    50   ~ 0
CC1
Text Label 3050 8150 0    50   ~ 0
CC0
Wire Wire Line
	3000 5400 3250 5400
Wire Wire Line
	3000 5500 3250 5500
Wire Wire Line
	3000 5600 3250 5600
Wire Wire Line
	3000 5700 3250 5700
Wire Wire Line
	3000 5800 3250 5800
Wire Wire Line
	3000 5900 3250 5900
Wire Wire Line
	3000 6000 3250 6000
Wire Wire Line
	3000 6100 3250 6100
Text Label 3050 5400 0    50   ~ 0
AT7
Text Label 3050 5500 0    50   ~ 0
AT6
Text Label 3050 5600 0    50   ~ 0
AT5
Text Label 3050 5700 0    50   ~ 0
AT4
Text Label 3050 5800 0    50   ~ 0
AT3
Text Label 3050 5900 0    50   ~ 0
AT2
Text Label 3050 6000 0    50   ~ 0
AT1
Text Label 3050 6100 0    50   ~ 0
AT0
Entry Wire Line
	3250 5400 3350 5300
Entry Wire Line
	3250 5500 3350 5400
Entry Wire Line
	3250 5600 3350 5500
Entry Wire Line
	3250 5700 3350 5600
Entry Wire Line
	3250 5800 3350 5700
Entry Wire Line
	3250 5900 3350 5800
Entry Wire Line
	3250 6000 3350 5900
Entry Wire Line
	3250 6100 3350 6000
Entry Wire Line
	3250 7450 3350 7350
Entry Wire Line
	3250 7550 3350 7450
Entry Wire Line
	3250 7650 3350 7550
Entry Wire Line
	3250 7750 3350 7650
Entry Wire Line
	3250 7850 3350 7750
Entry Wire Line
	3250 7950 3350 7850
Entry Wire Line
	3250 8050 3350 7950
Entry Wire Line
	3250 8150 3350 8050
Wire Wire Line
	3000 3350 3250 3350
Wire Wire Line
	3000 3450 3250 3450
Wire Wire Line
	3000 3550 3250 3550
Wire Wire Line
	3000 3650 3250 3650
Wire Wire Line
	3000 3750 3250 3750
Wire Wire Line
	3000 3850 3250 3850
Wire Wire Line
	3000 3950 3250 3950
Wire Wire Line
	3000 4050 3250 4050
Text Label 3050 3350 0    50   ~ 0
D0
Text Label 3050 3450 0    50   ~ 0
D1
Text Label 3050 3550 0    50   ~ 0
D2
Text Label 3050 3650 0    50   ~ 0
D3
Text Label 3050 3750 0    50   ~ 0
D4
Text Label 3050 3850 0    50   ~ 0
D5
Text Label 3050 3950 0    50   ~ 0
D6
Text Label 3050 4050 0    50   ~ 0
D7
Entry Wire Line
	3250 3350 3350 3250
Entry Wire Line
	3250 3450 3350 3350
Entry Wire Line
	3250 3550 3350 3450
Entry Wire Line
	3250 3650 3350 3550
Entry Wire Line
	3250 3750 3350 3650
Entry Wire Line
	3250 3850 3350 3750
Entry Wire Line
	3250 3950 3350 3850
Entry Wire Line
	3250 4050 3350 3950
Wire Wire Line
	3000 1300 3250 1300
Wire Wire Line
	3000 1400 3250 1400
Wire Wire Line
	3000 1500 3250 1500
Wire Wire Line
	3000 1600 3250 1600
Wire Wire Line
	3000 1700 3250 1700
Wire Wire Line
	3000 1800 3250 1800
Wire Wire Line
	3000 1900 3250 1900
Wire Wire Line
	3000 2000 3250 2000
Text Label 3050 1300 0    50   ~ 0
D0
Text Label 3050 1400 0    50   ~ 0
D1
Text Label 3050 1500 0    50   ~ 0
D2
Text Label 3050 1600 0    50   ~ 0
D3
Text Label 3050 1700 0    50   ~ 0
D4
Text Label 3050 1800 0    50   ~ 0
D5
Text Label 3050 1900 0    50   ~ 0
D6
Text Label 3050 2000 0    50   ~ 0
D7
Entry Wire Line
	3250 1300 3350 1200
Entry Wire Line
	3250 1400 3350 1300
Entry Wire Line
	3250 1500 3350 1400
Entry Wire Line
	3250 1600 3350 1500
Entry Wire Line
	3250 1700 3350 1600
Entry Wire Line
	3250 1800 3350 1700
Entry Wire Line
	3250 1900 3350 1800
Entry Wire Line
	3250 2000 3350 1900
$Comp
L power:GND #PWR?
U 1 1 60923FE3
P 5000 3000
F 0 "#PWR?" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609240B5
P 5000 1400
F 0 "#PWR?" H 5000 1250 50  0001 C CNN
F 1 "VCC" H 5015 1573 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U24
U 1 1 609240BF
P 5000 2200
F 0 "U24" H 4750 2850 50  0000 C CNN
F 1 "74LS244" H 5200 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2000
NoConn ~ 5500 1900
NoConn ~ 5500 1800
NoConn ~ 5500 1700
NoConn ~ 4500 1700
NoConn ~ 4500 1800
NoConn ~ 4500 1900
NoConn ~ 4500 2000
NoConn ~ 4500 2600
Wire Wire Line
	4500 2700 4300 2700
Text GLabel 4300 2700 0    50   Input ~ 0
~STATUS_SEL
Wire Wire Line
	4500 2100 4300 2100
Text GLabel 4300 2100 0    50   Input ~ 0
V_SYNC_DLY
Wire Wire Line
	4500 2200 4300 2200
Text GLabel 4300 2200 0    50   Input ~ 0
~LPEN_SW
Wire Wire Line
	4500 2300 4300 2300
Text GLabel 4300 2300 0    50   Input ~ 0
LPEN_STR
Wire Wire Line
	4500 2400 4300 2400
Text GLabel 4300 2400 0    50   Input ~ 0
~DISPEN
Wire Wire Line
	5500 2100 5700 2100
Wire Wire Line
	5500 2200 5700 2200
Wire Wire Line
	5500 2300 5700 2300
Wire Wire Line
	5500 2400 5700 2400
Text Label 5550 2100 0    50   ~ 0
D3
Text Label 5550 2300 0    50   ~ 0
D1
Text Label 5550 2200 0    50   ~ 0
D2
Text Label 5550 2400 0    50   ~ 0
D0
Entry Wire Line
	5700 2100 5800 2000
Entry Wire Line
	5700 2200 5800 2100
Entry Wire Line
	5700 2300 5800 2200
Entry Wire Line
	5700 2400 5800 2300
Wire Bus Line
	5800 4050 3350 4050
$Comp
L 74xx:74LS174 U39
U 1 1 60997D98
P 7400 2100
F 0 "U39" H 7150 2650 50  0000 C CNN
F 1 "74LS174" H 7600 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7400 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609996FA
P 7400 2900
F 0 "#PWR?" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60999E78
P 7400 1400
F 0 "#PWR?" H 7400 1250 50  0001 C CNN
F 1 "VCC" H 7415 1573 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 6700 2400
Text GLabel 6700 2400 0    50   Input ~ 0
~SEL_2
Wire Wire Line
	6900 2600 6700 2600
Text GLabel 6700 2600 0    50   Input ~ 0
~RESET
Wire Wire Line
	6900 1700 6650 1700
Wire Wire Line
	6900 1800 6650 1800
Wire Wire Line
	6900 1900 6650 1900
Wire Wire Line
	6900 2000 6650 2000
Wire Wire Line
	6900 2100 6650 2100
Wire Wire Line
	6900 2200 6650 2200
Entry Wire Line
	6550 1800 6650 1700
Entry Wire Line
	6550 1900 6650 1800
Entry Wire Line
	6550 2000 6650 1900
Entry Wire Line
	6550 2100 6650 2000
Entry Wire Line
	6550 2200 6650 2100
Entry Wire Line
	6550 2300 6650 2200
Wire Bus Line
	5800 1150 6550 1150
Text Label 6800 1700 0    50   ~ 0
D0
Text Label 6800 1800 0    50   ~ 0
D1
Text Label 6800 1900 0    50   ~ 0
D2
Text Label 6800 2000 0    50   ~ 0
D3
Text Label 6800 2100 0    50   ~ 0
D4
Text Label 6800 2200 0    50   ~ 0
D5
Wire Bus Line
	6550 1150 9300 1150
Connection ~ 6550 1150
Wire Wire Line
	7900 1700 8100 1700
Wire Wire Line
	7900 1800 8100 1800
Wire Wire Line
	7900 1900 8100 1900
Wire Wire Line
	7900 2000 8100 2000
Wire Wire Line
	7900 2100 8100 2100
Wire Wire Line
	7900 2200 8100 2200
Text GLabel 8100 1700 2    50   Output ~ 0
OVERSCAN_B
Text GLabel 8100 1800 2    50   Output ~ 0
OVERSCAN_G
Text GLabel 8100 1900 2    50   Output ~ 0
OVERSCAN_R
Text GLabel 8100 2000 2    50   Output ~ 0
OVERSCAN_I
Text GLabel 8100 2100 2    50   Output ~ 0
BACKGROUND_I
Text GLabel 8100 2200 2    50   Output ~ 0
COLOR_SEL
Entry Wire Line
	9300 2300 9400 2200
Entry Wire Line
	9300 2200 9400 2100
Entry Wire Line
	9300 2100 9400 2000
Entry Wire Line
	9300 2000 9400 1900
Entry Wire Line
	9300 1900 9400 1800
Entry Wire Line
	9300 1800 9400 1700
Entry Wire Line
	9300 1700 9400 1600
Entry Wire Line
	9300 1600 9400 1500
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	9400 1600 9600 1600
Wire Wire Line
	9400 1700 9600 1700
Wire Wire Line
	9400 1800 9600 1800
Wire Wire Line
	9400 1900 9600 1900
Wire Wire Line
	9400 2000 9600 2000
Wire Wire Line
	9400 2100 9600 2100
Wire Wire Line
	9400 2200 9600 2200
Text GLabel 9600 1500 2    50   Output ~ 0
D0
Text GLabel 9600 1600 2    50   Output ~ 0
D1
Text GLabel 9600 1700 2    50   Output ~ 0
D2
Text GLabel 9600 1800 2    50   Output ~ 0
D3
Text GLabel 9600 1900 2    50   Output ~ 0
D4
Text GLabel 9600 2000 2    50   Output ~ 0
D5
Text GLabel 9600 2100 2    50   Output ~ 0
D6
Text GLabel 9600 2200 2    50   Output ~ 0
D7
$Comp
L Memory_EPROM:27C256 U33
U 1 1 60AA4ACF
P 5250 6700
F 0 "U33" H 5000 7750 50  0000 C CNN
F 1 "27C256" H 5450 7750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 5250 6700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60AA6954
P 5250 5600
F 0 "#PWR?" H 5250 5450 50  0001 C CNN
F 1 "VCC" H 5265 5773 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AA7898
P 5250 7800
F 0 "#PWR?" H 5250 7550 50  0001 C CNN
F 1 "GND" H 5255 7627 50  0000 C CNN
F 2 "" H 5250 7800 50  0001 C CNN
F 3 "" H 5250 7800 50  0001 C CNN
	1    5250 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7600 4750 7600
Wire Wire Line
	4750 7600 4750 7800
Wire Wire Line
	4750 7800 5250 7800
Connection ~ 5250 7800
$Comp
L power:VCC #PWR?
U 1 1 60AB0247
P 4350 7350
F 0 "#PWR?" H 4350 7200 50  0001 C CNN
F 1 "VCC" H 4365 7523 50  0000 C CNN
F 2 "" H 4350 7350 50  0001 C CNN
F 3 "" H 4350 7350 50  0001 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7350 4350 7400
Wire Wire Line
	4350 7400 4750 7400
Wire Wire Line
	4850 6900 4750 6900
Wire Wire Line
	4750 6900 4750 7000
Wire Wire Line
	4750 7200 4850 7200
Wire Wire Line
	4850 7000 4750 7000
Connection ~ 4750 7000
Wire Wire Line
	4750 7000 4750 7100
Wire Wire Line
	4850 7100 4750 7100
Connection ~ 4750 7100
Wire Wire Line
	4750 7100 4750 7200
Wire Wire Line
	4750 7200 4750 7400
Connection ~ 4750 7200
Connection ~ 4750 7400
Wire Wire Line
	4750 7400 4850 7400
$Comp
L 74xx:74LS86 U68
U 3 1 60AE79BB
P 2150 9600
F 0 "U68" H 2150 9925 50  0000 C CNN
F 1 "74LS86" H 2150 9834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 9600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2150 9600 50  0001 C CNN
	3    2150 9600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U68
U 4 1 60AE8ED8
P 3050 9700
F 0 "U68" H 3050 10025 50  0000 C CNN
F 1 "74LS86" H 3050 9934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3050 9700 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3050 9700 50  0001 C CNN
	4    3050 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9600 2750 9600
Wire Wire Line
	1850 9500 1500 9500
Wire Wire Line
	1850 9700 1500 9700
Wire Wire Line
	2750 9800 2350 9800
Wire Wire Line
	2350 9800 2350 9900
Wire Wire Line
	2350 9900 1500 9900
Text GLabel 1500 9500 0    50   Input ~ 0
~LCLK
Text GLabel 1500 9700 0    50   Input ~ 0
Q4
Text GLabel 1500 9900 0    50   Input ~ 0
RESET
Wire Wire Line
	4850 7500 3750 7500
Wire Wire Line
	3750 7500 3750 9700
Wire Wire Line
	3750 9700 3350 9700
Wire Wire Line
	4850 6100 4500 6100
Wire Wire Line
	4850 6200 4500 6200
Wire Wire Line
	4850 6300 4500 6300
Wire Wire Line
	4850 6400 4500 6400
Wire Wire Line
	4850 6500 4500 6500
Wire Wire Line
	4850 6600 4500 6600
Wire Wire Line
	4850 6700 4500 6700
Wire Wire Line
	4850 6800 4500 6800
Wire Wire Line
	4850 5800 4700 5800
Wire Wire Line
	4850 5900 4700 5900
Wire Wire Line
	4850 6000 4700 6000
Text GLabel 4700 5800 0    50   Input ~ 0
RA0
Text GLabel 4700 5900 0    50   Input ~ 0
RA1
Text GLabel 4700 6000 0    50   Input ~ 0
RA2
Text Label 4600 6100 0    50   ~ 0
CC0
Text Label 4600 6200 0    50   ~ 0
CC1
Text Label 4600 6300 0    50   ~ 0
CC2
Text Label 4600 6400 0    50   ~ 0
CC3
Text Label 4600 6500 0    50   ~ 0
CC4
Text Label 4600 6600 0    50   ~ 0
CC5
Text Label 4600 6700 0    50   ~ 0
CC6
Text Label 4600 6800 0    50   ~ 0
CC7
Entry Wire Line
	4400 6200 4500 6100
Entry Wire Line
	4400 6300 4500 6200
Entry Wire Line
	4400 6400 4500 6300
Entry Wire Line
	4400 6500 4500 6400
Entry Wire Line
	4400 6600 4500 6500
Entry Wire Line
	4400 6700 4500 6600
Entry Wire Line
	4400 6800 4500 6700
Entry Wire Line
	4400 6900 4500 6800
Wire Bus Line
	4400 5200 3350 5200
$Comp
L 74xx:74LS166 U32
U 1 1 60CBE3E8
P 7600 6500
F 0 "U32" H 7300 7350 50  0000 L CNN
F 1 "74LS166" H 7650 7350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7600 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 7600 6500 50  0001 C CNN
	1    7600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CBFC41
P 7600 7500
F 0 "#PWR?" H 7600 7250 50  0001 C CNN
F 1 "GND" H 7605 7327 50  0000 C CNN
F 2 "" H 7600 7500 50  0001 C CNN
F 3 "" H 7600 7500 50  0001 C CNN
	1    7600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60CCD955
P 7600 5500
F 0 "#PWR?" H 7600 5350 50  0001 C CNN
F 1 "VCC" H 7615 5673 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7000 6500 7000
Wire Wire Line
	6500 7000 6500 7450
Wire Wire Line
	7100 5800 6500 5800
Wire Wire Line
	6500 5800 6500 7000
Connection ~ 6500 7000
$Comp
L power:GND #PWR?
U 1 1 60CE66D4
P 6500 7450
F 0 "#PWR?" H 6500 7200 50  0001 C CNN
F 1 "GND" H 6505 7277 50  0000 C CNN
F 2 "" H 6500 7450 50  0001 C CNN
F 3 "" H 6500 7450 50  0001 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5900 6350 5900
Wire Wire Line
	6350 5900 6350 5800
Wire Wire Line
	5650 5800 6350 5800
Wire Wire Line
	6300 5900 6300 6000
Wire Wire Line
	6300 6000 7100 6000
Wire Wire Line
	5650 5900 6300 5900
Wire Wire Line
	6250 6000 6250 6100
Wire Wire Line
	6250 6100 7100 6100
Wire Wire Line
	5650 6000 6250 6000
Wire Wire Line
	6200 6100 6200 6200
Wire Wire Line
	6200 6200 7100 6200
Wire Wire Line
	5650 6100 6200 6100
Wire Wire Line
	6150 6200 6150 6300
Wire Wire Line
	6150 6300 7100 6300
Wire Wire Line
	5650 6200 6150 6200
Wire Wire Line
	6100 6300 6100 6400
Wire Wire Line
	6100 6400 7100 6400
Wire Wire Line
	5650 6300 6100 6300
Wire Wire Line
	6050 6400 6050 6500
Wire Wire Line
	6050 6500 7100 6500
Wire Wire Line
	5650 6400 6050 6400
Wire Wire Line
	6000 6500 6000 6600
Wire Wire Line
	6000 6600 7100 6600
Wire Wire Line
	5650 6500 6000 6500
Text GLabel 6900 7200 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	7100 7200 6900 7200
Text GLabel 6900 6800 0    50   Input ~ 0
SL
Wire Wire Line
	6900 6800 7100 6800
Wire Wire Line
	8100 5800 8250 5800
Text GLabel 8250 5800 2    50   Output ~ 0
CHG_DOTS
Wire Bus Line
	4400 5200 8850 5200
Connection ~ 4400 5200
$Comp
L 74xx:74LS166 U7
U 1 1 60DECB37
P 10400 4900
F 0 "U7" H 10100 5750 50  0000 L CNN
F 1 "74LS166" H 10450 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10400 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60DEFE94
P 10400 3900
F 0 "#PWR?" H 10400 3750 50  0001 C CNN
F 1 "VCC" H 10415 4073 50  0000 C CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DF0971
P 10400 5900
F 0 "#PWR?" H 10400 5650 50  0001 C CNN
F 1 "GND" H 10405 5727 50  0000 C CNN
F 2 "" H 10400 5900 50  0001 C CNN
F 3 "" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4200 9450 4200
Wire Wire Line
	9450 4200 9450 5400
Wire Wire Line
	9900 5400 9450 5400
Connection ~ 9450 5400
Wire Wire Line
	9450 5400 9450 5850
$Comp
L power:GND #PWR?
U 1 1 60E0DEFD
P 9450 5850
F 0 "#PWR?" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9455 5677 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS166 U7
U 1 1 60E20D0C
P 10400 7500
F 0 "U7" H 10100 8350 50  0000 L CNN
F 1 "74LS166" H 10450 8350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10400 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 10400 7500 50  0001 C CNN
	1    10400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E20F7C
P 10400 6500
F 0 "#PWR?" H 10400 6350 50  0001 C CNN
F 1 "VCC" H 10415 6673 50  0000 C CNN
F 2 "" H 10400 6500 50  0001 C CNN
F 3 "" H 10400 6500 50  0001 C CNN
	1    10400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E20F86
P 10400 8500
F 0 "#PWR?" H 10400 8250 50  0001 C CNN
F 1 "GND" H 10405 8327 50  0000 C CNN
F 2 "" H 10400 8500 50  0001 C CNN
F 3 "" H 10400 8500 50  0001 C CNN
	1    10400 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6800 9450 6800
Wire Wire Line
	9450 6800 9450 8000
Wire Wire Line
	9900 8000 9450 8000
Connection ~ 9450 8000
Wire Wire Line
	9450 8000 9450 8450
$Comp
L power:GND #PWR?
U 1 1 60E20F95
P 9450 8450
F 0 "#PWR?" H 9450 8200 50  0001 C CNN
F 1 "GND" H 9455 8277 50  0000 C CNN
F 2 "" H 9450 8450 50  0001 C CNN
F 3 "" H 9450 8450 50  0001 C CNN
	1    9450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 8950 4300
Wire Wire Line
	9900 4400 8950 4400
Wire Wire Line
	9900 4500 8950 4500
Wire Wire Line
	9900 4600 8950 4600
Wire Wire Line
	9900 4700 8950 4700
Wire Wire Line
	9900 4800 8950 4800
Wire Wire Line
	9900 4900 8950 4900
Wire Wire Line
	9900 5000 8950 5000
Text Label 9750 4300 2    50   ~ 0
AT0
Text Label 9750 4400 2    50   ~ 0
AT2
Text Label 9750 4500 2    50   ~ 0
AT4
Text Label 9750 4600 2    50   ~ 0
AT6
Text Label 9750 4700 2    50   ~ 0
CC0
Text Label 9750 4800 2    50   ~ 0
CC2
Text Label 9750 4900 2    50   ~ 0
CC4
Text Label 9750 5000 2    50   ~ 0
CC6
Entry Wire Line
	8850 4400 8950 4300
Entry Wire Line
	8850 4500 8950 4400
Entry Wire Line
	8850 4600 8950 4500
Entry Wire Line
	8850 4700 8950 4600
Entry Wire Line
	8850 4800 8950 4700
Entry Wire Line
	8850 4900 8950 4800
Entry Wire Line
	8850 5000 8950 4900
Entry Wire Line
	8850 5100 8950 5000
Connection ~ 8850 5200
Wire Wire Line
	9900 6900 8950 6900
Wire Wire Line
	9900 7000 8950 7000
Wire Wire Line
	9900 7100 8950 7100
Wire Wire Line
	9900 7200 8950 7200
Wire Wire Line
	9900 7300 8950 7300
Wire Wire Line
	9900 7400 8950 7400
Wire Wire Line
	9900 7500 8950 7500
Wire Wire Line
	9900 7600 8950 7600
Entry Wire Line
	8850 7000 8950 6900
Entry Wire Line
	8850 7100 8950 7000
Entry Wire Line
	8850 7200 8950 7100
Entry Wire Line
	8850 7300 8950 7200
Entry Wire Line
	8850 7400 8950 7300
Entry Wire Line
	8850 7500 8950 7400
Entry Wire Line
	8850 7600 8950 7500
Entry Wire Line
	8850 7700 8950 7600
Text Label 9750 6900 2    50   ~ 0
AT1
Text Label 9750 7000 2    50   ~ 0
AT3
Text Label 9750 7100 2    50   ~ 0
AT5
Text Label 9750 7200 2    50   ~ 0
AT7
Text Label 9750 7300 2    50   ~ 0
CC1
Text Label 9750 7400 2    50   ~ 0
CC3
Text Label 9750 7500 2    50   ~ 0
CC5
Text Label 9750 7600 2    50   ~ 0
CC7
Wire Wire Line
	6900 6900 7100 6900
Text GLabel 6900 6900 0    50   Input ~ 0
DOT_CLK
Text GLabel 9350 5300 0    50   Input ~ 0
DOT_CLK
Wire Wire Line
	9350 5300 9900 5300
Text GLabel 9350 7900 0    50   Input ~ 0
DOT_CLK
Wire Wire Line
	9350 7900 9900 7900
Text GLabel 9350 5200 0    50   Input ~ 0
SL
Wire Wire Line
	9350 5200 9900 5200
Text GLabel 9350 7800 0    50   Input ~ 0
SL
Wire Wire Line
	9350 7800 9900 7800
Text GLabel 9350 5600 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	9350 5600 9900 5600
Text GLabel 9350 8200 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	9350 8200 9900 8200
Wire Bus Line
	5800 1150 5800 4050
Wire Bus Line
	6550 1150 6550 2300
Wire Bus Line
	8850 5200 8850 7700
Wire Bus Line
	8850 4400 8850 5200
Wire Bus Line
	4400 5200 4400 6900
Wire Bus Line
	9300 1150 9300 2300
Wire Bus Line
	3350 1200 3350 4050
Wire Bus Line
	3350 5200 3350 8050
Wire Bus Line
	1700 1400 1700 8250
$EndSCHEMATC
