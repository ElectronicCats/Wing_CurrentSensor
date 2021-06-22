EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wing current sensor"
Date "2021-03-05"
Rev "1.0"
Comp "ElectronicCats"
Comment1 "Janin Mizael Gonzalez Campos"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2750 3800 2550 3800
Connection ~ 3350 4400
Wire Wire Line
	3350 4800 3350 4400
Wire Wire Line
	3350 3800 3350 4400
$Comp
L sensor_current-rescue:CP1-Device C2
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
L sensor_current-rescue:TL084-Amplifier_Operational U1
U 5 1 601E5B25
P 3050 3900
F 0 "U1" H 3008 3946 50  0000 L CNN
F 1 "TL084" H 3008 3855 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3100 4100 50  0001 C CNN
	5    3050 3900
	0    1    1    0   
$EndComp
$Comp
L sensor_current-rescue:GND-power #PWR0102
U 1 1 60295F05
P 3350 5500
F 0 "#PWR0102" H 3350 5250 50  0001 C CNN
F 1 "GND" H 3355 5327 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
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
	3600 1850 3550 1850
Wire Wire Line
	3600 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2350
Text Label 3500 2350 0    50   ~ 0
IN+
Wire Wire Line
	3550 1850 3550 1700
Text Label 3550 1700 0    50   ~ 0
IN-
Wire Wire Line
	4600 2050 4600 1900
Wire Wire Line
	4400 2050 4600 2050
Text Label 4600 1900 0    50   ~ 0
OUT1
Wire Wire Line
	7100 2150 7100 2200
Wire Wire Line
	7200 2150 7100 2150
$Comp
L sensor_current-rescue:R-Device R2
U 1 1 602E05A9
P 7100 2350
F 0 "R2" H 7170 2396 50  0000 L CNN
F 1 "5K" H 7170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9150 2150
Wire Wire Line
	9050 2200 9050 2150
$Comp
L sensor_current-rescue:R-Device R6
U 1 1 602E8C25
P 9050 2350
F 0 "R6" H 9120 2396 50  0000 L CNN
F 1 "3.3K" H 9120 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8980 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Text Label 9800 2050 0    50   ~ 0
OUT
Wire Wire Line
	9650 1450 9500 1450
Wire Wire Line
	9650 1200 9650 1450
Wire Wire Line
	9500 1200 9650 1200
Connection ~ 9050 1450
Wire Wire Line
	9200 1450 9050 1450
$Comp
L sensor_current-rescue:R-Device R7
U 1 1 602F1EB7
P 9350 1450
F 0 "R7" H 9420 1496 50  0000 L CNN
F 1 "10K" H 9420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    1    1    0   
$EndComp
Connection ~ 9050 1200
Wire Wire Line
	9200 1200 9050 1200
$Comp
L sensor_current-rescue:CP1-Device C1
U 1 1 602F1EBF
P 9350 1200
F 0 "C1" V 9098 1200 50  0000 C CNN
F 1 "10 μ " V 9189 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1450 8900 1450
Wire Wire Line
	9050 1200 9050 1450
Wire Wire Line
	7900 1200 9050 1200
Wire Wire Line
	6500 1200 7600 1200
$Comp
L sensor_current-rescue:R-Device R4
U 1 1 602F1EC9
P 7750 1200
F 0 "R4" H 7820 1246 50  0000 L CNN
F 1 "10K" H 7820 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	0    -1   -1   0   
$EndComp
Connection ~ 8350 1450
Wire Wire Line
	8600 1450 8350 1450
$Comp
L sensor_current-rescue:R-Device R5
U 1 1 602F1ED1
P 8750 1450
F 0 "R5" H 8820 1496 50  0000 L CNN
F 1 "5K" H 8820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2000 8050 2000
Wire Wire Line
	8350 1950 8350 2000
Wire Wire Line
	8350 1450 8350 1550
Wire Wire Line
	7800 1450 8350 1450
Connection ~ 7050 1550
Wire Wire Line
	7250 1450 7500 1450
Wire Wire Line
	7250 1550 7250 1450
Wire Wire Line
	7050 1550 7250 1550
$Comp
L sensor_current-rescue:R-Device R3
U 1 1 602F1EE8
P 7650 1450
F 0 "R3" H 7720 1496 50  0000 L CNN
F 1 "10K" H 7720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1650 7050 1650
Wire Wire Line
	7350 1550 7350 1650
Wire Wire Line
	8050 1550 7350 1550
Wire Wire Line
	8050 2000 8050 1950
Wire Wire Line
	7050 1550 7050 1650
Wire Wire Line
	6950 1550 7050 1550
$Comp
L sensor_current-rescue:DIODE-pspice D1
U 1 1 602F1EFE
P 8050 1750
F 0 "D1" V 8004 1878 50  0000 L CNN
F 1 "DIODE" V 8095 1878 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
$Comp
L sensor_current-rescue:R-Device R1
U 1 1 602F1F0A
P 6800 1550
F 0 "R1" H 6870 1596 50  0000 L CNN
F 1 "10K" H 6870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1200 6500 1550
Wire Wire Line
	6500 1550 6650 1550
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	9750 2050 9800 2050
Text Label 6400 1750 2    50   ~ 0
OUT1
Text Notes 1100 650  0    50   ~ 0
Inputs
Text Notes 3300 1050 0    50   ~ 0
Instrumentation opamp
Text Notes 7650 650  0    50   ~ 0
Rectifier circuit
Text Notes 2900 3450 0    50   ~ 0
+Vs -Vs
Wire Wire Line
	7800 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2000
Wire Wire Line
	7900 2000 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	7200 1950 7050 1950
Wire Wire Line
	7050 1950 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	9050 1950 9050 1450
Wire Wire Line
	9050 1950 9150 1950
Wire Wire Line
	9800 2050 9800 1950
Wire Wire Line
	9800 1450 9650 1450
Connection ~ 9650 1450
Wire Notes Line
	11200 5950 11200 5900
Wire Notes Line
	450  5950 450  5900
Wire Notes Line
	450  5950 11200 5950
Wire Notes Line
	2550 3150 2550 450 
Wire Notes Line
	450  3150 11200 3150
Wire Notes Line
	5650 3150 5650 450 
Wire Notes Line
	8250 5950 8250 3200
$Comp
L sensor_current-rescue:R-Device R8
U 1 1 60371C97
P 5400 4100
F 0 "R8" H 5470 4146 50  0000 L CNN
F 1 "10K" H 5470 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L sensor_current-rescue:R-Device R9
U 1 1 60372648
P 5400 4600
F 0 "R9" H 5470 4646 50  0000 L CNN
F 1 "10K" H 5470 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L sensor_current-rescue:GND-power #PWR0101
U 1 1 6037A08F
P 5400 4950
F 0 "#PWR0101" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 5400 4950
Text Label 6800 4500 0    50   ~ 0
VREF
$Comp
L sensor_current-rescue:GND-power #PWR0103
U 1 1 603897CB
P 3900 2550
F 0 "#PWR0103" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3905 2377 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Text Label 7200 2800 0    50   ~ 0
VREF
Text Label 9150 2750 0    50   ~ 0
VREF
Wire Wire Line
	9050 2750 9050 2500
Wire Wire Line
	7100 2500 7100 2800
Wire Wire Line
	3350 5100 3350 5500
$Comp
L sensor_current-rescue:GND-power #PWR0104
U 1 1 603A380E
P 2550 4600
F 0 "#PWR0104" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2555 4427 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 5950 4300 3150
Wire Wire Line
	2550 3800 2550 4600
$Comp
L sensor_current-rescue:TL084-Amplifier_Operational U1
U 4 1 60375049
P 6250 4500
F 0 "U1" H 6250 4867 50  0000 C CNN
F 1 "TL084" H 6250 4776 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6300 4700 50  0001 C CNN
	4    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6700 4500
Wire Wire Line
	5950 4600 5950 4950
Wire Wire Line
	5950 4950 6700 4950
Wire Wire Line
	6700 4950 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	5400 4250 5400 4400
Wire Wire Line
	5950 4400 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4450
$Comp
L sensor_current-rescue:TL084-Amplifier_Operational U1
U 2 1 602E8C1B
P 9450 2050
F 0 "U1" H 9450 1683 50  0000 C CNN
F 1 "TL084" H 9450 1774 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9400 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9500 2250 50  0001 C CNN
	2    9450 2050
	1    0    0    1   
$EndComp
$Comp
L sensor_current-rescue:TL084-Amplifier_Operational U1
U 1 1 602E05B2
P 7500 2050
F 0 "U1" H 7500 1683 50  0000 C CNN
F 1 "TL084" H 7500 1774 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7550 2250 50  0001 C CNN
	1    7500 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	9050 2750 9150 2750
$Comp
L sensor_current-rescue:Conn_01x16-Connector_Generic J1
U 1 1 5D375C76
P 9450 4600
F 0 "J1" H 9369 3575 50  0000 C CNN
F 1 "feather long" H 9369 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9450 4600 50  0001 C CNN
F 3 "~" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    1   
$EndComp
$Comp
L sensor_current-rescue:Conn_01x12-Connector_Generic J2
U 1 1 5D375CC4
P 9850 4800
F 0 "J2" H 9770 3975 50  0000 C CNN
F 1 "feather short" H 9770 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9850 4800 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	-1   0    0    1   
$EndComp
Text Label 9050 3800 0    50   ~ 0
~RST
Text Label 9050 4000 0    50   ~ 0
AREF
Text Label 9050 4200 0    50   ~ 0
A0
Text Label 9050 4300 0    50   ~ 0
A1
Text Label 9050 4400 0    50   ~ 0
A2
Text Label 9050 4500 0    50   ~ 0
A3
Text Label 9050 4600 0    50   ~ 0
A4
Text Label 9050 4700 0    50   ~ 0
A5
Text Label 9050 4800 0    50   ~ 0
SCK
Text Label 9050 4900 0    50   ~ 0
MOSI
Text Label 9050 5000 0    50   ~ 0
MISO
Text Label 9050 5100 0    50   ~ 0
RX
Text Label 9050 5200 0    50   ~ 0
TX
Text Label 10300 4300 2    50   ~ 0
EN
Text Label 10300 4400 2    50   ~ 0
VBUS
Text Label 10300 4500 2    50   ~ 0
13
Text Label 10300 4600 2    50   ~ 0
12
Text Label 10300 4700 2    50   ~ 0
11
Text Label 10300 4800 2    50   ~ 0
10
Text Label 10300 4900 2    50   ~ 0
9
Text Label 10300 5200 2    50   ~ 0
SCL
Text Label 10300 5300 2    50   ~ 0
SDA
Wire Wire Line
	9050 3800 9250 3800
Wire Wire Line
	9050 4000 9250 4000
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9050 4400 9250 4400
Wire Wire Line
	9050 4500 9250 4500
Wire Wire Line
	9050 4600 9250 4600
Wire Wire Line
	9050 4700 9250 4700
Wire Wire Line
	9050 4800 9250 4800
Wire Wire Line
	9050 4900 9250 4900
Wire Wire Line
	9050 5000 9250 5000
Wire Wire Line
	9050 5100 9250 5100
Wire Wire Line
	9050 5200 9250 5200
Wire Wire Line
	9050 5300 9250 5300
Wire Wire Line
	10050 4200 10300 4200
Wire Wire Line
	10050 4300 10300 4300
Wire Wire Line
	10050 4400 10300 4400
Wire Wire Line
	10050 4500 10300 4500
Wire Wire Line
	10050 4600 10300 4600
Wire Wire Line
	10050 4700 10300 4700
Wire Wire Line
	10050 4800 10300 4800
Wire Wire Line
	10050 4900 10300 4900
Wire Wire Line
	10050 5200 10300 5200
Wire Wire Line
	10050 5300 10300 5300
$Comp
L sensor_current-rescue:+3.3V-power #PWR01
U 1 1 5D37877D
P 8900 3800
F 0 "#PWR01" H 8900 3650 50  0001 C CNN
F 1 "+3.3V" H 8915 3973 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L sensor_current-rescue:GND-power #PWR02
U 1 1 5D3787E4
P 8400 4200
F 0 "#PWR02" H 8400 3950 50  0001 C CNN
F 1 "GND" H 8405 4027 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3800 8900 3900
Wire Wire Line
	8900 3900 9250 3900
Wire Wire Line
	8400 4200 8400 4100
NoConn ~ 9050 5300
NoConn ~ 10300 4200
Wire Wire Line
	8400 4100 9250 4100
Text Label 1650 1900 0    50   ~ 0
IN+
Text Label 1700 1700 0    50   ~ 0
IN-
NoConn ~ 10050 5000
NoConn ~ 10050 5100
Wire Wire Line
	9050 4200 9250 4200
$Comp
L sensor_current-rescue:SJ-3524-SMT-jack J3
U 1 1 6040A716
P 1000 1900
F 0 "J3" H 1107 2367 50  0000 C CNN
F 1 "SJ-3524-SMT" H 1107 2276 50  0000 C CNN
F 2 "CUI_SJ-3524-SMT" H 1000 1900 50  0001 L BNN
F 3 "" H 1000 1900 50  0001 L BNN
F 4 "CUI Inc" H 1000 1900 50  0001 L BNN "MF"
F 5 "1.03" H 1000 1900 50  0001 L BNN "PARTREV"
F 6 "Manufacturer recommendations" H 1000 1900 50  0001 L BNN "STANDARD"
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1595 1700
Wire Wire Line
	1500 1900 1650 1900
NoConn ~ 10300 4900
NoConn ~ 10300 4800
NoConn ~ 10300 4700
NoConn ~ 10300 4600
NoConn ~ 10300 4500
Connection ~ 9800 1500
Wire Wire Line
	9800 1500 9800 1450
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 9800 1500
Connection ~ 9800 1700
Wire Wire Line
	9800 1700 9800 1600
Wire Wire Line
	3900 2350 3900 2550
Text Label 4300 2350 0    50   ~ 0
VREF
Wire Wire Line
	4100 2350 4300 2350
$Comp
L sensor_current-rescue:AD8421-Amplifier_Instrumentation U2
U 1 1 602A5CCD
P 4000 2050
F 0 "U2" H 4444 2096 50  0000 L CNN
F 1 "AD8226" H 4444 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 2050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8421.pdf" H 4350 1650 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1800
NoConn ~ 9050 4800
NoConn ~ 9050 4900
NoConn ~ 9050 5100
NoConn ~ 9050 5200
NoConn ~ 9050 5000
NoConn ~ 10300 5200
NoConn ~ 10300 5300
NoConn ~ 10300 4300
NoConn ~ 9050 4000
NoConn ~ 9050 3800
Connection ~ 9800 1800
Wire Wire Line
	9800 1800 9800 1700
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 9800 1800
Wire Wire Line
	9800 1500 10050 1500
Wire Wire Line
	9800 1600 10050 1600
Wire Wire Line
	9800 1700 10050 1700
Wire Wire Line
	9800 1800 10050 1800
Wire Wire Line
	9800 1900 10050 1900
Wire Wire Line
	10050 2000 10050 1950
Wire Wire Line
	10050 1950 9800 1950
Connection ~ 9800 1950
Wire Wire Line
	9800 1950 9800 1900
Text Label 10650 2000 0    50   ~ 0
A0
Text Label 10650 1900 0    50   ~ 0
A1
Text Label 10650 1800 0    50   ~ 0
A2
Text Label 10650 1700 0    50   ~ 0
A3
Text Label 10650 1600 0    50   ~ 0
A4
Text Label 10650 1500 0    50   ~ 0
A5
Wire Wire Line
	10550 2000 10650 2000
Wire Wire Line
	10550 1900 10650 1900
Wire Wire Line
	10550 1800 10650 1800
Wire Wire Line
	10550 1700 10650 1700
Wire Wire Line
	10550 1600 10650 1600
Wire Wire Line
	10550 1500 10650 1500
Wire Notes Line
	1950 3150 1950 5950
$Comp
L sensor_current-rescue:DIODE-pspice D2
U 1 1 602F1EF8
P 8350 1750
F 0 "D2" V 8304 1878 50  0000 L CNN
F 1 "DIODE" V 8395 1878 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8350 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	0    1    1    0   
$EndComp
$Comp
L sensor_current-rescue:R_POT-Device RV1
U 1 1 602A5CBE
P 3200 2000
F 0 "RV1" H 3131 2046 50  0000 R CNN
F 1 "10K" H 3131 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
NoConn ~ 10300 4400
$Comp
L sensor_current-rescue:+3.3V-power #PWR0105
U 1 1 604C3DB9
P 5400 3650
F 0 "#PWR0105" H 5400 3500 50  0001 C CNN
F 1 "+3.3V" H 5415 3823 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3950
$Comp
L sensor_current-rescue:+3.3V-power #PWR0106
U 1 1 604CD61E
P 3600 4350
F 0 "#PWR0106" H 3600 4200 50  0001 C CNN
F 1 "+3.3V" H 3615 4523 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4400
Wire Wire Line
	3600 4400 3350 4400
$Comp
L sensor_current-rescue:+3.3V-power #PWR0107
U 1 1 604DF341
P 3900 1350
F 0 "#PWR0107" H 3900 1200 50  0001 C CNN
F 1 "+3.3V" H 3915 1523 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1750
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 604C74A8
P 10250 1700
F 0 "J4" H 10300 2117 50  0000 C CNN
F 1 "Analog Selection" H 10300 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 10250 1700 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60D403E1
P 1595 1740
F 0 "#PWR0108" H 1595 1490 50  0001 C CNN
F 1 "GND" H 1600 1567 50  0000 C CNN
F 2 "" H 1595 1740 50  0001 C CNN
F 3 "" H 1595 1740 50  0001 C CNN
	1    1595 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	1595 1740 1595 1700
Connection ~ 1595 1700
Wire Wire Line
	1595 1700 1700 1700
$EndSCHEMATC
