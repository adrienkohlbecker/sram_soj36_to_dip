EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Memory_RAM:IS61C5128AL-10KLI U1
U 1 1 611802C8
P 4700 3250
F 0 "U1" H 4700 4731 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 4700 4640 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 4200 4400 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U2
U 1 1 61182152
P 6500 3050
F 0 "U2" H 6500 4331 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 6500 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 6500 3150 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 6500 3150 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Text GLabel 5300 2250 2    50   Output ~ 0
IO1
Text GLabel 5300 2350 2    50   Output ~ 0
IO2
Text GLabel 5300 2450 2    50   Output ~ 0
IO3
Text GLabel 5300 2550 2    50   Output ~ 0
IO4
Text GLabel 5300 2650 2    50   Output ~ 0
IO5
Text GLabel 5300 2750 2    50   Output ~ 0
IO6
Text GLabel 5300 2850 2    50   Output ~ 0
IO7
Text GLabel 7000 2150 2    50   Input ~ 0
IO0
Text GLabel 7000 2250 2    50   Input ~ 0
IO1
Text GLabel 7000 2350 2    50   Input ~ 0
IO2
Text GLabel 7000 2450 2    50   Input ~ 0
IO3
Text GLabel 7000 2550 2    50   Input ~ 0
IO4
Text GLabel 7000 2650 2    50   Input ~ 0
IO5
Text GLabel 7000 2750 2    50   Input ~ 0
IO6
Text GLabel 7000 2850 2    50   Input ~ 0
IO7
Text GLabel 4100 4150 0    50   Input ~ 0
~CE
Text GLabel 4100 4250 0    50   Input ~ 0
~OE
Text GLabel 4100 4350 0    50   Input ~ 0
~WE
Text GLabel 7000 3150 2    50   Output ~ 0
~CE
Text GLabel 7000 3250 2    50   Output ~ 0
~OE
Text GLabel 7000 3350 2    50   Output ~ 0
~WE
Text GLabel 5300 2150 2    50   Output ~ 0
IO0
Text GLabel 4100 2150 0    50   Input ~ 0
A0
Text GLabel 4100 2250 0    50   Input ~ 0
A1
Text GLabel 4100 2350 0    50   Input ~ 0
A2
Text GLabel 4100 2450 0    50   Input ~ 0
A3
Text GLabel 4100 2550 0    50   Input ~ 0
A4
Text GLabel 4100 2650 0    50   Input ~ 0
A5
Text GLabel 4100 2750 0    50   Input ~ 0
A6
Text GLabel 4100 2850 0    50   Input ~ 0
A7
Text GLabel 4100 2950 0    50   Input ~ 0
A8
Text GLabel 4100 3050 0    50   Input ~ 0
A9
Text GLabel 4100 3150 0    50   Input ~ 0
A10
Text GLabel 4100 3250 0    50   Input ~ 0
A11
Text GLabel 4100 3350 0    50   Input ~ 0
A12
Text GLabel 4100 3450 0    50   Input ~ 0
A13
Text GLabel 4100 3550 0    50   Input ~ 0
A14
Text GLabel 4100 3650 0    50   Input ~ 0
A15
Text GLabel 4100 3750 0    50   Input ~ 0
A16
Text GLabel 4100 3850 0    50   Input ~ 0
A17
Text GLabel 4100 3950 0    50   Input ~ 0
A18
Text GLabel 6000 2150 0    50   Output ~ 0
A0
Text GLabel 6000 2250 0    50   Output ~ 0
A1
Text GLabel 6000 2350 0    50   Output ~ 0
A2
Text GLabel 6000 2450 0    50   Output ~ 0
A3
Text GLabel 6000 2550 0    50   Output ~ 0
A4
Text GLabel 6000 2650 0    50   Output ~ 0
A5
Text GLabel 6000 2750 0    50   Output ~ 0
A6
Text GLabel 6000 2850 0    50   Output ~ 0
A7
Text GLabel 6000 2950 0    50   Output ~ 0
A8
Text GLabel 6000 3050 0    50   Output ~ 0
A9
Text GLabel 6000 3150 0    50   Output ~ 0
A10
Text GLabel 6000 3250 0    50   Output ~ 0
A11
Text GLabel 6000 3350 0    50   Output ~ 0
A12
Text GLabel 6000 3450 0    50   Output ~ 0
A13
Text GLabel 6000 3550 0    50   Output ~ 0
A14
Text GLabel 6000 3650 0    50   Output ~ 0
A15
Text GLabel 6000 3750 0    50   Output ~ 0
A16
Text GLabel 6000 3850 0    50   Output ~ 0
A17
Text GLabel 6000 3950 0    50   Output ~ 0
A18
Text GLabel 6500 1950 1    50   Input ~ 0
VCC
Text GLabel 4700 1950 1    50   Input ~ 0
VCC
Text GLabel 4700 4550 3    50   Input ~ 0
GND
Text GLabel 6500 4150 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 6119C323
P 5600 1500
F 0 "C1" H 5715 1546 50  0000 L CNN
F 1 "100nF" H 5715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 1350 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Text GLabel 5600 1350 1    50   Input ~ 0
VCC
Text GLabel 5600 1650 3    50   Input ~ 0
GND
$EndSCHEMATC
