EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 8500 14000 portrait
encoding utf-8
Sheet 1 1
Title "Minimal 8085A Single Board Computer"
Date "21 aug 2015"
Rev "1.0"
Comp "malinov.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5600 6700 0    60   ~ 0
A0
Text Label 5600 6800 0    60   ~ 0
A1
Text Label 5600 6900 0    60   ~ 0
A2
Text Label 5600 7000 0    60   ~ 0
A3
Text Label 5600 7100 0    60   ~ 0
A4
Text Label 5600 7200 0    60   ~ 0
A5
Text Label 5600 7300 0    60   ~ 0
A6
Text Label 5600 7400 0    60   ~ 0
A7
Text Label 5600 7500 0    60   ~ 0
A8
Text Label 5600 7600 0    60   ~ 0
A9
Text Label 5600 7700 0    60   ~ 0
A10
Text Label 5600 7800 0    60   ~ 0
A11
Text Label 5600 7900 0    60   ~ 0
A12
Text Label 5600 8000 0    60   ~ 0
A13
Text Label 5600 8100 0    60   ~ 0
A14
Text Label 7600 6700 2    60   ~ 0
AD0
Text Label 7600 6800 2    60   ~ 0
AD1
Text Label 7600 6900 2    60   ~ 0
AD2
Text Label 7600 7000 2    60   ~ 0
AD3
Text Label 7600 7100 2    60   ~ 0
AD4
Text Label 7600 7200 2    60   ~ 0
AD5
Text Label 7600 7300 2    60   ~ 0
AD6
Text Label 7600 7400 2    60   ~ 0
AD7
Text Label 5600 8400 0    60   ~ 0
~RD
Text Label 5600 8500 0    60   ~ 0
~WR
Text Label 2200 12600 2    60   ~ 0
A0
Text Label 900  12600 0    60   ~ 0
A1
Text Label 2200 12700 2    60   ~ 0
A2
Text Label 900  12700 0    60   ~ 0
A3
Text Label 2200 12800 2    60   ~ 0
A4
Text Label 900  12800 0    60   ~ 0
A5
Text Label 2200 12900 2    60   ~ 0
A6
Text Label 900  12900 0    60   ~ 0
A7
Text Label 2200 11600 2    60   ~ 0
A8
Text Label 900  11600 0    60   ~ 0
A9
Text Label 2200 11700 2    60   ~ 0
A10
Text Label 900  11700 0    60   ~ 0
A11
Text Label 2200 11800 2    60   ~ 0
A12
Text Label 900  11800 0    60   ~ 0
A13
Text Label 2200 11900 2    60   ~ 0
A14
Text Label 900  11900 0    60   ~ 0
A15
Text Label 2200 12000 2    60   ~ 0
AD0
Text Label 900  12000 0    60   ~ 0
AD1
Text Label 2200 12100 2    60   ~ 0
AD2
Text Label 900  12100 0    60   ~ 0
AD3
Text Label 2200 12200 2    60   ~ 0
AD4
Text Label 900  12200 0    60   ~ 0
AD5
Text Label 2200 12300 2    60   ~ 0
AD6
Text Label 900  12300 0    60   ~ 0
AD7
Text Label 2200 12400 2    60   ~ 0
IO/~M
Text Label 900  12400 0    60   ~ 0
~RD
Text Label 900  12500 0    60   ~ 0
~WR
Text Label 2200 11300 2    60   ~ 0
INTR
Text Label 2200 11400 2    60   ~ 0
~INTA
Text Label 2200 11200 2    60   ~ 0
3.072MHz
Text Label 900  11300 0    60   ~ 0
RST5_5
Text Label 2200 12500 2    60   ~ 0
RESET
Text Label 900  11200 0    60   ~ 0
TRAP
Text Label 900  11400 0    60   ~ 0
RST7_5
Text Label 900  11500 0    60   ~ 0
ALE
Text Notes 5600 6300 0    120  ~ 0
Memory
Text Notes 2700 12700 0    120  ~ 0
Mounting\nHoles
Text Label 600  6000 0    60   ~ 0
IO/~M
Text Label 4700 7700 2    60   ~ 0
~ROM_DIS
Text Label 600  6100 0    60   ~ 0
A7
Text Label 600  6200 0    60   ~ 0
A6
Text Label 600  5700 0    60   ~ 0
A5
Text Label 600  5600 0    60   ~ 0
A4
Text Label 600  5500 0    60   ~ 0
A3
Text Label 2200 11500 2    60   ~ 0
~ROM_DIS
Text Notes 600  7250 0    120  ~ 0
RAM CS &\nROM Disable
$Comp
L power:GND #PWR02
U 1 1 57C87C5C
P 1500 6600
F 0 "#PWR02" H 1500 6350 50  0001 C CNN
F 1 "GND" H 1500 6450 50  0000 C CNN
F 2 "" H 1500 6600 50  0000 C CNN
F 3 "" H 1500 6600 50  0000 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 57CB085E
P 800 9750
F 0 "C1" H 825 9850 50  0000 L CNN
F 1 "0.1uF" H 825 9650 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 838 9600 50  0001 C CNN
F 3 "" H 800 9750 50  0000 C CNN
	1    800  9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 57CB0971
P 1100 9750
F 0 "C2" H 1125 9850 50  0000 L CNN
F 1 "0.1uF" H 1125 9650 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1138 9600 50  0001 C CNN
F 3 "" H 1100 9750 50  0000 C CNN
	1    1100 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 57CB0A05
P 1400 9750
F 0 "C3" H 1425 9850 50  0000 L CNN
F 1 "0.1uF" H 1425 9650 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1438 9600 50  0001 C CNN
F 3 "" H 1400 9750 50  0000 C CNN
	1    1400 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 57CB0DF4
P 2000 9750
F 0 "C5" H 2025 9850 50  0000 L CNN
F 1 "0.1uF" H 2025 9650 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2038 9600 50  0001 C CNN
F 3 "" H 2000 9750 50  0000 C CNN
	1    2000 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 57CB0E97
P 2300 9750
F 0 "C6" H 2325 9850 50  0000 L CNN
F 1 "0.1uF" H 2325 9650 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2338 9600 50  0001 C CNN
F 3 "" H 2300 9750 50  0000 C CNN
	1    2300 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 57CB2EBF
P 4800 10150
F 0 "C13" H 4825 10250 50  0000 L CNN
F 1 "47uF" H 4825 10050 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 4800 10150 50  0001 C CNN
F 3 "" H 4800 10150 50  0000 C CNN
	1    4800 10150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 58933514
P 700 12900
F 0 "#PWR09" H 700 12750 50  0001 C CNN
F 1 "VCC" H 700 13050 50  0000 C CNN
F 2 "" H 700 12900 50  0000 C CNN
F 3 "" H 700 12900 50  0000 C CNN
	1    700  12900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 58933572
P 2400 12900
F 0 "#PWR010" H 2400 12750 50  0001 C CNN
F 1 "VCC" H 2400 13050 50  0000 C CNN
F 2 "" H 2400 12900 50  0000 C CNN
F 3 "" H 2400 12900 50  0000 C CNN
	1    2400 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5893439C
P 1200 13200
F 0 "#PWR017" H 1200 12950 50  0001 C CNN
F 1 "GND" H 1200 13050 50  0000 C CNN
F 2 "" H 1200 13200 50  0000 C CNN
F 3 "" H 1200 13200 50  0000 C CNN
	1    1200 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 589343FA
P 1900 13200
F 0 "#PWR018" H 1900 12950 50  0001 C CNN
F 1 "GND" H 1900 13050 50  0000 C CNN
F 2 "" H 1900 13200 50  0000 C CNN
F 3 "" H 1900 13200 50  0000 C CNN
	1    1900 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 589351F4
P 2600 13100
F 0 "#PWR020" H 2600 12850 50  0001 C CNN
F 1 "GND" H 2600 12950 50  0000 C CNN
F 2 "" H 2600 13100 50  0000 C CNN
F 3 "" H 2600 13100 50  0000 C CNN
	1    2600 13100
	1    0    0    -1  
$EndComp
Text Label 5600 8300 0    60   ~ 0
~RAM_CS
$Comp
L Device:C C4
U 1 1 58B19B57
P 1700 9750
F 0 "C4" H 1725 9850 50  0000 L CNN
F 1 "0.1uF" H 1725 9650 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1738 9600 50  0001 C CNN
F 3 "" H 1700 9750 50  0000 C CNN
	1    1700 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 58B2B999
P 2000 10450
F 0 "C12" H 2025 10550 50  0000 L CNN
F 1 "47uF" H 2025 10350 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 2000 10450 50  0001 C CNN
F 3 "" H 2000 10450 50  0000 C CNN
	1    2000 10450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 58B2ED49
P 600 9400
F 0 "#PWR027" H 600 9250 50  0001 C CNN
F 1 "VCC" H 600 9550 50  0000 C CNN
F 2 "" H 600 9400 50  0000 C CNN
F 3 "" H 600 9400 50  0000 C CNN
	1    600  9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 58B2F259
P 2300 10800
F 0 "#PWR028" H 2300 10550 50  0001 C CNN
F 1 "GND" H 2300 10650 50  0000 C CNN
F 2 "" H 2300 10800 50  0000 C CNN
F 3 "" H 2300 10800 50  0000 C CNN
	1    2300 10800
	1    0    0    -1  
$EndComp
$Comp
L my_components:8231A U1
U 1 1 591F7B84
P 1800 1950
F 0 "U1" H 1400 3050 60  0000 C CNN
F 1 "8231A" H 1400 2950 60  0000 C CNN
F 2 "My_Components:IC_DIP24_600" H 1900 1250 60  0001 C CNN
F 3 "" H 1900 1250 60  0000 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Text Label 600  1100 0    60   ~ 0
AD0
Text Label 600  1200 0    60   ~ 0
AD1
Text Label 600  1300 0    60   ~ 0
AD2
Text Label 600  1400 0    60   ~ 0
AD3
Text Label 600  1500 0    60   ~ 0
AD4
Text Label 600  1600 0    60   ~ 0
AD5
Text Label 600  1700 0    60   ~ 0
AD6
Text Label 600  1800 0    60   ~ 0
AD7
Text Label 600  2000 0    60   ~ 0
A0
Text Label 600  2200 0    60   ~ 0
~FPU_CS
Text Label 600  2300 0    60   ~ 0
~RD
Text Label 600  2400 0    60   ~ 0
~WR
Text Label 600  2600 0    60   ~ 0
RESET
Text Label 600  2800 0    60   ~ 0
3.072MHz
$Comp
L power:+12V #PWR0101
U 1 1 591F9DFE
P 1900 700
F 0 "#PWR0101" H 1900 550 50  0001 C CNN
F 1 "+12V" H 1900 850 50  0000 C CNN
F 2 "" H 1900 700 50  0000 C CNN
F 3 "" H 1900 700 50  0000 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
Text Label 2800 1500 2    60   ~ 0
~INT
Text Label 2400 1300 0    60   ~ 0
~PAUSE
Text Label 5600 1100 0    60   ~ 0
AD0
Text Label 5600 1200 0    60   ~ 0
AD1
Text Label 5600 1300 0    60   ~ 0
AD2
Text Label 5600 1400 0    60   ~ 0
AD3
Text Label 5600 1500 0    60   ~ 0
AD4
Text Label 5600 1600 0    60   ~ 0
AD5
Text Label 5600 1700 0    60   ~ 0
AD6
Text Label 5600 1800 0    60   ~ 0
AD7
Text Label 5600 2500 0    60   ~ 0
~PPI_CS
Text Label 5600 2600 0    60   ~ 0
~RD
Text Label 5600 2700 0    60   ~ 0
~WR
Text Label 5600 2200 0    60   ~ 0
A0
Text Label 5600 2300 0    60   ~ 0
A1
Text Label 5600 2900 0    60   ~ 0
RESET
$Comp
L power:VCC #PWR0102
U 1 1 5922F5F2
P 6600 6300
F 0 "#PWR0102" H 6600 6150 50  0001 C CNN
F 1 "VCC" H 6600 6450 50  0000 C CNN
F 2 "" H 6600 6300 50  0000 C CNN
F 3 "" H 6600 6300 50  0000 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
Text Label 7600 1100 2    60   ~ 0
PA0
Text Label 7600 1200 2    60   ~ 0
PA1
Text Label 7600 1300 2    60   ~ 0
PA2
Text Label 7600 1400 2    60   ~ 0
PA3
Text Label 7600 1500 2    60   ~ 0
PA4
Text Label 7600 1600 2    60   ~ 0
PA5
Text Label 7600 1700 2    60   ~ 0
PA6
Text Label 7600 1800 2    60   ~ 0
PA7
Text Label 7600 2000 2    60   ~ 0
PB0
Text Label 7600 2100 2    60   ~ 0
PB1
Text Label 7600 2200 2    60   ~ 0
PB2
Text Label 7600 2300 2    60   ~ 0
PB3
Text Label 7600 2400 2    60   ~ 0
PB4
Text Label 7600 2500 2    60   ~ 0
PB5
Text Label 7600 2600 2    60   ~ 0
PB6
Text Label 7600 2700 2    60   ~ 0
PB7
Text Label 7600 2900 2    60   ~ 0
PC0
Text Label 7600 3000 2    60   ~ 0
PC1
Text Label 7600 3100 2    60   ~ 0
PC2
Text Label 7600 3200 2    60   ~ 0
PC3
Text Label 7600 3300 2    60   ~ 0
PC4
Text Label 7600 3400 2    60   ~ 0
PC5
Text Label 7600 3500 2    60   ~ 0
PC6
Text Label 7600 3600 2    60   ~ 0
PC7
Text Label 6100 4500 0    60   ~ 0
PC0
Text Label 6100 4600 0    60   ~ 0
PC1
Text Label 6100 4700 0    60   ~ 0
PC2
Text Label 6100 4800 0    60   ~ 0
PC3
Text Label 6100 4900 0    60   ~ 0
PC4
Text Label 6100 5000 0    60   ~ 0
PC5
Text Label 6100 5100 0    60   ~ 0
PC6
Text Label 6100 5200 0    60   ~ 0
PC7
Text Label 7400 4500 2    60   ~ 0
PA0
Text Label 7400 4600 2    60   ~ 0
PA1
Text Label 7400 4700 2    60   ~ 0
PA2
Text Label 7400 4800 2    60   ~ 0
PA3
Text Label 7400 4900 2    60   ~ 0
PA4
Text Label 7400 5000 2    60   ~ 0
PA5
Text Label 7400 5100 2    60   ~ 0
PA6
Text Label 7400 5200 2    60   ~ 0
PA7
Text Label 7400 5300 2    60   ~ 0
PB0
Text Label 7400 5400 2    60   ~ 0
PB1
Text Label 7400 5500 2    60   ~ 0
PB2
Text Label 7400 5600 2    60   ~ 0
PB3
Text Label 6100 5300 0    60   ~ 0
PB7
Text Label 6100 5400 0    60   ~ 0
PB6
Text Label 6100 5500 0    60   ~ 0
PB5
Text Label 6100 5600 0    60   ~ 0
PB4
$Comp
L power:GND #PWR0103
U 1 1 5926375A
P 7100 5800
F 0 "#PWR0103" H 7100 5550 50  0001 C CNN
F 1 "GND" H 7100 5650 50  0000 C CNN
F 2 "" H 7100 5800 50  0000 C CNN
F 3 "" H 7100 5800 50  0000 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6700 5600 6700
Wire Wire Line
	6000 6800 5600 6800
Wire Wire Line
	6000 6900 5600 6900
Wire Wire Line
	6000 7000 5600 7000
Wire Wire Line
	6000 7100 5600 7100
Wire Wire Line
	6000 7200 5600 7200
Wire Wire Line
	6000 7300 5600 7300
Wire Wire Line
	6000 7400 5600 7400
Wire Wire Line
	6000 7500 5600 7500
Wire Wire Line
	6000 7600 5600 7600
Wire Wire Line
	6000 7700 5600 7700
Wire Wire Line
	6000 7800 5600 7800
Wire Wire Line
	6000 7900 5600 7900
Wire Wire Line
	6000 8000 5600 8000
Wire Wire Line
	6000 8100 5600 8100
Wire Wire Line
	7200 6700 7600 6700
Wire Wire Line
	7200 6800 7600 6800
Wire Wire Line
	7200 6900 7600 6900
Wire Wire Line
	7200 7000 7600 7000
Wire Wire Line
	7200 7100 7600 7100
Wire Wire Line
	7200 7200 7600 7200
Wire Wire Line
	7200 7300 7600 7300
Wire Wire Line
	7200 7400 7600 7400
Wire Wire Line
	6000 8500 5600 8500
Wire Wire Line
	5600 8400 6000 8400
Wire Wire Line
	800  10000 800  9900
Wire Wire Line
	1100 10000 1100 9900
Connection ~ 1100 10000
Wire Wire Line
	1100 9500 1100 9600
Connection ~ 1100 9500
Wire Wire Line
	1400 9500 1400 9600
Connection ~ 1400 9500
Wire Wire Line
	1400 10000 1400 9900
Connection ~ 1400 10000
Wire Wire Line
	2300 9900 2300 10000
Connection ~ 2300 10000
Wire Wire Line
	1100 10700 1100 10600
Connection ~ 1100 10700
Wire Wire Line
	1400 10200 1400 10300
Connection ~ 1100 10200
Connection ~ 800  9500
Wire Wire Line
	1900 13100 1800 13100
Wire Wire Line
	1800 12600 2200 12600
Wire Wire Line
	1300 12600 900  12600
Wire Wire Line
	1800 12700 2200 12700
Wire Wire Line
	1300 12700 900  12700
Wire Wire Line
	1800 12800 2200 12800
Wire Wire Line
	1300 12800 900  12800
Wire Wire Line
	1800 12900 2200 12900
Wire Wire Line
	1300 12900 900  12900
Wire Wire Line
	1800 11600 2200 11600
Wire Wire Line
	1300 11600 900  11600
Wire Wire Line
	1800 11700 2200 11700
Wire Wire Line
	1300 11700 900  11700
Wire Wire Line
	1800 11800 2200 11800
Wire Wire Line
	1300 11800 900  11800
Wire Wire Line
	1800 11900 2200 11900
Wire Wire Line
	1300 11900 900  11900
Wire Wire Line
	1300 12400 900  12400
Wire Wire Line
	1300 12500 900  12500
Wire Wire Line
	1800 11400 2200 11400
Wire Wire Line
	1800 12000 2200 12000
Wire Wire Line
	1300 12000 900  12000
Wire Wire Line
	1800 12100 2200 12100
Wire Wire Line
	1300 12100 900  12100
Wire Wire Line
	1800 12200 2200 12200
Wire Wire Line
	1300 12200 900  12200
Wire Wire Line
	1800 12300 2200 12300
Wire Wire Line
	1300 11500 900  11500
Wire Wire Line
	700  13000 1300 13000
Wire Wire Line
	1800 12500 2200 12500
Wire Wire Line
	1800 11300 2200 11300
Wire Wire Line
	1800 12400 2200 12400
Wire Wire Line
	1800 11500 2200 11500
Wire Wire Line
	1300 11300 900  11300
Wire Wire Line
	1300 11400 900  11400
Wire Wire Line
	1300 11200 900  11200
Wire Wire Line
	2800 12800 2800 13000
Wire Wire Line
	2800 12800 2900 12800
Wire Wire Line
	2600 13000 2800 13000
Connection ~ 2800 13000
Wire Wire Line
	2900 13200 2800 13200
Connection ~ 2800 13200
Wire Wire Line
	2800 13400 2900 13400
Wire Wire Line
	1300 12300 900  12300
Wire Wire Line
	1800 11200 2200 11200
Wire Wire Line
	1800 13000 2400 13000
Wire Wire Line
	1400 10700 1400 10600
Connection ~ 1400 10700
Wire Wire Line
	800  10700 800  10600
Wire Wire Line
	1100 10200 1100 10300
Wire Wire Line
	1300 13100 1200 13100
Wire Wire Line
	1200 13100 1200 13200
Wire Wire Line
	1900 13100 1900 13200
Wire Wire Line
	2400 13000 2400 12900
Wire Wire Line
	1000 6000 600  6000
Wire Wire Line
	1000 6100 600  6100
Wire Wire Line
	1000 6200 600  6200
Wire Wire Line
	1000 5700 600  5700
Wire Wire Line
	1000 5600 600  5600
Wire Wire Line
	1000 5500 600  5500
Wire Wire Line
	1500 6500 1500 6600
Wire Wire Line
	800  9500 800  9600
Wire Wire Line
	2600 13000 2600 13100
Wire Notes Line
	3650 12300 2550 12300
Wire Wire Line
	600  9500 800  9500
Wire Wire Line
	800  10000 1100 10000
Wire Wire Line
	800  10700 1100 10700
Wire Wire Line
	600  9400 600  9500
Connection ~ 600  9500
Wire Wire Line
	2300 9500 2300 9600
Connection ~ 2300 10700
Wire Wire Line
	600  1100 1200 1100
Wire Wire Line
	600  1200 1200 1200
Wire Wire Line
	600  1300 1200 1300
Wire Wire Line
	600  1400 1200 1400
Wire Wire Line
	600  1500 1200 1500
Wire Wire Line
	600  1600 1200 1600
Wire Wire Line
	600  1700 1200 1700
Wire Wire Line
	600  1800 1200 1800
Wire Wire Line
	1200 2000 600  2000
Wire Wire Line
	1200 2200 1100 2200
Wire Wire Line
	1200 2300 600  2300
Wire Wire Line
	1200 2400 600  2400
Wire Wire Line
	1200 2600 600  2600
Wire Wire Line
	1200 2800 1000 2800
Wire Wire Line
	1900 800  1900 700 
Wire Wire Line
	5600 1100 6000 1100
Wire Wire Line
	5600 1200 6000 1200
Wire Wire Line
	5600 1300 6000 1300
Wire Wire Line
	5600 1400 6000 1400
Wire Wire Line
	5600 1500 6000 1500
Wire Wire Line
	5600 1600 6000 1600
Wire Wire Line
	5600 1700 6000 1700
Wire Wire Line
	5600 1800 6000 1800
Wire Wire Line
	6000 2500 5600 2500
Wire Wire Line
	6000 2600 5600 2600
Wire Wire Line
	6000 2700 5600 2700
Wire Wire Line
	5600 2200 6000 2200
Wire Wire Line
	5600 2300 6000 2300
Wire Wire Line
	6000 2900 5600 2900
Wire Wire Line
	6000 8300 5600 8300
Wire Wire Line
	6600 6400 6600 6300
Wire Wire Line
	7200 1100 7600 1100
Wire Wire Line
	7200 1200 7600 1200
Wire Wire Line
	7200 1300 7600 1300
Wire Wire Line
	7200 1400 7600 1400
Wire Wire Line
	7200 1500 7600 1500
Wire Wire Line
	7200 1600 7600 1600
Wire Wire Line
	7200 1700 7600 1700
Wire Wire Line
	7200 1800 7600 1800
Wire Wire Line
	7200 2000 7600 2000
Wire Wire Line
	7200 2100 7600 2100
Wire Wire Line
	7200 2200 7600 2200
Wire Wire Line
	7200 2300 7600 2300
Wire Wire Line
	7200 2400 7600 2400
Wire Wire Line
	7200 2500 7600 2500
Wire Wire Line
	7200 2600 7600 2600
Wire Wire Line
	7200 2700 7600 2700
Wire Wire Line
	7200 2900 7600 2900
Wire Wire Line
	7200 3000 7600 3000
Wire Wire Line
	7200 3100 7600 3100
Wire Wire Line
	7200 3200 7600 3200
Wire Wire Line
	7200 3300 7600 3300
Wire Wire Line
	7200 3400 7600 3400
Wire Wire Line
	7200 3500 7600 3500
Wire Wire Line
	7200 3600 7600 3600
Wire Wire Line
	6500 4500 6100 4500
Wire Wire Line
	6500 4600 6100 4600
Wire Wire Line
	6500 4700 6100 4700
Wire Wire Line
	6500 4800 6100 4800
Wire Wire Line
	6500 4900 6100 4900
Wire Wire Line
	6500 5000 6100 5000
Wire Wire Line
	6500 5100 6100 5100
Wire Wire Line
	6500 5200 6100 5200
Wire Wire Line
	6500 5300 6100 5300
Wire Wire Line
	6500 5400 6100 5400
Wire Wire Line
	6500 5500 6100 5500
Wire Wire Line
	6500 5600 6100 5600
Wire Wire Line
	7000 4500 7400 4500
Wire Wire Line
	7000 4600 7400 4600
Wire Wire Line
	7000 4700 7400 4700
Wire Wire Line
	7000 4800 7400 4800
Wire Wire Line
	7000 4900 7400 4900
Wire Wire Line
	7000 5000 7400 5000
Wire Wire Line
	7000 5100 7400 5100
Wire Wire Line
	7000 5200 7400 5200
Wire Wire Line
	7000 5300 7400 5300
Wire Wire Line
	7000 5400 7400 5400
Wire Wire Line
	7000 5500 7400 5500
Wire Wire Line
	7000 5600 7400 5600
Wire Wire Line
	7000 5700 7100 5700
Wire Wire Line
	7100 5700 7100 5800
Wire Wire Line
	1100 10000 1400 10000
Wire Wire Line
	1100 9500 1400 9500
Wire Wire Line
	1400 9500 1700 9500
Wire Wire Line
	1400 10000 1700 10000
Wire Wire Line
	2300 10000 2300 10700
Wire Wire Line
	1100 10700 1400 10700
Wire Wire Line
	1100 10200 1400 10200
Wire Wire Line
	800  9500 1100 9500
Wire Wire Line
	2800 13000 2800 13200
Wire Wire Line
	2800 13000 2900 13000
Wire Wire Line
	2800 13200 2800 13400
Wire Wire Line
	1400 10700 1700 10700
Wire Wire Line
	600  9500 600  10200
Wire Wire Line
	2300 10700 2300 10800
$Comp
L my_components:8255 U2
U 1 1 5E386F83
P 6600 2350
F 0 "U2" H 6200 3850 60  0000 C CNN
F 1 "82C55" H 6200 3750 60  0000 C CNN
F 2 "My_Components:IC_DIP40_600" H 6600 2350 60  0001 C CNN
F 3 "" H 6600 2350 60  0000 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  12900 700  13000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5E3B4FBF
P 1500 12100
F 0 "J5" H 1550 13217 50  0000 C CNN
F 1 "EXTENSION" H 1550 13126 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_20x2_2.54mm" H 1500 12100 50  0001 C CNN
F 3 "~" H 1500 12100 50  0001 C CNN
	1    1500 12100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 5E3BCFAE
P 6700 5100
F 0 "J4" H 6750 5917 50  0000 C CNN
F 1 "PARALLEL" H 6750 5826 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_13x2_2.54mm_Shrouded" H 6700 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E3BFD2D
P 5100 3400
F 0 "J1" H 5180 3392 50  0000 L CNN
F 1 "READY" H 5180 3301 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3600
$Comp
L power:GND #PWR0104
U 1 1 5E3FFA09
P 4800 3600
F 0 "#PWR0104" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4800 3450 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L my_components:AS6C62256 U4
U 1 1 5E40053B
P 6600 7600
F 0 "U4" H 6200 8750 60  0000 C CNN
F 1 "62256" H 6200 8650 60  0000 C CNN
F 2 "My_Components:IC_DIP28_600" H 6600 7400 60  0001 C CNN
F 3 "" H 6600 7400 60  0000 C CNN
	1    6600 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 2 1 5E405B67
P 2600 4100
F 0 "U6" H 2350 4450 50  0000 C CNN
F 1 "74HCT74" H 2350 4350 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 2600 4100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2600 4100 50  0001 C CNN
	2    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 3 1 5E406484
P 2900 11500
F 0 "U6" H 2600 11950 50  0000 L CNN
F 1 "74HCT74" H 2500 11850 50  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 2900 11500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2900 11500 50  0001 C CNN
	3    2900 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 1100 4000
Wire Wire Line
	1100 4000 1100 3700
Wire Wire Line
	1100 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	1600 3700 2100 3700
Wire Wire Line
	2600 3700 2600 3800
Connection ~ 1600 3700
Wire Wire Line
	1900 4000 2300 4000
NoConn ~ 1900 4200
NoConn ~ 2900 4000
Wire Wire Line
	2600 4400 2600 4500
Wire Wire Line
	2600 4500 2100 4500
Wire Wire Line
	2100 4500 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2600 3700
Wire Wire Line
	2900 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4600
Wire Wire Line
	3000 4600 1600 4600
Wire Wire Line
	1600 4600 1600 4400
Wire Wire Line
	1300 4100 600  4100
Wire Wire Line
	2300 4100 2000 4100
Text Label 600  4100 0    60   ~ 0
ALE
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	4600 3400 4900 3400
Text Label 4600 3400 0    60   ~ 0
READY
$Comp
L my_components:HOLE HOLE1
U 1 1 5E9339F6
P 3150 12800
F 0 "HOLE1" H 3350 12800 60  0000 C CNN
F 1 "M3" H 3600 12800 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3150 12800 60  0001 C CNN
F 3 "" H 3150 12800 60  0000 C CNN
	1    3150 12800
	1    0    0    -1  
$EndComp
$Comp
L my_components:HOLE HOLE2
U 1 1 5E9342DA
P 3150 13000
F 0 "HOLE2" H 3350 13000 60  0000 C CNN
F 1 "M3" H 3600 13000 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3150 13000 60  0001 C CNN
F 3 "" H 3150 13000 60  0000 C CNN
	1    3150 13000
	1    0    0    -1  
$EndComp
$Comp
L my_components:HOLE HOLE3
U 1 1 5E934493
P 3150 13200
F 0 "HOLE3" H 3350 13200 60  0000 C CNN
F 1 "M3" H 3600 13200 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3150 13200 60  0001 C CNN
F 3 "" H 3150 13200 60  0000 C CNN
	1    3150 13200
	1    0    0    -1  
$EndComp
$Comp
L my_components:HOLE HOLE4
U 1 1 5E934633
P 3150 13400
F 0 "HOLE4" H 3350 13400 60  0000 C CNN
F 1 "M3" H 3600 13400 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3150 13400 60  0001 C CNN
F 3 "" H 3150 13400 60  0000 C CNN
	1    3150 13400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E9B0DA2
P 2900 12000
F 0 "#PWR0105" H 2900 11750 50  0001 C CNN
F 1 "GND" H 2900 11850 50  0000 C CNN
F 2 "" H 2900 12000 50  0000 C CNN
F 3 "" H 2900 12000 50  0000 C CNN
	1    2900 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 11900 2900 12000
$Comp
L power:VCC #PWR0106
U 1 1 5E9CFAD4
P 2900 11000
F 0 "#PWR0106" H 2900 10850 50  0001 C CNN
F 1 "VCC" H 2900 11150 50  0000 C CNN
F 2 "" H 2900 11000 50  0000 C CNN
F 3 "" H 2900 11000 50  0000 C CNN
	1    2900 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 11100 2900 11000
$Comp
L power:GND #PWR0107
U 1 1 5E9EED97
P 6600 8900
F 0 "#PWR0107" H 6600 8650 50  0001 C CNN
F 1 "GND" H 6600 8750 50  0000 C CNN
F 2 "" H 6600 8900 50  0000 C CNN
F 3 "" H 6600 8900 50  0000 C CNN
	1    6600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8800 6600 8900
$Comp
L power:VCC #PWR0108
U 1 1 5EAA2040
P 1700 700
F 0 "#PWR0108" H 1700 550 50  0001 C CNN
F 1 "VCC" H 1700 850 50  0000 C CNN
F 2 "" H 1700 700 50  0000 C CNN
F 3 "" H 1700 700 50  0000 C CNN
	1    1700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 700  1700 800 
NoConn ~ 2400 1800
NoConn ~ 2400 1900
$Comp
L power:GND #PWR0109
U 1 1 5ED5B26E
P 1800 3200
F 0 "#PWR0109" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1800 3050 50  0000 C CNN
F 2 "" H 1800 3200 50  0000 C CNN
F 3 "" H 1800 3200 50  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3200
Wire Wire Line
	2000 4100 2000 3600
Wire Wire Line
	2000 3600 1000 3600
Wire Wire Line
	1000 3600 1000 2800
Connection ~ 1000 2800
Wire Wire Line
	1000 2800 600  2800
Wire Wire Line
	1100 2200 1100 3500
Wire Wire Line
	1100 3500 3000 3500
Wire Wire Line
	3000 4000 3100 4000
Connection ~ 1100 2200
Wire Wire Line
	1100 2200 600  2200
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	2400 2800 2500 2800
$Comp
L power:GND #PWR0110
U 1 1 5EF8A404
P 2500 3200
F 0 "#PWR0110" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2500 3050 50  0000 C CNN
F 2 "" H 2500 3200 50  0000 C CNN
F 3 "" H 2500 3200 50  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Connection ~ 3000 4200
Wire Wire Line
	3000 3500 3000 4000
Text Notes 600  800  0    120  ~ 0
FPU
$Comp
L power:GND #PWR0112
U 1 1 5F226886
P 6600 4000
F 0 "#PWR0112" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6600 3850 50  0000 C CNN
F 2 "" H 6600 4000 50  0000 C CNN
F 3 "" H 6600 4000 50  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 4000
$Comp
L power:VCC #PWR0113
U 1 1 5F243030
P 6600 700
F 0 "#PWR0113" H 6600 550 50  0001 C CNN
F 1 "VCC" H 6600 850 50  0000 C CNN
F 2 "" H 6600 700 50  0000 C CNN
F 3 "" H 6600 700 50  0000 C CNN
	1    6600 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 700  6600 800 
Wire Wire Line
	5900 5600 5900 5700
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F31645C
P 6200 5700
F 0 "F1" V 6300 5700 50  0000 C CNN
F 1 "1.1A" V 6400 5700 50  0000 C CNN
F 2 "My_Components:Cap_Cer_508" H 6250 5500 50  0001 L CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5700 6300 5700
Wire Wire Line
	6100 5700 5900 5700
$Comp
L power:VCC #PWR0114
U 1 1 5F3A3937
P 5900 5600
F 0 "#PWR0114" H 5900 5450 50  0001 C CNN
F 1 "VCC" H 5900 5750 50  0000 C CNN
F 2 "" H 5900 5600 50  0000 C CNN
F 3 "" H 5900 5600 50  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 6050 8000 6050
Wire Notes Line
	5450 550  5450 9100
$Comp
L 74xx:74LS138 U5
U 1 1 5F4B8BA6
P 1500 5800
F 0 "U5" H 1200 6350 50  0000 C CNN
F 1 "74HCT138" H 1200 6250 50  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 1500 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6200
NoConn ~ 2000 6100
$Comp
L power:VCC #PWR0115
U 1 1 5F5D67CD
P 1500 5100
F 0 "#PWR0115" H 1500 4950 50  0001 C CNN
F 1 "VCC" H 1500 5250 50  0000 C CNN
F 2 "" H 1500 5100 50  0000 C CNN
F 3 "" H 1500 5100 50  0000 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 1500 5100
NoConn ~ 2000 5500
NoConn ~ 2000 5600
$Comp
L 74xx:74LS74 U7
U 2 1 5F6400BB
P 2400 7600
F 0 "U7" H 2150 7950 50  0000 C CNN
F 1 "74HCT74" H 2150 7850 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 2400 7600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2400 7600 50  0001 C CNN
	2    2400 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U7
U 3 1 5F641543
P 3500 11500
F 0 "U7" H 3200 11950 50  0000 L CNN
F 1 "74HCT74" H 3100 11850 50  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 3500 11500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3500 11500 50  0001 C CNN
	3    3500 11500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F64154D
P 3500 12000
F 0 "#PWR0116" H 3500 11750 50  0001 C CNN
F 1 "GND" H 3500 11850 50  0000 C CNN
F 2 "" H 3500 12000 50  0000 C CNN
F 3 "" H 3500 12000 50  0000 C CNN
	1    3500 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 11900 3500 12000
$Comp
L power:VCC #PWR0117
U 1 1 5F641558
P 3500 11000
F 0 "#PWR0117" H 3500 10850 50  0001 C CNN
F 1 "VCC" H 3500 11150 50  0000 C CNN
F 2 "" H 3500 11000 50  0000 C CNN
F 3 "" H 3500 11000 50  0000 C CNN
	1    3500 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 11100 3500 11000
$Comp
L power:VCC #PWR0118
U 1 1 5F6CF9A1
P 2600 9700
F 0 "#PWR0118" H 2600 9550 50  0001 C CNN
F 1 "VCC" H 2600 9850 50  0000 C CNN
F 2 "" H 2600 9700 50  0000 C CNN
F 3 "" H 2600 9700 50  0000 C CNN
	1    2600 9700
	1    0    0    -1  
$EndComp
$Comp
L my_components:8254 U3
U 1 1 61577D71
P 6100 10600
F 0 "U3" H 5700 11550 60  0000 C CNN
F 1 "82C54" H 5700 11450 60  0000 C CNN
F 2 "My_Components:IC_DIP24_600" H 5700 9750 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5700 9700 60  0001 C CNN
	1    6100 10600
	1    0    0    -1  
$EndComp
Text Label 5100 9900 0    60   ~ 0
AD0
Text Label 5100 10000 0    60   ~ 0
AD1
Text Label 5100 10100 0    60   ~ 0
AD2
Text Label 5100 10200 0    60   ~ 0
AD3
Text Label 5100 10300 0    60   ~ 0
AD4
Text Label 5100 10400 0    60   ~ 0
AD5
Text Label 5100 10500 0    60   ~ 0
AD6
Text Label 5100 10600 0    60   ~ 0
AD7
Wire Wire Line
	5100 9900 5500 9900
Wire Wire Line
	5100 10000 5500 10000
Wire Wire Line
	5100 10100 5500 10100
Wire Wire Line
	5100 10200 5500 10200
Wire Wire Line
	5100 10300 5500 10300
Wire Wire Line
	5100 10400 5500 10400
Wire Wire Line
	5100 10500 5500 10500
Wire Wire Line
	5100 10600 5500 10600
$Comp
L power:GND #PWR0119
U 1 1 61596518
P 6100 11800
F 0 "#PWR0119" H 6100 11550 50  0001 C CNN
F 1 "GND" H 6100 11650 50  0000 C CNN
F 2 "" H 6100 11800 50  0000 C CNN
F 3 "" H 6100 11800 50  0000 C CNN
	1    6100 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 11600 6100 11700
$Comp
L power:VCC #PWR0120
U 1 1 615B24CF
P 6100 9500
F 0 "#PWR0120" H 6100 9350 50  0001 C CNN
F 1 "VCC" H 6100 9650 50  0000 C CNN
F 2 "" H 6100 9500 50  0000 C CNN
F 3 "" H 6100 9500 50  0000 C CNN
	1    6100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 9500 6100 9600
Text Label 5100 10800 0    60   ~ 0
A0
Text Label 5100 10900 0    60   ~ 0
A1
Wire Wire Line
	5100 10800 5500 10800
Wire Wire Line
	5100 10900 5500 10900
Text Label 5100 11100 0    60   ~ 0
~PIT_CS
Text Label 5100 11200 0    60   ~ 0
~RD
Text Label 5100 11300 0    60   ~ 0
~WR
Wire Wire Line
	5500 11100 5100 11100
Wire Wire Line
	5500 11200 5100 11200
Wire Wire Line
	5500 11300 5100 11300
Wire Wire Line
	6700 10100 7850 10100
Text Label 7850 10100 2    60   ~ 0
RST5_5
Text Label 2400 5900 2    60   ~ 0
~PIT_CS
Wire Wire Line
	2400 5900 2000 5900
Text Label 2400 6000 2    60   ~ 0
~FPU_CS
Wire Wire Line
	2400 6000 2000 6000
Text Notes 2900 5900 2    60   ~ 0
(0x20)
Text Notes 2900 6000 2    60   ~ 0
(0x28)
Wire Wire Line
	2100 7500 600  7500
Text Label 600  7500 0    60   ~ 0
AD0
Text Notes 2900 5600 2    60   ~ 0
(0x08)
Wire Wire Line
	2000 5700 2400 5700
Text Label 2400 5700 2    60   ~ 0
~CFG_CS
Wire Wire Line
	1600 7900 2000 7900
Wire Wire Line
	2000 7900 2000 7600
Wire Wire Line
	2000 7600 2100 7600
Text Label 1600 7900 0    60   ~ 0
CFG_WR
Wire Wire Line
	1000 7800 600  7800
Text Label 600  7800 0    60   ~ 0
~CFG_CS
Wire Wire Line
	1000 8000 600  8000
Text Label 600  8000 0    60   ~ 0
~WR
Wire Wire Line
	2000 5800 2400 5800
Text Label 2400 5800 2    60   ~ 0
~PPI_CS
Text Notes 2900 6100 2    60   ~ 0
(0x30)
Text Notes 2900 6200 2    60   ~ 0
(0x38)
Text Notes 2900 5700 2    60   ~ 0
(0x10)
Text Notes 2900 5800 2    60   ~ 0
(0x18)
Wire Wire Line
	600  8400 900  8400
Wire Wire Line
	1000 8600 900  8600
Wire Wire Line
	900  8600 900  8400
Connection ~ 900  8400
Wire Wire Line
	900  8400 1000 8400
Text Label 600  8400 0    60   ~ 0
RESET
Wire Wire Line
	1600 8500 2400 8500
Wire Wire Line
	2400 8500 2400 7900
Wire Wire Line
	2400 7300 2400 7200
Wire Wire Line
	2700 7700 2800 7700
Text Label 1600 8500 0    60   ~ 0
~RESET
$Comp
L Device:R R5
U 1 1 61B6F3C4
P 3600 1150
F 0 "R5" V 3680 1150 50  0000 C CNN
F 1 "4.7K" V 3600 1150 50  0000 C CNN
F 2 "My_Components:Res_762" V 3530 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0000 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 61B6FDB4
P 3600 900
F 0 "#PWR0121" H 3600 750 50  0001 C CNN
F 1 "VCC" H 3600 1050 50  0000 C CNN
F 2 "" H 3600 900 50  0000 C CNN
F 3 "" H 3600 900 50  0000 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3600 900 
Wire Wire Line
	6700 10000 7200 10000
Wire Wire Line
	6700 9900 7300 9900
Text Label 7850 9900 2    60   ~ 0
PIT_CLK
Wire Wire Line
	2800 7700 2800 8600
Wire Wire Line
	2800 8600 2900 8600
Connection ~ 2800 7700
Wire Wire Line
	2800 7700 4700 7700
Text Label 4700 8900 2    60   ~ 0
~RAM_CS
Text Label 600  8800 0    60   ~ 0
A15
Wire Wire Line
	2900 8800 600  8800
Wire Wire Line
	3700 8800 3600 8800
Wire Wire Line
	3600 8800 3600 8700
Wire Wire Line
	3600 8700 3500 8700
Wire Wire Line
	4300 8900 4700 8900
Wire Wire Line
	3700 9000 600  9000
Text Label 600  9000 0    60   ~ 0
IO/~M
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3400
Connection ~ 3900 3400
$Comp
L 74xx:74LS00 U9
U 2 1 622C3A31
P 4300 3400
F 0 "U9" H 4300 3725 50  0000 C CNN
F 1 "74HCT00" H 4300 3634 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4300 3400 50  0001 C CNN
	2    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U9
U 1 2 622C701A
P 3500 3400
F 0 "U9" H 3500 3725 50  0000 C CNN
F 1 "74HCT00" H 3500 3634 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3500 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	3100 3300 3100 1300
Wire Wire Line
	2400 1300 3100 1300
$Comp
L 74xx:74LS00 U9
U 3 1 6234373C
P 1300 8500
F 0 "U9" H 1300 8825 50  0000 C CNN
F 1 "74HCT00" H 1300 8734 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 1300 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1300 8500 50  0001 C CNN
	3    1300 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U9
U 4 1 6234463E
P 4000 1600
F 0 "U9" H 4000 1925 50  0000 C CNN
F 1 "74HCT00" H 4000 1834 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 1600 50  0001 C CNN
	4    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U9
U 5 1 62345F15
P 4700 11500
F 0 "U9" H 4400 11950 50  0000 L CNN
F 1 "74HCT00" H 4300 11850 50  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 4700 11500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4700 11500 50  0001 C CNN
	5    4700 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 3600 1500
Wire Wire Line
	3700 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	4300 1600 4700 1600
Text Label 4700 1600 2    60   ~ 0
TRAP
$Comp
L power:GND #PWR0122
U 1 1 624C8B58
P 4100 12000
F 0 "#PWR0122" H 4100 11750 50  0001 C CNN
F 1 "GND" H 4100 11850 50  0000 C CNN
F 2 "" H 4100 12000 50  0000 C CNN
F 3 "" H 4100 12000 50  0000 C CNN
	1    4100 12000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 624C8F71
P 4100 11000
F 0 "#PWR0123" H 4100 10850 50  0001 C CNN
F 1 "VCC" H 4100 11150 50  0000 C CNN
F 2 "" H 4100 11000 50  0000 C CNN
F 3 "" H 4100 11000 50  0000 C CNN
	1    4100 11000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U8
U 1 2 624C9E71
P 3200 8700
F 0 "U8" H 3200 9025 50  0000 C CNN
F 1 "74HCT32" H 3200 8934 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3200 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3200 8700 50  0001 C CNN
	1    3200 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U8
U 2 2 624CA913
P 4000 8900
F 0 "U8" H 4000 9225 50  0000 C CNN
F 1 "74HCT32" H 4000 9134 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4000 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 8900 50  0001 C CNN
	2    4000 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U8
U 3 1 624CBF82
P 3400 4100
F 0 "U8" H 3400 3783 50  0000 C CNN
F 1 "74HCT32" H 3400 3874 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3400 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 4100 50  0001 C CNN
	3    3400 4100
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U8
U 4 2 624CE5AF
P 1300 7900
F 0 "U8" H 1300 8225 50  0000 C CNN
F 1 "74HCT32" H 1300 8134 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 1300 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1300 7900 50  0001 C CNN
	4    1300 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 624D0E72
P 4700 12000
F 0 "#PWR0124" H 4700 11750 50  0001 C CNN
F 1 "GND" H 4700 11850 50  0000 C CNN
F 2 "" H 4700 12000 50  0000 C CNN
F 3 "" H 4700 12000 50  0000 C CNN
	1    4700 12000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 624D13D9
P 4700 11000
F 0 "#PWR0125" H 4700 10850 50  0001 C CNN
F 1 "VCC" H 4700 11150 50  0000 C CNN
F 2 "" H 4700 11000 50  0000 C CNN
F 3 "" H 4700 11000 50  0000 C CNN
	1    4700 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3700
Wire Wire Line
	3100 3700 4000 3700
Wire Wire Line
	4000 3700 4000 4100
Wire Wire Line
	4000 4100 3700 4100
$Comp
L 74xx:74LS32 U8
U 5 1 625EE4CC
P 4100 11500
F 0 "U8" H 3800 11950 50  0000 L CNN
F 1 "74HCT32" H 3700 11850 50  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 4100 11500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4100 11500 50  0001 C CNN
	5    4100 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1500
Wire Wire Line
	3600 1500 3700 1500
$Comp
L 74xx:74LS74 U6
U 1 1 5E4048FC
P 1600 4100
F 0 "U6" H 1350 4450 50  0000 C CNN
F 1 "74HCT74" H 1350 4350 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 1600 4100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2700 7500
Text Notes 2500 5600 2    60   ~ 0
~USART_CS
Text Notes 2500 6100 2    60   ~ 0
~KPD_CS
Text Notes 2500 6200 2    60   ~ 0
~VFD_CS
Text Notes 600  4900 0    120  ~ 0
Address Decode
$Comp
L power:GND #PWR0126
U 1 1 5F6EA8E7
P 2600 10550
F 0 "#PWR0126" H 2600 10300 50  0001 C CNN
F 1 "GND" H 2600 10400 50  0000 C CNN
F 2 "" H 2600 10550 50  0000 C CNN
F 3 "" H 2600 10550 50  0000 C CNN
	1    2600 10550
	1    0    0    -1  
$EndComp
$Comp
L my_components:TBA1-0512E U10
U 1 1 626E2BDD
P 3500 10100
F 0 "U10" H 3500 10591 50  0000 C CNN
F 1 "TBA1-0512E" H 3500 10500 50  0000 C CNN
F 2 "My_Components:DC-DC_SIP7" H 3500 9750 50  0001 C CNN
F 3 "https://www.tracopower.com/sites/default/files/products/datasheets/tba1e_datasheet.pdf" H 3700 9600 50  0001 C CNN
	1    3500 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10300 2600 10300
Wire Wire Line
	2600 10300 2600 10550
Wire Wire Line
	2700 9900 2600 9900
Wire Wire Line
	2600 9700 2600 9900
NoConn ~ 4300 10100
Wire Wire Line
	4300 9900 4400 9900
Wire Wire Line
	4400 9900 4400 9700
$Comp
L power:+12V #PWR0127
U 1 1 627F2CCE
P 4400 9700
F 0 "#PWR0127" H 4400 9550 50  0001 C CNN
F 1 "+12V" H 4400 9850 50  0000 C CNN
F 2 "" H 4400 9700 50  0000 C CNN
F 3 "" H 4400 9700 50  0000 C CNN
	1    4400 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 627F3774
P 4400 10550
F 0 "#PWR0128" H 4400 10300 50  0001 C CNN
F 1 "GND" H 4400 10400 50  0000 C CNN
F 2 "" H 4400 10550 50  0000 C CNN
F 3 "" H 4400 10550 50  0000 C CNN
	1    4400 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10300 4400 10300
Wire Wire Line
	4400 10300 4400 10400
Wire Wire Line
	600  10200 800  10200
Wire Wire Line
	800  10300 800  10200
Connection ~ 800  10200
Wire Wire Line
	800  10200 1100 10200
Wire Wire Line
	1700 9500 1700 9600
Connection ~ 1700 9500
Wire Wire Line
	1700 9500 2000 9500
Wire Wire Line
	1700 9900 1700 10000
Connection ~ 1700 10000
Wire Wire Line
	1700 10000 2000 10000
$Comp
L Device:C C7
U 1 1 62A17DB6
P 800 10450
F 0 "C7" H 825 10550 50  0000 L CNN
F 1 "0.1uF" H 825 10350 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 838 10300 50  0001 C CNN
F 3 "" H 800 10450 50  0000 C CNN
	1    800  10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62A18119
P 1100 10450
F 0 "C8" H 1125 10550 50  0000 L CNN
F 1 "0.1uF" H 1125 10350 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1138 10300 50  0001 C CNN
F 3 "" H 1100 10450 50  0000 C CNN
	1    1100 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 62A183EB
P 1400 10450
F 0 "C9" H 1425 10550 50  0000 L CNN
F 1 "0.1uF" H 1425 10350 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1438 10300 50  0001 C CNN
F 3 "" H 1400 10450 50  0000 C CNN
	1    1400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9900 2000 10000
Connection ~ 2000 10000
Wire Wire Line
	2000 10000 2300 10000
Wire Wire Line
	2000 9600 2000 9500
Connection ~ 2000 9500
Wire Wire Line
	2000 9500 2300 9500
$Comp
L Device:C C10
U 1 1 62AE57CA
P 1700 10450
F 0 "C10" H 1725 10550 50  0000 L CNN
F 1 "0.1uF" H 1725 10350 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1738 10300 50  0001 C CNN
F 3 "" H 1700 10450 50  0000 C CNN
	1    1700 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 62AE5AE5
P 4500 10150
F 0 "C11" H 4525 10250 50  0000 L CNN
F 1 "0.1uF" H 4525 10050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4538 10000 50  0001 C CNN
F 3 "" H 4500 10150 50  0000 C CNN
	1    4500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 10200 1700 10200
Wire Wire Line
	2000 10200 2000 10300
Connection ~ 1400 10200
Wire Wire Line
	1700 10300 1700 10200
Connection ~ 1700 10200
Wire Wire Line
	1700 10200 2000 10200
Wire Wire Line
	1700 10600 1700 10700
Connection ~ 1700 10700
Wire Wire Line
	1700 10700 2000 10700
Wire Wire Line
	2000 10600 2000 10700
Connection ~ 2000 10700
Wire Wire Line
	2000 10700 2300 10700
Wire Notes Line
	550  4650 5400 4650
Wire Notes Line
	550  6850 5400 6850
Wire Notes Line
	550  9150 8000 9150
Wire Wire Line
	4400 10400 4500 10400
Wire Wire Line
	4800 10400 4800 10300
Connection ~ 4400 10400
Wire Wire Line
	4400 10400 4400 10550
Wire Wire Line
	4500 10400 4500 10300
Connection ~ 4500 10400
Wire Wire Line
	4500 10400 4800 10400
Wire Wire Line
	4500 10000 4500 9900
Wire Wire Line
	4500 9900 4400 9900
Connection ~ 4400 9900
Wire Wire Line
	4500 9900 4800 9900
Wire Wire Line
	4800 9900 4800 10000
Connection ~ 4500 9900
Wire Notes Line
	3050 6800 3050 4700
Text Notes 3150 4900 0    120  ~ 0
PIT Clock Divider
Text Notes 5150 9350 0    120  ~ 0
PIT
Text Notes 800  9350 0    120  ~ 0
Power Supply
Connection ~ 7300 9900
Wire Wire Line
	7300 9900 7850 9900
Connection ~ 7300 10200
Wire Wire Line
	7300 9900 7300 10200
Wire Wire Line
	7300 10200 7300 10600
Wire Wire Line
	7500 10700 6700 10700
Wire Wire Line
	7300 10600 7500 10600
Wire Wire Line
	7500 10300 6700 10300
Wire Wire Line
	7300 10200 7500 10200
$Comp
L Connector_Generic:Conn_01x03 JP4
U 1 1 6340AB48
P 7700 11500
F 0 "JP4" H 7780 11542 50  0000 L CNN
F 1 "GATE2" H 7780 11451 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_3x1_2.54mm" H 7700 11500 50  0001 C CNN
F 3 "~" H 7700 11500 50  0001 C CNN
	1    7700 11500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP2
U 1 1 6340A6D6
P 7700 11100
F 0 "JP2" H 7780 11142 50  0000 L CNN
F 1 "GATE2" H 7780 11051 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_3x1_2.54mm" H 7700 11100 50  0001 C CNN
F 3 "~" H 7700 11100 50  0001 C CNN
	1    7700 11100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP3
U 1 1 63381A09
P 7700 10700
F 0 "JP3" H 7780 10742 50  0000 L CNN
F 1 "CLK2" H 7780 10651 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_3x1_2.54mm" H 7700 10700 50  0001 C CNN
F 3 "~" H 7700 10700 50  0001 C CNN
	1    7700 10700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 63326166
P 7700 10300
F 0 "JP1" H 7780 10342 50  0000 L CNN
F 1 "CLK1" H 7780 10251 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_3x1_2.54mm" H 7700 10300 50  0001 C CNN
F 3 "~" H 7700 10300 50  0001 C CNN
	1    7700 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 11500 7000 11500
Wire Wire Line
	7000 11500 7000 10800
Wire Wire Line
	7000 10800 6700 10800
Wire Wire Line
	6700 10400 7100 10400
Wire Wire Line
	7100 10400 7100 11100
Wire Wire Line
	7100 11100 7500 11100
Wire Notes Line
	5050 9200 5050 12250
Wire Wire Line
	7200 10000 7200 11000
Wire Wire Line
	7200 11000 7500 11000
Wire Wire Line
	7200 11000 7200 11400
Wire Wire Line
	7200 11400 7500 11400
Connection ~ 7200 11000
Wire Wire Line
	7400 11900 7400 11700
Wire Wire Line
	7400 10400 7500 10400
Wire Wire Line
	7500 10800 7400 10800
Connection ~ 7400 10800
Wire Wire Line
	7400 10800 7400 10400
Wire Wire Line
	7500 11200 7400 11200
Connection ~ 7400 11200
Wire Wire Line
	7400 11200 7400 10800
Wire Wire Line
	7500 11600 7400 11600
Connection ~ 7400 11600
Wire Wire Line
	7400 11600 7400 11200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 63C92029
P 7700 11800
F 0 "J2" H 7780 11792 50  0000 L CNN
F 1 "OUT1" H 7780 11701 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 7700 11800 50  0001 C CNN
F 3 "~" H 7700 11800 50  0001 C CNN
	1    7700 11800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 63C92CC9
P 7700 12100
F 0 "J3" H 7780 12092 50  0000 L CNN
F 1 "OUT2" H 7780 12001 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 7700 12100 50  0001 C CNN
F 3 "~" H 7700 12100 50  0001 C CNN
	1    7700 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 11900 7400 11900
Wire Wire Line
	7400 11900 7400 12200
Wire Wire Line
	7400 12200 7500 12200
Connection ~ 7400 11900
Wire Wire Line
	7500 11800 6900 11800
Wire Wire Line
	6900 11800 6900 10500
Wire Wire Line
	6900 10500 6700 10500
Wire Wire Line
	6700 10900 6800 10900
Wire Wire Line
	6800 10900 6800 12100
Wire Wire Line
	6800 12100 7500 12100
Wire Wire Line
	3800 6300 3300 6300
Text Label 3300 6300 0    60   ~ 0
3.072MHz
Text Label 5050 6200 2    60   ~ 0
PIT_CLK
Wire Wire Line
	4400 6200 5050 6200
Wire Wire Line
	4400 6400 4500 6400
Wire Wire Line
	4100 6700 4600 6700
Wire Wire Line
	4100 6600 4100 6700
$Comp
L 74xx:74LS74 U7
U 1 1 5F63E206
P 4100 6300
F 0 "U7" H 3850 6650 50  0000 C CNN
F 1 "74HCT74" H 3850 6550 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4100 6300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4100 6300 50  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 6252E422
P 7200 9400
F 0 "#PWR0129" H 7200 9250 50  0001 C CNN
F 1 "VCC" H 7200 9550 50  0000 C CNN
F 2 "" H 7200 9400 50  0000 C CNN
F 3 "" H 7200 9400 50  0000 C CNN
	1    7200 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9500 7200 9400
Connection ~ 7200 10000
Wire Wire Line
	7200 9800 7200 10000
$Comp
L Device:R R2
U 1 1 6252E41C
P 7200 9650
F 0 "R2" V 7280 9650 50  0000 C CNN
F 1 "1K" V 7200 9650 50  0000 C CNN
F 2 "My_Components:Res_762" V 7130 9650 50  0001 C CNN
F 3 "" H 7200 9650 50  0000 C CNN
	1    7200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5800 4100 5800
Wire Wire Line
	4100 5800 4100 6000
Wire Wire Line
	4600 6700 4600 5800
Wire Wire Line
	4500 6400 4500 5900
Wire Wire Line
	3600 6200 3800 6200
Wire Wire Line
	3600 5900 3600 6200
Wire Wire Line
	4500 5900 3600 5900
Wire Wire Line
	4100 5800 4100 5700
$Comp
L power:VCC #PWR0130
U 1 1 61768F9C
P 4100 5300
F 0 "#PWR0130" H 4100 5150 50  0001 C CNN
F 1 "VCC" H 4100 5450 50  0000 C CNN
F 2 "" H 4100 5300 50  0000 C CNN
F 3 "" H 4100 5300 50  0000 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Text Label 700  3700 0    60   ~ 0
FF1_PLUP
Wire Wire Line
	1100 3700 700  3700
Wire Wire Line
	700  3700 700  3600
$Comp
L power:VCC #PWR0131
U 1 1 59269402
P 700 3200
F 0 "#PWR0131" H 700 3050 50  0001 C CNN
F 1 "VCC" H 700 3350 50  0000 C CNN
F 2 "" H 700 3200 50  0000 C CNN
F 3 "" H 700 3200 50  0000 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3300 700  3200
$Comp
L Device:R R1
U 1 1 592691EA
P 700 3450
F 0 "R1" V 780 3450 50  0000 C CNN
F 1 "1K" V 700 3450 50  0000 C CNN
F 2 "My_Components:Res_762" V 630 3450 50  0001 C CNN
F 3 "" H 700 3450 50  0000 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 640277C7
P 4100 5550
F 0 "R3" V 4180 5550 50  0000 C CNN
F 1 "1K" V 4100 5550 50  0000 C CNN
F 2 "My_Components:Res_762" V 4030 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0000 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Connection ~ 4100 5800
Wire Wire Line
	4100 5300 4100 5400
Text Label 4600 5800 2    60   ~ 0
FF2_PLUP
Connection ~ 1100 3700
Wire Wire Line
	2400 7200 4700 7200
Text Label 4700 7200 2    60   ~ 0
FF2_PLUP
NoConn ~ 2200 11300
NoConn ~ 2200 11400
NoConn ~ 900  11400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 64893928
P 2300 9400
F 0 "#FLG0101" H 2300 9475 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 9573 50  0000 C CNN
F 2 "" H 2300 9400 50  0001 C CNN
F 3 "~" H 2300 9400 50  0001 C CNN
	1    2300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9400 2300 9500
Connection ~ 2300 9500
Wire Wire Line
	7400 11700 6100 11700
Connection ~ 7400 11700
Wire Wire Line
	7400 11700 7400 11600
Connection ~ 6100 11700
Wire Wire Line
	6100 11700 6100 11800
$Comp
L Device:R R4
U 1 1 655536FD
P 3300 1150
F 0 "R4" V 3380 1150 50  0000 C CNN
F 1 "4.7K" V 3300 1150 50  0000 C CNN
F 2 "My_Components:Res_762" V 3230 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0000 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 65554463
P 3300 900
F 0 "#PWR0111" H 3300 750 50  0001 C CNN
F 1 "VCC" H 3300 1050 50  0000 C CNN
F 2 "" H 3300 900 50  0000 C CNN
F 3 "" H 3300 900 50  0000 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3300 900 
Wire Wire Line
	2400 1600 3300 1600
Wire Wire Line
	3300 1600 3300 1300
Wire Wire Line
	2500 3200 2500 2800
Wire Wire Line
	2500 2600 2500 2800
Connection ~ 2500 2800
$EndSCHEMATC
