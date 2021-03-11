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
$EndSCHEMATC
