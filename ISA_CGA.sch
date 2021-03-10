EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 850  1550 1250
U 60463BAE
F0 "CGA 1/6" 50
F1 "CGA_1_6.sch" 50
$EndSheet
$Sheet
S 2700 850  1550 1250
U 60463C10
F0 "CGA 2/6" 50
F1 "CGA_2_6.sch" 50
$EndSheet
$Sheet
S 4350 850  1550 1250
U 60463C57
F0 "CGA 3/6" 50
F1 "CGA_3_6.sch" 50
$EndSheet
$Sheet
S 1050 2400 1550 1250
U 60463CC5
F0 "CGA 4/6" 50
F1 "CGA_4_6.sch" 50
$EndSheet
$Sheet
S 2700 2400 1550 1250
U 60463CF3
F0 "CGA 5/6" 50
F1 "CGA_5_6.sch" 50
$EndSheet
$Sheet
S 4350 2400 1550 1250
U 60463D9E
F0 "CGA 6/6" 50
F1 "CGA_6_6.sch" 50
$EndSheet
$Comp
L 74xx:74LS51 U?
U 3 1 604901DC
P 3600 4850
AR Path="/60463BAE/604901DC" Ref="U?"  Part="1" 
AR Path="/604901DC" Ref="U48"  Part="3" 
F 0 "U48" H 3450 5200 50  0000 C CNN
F 1 "74LS51" H 3750 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3600 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls51.pdf" H 3600 4850 50  0001 C CNN
	3    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60491E97
P 3600 5350
F 0 "#PWR?" H 3600 5100 50  0001 C CNN
F 1 "GND" H 3605 5177 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 604924E0
P 3600 4350
F 0 "#PWR?" H 3600 4200 50  0001 C CNN
F 1 "VCC" H 3615 4523 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 5 1 60495092
P 4200 4850
AR Path="/60463BAE/60495092" Ref="U?"  Part="3" 
AR Path="/60495092" Ref="U49"  Part="5" 
F 0 "U49" H 4100 5200 50  0000 C CNN
F 1 "74LS02" H 4350 5200 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4200 4850 50  0001 C CNN
	5    4200 4850
	1    0    0    -1  
$EndComp
Connection ~ 3600 4350
Connection ~ 3600 5350
$Comp
L 74xx:74LS125 U?
U 5 1 6049EC67
P 4800 4850
AR Path="/60463BAE/6049EC67" Ref="U?"  Part="1" 
AR Path="/6049EC67" Ref="U62"  Part="5" 
F 0 "U62" H 4650 5200 50  0000 C CNN
F 1 "74LS125" H 5000 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 4800 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4800 4850 50  0001 C CNN
	5    4800 4850
	1    0    0    -1  
$EndComp
Connection ~ 4200 4350
Connection ~ 4200 5350
Wire Wire Line
	3600 4350 4200 4350
Wire Wire Line
	3600 5350 4200 5350
Wire Wire Line
	4200 4350 4800 4350
Wire Wire Line
	4200 5350 4800 5350
$Comp
L 74xx:74LS08 U?
U 5 1 60735FFE
P 1200 4850
AR Path="/60463BAE/60735FFE" Ref="U?"  Part="4" 
AR Path="/60735FFE" Ref="U13"  Part="5" 
F 0 "U13" H 1150 4500 50  0000 R CNN
F 1 "74LS08" H 1500 4500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1200 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 4850 50  0001 C CNN
	5    1200 4850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS10 U?
U 4 1 6073B547
P 2400 4850
AR Path="/60463BAE/6073B547" Ref="U?"  Part="3" 
AR Path="/6073B547" Ref="U28"  Part="4" 
F 0 "U28" H 2150 5200 50  0000 L CNN
F 1 "74LS10" H 2450 5200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2400 4850 50  0001 C CNN
	4    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 607513C2
P 1800 4850
AR Path="/60463BAE/607513C2" Ref="U?"  Part="2" 
AR Path="/607513C2" Ref="U14"  Part="5" 
F 0 "U14" H 1750 4500 50  0000 R CNN
F 1 "74LS32" H 2100 4500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1800 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1800 4850 50  0001 C CNN
	5    1800 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 4350 3000 4350
Connection ~ 1800 4350
Wire Wire Line
	1800 4350 1200 4350
Wire Wire Line
	2400 4350 1800 4350
Wire Wire Line
	1200 5350 1800 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 2400 5350
Wire Wire Line
	3000 5350 3600 5350
$Comp
L 74xx:74LS86 U?
U 5 1 61CD3D2F
P 5400 4850
AR Path="/60463C10/61CD3D2F" Ref="U?"  Part="4" 
AR Path="/61CD3D2F" Ref="U68"  Part="5" 
F 0 "U68" H 5300 5200 50  0000 C CNN
F 1 "74LS86" H 5550 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5400 4850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5400 4850 50  0001 C CNN
	5    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 5400 4350
Connection ~ 4800 4350
Wire Wire Line
	4800 5350 5400 5350
Connection ~ 4800 5350
$Comp
L 74xx:74LS08 U?
U 5 1 61D13A76
P 3000 4850
AR Path="/60463C10/61D13A76" Ref="U?"  Part="3" 
AR Path="/61D13A76" Ref="U31"  Part="5" 
F 0 "U31" H 2850 5200 50  0000 C CNN
F 1 "74S08" H 3150 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3000 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3000 4850 50  0001 C CNN
	5    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 2400 4350
Connection ~ 3000 4350
Connection ~ 2400 4350
Wire Wire Line
	3000 5350 2400 5350
Connection ~ 3000 5350
Connection ~ 2400 5350
$EndSCHEMATC
