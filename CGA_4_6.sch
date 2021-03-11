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
P 1850 1400
F 0 "U47" H 1850 1925 50  0000 C CNN
F 1 "74LS51" H 1850 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls51.pdf" H 1850 1400 50  0001 C CNN
	2    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 850  1300
Text GLabel 850  1300 0    50   Input ~ 0
HRES
Wire Wire Line
	1350 1500 850  1500
Text GLabel 850  1500 0    50   Input ~ 0
Q1
Wire Wire Line
	1350 1700 850  1700
Text GLabel 850  1700 0    50   Input ~ 0
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
$EndSCHEMATC
