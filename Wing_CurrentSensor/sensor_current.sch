EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Conversor AC a DC "
Date ""
Rev ""
Comp "ElectronicCats"
Comment1 "Janin Mizael Gonzalez Campos"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2550 4400
Wire Wire Line
	2550 4850 2550 4400
Wire Wire Line
	2550 3800 2550 4400
Wire Wire Line
	2750 3800 2550 3800
Connection ~ 3350 4400
Wire Wire Line
	3350 4800 3350 4400
Wire Wire Line
	3350 3800 3350 4400
Wire Wire Line
	3350 4400 3150 4400
$Comp
L Device:CP1 C3
U 1 1 601E5B16
P 2550 5000
F 0 "C3" V 2298 5000 50  0000 C CNN
F 1 "0.1μ " V 2389 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2750 4400
Text Label 3150 4400 2    50   ~ 0
+Vs
Text Label 2750 4400 0    50   ~ 0
-Vs
$Comp
L Device:CP1 C2
U 1 1 601E5B1F
P 3350 4950
F 0 "C2" V 3098 4950 50  0000 C CNN
F 1 "0.1μ " V 3189 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 601E5B25
P 3050 3900
F 0 "U1" H 3008 3946 50  0000 L CNN
F 1 "TL084" H 3008 3855 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3100 4100 50  0001 C CNN
	5    3050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5100 3350 5250
Wire Wire Line
	2550 5250 2550 5150
$Comp
L Connector:Screw_Terminal_01x02 Jout1
U 1 1 6021CFFA
P 7750 4200
F 0 "Jout1" H 7668 4417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7668 4326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 Jout2
U 1 1 6021D4DF
P 7750 5050
F 0 "Jout2" H 7830 5092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7830 5001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4100 7300 4100
Text Label 7300 4100 0    50   ~ 0
OUT
Wire Wire Line
	7550 4950 7300 4950
Wire Wire Line
	7550 5150 7400 5150
Text Label 7300 4950 0    50   ~ 0
+Vs
Text Label 7400 5150 0    50   ~ 0
-Vs
Wire Wire Line
	3350 5250 3000 5250
$Comp
L power:GND #PWR0102
U 1 1 60295F05
P 3000 5500
F 0 "#PWR0102" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3005 5327 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5500 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 2550 5250
$Comp
L Connector:Screw_Terminal_01x03 Jin1
U 1 1 602A22A8
P 1300 1900
F 0 "Jin1" H 1218 1575 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1218 1666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2000 1800 2000
Text Label 1800 2000 0    50   ~ 0
in+
$Comp
L Device:R_POT RV1
U 1 1 602A5CBE
P 3200 2000
F 0 "RV1" H 3131 2046 50  0000 R CNN
F 1 "10K" H 3131 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3350 1850
Wire Wire Line
	3350 1850 3350 2000
Wire Wire Line
	3350 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1950
Wire Wire Line
	3450 1950 3600 1950
Connection ~ 3350 1850
Wire Wire Line
	3200 2150 3600 2150
Wire Wire Line
	3900 1750 3900 1600
Text Label 3900 1600 0    50   ~ 0
+Vs
$Comp
L Amplifier_Instrumentation:AD8421 U2
U 1 1 602A5CCD
P 4000 2050
F 0 "U2" H 4444 2096 50  0000 L CNN
F 1 "AD8226" H 4444 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 2050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8421.pdf" H 4350 1650 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3550 1850
Wire Wire Line
	3600 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2350
Text Label 3500 2350 0    50   ~ 0
in+
Wire Wire Line
	3550 1850 3550 1700
Text Label 3550 1700 0    50   ~ 0
in-
Wire Wire Line
	3900 2350 3900 2450
Text Label 3900 2450 0    50   ~ 0
-Vs
$Comp
L power:GND #PWR0103
U 1 1 602A5CE1
P 4300 2350
F 0 "#PWR0103" H 4300 2100 50  0001 C CNN
F 1 "GND" H 4305 2177 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4300 2350
Wire Wire Line
	4600 2050 4600 1900
Wire Wire Line
	4400 2050 4600 2050
Text Label 4600 1900 0    50   ~ 0
out1
Wire Wire Line
	7250 2250 7250 2300
Wire Wire Line
	7350 2250 7250 2250
$Comp
L Device:R R2
U 1 1 602E05A9
P 7250 2450
F 0 "R2" H 7320 2496 50  0000 L CNN
F 1 "5K" H 7320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 602E05B2
P 7650 2150
F 0 "U1" H 7650 1783 50  0000 C CNN
F 1 "TL084" H 7650 1874 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7600 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7700 2350 50  0001 C CNN
	1    7650 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 2600 7250 2700
$Comp
L power:GND #PWR0104
U 1 1 602E05B9
P 7250 2700
F 0 "#PWR0104" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 602E8C1B
P 9600 2150
F 0 "U1" H 9600 1783 50  0000 C CNN
F 1 "TL084" H 9600 1874 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9550 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9650 2350 50  0001 C CNN
	2    9600 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	9200 2300 9200 2250
$Comp
L Device:R R6
U 1 1 602E8C25
P 9200 2450
F 0 "R6" H 9270 2496 50  0000 L CNN
F 1 "3.3K" H 9270 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9130 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Text Label 10250 2150 0    50   ~ 0
OUT
$Comp
L power:GND #PWR0105
U 1 1 602E8C30
P 9200 2600
F 0 "#PWR0105" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9205 2427 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1550 9650 1550
Wire Wire Line
	9800 1300 9800 1550
Wire Wire Line
	9650 1300 9800 1300
Connection ~ 9200 1550
Wire Wire Line
	9350 1550 9200 1550
$Comp
L Device:R R7
U 1 1 602F1EB7
P 9500 1550
F 0 "R7" H 9570 1596 50  0000 L CNN
F 1 "10K" H 9570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	0    1    1    0   
$EndComp
Connection ~ 9200 1300
Wire Wire Line
	9350 1300 9200 1300
$Comp
L Device:CP1 C1
U 1 1 602F1EBF
P 9500 1300
F 0 "C1" V 9248 1300 50  0000 C CNN
F 1 "10 μ " V 9339 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9500 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1550 9050 1550
Wire Wire Line
	9200 1300 9200 1550
Wire Wire Line
	8050 1300 9200 1300
Wire Wire Line
	6650 1300 7750 1300
$Comp
L Device:R R4
U 1 1 602F1EC9
P 7900 1300
F 0 "R4" H 7970 1346 50  0000 L CNN
F 1 "10K" H 7970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	0    -1   -1   0   
$EndComp
Connection ~ 8500 1550
Wire Wire Line
	8750 1550 8500 1550
$Comp
L Device:R R5
U 1 1 602F1ED1
P 8900 1550
F 0 "R5" H 8970 1596 50  0000 L CNN
F 1 "5K" H 8970 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2100 8200 2100
Wire Wire Line
	8500 2050 8500 2100
Wire Wire Line
	8500 1550 8500 1650
Wire Wire Line
	7950 1550 8500 1550
Connection ~ 7200 1650
Wire Wire Line
	7400 1550 7650 1550
Wire Wire Line
	7400 1650 7400 1550
Wire Wire Line
	7200 1650 7400 1650
$Comp
L Device:R R3
U 1 1 602F1EE8
P 7800 1550
F 0 "R3" H 7870 1596 50  0000 L CNN
F 1 "10K" H 7870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1750 7200 1750
Wire Wire Line
	7500 1650 7500 1750
Wire Wire Line
	8200 1650 7500 1650
Wire Wire Line
	8200 2100 8200 2050
Wire Wire Line
	7200 1650 7200 1750
Wire Wire Line
	7100 1650 7200 1650
$Comp
L pspice:DIODE D2
U 1 1 602F1EF8
P 8500 1850
F 0 "D2" V 8454 1978 50  0000 L CNN
F 1 "DIODE" V 8545 1978 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 602F1EFE
P 8200 1850
F 0 "D1" V 8154 1978 50  0000 L CNN
F 1 "DIODE" V 8245 1978 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 602F1F0A
P 6950 1650
F 0 "R1" H 7020 1696 50  0000 L CNN
F 1 "10K" H 7020 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1300 6650 1650
Wire Wire Line
	6650 1650 6800 1650
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6650 1850 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	9900 2150 9950 2150
Text Label 6550 1850 2    50   ~ 0
out1
$Comp
L power:GND #PWR0106
U 1 1 60379EAF
P 7150 4200
F 0 "#PWR0106" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4200 7150 4200
Text Notes 1150 1400 0    50   ~ 0
Inputs
Text Notes 3300 1400 0    50   ~ 0
Instrumentation opamp
Text Notes 7800 750  0    50   ~ 0
Rectifier circuit
Text Notes 2900 3450 0    50   ~ 0
+Vs -Vs
Text Notes 7750 3750 0    50   ~ 0
Outs
Wire Wire Line
	7950 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2100
Wire Wire Line
	8050 2100 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	7350 2050 7200 2050
Wire Wire Line
	7200 2050 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	9200 2050 9200 1550
Wire Wire Line
	9200 2050 9300 2050
Wire Wire Line
	9950 2150 9950 1550
Wire Wire Line
	9950 1550 9800 1550
Connection ~ 9950 2150
Wire Wire Line
	9950 2150 10250 2150
Connection ~ 9800 1550
Wire Notes Line
	11200 5950 11200 5900
Wire Notes Line
	450  5950 450  5900
Wire Notes Line
	450  5950 11200 5950
$Comp
L power:GND #PWR0107
U 1 1 600BAA15
P 1900 1800
F 0 "#PWR0107" H 1900 1550 50  0001 C CNN
F 1 "GND" H 1905 1627 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1800 1500 1800
Text Label 1650 1900 0    50   ~ 0
in-
Wire Wire Line
	1500 1900 1650 1900
$Comp
L power:GND #PWR0101
U 1 1 6011B567
P 7200 5050
F 0 "#PWR0101" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7205 4877 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7550 5050
Wire Notes Line
	2550 3150 2550 450 
Wire Notes Line
	450  3150 11200 3150
Wire Notes Line
	5650 3150 5650 450 
Wire Notes Line
	5400 5950 5400 3200
$EndSCHEMATC
