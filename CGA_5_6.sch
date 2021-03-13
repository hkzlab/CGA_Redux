EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L 74xx:74LS04 U?
U 2 1 63F828C1
P 1600 850
AR Path="/60463C57/63F828C1" Ref="U?"  Part="2" 
AR Path="/60463CC5/63F828C1" Ref="U?"  Part="3" 
AR Path="/60463CF3/63F828C1" Ref="U20"  Part="2" 
F 0 "U20" H 1550 550 50  0000 C CNN
F 1 "74LS04" H 1550 650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1600 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1600 850 50  0001 C CNN
	2    1600 850 
	1    0    0    -1  
$EndComp
Text GLabel 950  850  0    50   Input ~ 0
DISPEN
Text GLabel 2500 850  2    50   Output ~ 0
~DISPEN
Wire Wire Line
	950  850  1300 850 
Wire Wire Line
	1900 850  2050 850 
$Comp
L 74xx:74LS08 U?
U 1 1 63F8D8A0
P 6200 950
AR Path="/60463BAE/63F8D8A0" Ref="U?"  Part="4" 
AR Path="/60463CF3/63F8D8A0" Ref="U13"  Part="1" 
F 0 "U13" H 6200 633 50  0000 C CNN
F 1 "74LS08" H 6200 724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6200 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    1   
$EndComp
Text GLabel 6850 950  2    50   Output ~ 0
~CLR_SR
Wire Wire Line
	6500 950  6850 950 
Text GLabel 5450 850  0    50   Input ~ 0
VIDEO_ENABLE
Wire Wire Line
	5450 850  5900 850 
$Comp
L 74xx:74LS04 U?
U 1 1 63F92C77
P 1650 1500
AR Path="/60463C57/63F92C77" Ref="U?"  Part="2" 
AR Path="/60463CC5/63F92C77" Ref="U?"  Part="3" 
AR Path="/60463CF3/63F92C77" Ref="U20"  Part="1" 
F 0 "U20" H 1600 1200 50  0000 C CNN
F 1 "74LS04" H 1600 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1650 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Text GLabel 1000 1500 0    50   Input ~ 0
CURSOR
Wire Wire Line
	1000 1500 1350 1500
$Comp
L 74xx:74LS174 U21
U 1 1 63F9567B
P 3050 1900
F 0 "U21" H 2800 2450 50  0000 C CNN
F 1 "74LS174" H 3250 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63F967C7
P 3050 1200
F 0 "#PWR?" H 3050 1050 50  0001 C CNN
F 1 "VCC" H 3065 1373 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F96DB5
P 3050 2700
F 0 "#PWR?" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3055 2527 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 2550 1500
Wire Wire Line
	2050 850  2050 1600
Wire Wire Line
	2050 1600 2550 1600
Connection ~ 2050 850 
Wire Wire Line
	2050 850  2500 850 
Wire Wire Line
	3550 1500 4200 1500
Wire Wire Line
	4200 1500 4200 3000
Wire Wire Line
	4200 3000 2300 3000
Wire Wire Line
	2300 3000 2300 1900
Wire Wire Line
	2300 1900 2550 1900
Wire Wire Line
	3550 1600 4150 1600
Wire Wire Line
	4150 1600 4150 2950
Wire Wire Line
	4150 2950 2350 2950
Wire Wire Line
	2350 2950 2350 2000
Wire Wire Line
	2350 2000 2550 2000
Wire Wire Line
	2550 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1900
Wire Wire Line
	1850 1900 1000 1900
Text GLabel 1000 1900 0    50   Input ~ 0
HSYNC
Wire Wire Line
	2550 1800 1950 1800
Wire Wire Line
	1950 1800 1950 2000
Wire Wire Line
	1950 2000 1000 2000
Text GLabel 1000 2000 0    50   Input ~ 0
VSYNC
$Comp
L power:VCC #PWR?
U 1 1 63FA058C
P 2150 2350
F 0 "#PWR?" H 2150 2200 50  0001 C CNN
F 1 "VCC" H 2165 2523 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2400
Wire Wire Line
	2150 2400 2550 2400
Wire Wire Line
	2550 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2100
Wire Wire Line
	2450 2100 1000 2100
Text GLabel 1000 2100 0    50   Input ~ 0
HCLK
$Comp
L 74xx:74LS00 U?
U 1 1 63FADF93
P 5300 1250
AR Path="/60463C57/63FADF93" Ref="U?"  Part="4" 
AR Path="/60463CF3/63FADF93" Ref="U15"  Part="1" 
F 0 "U15" H 5050 1450 50  0000 C CNN
F 1 "74LS00" H 5400 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1050
Wire Wire Line
	5700 1050 5900 1050
Wire Wire Line
	5000 1150 4500 1150
Wire Wire Line
	4500 1150 4500 2000
Wire Wire Line
	4150 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1350
Wire Wire Line
	4750 1350 5000 1350
Connection ~ 4150 1600
Wire Wire Line
	3550 1700 4900 1700
Text GLabel 4900 1700 2    50   Output ~ 0
HSYNC_DLY
Wire Wire Line
	3550 1800 4900 1800
Text GLabel 4900 1800 2    50   Output ~ 0
VSYNC_DLY
Wire Wire Line
	3550 1900 4900 1900
Text GLabel 4900 1900 2    50   Output ~ 0
~CURSOR_DLY
Wire Wire Line
	3550 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4900 2000
Text GLabel 4900 2000 2    50   Output ~ 0
~DISPEN_DLY
$EndSCHEMATC
