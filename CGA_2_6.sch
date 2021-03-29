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
Text GLabel 13050 6450 0    50   Input ~ 0
~RESET'
Wire Wire Line
	14000 6450 13050 6450
Wire Wire Line
	12150 9350 11950 9350
Wire Wire Line
	12150 6350 12150 9350
Wire Wire Line
	12050 8650 11950 8650
Wire Wire Line
	12050 6250 12050 8650
Wire Wire Line
	12000 6750 11950 6750
Wire Wire Line
	12000 6150 12000 6750
Text GLabel 15700 6350 2    50   Output ~ 0
I
Text GLabel 15700 6250 2    50   Output ~ 0
B
Text GLabel 15700 6150 2    50   Output ~ 0
G
Text GLabel 15700 6050 2    50   Output ~ 0
R
Wire Wire Line
	15000 6350 15700 6350
Wire Wire Line
	15000 6250 15700 6250
Wire Wire Line
	15000 6150 15700 6150
Wire Wire Line
	15000 6050 15700 6050
Text GLabel 15700 6550 2    50   Output ~ 0
~RESET
Wire Wire Line
	15000 6550 15700 6550
Wire Wire Line
	13150 6550 14000 6550
Wire Wire Line
	13150 7550 13150 6550
Wire Wire Line
	15250 7550 13150 7550
Wire Wire Line
	15250 6450 15250 7550
Wire Wire Line
	15000 6450 15250 6450
Text GLabel 13750 6750 0    50   Input ~ 0
~14_MHZ
Wire Wire Line
	14000 6750 13750 6750
Wire Wire Line
	13800 7250 13800 7150
Wire Wire Line
	13950 7250 13800 7250
Wire Wire Line
	13950 6950 13950 7250
Wire Wire Line
	14000 6950 13950 6950
$Comp
L power:VCC #PWR0132
U 1 1 618EE667
P 13800 7150
F 0 "#PWR0132" H 13800 7000 50  0001 C CNN
F 1 "VCC" H 13815 7323 50  0000 C CNN
F 2 "" H 13800 7150 50  0001 C CNN
F 3 "" H 13800 7150 50  0001 C CNN
	1    13800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 618ED671
P 14500 5750
F 0 "#PWR0133" H 14500 5600 50  0001 C CNN
F 1 "VCC" H 14515 5923 50  0000 C CNN
F 2 "" H 14500 5750 50  0001 C CNN
F 3 "" H 14500 5750 50  0001 C CNN
	1    14500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 618ED076
P 14500 7250
F 0 "#PWR0134" H 14500 7000 50  0001 C CNN
F 1 "GND" H 14505 7077 50  0000 C CNN
F 2 "" H 14500 7250 50  0001 C CNN
F 3 "" H 14500 7250 50  0001 C CNN
	1    14500 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U101
U 1 1 618E98DB
P 14500 6450
F 0 "U101" H 14250 7000 50  0000 C CNN
F 1 "74S174" H 14700 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 14500 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 14500 6450 50  0001 C CNN
	1    14500 6450
	1    0    0    -1  
$EndComp
Text GLabel 8900 9750 0    50   Input ~ 0
OVERSCAN_I
Wire Wire Line
	10200 9750 8900 9750
Wire Wire Line
	10200 9650 10200 9750
Wire Wire Line
	10950 9650 10200 9650
Text GLabel 8900 9650 0    50   Input ~ 0
BACKGROUND_I
Wire Wire Line
	10100 9650 8900 9650
Wire Wire Line
	10100 9550 10100 9650
Wire Wire Line
	10950 9550 10100 9550
Text GLabel 7500 8700 0    50   Input ~ 0
~ENABLE_BLINK
Wire Wire Line
	8300 8700 7500 8700
Text Label 8150 8500 0    50   ~ 0
AT7
Wire Wire Line
	8050 7700 9800 7700
Entry Wire Line
	9800 7700 9900 7600
Wire Wire Line
	8050 8500 8050 7700
Wire Wire Line
	8300 8500 8050 8500
Wire Wire Line
	8900 8600 9000 8600
$Comp
L 74xx:74LS08 U31
U 3 1 6173EB8F
P 8600 8600
F 0 "U31" H 8600 8925 50  0000 C CNN
F 1 "74S08" H 8600 8834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8600 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8600 8600 50  0001 C CNN
	3    8600 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9450 10950 9450
Wire Wire Line
	10050 9550 10050 9450
Wire Wire Line
	9000 9550 10050 9550
Wire Wire Line
	9000 8600 9000 9550
Text GLabel 9700 9050 0    50   Input ~ 0
OVERSCAN_B
Wire Wire Line
	10100 9050 9700 9050
Wire Wire Line
	10100 8950 10100 9050
Wire Wire Line
	10950 8950 10100 8950
Text GLabel 9700 8950 0    50   Input ~ 0
SEL_BLUE
Wire Wire Line
	10050 8950 9700 8950
Wire Wire Line
	10050 8850 10050 8950
Wire Wire Line
	10950 8850 10050 8850
Text GLabel 12650 8100 2    50   Output ~ 0
AT7
Entry Wire Line
	9900 8200 10000 8100
Wire Wire Line
	12650 8100 10000 8100
Text Label 10700 9350 0    50   ~ 0
AT3
Text Label 10700 8750 0    50   ~ 0
AT4
Text Label 10700 8650 0    50   ~ 0
AT0
Entry Wire Line
	9900 8750 10000 8650
Entry Wire Line
	9900 8850 10000 8750
Wire Wire Line
	10950 8750 10000 8750
Wire Wire Line
	10950 8650 10000 8650
Connection ~ 10500 10150
Wire Wire Line
	10500 10150 10100 10150
Text GLabel 10100 10150 0    50   Input ~ 0
MUX_B
Connection ~ 10400 10050
Wire Wire Line
	10100 10050 10400 10050
Text GLabel 10100 10050 0    50   Input ~ 0
MUX_A
Wire Wire Line
	10500 10150 10950 10150
Wire Wire Line
	10500 7550 10500 10150
Wire Wire Line
	10950 7550 10500 7550
Wire Wire Line
	10400 10050 10950 10050
Wire Wire Line
	10400 7450 10400 10050
Wire Wire Line
	10950 7450 10400 7450
Wire Wire Line
	10000 9350 10950 9350
Entry Wire Line
	9900 9450 10000 9350
Wire Wire Line
	10850 7050 10950 7050
Text GLabel 10850 7050 0    50   Input ~ 0
OVERSCAN_G
Wire Wire Line
	10850 6350 10950 6350
Text GLabel 10850 6350 0    50   Input ~ 0
OVERSCAN_R
Text Label 10650 6850 0    50   ~ 0
AT5
Text Label 10650 6750 0    50   ~ 0
AT1
Text Label 10650 6150 0    50   ~ 0
AT6
Text Label 10650 6050 0    50   ~ 0
AT2
Wire Wire Line
	9500 3000 9500 7100
Wire Wire Line
	10100 7100 9500 7100
Wire Wire Line
	10100 6950 10100 7100
Wire Wire Line
	10950 6950 10100 6950
Entry Wire Line
	9900 6950 10000 6850
Entry Wire Line
	9900 6850 10000 6750
Wire Wire Line
	10950 6850 10000 6850
Wire Wire Line
	10950 6750 10000 6750
Wire Wire Line
	9650 6550 9650 5500
Wire Wire Line
	10100 6550 9650 6550
Wire Wire Line
	10100 6250 10100 6550
Wire Wire Line
	10950 6250 10100 6250
Entry Wire Line
	9900 6250 10000 6150
Wire Wire Line
	10950 6150 10000 6150
Entry Wire Line
	9900 6150 10000 6050
Wire Wire Line
	10950 6050 10000 6050
Connection ~ 10300 9850
Wire Wire Line
	10100 9850 10300 9850
Text GLabel 10100 9850 0    50   Input ~ 0
STR
Connection ~ 10300 9150
Wire Wire Line
	10300 9850 10300 9150
Wire Wire Line
	10950 9850 10300 9850
Connection ~ 10300 7250
Wire Wire Line
	10300 9150 10950 9150
Wire Wire Line
	10300 7250 10300 9150
Wire Wire Line
	10300 7250 10950 7250
Wire Wire Line
	10300 6550 10300 7250
Wire Wire Line
	10950 6550 10300 6550
Connection ~ 4800 5600
Wire Wire Line
	4800 5650 4800 5600
$Comp
L power:VCC #PWR0136
U 1 1 612E0D4B
P 4800 5600
F 0 "#PWR0136" H 4800 5450 50  0001 C CNN
F 1 "VCC" H 4815 5773 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 612DF480
P 4800 7950
F 0 "#PWR0137" H 4800 7700 50  0001 C CNN
F 1 "GND" H 4805 7777 50  0000 C CNN
F 2 "" H 4800 7950 50  0001 C CNN
F 3 "" H 4800 7950 50  0001 C CNN
	1    4800 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3550 12650 3550
Connection ~ 12100 3550
Wire Wire Line
	12100 5500 9650 5500
Wire Wire Line
	12100 3550 12100 5500
Wire Wire Line
	12100 1050 12650 1050
Connection ~ 12100 1050
Wire Wire Line
	12100 3000 9500 3000
Wire Wire Line
	12100 1050 12100 3000
Text GLabel 12650 3550 2    50   Output ~ 0
C1
Wire Wire Line
	11950 3550 12100 3550
Text GLabel 12650 1050 2    50   Output ~ 0
C0
Wire Wire Line
	11950 1050 12100 1050
$Comp
L power:VCC #PWR0138
U 1 1 61226A83
P 11450 8300
F 0 "#PWR0138" H 11450 8150 50  0001 C CNN
F 1 "VCC" H 11300 8300 50  0000 C CNN
F 2 "" H 11450 8300 50  0001 C CNN
F 3 "" H 11450 8300 50  0001 C CNN
	1    11450 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61226A79
P 11450 10450
F 0 "#PWR0139" H 11450 10200 50  0001 C CNN
F 1 "GND" H 11455 10277 50  0000 C CNN
F 2 "" H 11450 10450 50  0001 C CNN
F 3 "" H 11450 10450 50  0001 C CNN
	1    11450 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U10
U 1 1 612268F7
P 11450 9350
F 0 "U10" H 11200 10200 50  0000 C CNN
F 1 "74153" H 11650 10200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 11450 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 11450 9350 50  0001 C CNN
	1    11450 9350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 612253D5
P 11450 5750
F 0 "#PWR0140" H 11450 5600 50  0001 C CNN
F 1 "VCC" H 11465 5923 50  0000 C CNN
F 2 "" H 11450 5750 50  0001 C CNN
F 3 "" H 11450 5750 50  0001 C CNN
	1    11450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 61200DE5
P 11450 7850
F 0 "#PWR0141" H 11450 7600 50  0001 C CNN
F 1 "GND" H 11455 7677 50  0000 C CNN
F 2 "" H 11450 7850 50  0001 C CNN
F 3 "" H 11450 7850 50  0001 C CNN
	1    11450 7850
	1    0    0    -1  
$EndComp
Wire Bus Line
	3950 5250 9900 5250
Connection ~ 3950 5250
Wire Bus Line
	2900 5250 3950 5250
$Comp
L 74xx:74LS153 U9
U 1 1 610F8E65
P 11450 6750
F 0 "U9" H 11200 7600 50  0000 C CNN
F 1 "74153" H 11650 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 11450 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 11450 6750 50  0001 C CNN
	1    11450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4950 10950 4950
Text GLabel 10400 4950 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	10400 2450 10950 2450
Text GLabel 10400 2450 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	10400 4550 10950 4550
Text GLabel 10400 4550 0    50   Input ~ 0
SL
Wire Wire Line
	10400 2050 10950 2050
Text GLabel 10400 2050 0    50   Input ~ 0
SL
Wire Wire Line
	10400 4650 10950 4650
Text GLabel 10400 4650 0    50   Input ~ 0
DOT_CLOCK
Wire Wire Line
	10400 2150 10950 2150
Text GLabel 10400 2150 0    50   Input ~ 0
DOT_CLOCK
Text GLabel 6450 6950 0    50   Input ~ 0
DOT_CLOCK
Wire Wire Line
	6450 6950 6650 6950
Text Label 10800 4350 2    50   ~ 0
CC7
Text Label 10800 4250 2    50   ~ 0
CC5
Text Label 10800 4150 2    50   ~ 0
CC3
Text Label 10800 4050 2    50   ~ 0
CC1
Text Label 10800 3950 2    50   ~ 0
AT7
Text Label 10800 3850 2    50   ~ 0
AT5
Text Label 10800 3750 2    50   ~ 0
AT3
Text Label 10800 3650 2    50   ~ 0
AT1
Entry Wire Line
	9900 4450 10000 4350
Entry Wire Line
	9900 4350 10000 4250
Entry Wire Line
	9900 4250 10000 4150
Entry Wire Line
	9900 4150 10000 4050
Entry Wire Line
	9900 4050 10000 3950
Entry Wire Line
	9900 3950 10000 3850
Entry Wire Line
	9900 3850 10000 3750
Entry Wire Line
	9900 3750 10000 3650
Wire Wire Line
	10950 4350 10000 4350
Wire Wire Line
	10950 4250 10000 4250
Wire Wire Line
	10950 4150 10000 4150
Wire Wire Line
	10950 4050 10000 4050
Wire Wire Line
	10950 3950 10000 3950
Wire Wire Line
	10950 3850 10000 3850
Wire Wire Line
	10950 3750 10000 3750
Wire Wire Line
	10950 3650 10000 3650
Connection ~ 9900 5250
Entry Wire Line
	9900 1950 10000 1850
Entry Wire Line
	9900 1850 10000 1750
Entry Wire Line
	9900 1750 10000 1650
Entry Wire Line
	9900 1650 10000 1550
Entry Wire Line
	9900 1550 10000 1450
Entry Wire Line
	9900 1450 10000 1350
Entry Wire Line
	9900 1350 10000 1250
Entry Wire Line
	9900 1250 10000 1150
Text Label 10800 1850 2    50   ~ 0
CC6
Text Label 10800 1750 2    50   ~ 0
CC4
Text Label 10800 1650 2    50   ~ 0
CC2
Text Label 10800 1550 2    50   ~ 0
CC0
Text Label 10800 1450 2    50   ~ 0
AT6
Text Label 10800 1350 2    50   ~ 0
AT4
Text Label 10800 1250 2    50   ~ 0
AT2
Text Label 10800 1150 2    50   ~ 0
AT0
Wire Wire Line
	10950 1850 10000 1850
Wire Wire Line
	10950 1750 10000 1750
Wire Wire Line
	10950 1650 10000 1650
Wire Wire Line
	10950 1550 10000 1550
Wire Wire Line
	10950 1450 10000 1450
Wire Wire Line
	10950 1350 10000 1350
Wire Wire Line
	10950 1250 10000 1250
Wire Wire Line
	10950 1150 10000 1150
$Comp
L power:GND #PWR0142
U 1 1 60E20F95
P 10500 5200
F 0 "#PWR0142" H 10500 4950 50  0001 C CNN
F 1 "GND" H 10505 5027 50  0000 C CNN
F 2 "" H 10500 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0001 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4750 10500 5200
Connection ~ 10500 4750
Wire Wire Line
	10950 4750 10500 4750
Wire Wire Line
	10500 3550 10500 4750
Wire Wire Line
	10950 3550 10500 3550
$Comp
L power:GND #PWR0143
U 1 1 60E20F86
P 11450 5250
F 0 "#PWR0143" H 11450 5000 50  0001 C CNN
F 1 "GND" H 11455 5077 50  0000 C CNN
F 2 "" H 11450 5250 50  0001 C CNN
F 3 "" H 11450 5250 50  0001 C CNN
	1    11450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0144
U 1 1 60E20F7C
P 11450 3200
F 0 "#PWR0144" H 11450 3050 50  0001 C CNN
F 1 "VCC" H 11300 3250 50  0000 C CNN
F 2 "" H 11450 3200 50  0001 C CNN
F 3 "" H 11450 3200 50  0001 C CNN
	1    11450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS166 U8
U 1 1 60E20D0C
P 11450 4250
F 0 "U8" H 11150 5100 50  0000 L CNN
F 1 "74LS166" H 11500 5100 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 11450 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 11450 4250 50  0001 C CNN
	1    11450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60E0DEFD
P 10500 2700
F 0 "#PWR0145" H 10500 2450 50  0001 C CNN
F 1 "GND" H 10505 2527 50  0000 C CNN
F 2 "" H 10500 2700 50  0001 C CNN
F 3 "" H 10500 2700 50  0001 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2250 10500 2700
Connection ~ 10500 2250
Wire Wire Line
	10950 2250 10500 2250
Wire Wire Line
	10500 1050 10500 2250
Wire Wire Line
	10950 1050 10500 1050
$Comp
L power:GND #PWR0146
U 1 1 60DF0971
P 11450 2750
F 0 "#PWR0146" H 11450 2500 50  0001 C CNN
F 1 "GND" H 11455 2577 50  0000 C CNN
F 2 "" H 11450 2750 50  0001 C CNN
F 3 "" H 11450 2750 50  0001 C CNN
	1    11450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 60DEFE94
P 11450 750
F 0 "#PWR0147" H 11450 600 50  0001 C CNN
F 1 "VCC" H 11465 923 50  0000 C CNN
F 2 "" H 11450 750 50  0001 C CNN
F 3 "" H 11450 750 50  0001 C CNN
	1    11450 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS166 U7
U 1 1 60DECB37
P 11450 1750
F 0 "U7" H 11150 2600 50  0000 L CNN
F 1 "74LS166" H 11500 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 11450 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 11450 1750 50  0001 C CNN
	1    11450 1750
	1    0    0    -1  
$EndComp
Text GLabel 7800 5850 2    50   Output ~ 0
CHG_DOTS
Wire Wire Line
	7650 5850 7800 5850
Wire Wire Line
	6450 6850 6650 6850
Text GLabel 6450 6850 0    50   Input ~ 0
SL
Wire Wire Line
	6650 7250 6450 7250
Text GLabel 6450 7250 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	5200 6550 5550 6550
Wire Wire Line
	5550 6550 5550 6650
Wire Wire Line
	5200 6450 5600 6450
Wire Wire Line
	5600 6550 6650 6550
Wire Wire Line
	5600 6450 5600 6550
Wire Wire Line
	5200 6350 5650 6350
Wire Wire Line
	5650 6450 6650 6450
Wire Wire Line
	5650 6350 5650 6450
Wire Wire Line
	5200 6250 5700 6250
Wire Wire Line
	5700 6350 6650 6350
Wire Wire Line
	5700 6250 5700 6350
Wire Wire Line
	5200 6150 5750 6150
Wire Wire Line
	5750 6250 6650 6250
Wire Wire Line
	5750 6150 5750 6250
Wire Wire Line
	5200 6050 5800 6050
Wire Wire Line
	5800 6150 6650 6150
Wire Wire Line
	5800 6050 5800 6150
Wire Wire Line
	5200 5950 5850 5950
Wire Wire Line
	5850 6050 6650 6050
Wire Wire Line
	5850 5950 5850 6050
Wire Wire Line
	5200 5850 5900 5850
Wire Wire Line
	5900 5950 5900 5850
Wire Wire Line
	6650 5950 5900 5950
$Comp
L power:VCC #PWR0149
U 1 1 60CCD955
P 7150 5500
F 0 "#PWR0149" H 7150 5350 50  0001 C CNN
F 1 "VCC" H 7165 5673 50  0000 C CNN
F 2 "" H 7150 5500 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 60CBFC41
P 7150 7550
F 0 "#PWR0150" H 7150 7300 50  0001 C CNN
F 1 "GND" H 7155 7377 50  0000 C CNN
F 2 "" H 7150 7550 50  0001 C CNN
F 3 "" H 7150 7550 50  0001 C CNN
	1    7150 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS166 U32
U 1 1 60CBE3E8
P 7150 6550
F 0 "U32" H 6850 7400 50  0000 L CNN
F 1 "74LS166" H 7200 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7150 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 7150 6550 50  0001 C CNN
	1    7150 6550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3950 6950 4050 6850
Entry Wire Line
	3950 6850 4050 6750
Entry Wire Line
	3950 6750 4050 6650
Entry Wire Line
	3950 6650 4050 6550
Entry Wire Line
	3950 6550 4050 6450
Entry Wire Line
	3950 6450 4050 6350
Entry Wire Line
	3950 6350 4050 6250
Entry Wire Line
	3950 6250 4050 6150
Text Label 4150 6850 0    50   ~ 0
CC7
Text Label 4150 6750 0    50   ~ 0
CC6
Text Label 4150 6650 0    50   ~ 0
CC5
Text Label 4150 6550 0    50   ~ 0
CC4
Text Label 4150 6450 0    50   ~ 0
CC3
Text Label 4150 6350 0    50   ~ 0
CC2
Text Label 4150 6250 0    50   ~ 0
CC1
Text Label 4150 6150 0    50   ~ 0
CC0
Text GLabel 4250 6050 0    50   Input ~ 0
RA2
Text GLabel 4250 5950 0    50   Input ~ 0
RA1
Text GLabel 4250 5850 0    50   Input ~ 0
RA0
Wire Wire Line
	4400 6050 4250 6050
Wire Wire Line
	4400 5950 4250 5950
Wire Wire Line
	4400 5850 4250 5850
Wire Wire Line
	4400 6850 4050 6850
Wire Wire Line
	4400 6750 4050 6750
Wire Wire Line
	4400 6650 4050 6650
Wire Wire Line
	4400 6550 4050 6550
Wire Wire Line
	4400 6450 4050 6450
Wire Wire Line
	4400 6350 4050 6350
Wire Wire Line
	4400 6250 4050 6250
Wire Wire Line
	4400 6150 4050 6150
Wire Wire Line
	3300 9750 2900 9750
Text GLabel 1050 9950 0    50   Input ~ 0
RESET
Text GLabel 1050 9750 0    50   Input ~ 0
Q4
Text GLabel 1050 9550 0    50   Input ~ 0
~LCLK
Wire Wire Line
	1900 9950 1050 9950
Wire Wire Line
	1900 9850 1900 9950
Wire Wire Line
	2300 9850 1900 9850
Wire Wire Line
	1400 9750 1050 9750
Wire Wire Line
	1400 9550 1050 9550
Wire Wire Line
	2000 9650 2300 9650
$Comp
L 74xx:74LS86 U68
U 4 1 60AE8ED8
P 2600 9750
F 0 "U68" H 2600 10075 50  0000 C CNN
F 1 "74LS86" H 2600 9984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 9750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2600 9750 50  0001 C CNN
	4    2600 9750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U68
U 3 1 60AE79BB
P 1700 9650
F 0 "U68" H 1700 9975 50  0000 C CNN
F 1 "74LS86" H 1700 9884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 9650 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1700 9650 50  0001 C CNN
	3    1700 9650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0151
U 1 1 60AA6954
P 4800 5600
F 0 "#PWR0151" H 4800 5450 50  0001 C CNN
F 1 "VCC" H 4815 5773 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Text GLabel 9150 2250 2    50   Output ~ 0
D7
Text GLabel 9150 2150 2    50   Output ~ 0
D6
Text GLabel 9150 2050 2    50   Output ~ 0
D5
Text GLabel 9150 1950 2    50   Output ~ 0
D4
Text GLabel 9150 1850 2    50   Output ~ 0
D3
Text GLabel 9150 1750 2    50   Output ~ 0
D2
Text GLabel 9150 1650 2    50   Output ~ 0
D1
Text GLabel 9150 1550 2    50   Output ~ 0
D0
Wire Wire Line
	8950 2250 9150 2250
Wire Wire Line
	8950 2150 9150 2150
Wire Wire Line
	8950 2050 9150 2050
Wire Wire Line
	8950 1950 9150 1950
Wire Wire Line
	8950 1850 9150 1850
Wire Wire Line
	8950 1750 9150 1750
Wire Wire Line
	8950 1650 9150 1650
Wire Wire Line
	8950 1550 9150 1550
Entry Wire Line
	8850 1650 8950 1550
Entry Wire Line
	8850 1750 8950 1650
Entry Wire Line
	8850 1850 8950 1750
Entry Wire Line
	8850 1950 8950 1850
Entry Wire Line
	8850 2050 8950 1950
Entry Wire Line
	8850 2150 8950 2050
Entry Wire Line
	8850 2250 8950 2150
Entry Wire Line
	8850 2350 8950 2250
Text GLabel 7650 2250 2    50   Output ~ 0
COLOR_SEL
Text GLabel 7650 2150 2    50   Output ~ 0
BACKGROUND_I
Text GLabel 7650 2050 2    50   Output ~ 0
OVERSCAN_I
Text GLabel 7650 1950 2    50   Output ~ 0
OVERSCAN_R
Text GLabel 7650 1850 2    50   Output ~ 0
OVERSCAN_G
Text GLabel 7650 1750 2    50   Output ~ 0
OVERSCAN_B
Wire Wire Line
	7450 2250 7650 2250
Wire Wire Line
	7450 2150 7650 2150
Wire Wire Line
	7450 2050 7650 2050
Wire Wire Line
	7450 1950 7650 1950
Wire Wire Line
	7450 1850 7650 1850
Wire Wire Line
	7450 1750 7650 1750
Connection ~ 6100 1200
Wire Bus Line
	6100 1200 8850 1200
Text Label 6350 2250 0    50   ~ 0
D5
Text Label 6350 2150 0    50   ~ 0
D4
Text Label 6350 2050 0    50   ~ 0
D3
Text Label 6350 1950 0    50   ~ 0
D2
Text Label 6350 1850 0    50   ~ 0
D1
Text Label 6350 1750 0    50   ~ 0
D0
Wire Bus Line
	5350 1200 6100 1200
Entry Wire Line
	6100 2350 6200 2250
Entry Wire Line
	6100 2250 6200 2150
Entry Wire Line
	6100 2150 6200 2050
Entry Wire Line
	6100 2050 6200 1950
Entry Wire Line
	6100 1950 6200 1850
Entry Wire Line
	6100 1850 6200 1750
Wire Wire Line
	6450 2250 6200 2250
Wire Wire Line
	6450 2150 6200 2150
Wire Wire Line
	6450 2050 6200 2050
Wire Wire Line
	6450 1950 6200 1950
Wire Wire Line
	6450 1850 6200 1850
Wire Wire Line
	6450 1750 6200 1750
Text GLabel 6250 2650 0    50   Input ~ 0
~RESET
Wire Wire Line
	6450 2650 6250 2650
Text GLabel 6250 2450 0    50   Input ~ 0
~SEL_2
Wire Wire Line
	6450 2450 6250 2450
$Comp
L power:VCC #PWR0152
U 1 1 60999E78
P 6950 1450
F 0 "#PWR0152" H 6950 1300 50  0001 C CNN
F 1 "VCC" H 6965 1623 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 609996FA
P 6950 3000
F 0 "#PWR0153" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U39
U 1 1 60997D98
P 6950 2150
F 0 "U39" H 6700 2700 50  0000 C CNN
F 1 "74LS174" H 7150 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Bus Line
	5350 4100 2900 4100
Entry Wire Line
	2800 2050 2900 1950
Entry Wire Line
	2800 1950 2900 1850
Entry Wire Line
	2800 1850 2900 1750
Entry Wire Line
	2800 1750 2900 1650
Entry Wire Line
	2800 1650 2900 1550
Entry Wire Line
	2800 1550 2900 1450
Entry Wire Line
	2800 1450 2900 1350
Entry Wire Line
	2800 1350 2900 1250
Text Label 2600 2050 0    50   ~ 0
D7
Text Label 2600 1950 0    50   ~ 0
D6
Text Label 2600 1850 0    50   ~ 0
D5
Text Label 2600 1750 0    50   ~ 0
D4
Text Label 2600 1650 0    50   ~ 0
D3
Text Label 2600 1550 0    50   ~ 0
D2
Text Label 2600 1450 0    50   ~ 0
D1
Text Label 2600 1350 0    50   ~ 0
D0
Wire Wire Line
	2550 2050 2800 2050
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2550 1850 2800 1850
Wire Wire Line
	2550 1750 2800 1750
Wire Wire Line
	2550 1650 2800 1650
Wire Wire Line
	2550 1550 2800 1550
Wire Wire Line
	2550 1450 2800 1450
Wire Wire Line
	2550 1350 2800 1350
Entry Wire Line
	2800 4100 2900 4000
Entry Wire Line
	2800 4000 2900 3900
Entry Wire Line
	2800 3900 2900 3800
Entry Wire Line
	2800 3800 2900 3700
Entry Wire Line
	2800 3700 2900 3600
Entry Wire Line
	2800 3600 2900 3500
Entry Wire Line
	2800 3500 2900 3400
Entry Wire Line
	2800 3400 2900 3300
Text Label 2600 4100 0    50   ~ 0
D7
Text Label 2600 4000 0    50   ~ 0
D6
Text Label 2600 3900 0    50   ~ 0
D5
Text Label 2600 3800 0    50   ~ 0
D4
Text Label 2600 3700 0    50   ~ 0
D3
Text Label 2600 3600 0    50   ~ 0
D2
Text Label 2600 3500 0    50   ~ 0
D1
Text Label 2600 3400 0    50   ~ 0
D0
Wire Wire Line
	2550 4100 2800 4100
Wire Wire Line
	2550 4000 2800 4000
Wire Wire Line
	2550 3900 2800 3900
Wire Wire Line
	2550 3800 2800 3800
Wire Wire Line
	2550 3700 2800 3700
Wire Wire Line
	2550 3600 2800 3600
Wire Wire Line
	2550 3500 2800 3500
Wire Wire Line
	2550 3400 2800 3400
Entry Wire Line
	2800 8200 2900 8100
Entry Wire Line
	2800 8100 2900 8000
Entry Wire Line
	2800 8000 2900 7900
Entry Wire Line
	2800 7900 2900 7800
Entry Wire Line
	2800 7800 2900 7700
Entry Wire Line
	2800 7700 2900 7600
Entry Wire Line
	2800 7600 2900 7500
Entry Wire Line
	2800 7500 2900 7400
Entry Wire Line
	2800 6150 2900 6050
Entry Wire Line
	2800 6050 2900 5950
Entry Wire Line
	2800 5950 2900 5850
Entry Wire Line
	2800 5850 2900 5750
Entry Wire Line
	2800 5750 2900 5650
Entry Wire Line
	2800 5650 2900 5550
Entry Wire Line
	2800 5550 2900 5450
Entry Wire Line
	2800 5450 2900 5350
Text Label 2600 6150 0    50   ~ 0
AT0
Text Label 2600 6050 0    50   ~ 0
AT1
Text Label 2600 5950 0    50   ~ 0
AT2
Text Label 2600 5850 0    50   ~ 0
AT3
Text Label 2600 5750 0    50   ~ 0
AT4
Text Label 2600 5650 0    50   ~ 0
AT5
Text Label 2600 5550 0    50   ~ 0
AT6
Text Label 2600 5450 0    50   ~ 0
AT7
Wire Wire Line
	2550 6150 2800 6150
Wire Wire Line
	2550 6050 2800 6050
Wire Wire Line
	2550 5950 2800 5950
Wire Wire Line
	2550 5850 2800 5850
Wire Wire Line
	2550 5750 2800 5750
Wire Wire Line
	2550 5650 2800 5650
Wire Wire Line
	2550 5550 2800 5550
Wire Wire Line
	2550 5450 2800 5450
Text Label 2600 8200 0    50   ~ 0
CC0
Text Label 2600 8100 0    50   ~ 0
CC1
Text Label 2600 8000 0    50   ~ 0
CC2
Text Label 2600 7900 0    50   ~ 0
CC3
Text Label 2600 7800 0    50   ~ 0
CC4
Text Label 2600 7700 0    50   ~ 0
CC5
Text Label 2600 7600 0    50   ~ 0
CC6
Text Label 2600 7500 0    50   ~ 0
CC7
Wire Wire Line
	2550 8200 2800 8200
Wire Wire Line
	2550 8100 2800 8100
Wire Wire Line
	2550 8000 2800 8000
Wire Wire Line
	2550 7900 2800 7900
Wire Wire Line
	2550 7800 2800 7800
Wire Wire Line
	2550 7700 2800 7700
Wire Wire Line
	2550 7600 2800 7600
Wire Wire Line
	2550 7500 2800 7500
$Comp
L power:VCC #PWR0156
U 1 1 608D7625
P 1000 8500
F 0 "#PWR0156" H 1000 8350 50  0001 C CNN
F 1 "VCC" V 1015 8627 50  0000 L CNN
F 2 "" H 1000 8500 50  0001 C CNN
F 3 "" H 1000 8500 50  0001 C CNN
	1    1000 8500
	0    -1   -1   0   
$EndComp
Text GLabel 1000 8400 0    50   Input ~ 0
CC_LATCH
Text Label 1400 8200 0    50   ~ 0
MD0
Text Label 1400 8100 0    50   ~ 0
MD1
Text Label 1400 8000 0    50   ~ 0
MD2
Text Label 1400 7900 0    50   ~ 0
MD3
Text Label 1400 7800 0    50   ~ 0
MD4
Text Label 1400 7700 0    50   ~ 0
MD5
Text Label 1400 7600 0    50   ~ 0
MD6
Text Label 1400 7500 0    50   ~ 0
MD7
Entry Wire Line
	1250 8300 1350 8200
Entry Wire Line
	1250 8200 1350 8100
Entry Wire Line
	1250 8100 1350 8000
Entry Wire Line
	1250 8000 1350 7900
Entry Wire Line
	1250 7900 1350 7800
Entry Wire Line
	1250 7800 1350 7700
Entry Wire Line
	1250 7700 1350 7600
Entry Wire Line
	1250 7600 1350 7500
Wire Wire Line
	1550 8200 1350 8200
Wire Wire Line
	1550 8100 1350 8100
Wire Wire Line
	1550 8000 1350 8000
Wire Wire Line
	1550 7900 1350 7900
Wire Wire Line
	1550 7800 1350 7800
Wire Wire Line
	1550 7700 1350 7700
Wire Wire Line
	1550 7600 1350 7600
Wire Wire Line
	1550 7500 1350 7500
Wire Wire Line
	1550 8400 1000 8400
Wire Wire Line
	1550 8500 1000 8500
$Comp
L power:VCC #PWR0157
U 1 1 608D0172
P 2050 7200
F 0 "#PWR0157" H 2050 7050 50  0001 C CNN
F 1 "VCC" H 2065 7373 50  0000 C CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 608D0168
P 2050 8800
F 0 "#PWR0158" H 2050 8550 50  0001 C CNN
F 1 "GND" H 2055 8627 50  0000 C CNN
F 2 "" H 2050 8800 50  0001 C CNN
F 3 "" H 2050 8800 50  0001 C CNN
	1    2050 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U34
U 1 1 608D0076
P 2050 8000
F 0 "U34" H 1800 8650 50  0000 C CNN
F 1 "74LS273" H 2250 8650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2050 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 2050 8000 50  0001 C CNN
	1    2050 8000
	1    0    0    -1  
$EndComp
Text Label 1400 6150 0    50   ~ 0
MD0
Text Label 1400 6050 0    50   ~ 0
MD1
Text Label 1400 5950 0    50   ~ 0
MD2
Text Label 1400 5850 0    50   ~ 0
MD3
Text Label 1400 5750 0    50   ~ 0
MD4
Text Label 1400 5650 0    50   ~ 0
MD5
Text Label 1400 5550 0    50   ~ 0
MD6
Text Label 1400 5450 0    50   ~ 0
MD7
Entry Wire Line
	1250 6250 1350 6150
Entry Wire Line
	1250 6150 1350 6050
Entry Wire Line
	1250 6050 1350 5950
Entry Wire Line
	1250 5950 1350 5850
Entry Wire Line
	1250 5850 1350 5750
Entry Wire Line
	1250 5750 1350 5650
Entry Wire Line
	1250 5650 1350 5550
Entry Wire Line
	1250 5550 1350 5450
Wire Wire Line
	1550 6150 1350 6150
Wire Wire Line
	1550 6050 1350 6050
Wire Wire Line
	1550 5950 1350 5950
Wire Wire Line
	1550 5850 1350 5850
Wire Wire Line
	1550 5750 1350 5750
Wire Wire Line
	1550 5650 1350 5650
Wire Wire Line
	1550 5550 1350 5550
Wire Wire Line
	1550 5450 1350 5450
Wire Wire Line
	1550 6350 1000 6350
Text GLabel 1000 6350 0    50   Input ~ 0
AT_LATCH
Wire Wire Line
	1550 6450 1000 6450
Text GLabel 1000 6450 0    50   Input ~ 0
~CLR_SR
Wire Wire Line
	1550 4300 1000 4300
Text GLabel 1000 4300 0    50   Input ~ 0
XACK
Wire Wire Line
	1550 4400 1000 4400
Text GLabel 1000 4400 0    50   Input ~ 0
~RD_GATE
$Comp
L power:VCC #PWR0159
U 1 1 608B7A27
P 2050 5150
F 0 "#PWR0159" H 2050 5000 50  0001 C CNN
F 1 "VCC" H 2065 5323 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 608B6B33
P 2050 6750
F 0 "#PWR0160" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U35
U 1 1 608B59AC
P 2050 5950
F 0 "U35" H 1800 6600 50  0000 C CNN
F 1 "74LS273" H 2250 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Text Label 1400 4100 0    50   ~ 0
MD7
Text Label 1400 4000 0    50   ~ 0
MD6
Text Label 1400 3900 0    50   ~ 0
MD5
Text Label 1400 3800 0    50   ~ 0
MD4
Text Label 1400 3700 0    50   ~ 0
MD3
Text Label 1400 3600 0    50   ~ 0
MD2
Text Label 1400 3500 0    50   ~ 0
MD1
Text Label 1400 3400 0    50   ~ 0
MD0
Entry Wire Line
	1250 4200 1350 4100
Entry Wire Line
	1250 4100 1350 4000
Entry Wire Line
	1250 4000 1350 3900
Entry Wire Line
	1250 3900 1350 3800
Entry Wire Line
	1250 3800 1350 3700
Entry Wire Line
	1250 3700 1350 3600
Entry Wire Line
	1250 3600 1350 3500
Entry Wire Line
	1250 3500 1350 3400
Wire Wire Line
	1550 4100 1350 4100
Wire Wire Line
	1550 4000 1350 4000
Wire Wire Line
	1550 3900 1350 3900
Wire Wire Line
	1550 3800 1350 3800
Wire Wire Line
	1550 3700 1350 3700
Wire Wire Line
	1550 3600 1350 3600
Wire Wire Line
	1550 3500 1350 3500
Wire Wire Line
	1550 3400 1350 3400
$Comp
L power:VCC #PWR0161
U 1 1 608A3B68
P 2050 3100
F 0 "#PWR0161" H 2050 2950 50  0001 C CNN
F 1 "VCC" H 2065 3273 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 608A368A
P 2050 4700
F 0 "#PWR0162" H 2050 4450 50  0001 C CNN
F 1 "GND" H 2055 4527 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U37
U 1 1 608A1E03
P 2050 3900
F 0 "U37" H 1800 4550 50  0000 C CNN
F 1 "74LS374" H 2250 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Entry Wire Line
	1150 3400 1250 3300
Entry Wire Line
	1150 3300 1250 3200
Entry Wire Line
	1150 3200 1250 3100
Entry Wire Line
	1150 3100 1250 3000
Entry Wire Line
	1150 3000 1250 2900
Entry Wire Line
	1150 2900 1250 2800
Entry Wire Line
	1150 2800 1250 2700
Entry Wire Line
	1150 2700 1250 2600
Wire Wire Line
	1000 3400 1150 3400
Wire Wire Line
	1000 3300 1150 3300
Wire Wire Line
	1000 3200 1150 3200
Wire Wire Line
	1000 3100 1150 3100
Wire Wire Line
	1000 3000 1150 3000
Wire Wire Line
	1000 2900 1150 2900
Wire Wire Line
	1000 2800 1150 2800
Wire Wire Line
	1000 2700 1150 2700
Text GLabel 1000 3400 0    50   BiDi ~ 0
MD7
Text GLabel 1000 3300 0    50   BiDi ~ 0
MD6
Text GLabel 1000 3200 0    50   BiDi ~ 0
MD5
Text GLabel 1000 3100 0    50   BiDi ~ 0
MD4
Text GLabel 1000 3000 0    50   BiDi ~ 0
MD3
Text GLabel 1000 2900 0    50   BiDi ~ 0
MD2
Text GLabel 1000 2800 0    50   BiDi ~ 0
MD1
Text GLabel 1000 2700 0    50   BiDi ~ 0
MD0
Entry Wire Line
	1250 2150 1350 2050
Entry Wire Line
	1250 2050 1350 1950
Entry Wire Line
	1250 1950 1350 1850
Entry Wire Line
	1250 1850 1350 1750
Entry Wire Line
	1250 1750 1350 1650
Entry Wire Line
	1250 1650 1350 1550
Entry Wire Line
	1250 1550 1350 1450
Entry Wire Line
	1250 1450 1350 1350
Wire Wire Line
	2600 2350 2600 2600
Connection ~ 2600 2350
Wire Wire Line
	2600 2250 2600 2350
Wire Wire Line
	2350 2600 2600 2600
$Comp
L 74xx:74LS244 U36
U 1 1 608943C0
P 2050 1850
F 0 "U36" H 1800 2500 50  0000 C CNN
F 1 "74LS244" H 2250 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2050 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2050 1850 50  0001 C CNN
	1    2050 1850
	-1   0    0    -1  
$EndComp
Text Label 1400 2050 0    50   ~ 0
MD7
Text Label 1400 1950 0    50   ~ 0
MD6
Text Label 1400 1850 0    50   ~ 0
MD5
Text Label 1400 1750 0    50   ~ 0
MD4
Text Label 1400 1650 0    50   ~ 0
MD3
Text Label 1400 1550 0    50   ~ 0
MD2
Text Label 1400 1450 0    50   ~ 0
MD1
Text Label 1400 1350 0    50   ~ 0
MD0
Wire Wire Line
	1550 2050 1350 2050
Wire Wire Line
	1550 1950 1350 1950
Wire Wire Line
	1550 1850 1350 1850
Wire Wire Line
	1550 1750 1350 1750
Wire Wire Line
	1550 1650 1350 1650
Wire Wire Line
	1550 1550 1350 1550
Wire Wire Line
	1550 1450 1350 1450
Wire Wire Line
	1550 1350 1350 1350
Text GLabel 2350 2600 0    50   Input ~ 0
~WE
Wire Wire Line
	2600 2350 2550 2350
Wire Wire Line
	2550 2250 2600 2250
$Comp
L power:VCC #PWR0163
U 1 1 60894EEB
P 2050 1050
F 0 "#PWR0163" H 2050 900 50  0001 C CNN
F 1 "VCC" H 2065 1223 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 60894C6E
P 2050 2650
F 0 "#PWR0164" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6050 14000 6050
Wire Wire Line
	12000 6150 14000 6150
Wire Wire Line
	12050 6250 14000 6250
Wire Wire Line
	14000 6350 12150 6350
$Comp
L 74xx:74LS244_Split U24
U 5 1 60585583
P 4750 2900
F 0 "U24" H 4450 2800 50  0000 C CNN
F 1 "74LS244" H 5000 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4750 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 4750 2900 50  0001 C CNN
	5    4750 2900
	1    0    0    -1  
$EndComp
Text GLabel 4500 3300 0    50   Input ~ 0
~STATUS_SEL
Wire Wire Line
	4750 3300 4750 3150
Wire Wire Line
	4500 3300 4750 3300
Text Label 5100 2900 0    50   ~ 0
D3
Wire Wire Line
	5050 2900 5250 2900
Text GLabel 4250 2900 0    50   Input ~ 0
VSYNC_DLY
Wire Wire Line
	4450 2900 4250 2900
$Comp
L 74xx:74LS244_Split U24
U 6 1 606E3D19
P 4750 2550
F 0 "U24" H 4450 2450 50  0000 C CNN
F 1 "74LS244" H 5000 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 4750 2550 50  0001 C CNN
	6    4750 2550
	1    0    0    -1  
$EndComp
Text GLabel 4250 2550 0    50   Input ~ 0
~LPEN_SW
Wire Wire Line
	4450 2550 4250 2550
Text Label 5100 2550 0    50   ~ 0
D2
Wire Wire Line
	5050 2550 5250 2550
$Comp
L 74xx:74LS244_Split U24
U 7 1 607422A7
P 4750 2200
F 0 "U24" H 4450 2100 50  0000 C CNN
F 1 "74LS244" H 5000 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 4750 2200 50  0001 C CNN
	7    4750 2200
	1    0    0    -1  
$EndComp
Text GLabel 4250 2200 0    50   Input ~ 0
LPEN_STR
Wire Wire Line
	4450 2200 4250 2200
Text Label 5100 2200 0    50   ~ 0
D1
Wire Wire Line
	5050 2200 5250 2200
$Comp
L 74xx:74LS244_Split U24
U 8 1 6079FF31
P 4750 1850
F 0 "U24" H 4450 1750 50  0000 C CNN
F 1 "74LS244" H 5000 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 4750 1850 50  0001 C CNN
	8    4750 1850
	1    0    0    -1  
$EndComp
Text GLabel 4250 1850 0    50   Input ~ 0
~DISPEN
Wire Wire Line
	4450 1850 4250 1850
Text Label 5100 1850 0    50   ~ 0
D0
Wire Wire Line
	5050 1850 5250 1850
Entry Wire Line
	5250 1850 5350 1750
Entry Wire Line
	5250 2200 5350 2100
Entry Wire Line
	5250 2550 5350 2450
Entry Wire Line
	5250 2900 5350 2800
Wire Wire Line
	5550 6650 6650 6650
$Comp
L power:GND #PWR0148
U 1 1 60CE66D4
P 5950 7500
F 0 "#PWR0148" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5955 7327 50  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5850 5950 7050
Wire Wire Line
	5950 5850 6650 5850
Wire Wire Line
	5950 7050 6650 7050
Connection ~ 5950 7050
Wire Wire Line
	5950 7050 5950 7500
Wire Wire Line
	6950 3000 6950 2950
Wire Wire Line
	11450 8300 11450 8350
Wire Wire Line
	11450 3250 11450 3200
Wire Wire Line
	7150 5550 7150 5500
Wire Wire Line
	3300 9750 3300 7550
Wire Wire Line
	3300 7550 4400 7550
$Comp
L power:GND #PWR0135
U 1 1 607BFC6B
P 3950 7250
F 0 "#PWR0135" H 3950 7000 50  0001 C CNN
F 1 "GND" H 4100 7200 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7650 4200 7650
Wire Wire Line
	4800 7950 4800 7900
Wire Wire Line
	4200 7900 4800 7900
Wire Wire Line
	4200 7650 4200 7900
Connection ~ 4800 7900
Wire Wire Line
	4800 7900 4800 7850
$Comp
L Memory_EPROM:27C256 U33
U 1 1 60665940
P 4800 6750
F 0 "U33" H 5000 7800 50  0000 C CNN
F 1 "27C256" H 4550 7800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4800 6750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6950 4250 6950
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	4250 7250 4400 7250
Wire Wire Line
	4400 7150 4250 7150
Connection ~ 4250 7150
Wire Wire Line
	4250 7150 4250 7250
Wire Wire Line
	4400 7050 4250 7050
Connection ~ 4250 7050
Wire Wire Line
	4250 7050 4250 7100
Wire Wire Line
	4250 7100 3950 7100
Wire Wire Line
	3950 7100 3950 7250
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4250 7150
$Comp
L power:VCC #PWR0155
U 1 1 609738F2
P 3750 7350
F 0 "#PWR0155" H 3750 7200 50  0001 C CNN
F 1 "VCC" H 3765 7523 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7450 3750 7450
Wire Wire Line
	3750 7450 3750 7350
Wire Bus Line
	5350 1200 5350 4100
Wire Bus Line
	6100 1200 6100 2350
Wire Bus Line
	8850 1200 8850 2350
Wire Bus Line
	3950 5250 3950 6950
Wire Bus Line
	9900 5250 9900 9450
Wire Bus Line
	2900 5250 2900 8100
Wire Bus Line
	2900 1250 2900 4100
Wire Bus Line
	9900 1250 9900 5250
Wire Bus Line
	1250 1450 1250 8300
$EndSCHEMATC
