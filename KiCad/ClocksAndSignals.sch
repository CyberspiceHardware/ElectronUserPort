EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Electron User Port Cartridge - Clock and decode logic"
Date "2022-04-08"
Rev "A2"
Comp "Cyberspice"
Comment1 "(c) Cyberspice"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 3550 1500 3550
Wire Wire Line
	1500 3750 1450 3750
Wire Wire Line
	1450 3750 1450 3950
Connection ~ 1450 3750
Wire Wire Line
	1450 3550 1450 3750
Wire Wire Line
	2900 3750 2800 3750
Wire Wire Line
	2900 4400 2800 4400
$Comp
L TTL_74xx:74HC00 U?
U 3 1 622CD4AC
P 2500 4400
AR Path="/622CD4AC" Ref="U?"  Part="3" 
AR Path="/62276BBB/622CD4AC" Ref="U5"  Part="3" 
F 0 "U5" H 2500 4725 50  0000 C CNN
F 1 "74HCT00" H 2500 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2500 4400 50  0001 C CNN
	3    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74HC00 U?
U 1 1 622CD4B2
P 1800 3650
AR Path="/622CD4B2" Ref="U?"  Part="1" 
AR Path="/62276BBB/622CD4B2" Ref="U5"  Part="1" 
F 0 "U5" H 1800 3975 50  0000 C CNN
F 1 "74HCT00" H 1800 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74HC00 U?
U 2 1 622CD4BE
P 2500 3750
AR Path="/622CD4BE" Ref="U?"  Part="2" 
AR Path="/62276BBB/622CD4BE" Ref="U5"  Part="2" 
F 0 "U5" H 2500 4075 50  0000 C CNN
F 1 "74HCT00" H 2500 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2500 3750 50  0001 C CNN
	2    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2100 4500
Wire Wire Line
	2100 3850 2200 3850
Wire Wire Line
	2100 3650 2200 3650
Wire Wire Line
	1450 4300 2200 4300
Wire Wire Line
	1450 3950 1250 3950
Connection ~ 1450 3950
Wire Wire Line
	1450 3950 1450 4300
$Comp
L TTL_74xx:74LS93 U?
U 1 1 622CD4D1
P 7100 3450
AR Path="/622CD4D1" Ref="U?"  Part="1" 
AR Path="/62276BBB/622CD4D1" Ref="U4"  Part="1" 
F 0 "U4" H 6800 4050 50  0000 C CNN
F 1 "74HCT93" H 6800 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7100 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 7750 3250
Wire Wire Line
	7750 3250 7750 2600
Wire Wire Line
	7750 2600 6450 2600
Wire Wire Line
	6450 2600 6450 3350
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	6200 3250 6600 3250
NoConn ~ 7600 3350
NoConn ~ 7600 3450
$Comp
L TTL_74xx:74HCT00 U?
U 1 1 622CD4DF
P 8300 4350
AR Path="/622CD4DF" Ref="U?"  Part="1" 
AR Path="/62276BBB/622CD4DF" Ref="U3"  Part="1" 
F 0 "U3" H 8250 4000 50  0000 C CNN
F 1 "74HCT00" H 8250 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8300 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 7800 3750
Wire Wire Line
	7800 3750 7800 4350
Wire Wire Line
	7800 4350 8000 4350
Connection ~ 7800 4350
Wire Wire Line
	5850 4350 6300 4350
Wire Wire Line
	7600 3550 8750 3550
Wire Wire Line
	6200 4150 8750 4150
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9450 3650 9450 3850
Wire Wire Line
	9450 3850 9550 3850
Wire Wire Line
	9350 4250 9450 4250
Wire Wire Line
	9450 4250 9450 4050
Wire Wire Line
	9450 4050 9550 4050
$Comp
L TTL_74xx:74HCT00 U?
U 2 1 622CD4F3
P 9050 4250
AR Path="/622CD4F3" Ref="U?"  Part="2" 
AR Path="/62276BBB/622CD4F3" Ref="U3"  Part="2" 
F 0 "U3" H 9050 4575 50  0000 C CNN
F 1 "74HCT00" H 9050 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9050 4250 50  0001 C CNN
	2    9050 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6600 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3650
$Comp
L power:GND #PWR?
U 1 1 622CD503
P 7100 4850
AR Path="/622CD503" Ref="#PWR?"  Part="1" 
AR Path="/62276BBB/622CD503" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7100 4600 50  0001 C CNN
F 1 "GND" H 7105 4677 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 2900
$Comp
L power:+5V #PWR?
U 1 1 622CD50A
P 7100 2900
AR Path="/622CD50A" Ref="#PWR?"  Part="1" 
AR Path="/62276BBB/622CD50A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7100 2750 50  0001 C CNN
F 1 "+5V" H 7115 3073 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8000 4450
$Comp
L TTL_74xx:74LS02 U?
U 1 1 622CD519
P 4800 4250
AR Path="/622CD519" Ref="U?"  Part="1" 
AR Path="/62276BBB/622CD519" Ref="U2"  Part="1" 
F 0 "U2" H 4800 4575 50  0000 C CNN
F 1 "74HCT02" H 4800 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS02 U?
U 2 1 622CD51F
P 5550 4350
AR Path="/622CD51F" Ref="U?"  Part="2" 
AR Path="/62276BBB/622CD51F" Ref="U2"  Part="2" 
F 0 "U2" H 5550 4050 50  0000 C CNN
F 1 "74HCT02" H 5550 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5550 4350 50  0001 C CNN
	2    5550 4350
	1    0    0    1   
$EndComp
$Comp
L TTL_74xx:74LS02 U?
U 3 1 622CD525
P 5550 5000
AR Path="/622CD525" Ref="U?"  Part="3" 
AR Path="/62276BBB/622CD525" Ref="U2"  Part="3" 
F 0 "U2" H 5500 4650 50  0000 C CNN
F 1 "74HCT02" H 5500 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5550 5000 50  0001 C CNN
	3    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4550
Wire Wire Line
	5150 4550 5950 4550
Wire Wire Line
	5950 4550 5950 5000
Wire Wire Line
	5950 5000 5850 5000
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5850 4750
Wire Wire Line
	5850 4750 5150 4750
Wire Wire Line
	5150 4750 5150 4900
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	5100 4250 5250 4250
Wire Wire Line
	4500 4350 4400 4350
Wire Wire Line
	4400 4350 4400 5100
Wire Wire Line
	4400 5100 5250 5100
Wire Wire Line
	4500 4150 4400 4150
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4300 4350
Wire Wire Line
	6200 4150 6200 3850
Wire Wire Line
	6200 3850 4400 3850
Wire Wire Line
	4400 3850 4400 4150
Wire Wire Line
	10150 3950 10250 3950
Text Notes 7800 3500 0    50   ~ 0
1Mhz (Divide by 16)
Text Notes 6500 4300 0    50   ~ 0
Clean NPGFC
Text Notes 4450 5550 0    50   ~ 0
Clean up the NOT Page FC select line
Text Notes 1550 3250 0    50   ~ 0
Derive NOT Read and NOT Write
Text HLabel 1250 3950 0    50   Input ~ 0
RW
Text HLabel 1250 2250 0    50   Input ~ 0
PHI0
Text HLabel 4300 4350 0    50   Input ~ 0
NPGFC
Text HLabel 10250 3950 2    50   Input ~ 0
1Mhz
Text HLabel 6200 3250 0    50   Input ~ 0
16Mhz
$Comp
L TTL_74xx:74LS08 U1
U 1 1 62506DE5
P 1700 2250
F 0 "U1" H 1700 2575 50  0000 C CNN
F 1 "74LS08" H 1700 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS08 U1
U 2 1 6250CCFF
P 3000 2250
F 0 "U1" H 3000 2575 50  0000 C CNN
F 1 "74LS08" H 3000 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3000 2250 50  0001 C CNN
	2    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2250
Wire Wire Line
	2600 2350 2700 2350
$Comp
L Device:R R1
U 1 1 6255BDCA
P 2250 2250
F 0 "R1" V 2043 2250 50  0000 C CNN
F 1 "220" V 2134 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	2400 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2350
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2600 2250
$Comp
L Device:C C9
U 1 1 625651E7
P 2500 2500
F 0 "C9" H 2615 2546 50  0000 L CNN
F 1 "220pF" H 2615 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2538 2350 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2750
$Comp
L power:GND #PWR0122
U 1 1 62568826
P 2500 2750
F 0 "#PWR0122" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2350
Wire Wire Line
	1400 2150 1350 2150
Wire Wire Line
	1350 2350 1400 2350
$Comp
L Device:R L1
U 1 1 625B6446
P 2250 1750
F 0 "L1" V 2043 1750 50  0000 C CNN
F 1 "0R" V 2134 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2180 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1750 3300 1750
Wire Wire Line
	3300 1750 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	2100 1750 1350 1750
Wire Wire Line
	1350 1750 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	2100 3850 2100 4500
Connection ~ 4400 3850
Wire Wire Line
	1350 2350 1350 4500
Wire Wire Line
	1350 4500 2100 4500
Connection ~ 1350 2350
Connection ~ 2100 4500
Wire Wire Line
	1350 2150 1350 2250
Wire Wire Line
	1250 2250 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1350 2350
Text Notes 6300 2450 0    50   ~ 0
When IO space is selected the CPU clock\nslows to 1Mhz but otherwise the CPU\nclock runs at 2Mhz. If we used the clock\ndirectly the timers on the 6522 would be\ninaccurate. So derive a 1Mhz clock when\nmemory rather than IO is selected.
Text HLabel 2900 3750 2    50   Input ~ 0
NWE
Text HLabel 2900 4400 2    50   Input ~ 0
NRE
NoConn ~ 1950 5100
Wire Wire Line
	6300 4350 6300 4700
Connection ~ 6300 4350
Text HLabel 6400 4700 2    50   Input ~ 0
CNPGFC
Wire Wire Line
	6300 4700 6400 4700
$Comp
L TTL_74xx:74HCT00 U3
U 4 1 622649CC
P 9050 3650
F 0 "U3" H 9050 3975 50  0000 C CNN
F 1 "74HCT00" H 9050 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9050 3650 50  0001 C CNN
	4    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74HCT00 U?
U 3 1 622CD513
P 9850 3950
AR Path="/622CD513" Ref="U?"  Part="3" 
AR Path="/62276BBB/622CD513" Ref="U3"  Part="3" 
F 0 "U3" H 9850 4275 50  0000 C CNN
F 1 "74HCT00" H 9850 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9850 3950 50  0001 C CNN
	3    9850 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 4350 7800 4350
Connection ~ 6450 3650
Wire Wire Line
	6450 4000 6450 3650
Wire Wire Line
	8700 4000 6450 4000
Wire Wire Line
	8700 4350 8750 4350
Wire Wire Line
	8600 4350 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 8700 4000
Wire Wire Line
	7100 3950 7100 4850
Wire Wire Line
	4000 2250 4000 3850
Wire Wire Line
	3300 2250 4000 2250
Wire Wire Line
	4000 3850 4400 3850
Text Notes 1350 1400 0    50   ~ 0
Do not fit IC1, R1 or C9 unless you have clock issues.\nThis circuit delays the clock by a few nS as the \nclock is provided from PHI0 and not PHI2. However\nin testing it is not needed. FIT L1.
$EndSCHEMATC
