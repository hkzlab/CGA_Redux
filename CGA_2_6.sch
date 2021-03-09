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
Wire Bus Line
	3350 5300 3350 8050
Wire Bus Line
	3350 1200 3350 3950
Wire Bus Line
	1700 1400 1700 8250
$EndSCHEMATC
