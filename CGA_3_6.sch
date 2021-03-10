EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
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
L power:VCC #PWR?
U 1 1 61D7620B
P 2250 1100
AR Path="/60463C10/61D7620B" Ref="#PWR?"  Part="1" 
AR Path="/60463C57/61D7620B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 950 50  0001 C CNN
F 1 "VCC" H 2265 1273 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D76211
P 2250 2600
AR Path="/60463C10/61D76211" Ref="#PWR?"  Part="1" 
AR Path="/60463C57/61D76211" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U?
U 1 1 61D76217
P 2250 1800
AR Path="/60463C10/61D76217" Ref="U?"  Part="1" 
AR Path="/60463C57/61D76217" Ref="U4"  Part="1" 
F 0 "U4" H 2000 2350 50  0000 C CNN
F 1 "74S174" H 2450 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2250 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2900
Wire Wire Line
	1750 2300 1200 2300
Text GLabel 1200 2300 0    50   Input ~ 0
~RESET
Wire Wire Line
	1750 2100 1200 2100
Text GLabel 1200 2100 0    50   Input ~ 0
14_MHZ
Wire Wire Line
	2750 1800 3050 1800
Wire Wire Line
	3050 1800 3050 850 
Wire Wire Line
	3050 850  1350 850 
Wire Wire Line
	1350 850  1350 1900
Wire Wire Line
	1350 1900 1750 1900
Wire Wire Line
	2750 1700 3100 1700
Wire Wire Line
	3100 1700 3100 800 
Wire Wire Line
	3100 800  1300 800 
Wire Wire Line
	1300 800  1300 1800
Wire Wire Line
	1300 1800 1750 1800
Wire Wire Line
	2750 1600 3150 1600
Wire Wire Line
	3150 1600 3150 750 
Wire Wire Line
	3150 750  1250 750 
Wire Wire Line
	1250 750  1250 1700
Wire Wire Line
	1250 1700 1750 1700
Wire Wire Line
	2750 1500 3200 1500
Wire Wire Line
	3200 1500 3200 700 
Wire Wire Line
	3200 700  1200 700 
Wire Wire Line
	1200 700  1200 1600
Wire Wire Line
	1200 1600 1750 1600
Wire Wire Line
	2750 1400 3250 1400
Wire Wire Line
	3250 1400 3250 650 
Wire Wire Line
	3250 650  1150 650 
Wire Wire Line
	1150 650  1150 1500
Wire Wire Line
	1150 1500 1750 1500
Wire Wire Line
	3050 850  3750 850 
Connection ~ 3050 850 
Text GLabel 3750 850  2    50   Output ~ 0
Q5
Wire Wire Line
	3100 800  3700 800 
Wire Wire Line
	3700 800  3700 750 
Wire Wire Line
	3700 750  3750 750 
Connection ~ 3100 800 
Text GLabel 3750 750  2    50   Output ~ 0
Q4
Wire Wire Line
	3250 650  3750 650 
Connection ~ 3250 650 
Text GLabel 3750 650  2    50   Output ~ 0
~LCLK
$EndSCHEMATC
