EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector:Bus_ISA_8bit P5
U 1 1 64C8D989
P 8300 2550
F 0 "P5" H 8300 4317 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 8300 4226 50  0000 C CNN
F 2 "" H 8300 2550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U66
U 1 1 64C91480
P 2600 1800
F 0 "U66" H 2350 2450 50  0000 C CNN
F 1 "74LS245" H 2800 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2600 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2600 1800 50  0001 C CNN
	1    2600 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 64C922A0
P 2600 1000
F 0 "#PWR?" H 2600 850 50  0001 C CNN
F 1 "VCC" H 2615 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C92929
P 2600 2600
F 0 "#PWR?" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 2 64C9AB33
P 2850 3250
AR Path="/60463C57/64C9AB33" Ref="U?"  Part="1" 
AR Path="/60463D9E/64C9AB33" Ref="U41"  Part="2" 
F 0 "U41" H 3100 3150 50  0000 C CNN
F 1 "74LS08" H 3150 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2850 3250 50  0001 C CNN
	2    2850 3250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 64CA00B2
P 2000 3600
AR Path="/60463BAE/64CA00B2" Ref="U?"  Part="2" 
AR Path="/60463D9E/64CA00B2" Ref="U14"  Part="3" 
F 0 "U14" H 2000 3283 50  0000 C CNN
F 1 "74LS32" H 2000 3374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2000 3600 50  0001 C CNN
	3    2000 3600
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 64CA6A80
P 9900 4350
AR Path="/60463BAE/64CA6A80" Ref="U?"  Part="4" 
AR Path="/60463D9E/64CA6A80" Ref="U13"  Part="2" 
F 0 "U13" H 9900 4033 50  0000 C CNN
F 1 "74LS08" H 9900 4124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9900 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9900 4350 50  0001 C CNN
	2    9900 4350
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 64CB4376
P 1950 4950
AR Path="/60463C57/64CB4376" Ref="U?"  Part="2" 
AR Path="/60463CC5/64CB4376" Ref="U?"  Part="3" 
AR Path="/60463D9E/64CB4376" Ref="U20"  Part="4" 
F 0 "U20" H 1900 4650 50  0000 C CNN
F 1 "74LS04" H 1900 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1950 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1950 4950 50  0001 C CNN
	4    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 64CBA70D
P 1950 5700
AR Path="/60463C57/64CBA70D" Ref="U?"  Part="2" 
AR Path="/60463D9E/64CBA70D" Ref="U26"  Part="6" 
F 0 "U26" H 1900 5400 50  0000 C CNN
F 1 "74S04" H 1900 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1950 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1950 5700 50  0001 C CNN
	6    1950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 1400 1300
Wire Wire Line
	2100 1400 1400 1400
Wire Wire Line
	2100 1500 1400 1500
Wire Wire Line
	2100 1600 1400 1600
Wire Wire Line
	2100 1700 1400 1700
Wire Wire Line
	2100 1800 1400 1800
Wire Wire Line
	2100 1900 1400 1900
Wire Wire Line
	2100 2000 1400 2000
Text GLabel 1400 1300 0    50   Input ~ 0
D0
Text GLabel 1400 1400 0    50   Input ~ 0
D1
Text GLabel 1400 1500 0    50   Input ~ 0
D2
Text GLabel 1400 1600 0    50   Input ~ 0
D3
Text GLabel 1400 1700 0    50   Input ~ 0
D4
Text GLabel 1400 1800 0    50   Input ~ 0
D5
Text GLabel 1400 1900 0    50   Input ~ 0
D6
Text GLabel 1400 2000 0    50   Input ~ 0
D7
Wire Wire Line
	3100 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2900
Wire Wire Line
	3150 2900 2150 2900
Wire Wire Line
	2150 2900 2150 2200
Wire Wire Line
	2150 2200 1400 2200
Text GLabel 1400 2200 0    50   Input ~ 0
DATA_GATE
Wire Wire Line
	3100 2200 3400 2200
Wire Wire Line
	3400 2200 3400 3250
Wire Wire Line
	3400 3250 3150 3250
Wire Wire Line
	2550 3150 1400 3150
Text GLabel 1400 3150 0    50   Input ~ 0
~MEMR
Wire Wire Line
	2550 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3600
Wire Wire Line
	2400 3600 2300 3600
Wire Wire Line
	1700 3500 1400 3500
Wire Wire Line
	1700 3700 1400 3700
Text GLabel 1400 3500 0    50   Input ~ 0
~IOR
Text GLabel 1400 3700 0    50   Input ~ 0
AEN
Wire Wire Line
	9000 1150 9550 1150
Wire Wire Line
	9000 1250 9550 1250
Wire Wire Line
	9000 1350 9550 1350
Wire Wire Line
	9000 1450 9550 1450
Wire Wire Line
	9000 1550 9550 1550
Wire Wire Line
	9000 1650 9550 1650
Wire Wire Line
	9000 1750 9550 1750
Wire Wire Line
	9000 1850 9550 1850
Text Label 9550 1850 2    50   ~ 0
DB0
Text Label 9550 1750 2    50   ~ 0
DB1
Text Label 9550 1650 2    50   ~ 0
DB2
Text Label 9550 1550 2    50   ~ 0
DB3
Text Label 9550 1450 2    50   ~ 0
DB4
Text Label 9550 1350 2    50   ~ 0
DB5
Text Label 9550 1250 2    50   ~ 0
DB6
Text Label 9550 1150 2    50   ~ 0
DB7
Wire Wire Line
	3100 1300 3550 1300
Wire Wire Line
	3100 1400 3550 1400
Wire Wire Line
	3100 1500 3550 1500
Wire Wire Line
	3100 1600 3550 1600
Wire Wire Line
	3100 1700 3550 1700
Wire Wire Line
	3100 1800 3550 1800
Wire Wire Line
	3100 1900 3550 1900
Wire Wire Line
	3100 2000 3550 2000
Text Label 3550 1300 2    50   ~ 0
DB0
Text Label 3550 1400 2    50   ~ 0
DB1
Text Label 3550 1500 2    50   ~ 0
DB2
Text Label 3550 1600 2    50   ~ 0
DB3
Text Label 3550 1700 2    50   ~ 0
DB4
Text Label 3550 1800 2    50   ~ 0
DB5
Text Label 3550 1900 2    50   ~ 0
DB6
Text Label 3550 2000 2    50   ~ 0
DB7
Wire Wire Line
	9000 4050 9400 4050
Wire Wire Line
	9400 4050 9400 4250
Wire Wire Line
	9400 4450 9600 4450
Wire Wire Line
	9600 4250 9400 4250
Connection ~ 9400 4250
Wire Wire Line
	9400 4250 9400 4450
Wire Wire Line
	10200 4350 10400 4350
Text GLabel 10400 4350 2    50   Output ~ 0
A0
Wire Wire Line
	9000 2150 9550 2150
Wire Wire Line
	9000 2250 9550 2250
Wire Wire Line
	9000 2350 9550 2350
Wire Wire Line
	9000 2450 9550 2450
Wire Wire Line
	9000 2550 9550 2550
Wire Wire Line
	9000 2650 9550 2650
Wire Wire Line
	9000 2750 9550 2750
Wire Wire Line
	9000 2850 9550 2850
Wire Wire Line
	9000 2950 9550 2950
Wire Wire Line
	9000 3050 9550 3050
Wire Wire Line
	9000 3150 9550 3150
Wire Wire Line
	9000 3250 9550 3250
Wire Wire Line
	9000 3350 9550 3350
Wire Wire Line
	9000 3450 9550 3450
Wire Wire Line
	9000 3550 9550 3550
Wire Wire Line
	9000 3650 9550 3650
Wire Wire Line
	9000 3750 9550 3750
Wire Wire Line
	9000 3850 9550 3850
Wire Wire Line
	9000 3950 9550 3950
Text GLabel 9550 2150 2    50   Output ~ 0
A19
Text GLabel 9550 2250 2    50   Output ~ 0
A18
Text GLabel 9550 2350 2    50   Output ~ 0
A17
Text GLabel 9550 2550 2    50   Output ~ 0
A15
Text GLabel 9550 2650 2    50   Output ~ 0
A14
Text GLabel 9550 2450 2    50   Output ~ 0
A16
Text GLabel 9550 2750 2    50   Output ~ 0
A13
Text GLabel 9550 2850 2    50   Output ~ 0
A12
Text GLabel 9550 2950 2    50   Output ~ 0
A11
Text GLabel 9550 3050 2    50   Output ~ 0
A10
Text GLabel 9550 3150 2    50   Output ~ 0
A9
Text GLabel 9550 3250 2    50   Output ~ 0
A8
Text GLabel 9550 3350 2    50   Output ~ 0
A7
Text GLabel 9550 3450 2    50   Output ~ 0
A6
Text GLabel 9550 3550 2    50   Output ~ 0
A5
Text GLabel 9550 3650 2    50   Output ~ 0
A4
Text GLabel 9550 3750 2    50   Output ~ 0
A3
Text GLabel 9550 3850 2    50   Output ~ 0
A2
Text GLabel 9550 3950 2    50   Output ~ 0
A1
Wire Wire Line
	7600 2150 7100 2150
Text Label 7100 2150 0    50   ~ 0
~SMEMR
$Comp
L 74xx:74LS86 U?
U 4 1 64D86181
P 1950 4200
AR Path="/60463C10/64D86181" Ref="U?"  Part="4" 
AR Path="/60463C57/64D86181" Ref="U?"  Part="1" 
AR Path="/60463D9E/64D86181" Ref="U42"  Part="4" 
F 0 "U42" H 1950 4525 50  0000 C CNN
F 1 "74LS86" H 1950 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1950 4200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1950 4200 50  0001 C CNN
	4    1950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1650 4100
$Comp
L power:GND #PWR?
U 1 1 64D86188
P 1450 4400
F 0 "#PWR?" H 1450 4150 50  0001 C CNN
F 1 "GND" H 1455 4227 50  0000 C CNN
F 2 "" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1450 4300
Wire Wire Line
	1450 4300 1450 4400
Text Label 1200 4100 0    50   ~ 0
~SMEMR
Wire Wire Line
	2250 4200 2600 4200
Text GLabel 2600 4200 2    50   Output ~ 0
~MEMR
Wire Wire Line
	7600 1150 7100 1150
Text Label 7100 1150 0    50   ~ 0
BUS_RESET
Wire Wire Line
	1650 4950 1500 4950
Text Label 1250 4950 0    50   ~ 0
BUS_RESET
Wire Wire Line
	2250 4950 2600 4950
Text GLabel 2600 4950 2    50   Output ~ 0
~RESET'
Wire Wire Line
	1500 4950 1500 5350
Wire Wire Line
	1500 5350 2600 5350
Connection ~ 1500 4950
Wire Wire Line
	1500 4950 1250 4950
Text GLabel 2600 5350 2    50   Output ~ 0
RESET
Wire Wire Line
	7600 3950 7100 3950
Text Label 7100 3950 0    50   ~ 0
OSC
Wire Wire Line
	1650 5700 1150 5700
Text Label 1150 5700 0    50   ~ 0
OSC
Wire Wire Line
	2250 5700 2600 5700
Text GLabel 2600 5700 2    50   Output ~ 0
14_Mhz
$Comp
L power:+12V #PWR?
U 1 1 64DCD96D
P 7100 1800
F 0 "#PWR?" H 7100 1650 50  0001 C CNN
F 1 "+12V" H 7115 1973 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 7100 1850
Wire Wire Line
	7100 1850 7600 1850
$Comp
L power:GND #PWR?
U 1 1 64DD2D2D
P 7100 4100
F 0 "#PWR?" H 7100 3850 50  0001 C CNN
F 1 "GND" H 7105 3927 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4100
$Comp
L power:GND #PWR?
U 1 1 64DDE15F
P 6950 1100
F 0 "#PWR?" H 6950 850 50  0001 C CNN
F 1 "GND" H 6955 927 50  0000 C CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 6950 1050
Wire Wire Line
	6950 1050 6950 1100
Wire Wire Line
	7600 2950 7150 2950
Text GLabel 7150 2950 0    50   Output ~ 0
IOCLK
Wire Wire Line
	9000 2050 9550 2050
Text GLabel 9550 2050 2    50   Output ~ 0
AEN
Wire Wire Line
	7600 2250 7100 2250
Wire Wire Line
	7600 2350 7100 2350
Text GLabel 7100 2250 0    50   Output ~ 0
~IOW
Text GLabel 7100 2350 0    50   Output ~ 0
~IOR
Wire Wire Line
	7600 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2000
$Comp
L power:GND #PWR?
U 1 1 64DF990F
P 6950 2000
F 0 "#PWR?" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6955 1827 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7200 1250
Wire Wire Line
	7200 1250 7200 1450
Wire Wire Line
	7200 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1250
$Comp
L power:VCC #PWR?
U 1 1 64E00C90
P 6800 1250
F 0 "#PWR?" H 6800 1100 50  0001 C CNN
F 1 "VCC" H 6815 1423 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3800
$Comp
L power:VCC #PWR?
U 1 1 64E05917
P 6950 3800
F 0 "#PWR?" H 6950 3650 50  0001 C CNN
F 1 "VCC" H 6965 3973 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9550 1950
Text GLabel 9550 1950 2    50   Output ~ 0
IO_READY
$EndSCHEMATC
