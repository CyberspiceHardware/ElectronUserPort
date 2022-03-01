EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L TTL_74xx:74HC00 U5
U 5 1 6214E18A
P 5800 3850
F 0 "U5" H 6030 3896 50  0000 L CNN
F 1 "74HCT00" H 6030 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5800 3850 50  0001 C CNN
	5    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6214E190
P 3400 4400
F 0 "#PWR0101" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3405 4227 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6214E196
P 3400 3300
F 0 "#PWR0102" H 3400 3150 50  0001 C CNN
F 1 "+5V" H 3415 3473 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4400
Wire Wire Line
	3400 3300 3400 3350
$Comp
L TTL_74xx:74LS02 U2
U 5 1 6214E19E
P 4200 3850
F 0 "U2" H 4430 3896 50  0000 L CNN
F 1 "74HCT02" H 4430 3805 50  0000 L CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4200 3850 50  0001 C CNN
	5    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74HCT00 U4
U 5 1 6214E1A4
P 5000 3850
F 0 "U4" H 5230 3896 50  0000 L CNN
F 1 "74HCT00" H 5230 3805 50  0000 L CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 5000 3850 50  0001 C CNN
	5    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 5000 3350
Wire Wire Line
	3400 4350 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 5000 4350
$Comp
L Device:C C?
U 1 1 6218C6FE
P 3150 2200
AR Path="/6218C6FE" Ref="C?"  Part="1" 
AR Path="/62111C1E/6218C6FE" Ref="C1"  Part="1" 
F 0 "C1" H 3265 2246 50  0000 L CNN
F 1 "100nF" H 3265 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3188 2050 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 1900
Wire Wire Line
	3150 1900 3000 1900
$Comp
L power:+5V #PWR?
U 1 1 6218C707
P 3000 1800
AR Path="/6218C707" Ref="#PWR?"  Part="1" 
AR Path="/62111C1E/6218C707" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3000 1650 50  0001 C CNN
F 1 "+5V" H 3015 1973 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3000 1900
Wire Wire Line
	3150 2350 3150 2500
Wire Wire Line
	3000 2500 3000 2550
Wire Wire Line
	3150 2500 3000 2500
$Comp
L power:GND #PWR?
U 1 1 6218C712
P 3000 2550
AR Path="/6218C712" Ref="#PWR?"  Part="1" 
AR Path="/62111C1E/6218C712" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3000 2300 50  0001 C CNN
F 1 "GND" H 3005 2377 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6218C71E
P 3650 2200
AR Path="/6218C71E" Ref="C?"  Part="1" 
AR Path="/62111C1E/6218C71E" Ref="C2"  Part="1" 
F 0 "C2" H 3765 2246 50  0000 L CNN
F 1 "100nF" H 3765 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3688 2050 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6218C724
P 4150 2200
AR Path="/6218C724" Ref="C?"  Part="1" 
AR Path="/62111C1E/6218C724" Ref="C3"  Part="1" 
F 0 "C3" H 4265 2246 50  0000 L CNN
F 1 "100nF" H 4265 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4188 2050 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6218C72A
P 4650 2200
AR Path="/6218C72A" Ref="C?"  Part="1" 
AR Path="/62111C1E/6218C72A" Ref="C4"  Part="1" 
F 0 "C4" H 4765 2246 50  0000 L CNN
F 1 "100nF" H 4765 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4688 2050 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Connection ~ 3150 2500
Wire Wire Line
	4650 2350 4650 2500
Wire Wire Line
	4150 2350 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4650 2500
Wire Wire Line
	3650 2350 3650 2500
Wire Wire Line
	3150 2500 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 4150 2500
Wire Wire Line
	3150 1900 3650 1900
Connection ~ 3150 1900
Wire Wire Line
	4650 2050 4650 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4650 1900
Wire Wire Line
	4150 1900 4150 2050
Wire Wire Line
	3650 2050 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 4150 1900
Wire Wire Line
	7650 2950 7550 2950
Wire Wire Line
	7550 2950 7550 3150
Wire Wire Line
	7550 3150 7650 3150
NoConn ~ 8250 3050
$Comp
L power:GND #PWR?
U 1 1 622E045C
P 7550 4750
AR Path="/622E045C" Ref="#PWR?"  Part="1" 
AR Path="/62111C1E/622E045C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7555 4577 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Text Notes 8550 3750 0    50   ~ 0
Not used
Text HLabel 2800 1900 0    50   Input ~ 0
5V
Text HLabel 2800 2500 0    50   Input ~ 0
GND
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	2800 1900 3000 1900
Connection ~ 3000 1900
Connection ~ 3000 2500
$Comp
L TTL_74xx:74LS08 U1
U 5 1 625CEDA4
P 3400 3850
F 0 "U1" H 3630 3896 50  0000 L CNN
F 1 "74LS08" H 3630 3805 50  0000 L CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3400 3850 50  0001 C CNN
	5    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5800 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 4350 5800 4350
Connection ~ 5000 4350
$Comp
L TTL_74xx:74LS08 U1
U 3 1 625D8D18
P 7950 3750
F 0 "U1" H 7950 4075 50  0000 C CNN
F 1 "74LS08" H 7950 3984 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7950 3750 50  0001 C CNN
	3    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS08 U1
U 4 1 625DC825
P 7950 4450
F 0 "U1" H 7950 4775 50  0000 C CNN
F 1 "74LS08" H 7950 4684 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7950 4450 50  0001 C CNN
	4    7950 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8250 3750
NoConn ~ 8250 4450
Wire Wire Line
	7650 4550 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7550 4750
Wire Wire Line
	7650 4350 7550 4350
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 7550 4550
Wire Wire Line
	7650 3850 7550 3850
Wire Wire Line
	7550 3850 7550 4350
Wire Wire Line
	7650 3650 7550 3650
Wire Wire Line
	7550 3150 7550 3650
Connection ~ 7550 3150
Connection ~ 7550 3850
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 7550 3850
$Comp
L TTL_74xx:74HCT02 U2
U 4 1 622754BF
P 7950 3050
F 0 "U2" H 7950 3375 50  0000 C CNN
F 1 "74HCT02" H 7950 3284 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 7950 3050 50  0001 C CNN
	4    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 621AFD1C
P 5150 2200
AR Path="/621AFD1C" Ref="C?"  Part="1" 
AR Path="/62111C1E/621AFD1C" Ref="C5"  Part="1" 
F 0 "C5" H 5265 2246 50  0000 L CNN
F 1 "100nF" H 5265 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5188 2050 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5150 2500
Wire Wire Line
	4650 2500 5150 2500
Wire Wire Line
	5150 2050 5150 1900
Wire Wire Line
	4650 1900 5150 1900
$Comp
L Device:C C?
U 1 1 621B1DEE
P 5650 2200
AR Path="/621B1DEE" Ref="C?"  Part="1" 
AR Path="/62111C1E/621B1DEE" Ref="C6"  Part="1" 
F 0 "C6" H 5765 2246 50  0000 L CNN
F 1 "100nF" H 5765 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5688 2050 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2500
Wire Wire Line
	5150 2500 5650 2500
Wire Wire Line
	5650 2050 5650 1900
Wire Wire Line
	5150 1900 5650 1900
Connection ~ 4650 1900
Connection ~ 4650 2500
Connection ~ 5150 1900
Connection ~ 5150 2500
$Comp
L Device:C C?
U 1 1 6223C34B
P 6150 2200
AR Path="/6223C34B" Ref="C?"  Part="1" 
AR Path="/62111C1E/6223C34B" Ref="C7"  Part="1" 
F 0 "C7" H 6265 2246 50  0000 L CNN
F 1 "100nF" H 6265 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6188 2050 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6150 2500
Wire Wire Line
	5650 2500 6150 2500
Wire Wire Line
	6150 2050 6150 1900
Wire Wire Line
	5650 1900 6150 1900
Wire Wire Line
	6700 2050 6700 1900
Wire Wire Line
	6700 2350 6700 2500
$Comp
L Device:C_Polarized C?
U 1 1 6223E475
P 6700 2200
AR Path="/6223E475" Ref="C?"  Part="1" 
AR Path="/62111C1E/6223E475" Ref="C8"  Part="1" 
F 0 "C8" H 6818 2246 50  0000 L CNN
F 1 "10uF" H 6818 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6738 2050 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6700 2500
Wire Wire Line
	6150 1900 6700 1900
Connection ~ 3400 3350
Connection ~ 3400 4350
$Comp
L TTL_74xx:74HCT00 U5
U 4 1 62536BCB
P 7950 2350
F 0 "U5" H 7950 2675 50  0000 C CNN
F 1 "74HCT00" H 7950 2584 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 7950 2350 50  0001 C CNN
	4    7950 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2350
Wire Wire Line
	7650 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2450
Connection ~ 7550 2950
Wire Wire Line
	7650 2450 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7550 2950
$EndSCHEMATC
