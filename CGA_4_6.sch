EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
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
L 74xx:74LS51 U47
U 2 1 62D15655
P 1850 1200
F 0 "U47" H 1850 1725 50  0000 C CNN
F 1 "74LS51" H 1850 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls51.pdf" H 1850 1200 50  0001 C CNN
	2    1850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 850  1100
Text GLabel 850  1100 0    50   Input ~ 0
HRES
Wire Wire Line
	1350 1300 850  1300
Text GLabel 850  1300 0    50   Input ~ 0
Q1
Wire Wire Line
	1350 1500 850  1500
Text GLabel 850  1500 0    50   Input ~ 0
~HRES
$Comp
L 74xx:74LS04 U?
U 1 1 62D1DE1F
P 1800 2450
AR Path="/60463C57/62D1DE1F" Ref="U?"  Part="2" 
AR Path="/60463CC5/62D1DE1F" Ref="U26"  Part="1" 
F 0 "U26" H 1750 2150 50  0000 C CNN
F 1 "74S04" H 1750 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1800 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS112 U1
U 1 1 62D1E97B
P 2900 2350
F 0 "U1" H 2750 2600 50  0000 C CNN
F 1 "74S112" H 3050 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2900 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2600 2450
Wire Wire Line
	1500 2450 1350 2450
Text GLabel 850  2450 0    50   Input ~ 0
RAS
Wire Wire Line
	1350 2450 1350 2250
Wire Wire Line
	1350 2250 2600 2250
Connection ~ 1350 2450
Wire Wire Line
	1350 2450 850  2450
Text GLabel 1000 2100 0    50   Input ~ 0
14_MHZ
Wire Wire Line
	1000 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2350
Wire Wire Line
	2200 2350 2600 2350
Wire Wire Line
	2900 2650 2900 2750
Wire Wire Line
	2900 2750 2450 2750
Wire Wire Line
	2450 2750 2450 1950
Wire Wire Line
	2450 1950 2900 1950
Wire Wire Line
	2900 1950 2900 2050
$Comp
L power:VCC #PWR?
U 1 1 62D5033E
P 2900 1850
F 0 "#PWR?" H 2900 1700 50  0001 C CNN
F 1 "VCC" H 2915 2023 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 1850
Connection ~ 2900 1950
$Comp
L 74xx:74LS04 U?
U 3 1 62D569A0
P 2900 1200
AR Path="/60463C57/62D569A0" Ref="U?"  Part="2" 
AR Path="/60463CC5/62D569A0" Ref="U26"  Part="3" 
F 0 "U26" H 2600 1300 50  0000 C CNN
F 1 "74S04" H 3100 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2900 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 1200 50  0001 C CNN
	3    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2500 1200
$Comp
L 74xx:74LS00 U46
U 1 1 62D5F730
P 4000 1400
F 0 "U46" H 4000 1100 50  0000 C CNN
F 1 "74LS00" H 4000 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U46
U 2 1 62D5E238
P 4000 1000
F 0 "U46" H 4000 683 50  0000 C CNN
F 1 "74LS00" H 4000 774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4000 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 1000 50  0001 C CNN
	2    4000 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 1100 3600 1100
Wire Wire Line
	3600 1100 3600 1200
Wire Wire Line
	3600 1300 3700 1300
Wire Wire Line
	3600 1200 3200 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	3200 2250 3400 2250
Wire Wire Line
	3400 2250 3400 900 
Wire Wire Line
	3400 900  3700 900 
Wire Wire Line
	3200 2450 3550 2450
Wire Wire Line
	3550 2450 3550 1500
Wire Wire Line
	3550 1500 3700 1500
$Comp
L 74xx:74LS00 U46
U 3 1 62D70773
P 4000 2800
F 0 "U46" H 4000 3150 50  0000 C CNN
F 1 "74LS00" H 4000 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4000 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 2800 50  0001 C CNN
	3    4000 2800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U46
U 4 1 62D6A442
P 4000 2350
F 0 "U46" H 4000 2033 50  0000 C CNN
F 1 "74LS00" H 4000 2124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4000 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 2350 50  0001 C CNN
	4    4000 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2250 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3550 2450 3550 2700
Wire Wire Line
	3550 2700 3700 2700
Connection ~ 3550 2450
Wire Wire Line
	3700 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2650
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3600 2650 3250 2650
Wire Wire Line
	3250 2650 3250 1450
Wire Wire Line
	3250 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1200
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3600 2900
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2600 1200
$EndSCHEMATC
