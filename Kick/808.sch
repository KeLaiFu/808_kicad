EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:808-cache
EELAYER 25 0
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
L D D1
U 1 1 59EB90E5
P 1500 5400
F 0 "D1" H 1500 5500 50  0000 C CNN
F 1 "1N914A" H 1500 5300 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB66FC2
P 1850 6650
F 0 "#PWR01" H 1850 6400 50  0001 C CNN
F 1 "GND" H 1850 6500 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB66FDC
P 1850 5950
F 0 "R1" V 1930 5950 50  0000 C CNN
F 1 "100k" V 1850 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AB6702C
P 2150 5400
F 0 "C1" H 2175 5500 50  0000 L CNN
F 1 "0.1u" H 2175 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2188 5250 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AB670FA
P 2450 5750
F 0 "R4" V 2530 5750 50  0000 C CNN
F 1 "22k" V 2450 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AB67129
P 2450 6250
F 0 "R5" V 2530 6250 50  0000 C CNN
F 1 "10k" V 2450 6250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q2
U 1 1 5AB671E7
P 2900 6000
F 0 "Q2" H 3100 6075 50  0000 L CNN
F 1 "BC546" H 3100 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3100 5925 50  0001 L CIN
F 3 "" H 2900 6000 50  0001 L CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AB6724E
P 3000 5600
F 0 "R8" V 3080 5600 50  0000 C CNN
F 1 "10k" V 3000 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AB673E2
P 3000 5200
F 0 "R7" V 3080 5200 50  0000 C CNN
F 1 "4.7k" V 3000 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L BC556 Q3
U 1 1 5AB674D9
P 3400 5400
F 0 "Q3" V 3600 5350 50  0000 L CNN
F 1 "BC556" V 3700 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3600 5325 50  0001 L CIN
F 3 "" H 3400 5400 50  0001 L CNN
	1    3400 5400
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5AB67642
P 4200 5500
F 0 "C3" V 3950 5450 50  0000 L CNN
F 1 "15n" V 4050 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4238 5350 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5AB6769C
P 4200 5700
F 0 "R10" V 4280 5700 50  0000 C CNN
F 1 "100k" V 4200 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5AB67B8D
P 4600 5950
F 0 "R12" V 4680 5950 50  0000 C CNN
F 1 "4.7k" V 4600 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5AB67BF4
P 4850 5950
F 0 "D2" H 4850 6050 50  0000 C CNN
F 1 "1N4148" H 4850 5850 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0001 C CNN
	1    4850 5950
	0    -1   1    0   
$EndComp
$Comp
L TL072 U1
U 1 1 5AB67F6C
P 5350 5500
F 0 "U1" H 5350 5700 50  0000 L CNN
F 1 "TL072" H 5350 5300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5AB6808A
P 5300 4800
F 0 "R14" V 5380 4800 50  0000 C CNN
F 1 "1M" V 5300 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5230 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB685F2
P 4700 6350
F 0 "#PWR02" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4700 6200 50  0000 C CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB68D4C
P 2000 2450
F 0 "R2" V 2080 2450 50  0000 C CNN
F 1 "8.2k" V 2000 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1930 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB68E18
P 2350 2750
F 0 "R3" V 2430 2750 50  0000 C CNN
F 1 "2.7k" V 2350 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AB68EA3
P 3050 3150
F 0 "#PWR03" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3050 3000 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q1
U 1 1 5AB68F75
P 2750 2450
F 0 "Q1" H 2950 2525 50  0000 L CNN
F 1 "BC546" H 2950 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2950 2375 50  0001 L CIN
F 3 "" H 2750 2450 50  0001 L CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AB690CA
P 2850 1900
F 0 "R6" V 2930 1900 50  0000 C CNN
F 1 "1M" V 2850 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5AB691A6
P 3300 2600
F 0 "C2" H 3325 2700 50  0000 L CNN
F 1 "100n" H 3325 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3338 2450 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q4
U 1 1 5AB692B3
P 3750 2200
F 0 "Q4" H 3950 2275 50  0000 L CNN
F 1 "BC546" H 3950 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3950 2125 50  0001 L CIN
F 3 "" H 3750 2200 50  0001 L CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Text GLabel 2850 1550 1    60   Input ~ 0
+15V
Text GLabel 3850 1000 1    60   Input ~ 0
+15V
$Comp
L R R9
U 1 1 5AB69815
P 3850 1300
F 0 "R9" V 3930 1300 50  0000 C CNN
F 1 "22k" V 3850 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q5
U 1 1 5AB6997E
P 5200 4100
F 0 "Q5" V 5400 4050 50  0000 L CNN
F 1 "BC546" V 5500 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5400 4025 50  0001 L CIN
F 3 "" H 5200 4100 50  0001 L CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB69E18
P 5300 4450
F 0 "#PWR04" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5300 4300 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AB6A160
P 5600 4150
F 0 "R16" V 5680 4150 50  0000 C CNN
F 1 "47k" V 5600 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5AB6A2EB
P 5600 3600
F 0 "R15" V 5680 3600 50  0000 C CNN
F 1 "6.8k" V 5600 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AB6A5A4
P 4550 4100
F 0 "R11" V 4630 4100 50  0000 C CNN
F 1 "100k" V 4550 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5AB6A95B
P 5300 3200
F 0 "C5" H 5325 3300 50  0000 L CNN
F 1 "15n" H 5325 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5338 3050 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5AB6A9F2
P 5900 3200
F 0 "C6" H 5925 3300 50  0000 L CNN
F 1 "15n" H 5925 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5938 3050 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AB6AC90
P 4650 1900
F 0 "C4" H 4675 2000 50  0000 L CNN
F 1 "33n" H 4675 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4688 1750 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5AB6AD87
P 4900 2250
F 0 "D3" H 4900 2350 50  0000 C CNN
F 1 "1N4148" H 4900 2150 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB6AE86
P 4900 2500
F 0 "#PWR05" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4900 2350 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AB6B043
P 5150 1900
F 0 "R13" V 5230 1900 50  0000 C CNN
F 1 "1M" V 5150 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5AB6B979
P 6350 3450
F 0 "R17" V 6430 3450 50  0000 C CNN
F 1 "220" V 6350 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AB6BBC6
P 6700 4400
F 0 "R18" V 6780 4400 50  0000 C CNN
F 1 "10k" V 6700 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AB6BE60
P 6350 5150
F 0 "C9" H 6375 5250 50  0000 L CNN
F 1 "100n" H 6375 5050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6388 5000 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB6C184
P 6350 5400
F 0 "#PWR06" H 6350 5150 50  0001 C CNN
F 1 "GND" H 6350 5250 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5AB6C30E
P 7000 4900
F 0 "C10" H 7025 5000 50  0000 L CNN
F 1 "0.47/50" H 7025 4800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 7038 4750 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    1    1    0   
$EndComp
Text Notes 7350 5450 1    60   ~ 12
LEVEL\n100k
$Comp
L R R23
U 1 1 5AB6C7A3
P 8500 5300
F 0 "R23" V 8580 5300 50  0000 C CNN
F 1 "82k" V 8500 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8430 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	0    1    1    0   
$EndComp
$Comp
L CP C11
U 1 1 5AB6C88C
P 8100 5300
F 0 "C11" H 8125 5400 50  0000 L CNN
F 1 "0.47/50" H 8125 5200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 8138 5150 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB6CA4A
P 8850 5900
F 0 "#PWR07" H 8850 5650 50  0001 C CNN
F 1 "GND" H 8850 5750 50  0000 C CNN
F 2 "" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5AB6CAC4
P 8850 5550
F 0 "R24" V 8930 5550 50  0000 C CNN
F 1 "100k" V 8850 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8780 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	-1   0    0    1   
$EndComp
$Comp
L BC546 Q6
U 1 1 5AB6CDF9
P 9150 5300
F 0 "Q6" V 9350 5250 50  0000 L CNN
F 1 "BC546" V 9450 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9350 5225 50  0001 L CIN
F 3 "" H 9150 5300 50  0001 L CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Text GLabel 9250 4800 1    60   Input ~ 0
+15V
$Comp
L R R25
U 1 1 5AB6D384
P 9250 5750
F 0 "R25" V 9330 5750 50  0000 C CNN
F 1 "6.8k" V 9250 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9180 5750 50  0001 C CNN
F 3 "" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
Text GLabel 9250 6150 3    60   Input ~ 0
-15V
$Comp
L C C14
U 1 1 5AB6D9F6
P 9700 5850
F 0 "C14" H 9725 5950 50  0000 L CNN
F 1 "220p" H 9725 5750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9738 5700 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB6DAB4
P 9700 6100
F 0 "#PWR08" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9700 5950 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5AB6DC7F
P 9700 3350
F 0 "C13" H 9725 3450 50  0000 L CNN
F 1 "1/50" H 9725 3250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 9738 3200 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 5AB6E260
P 10200 3300
F 0 "R27" V 10280 3300 50  0000 C CNN
F 1 "100k" V 10200 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB6E3B6
P 10200 3600
F 0 "#PWR09" H 10200 3350 50  0001 C CNN
F 1 "GND" H 10200 3450 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5AB6E67C
P 9700 2450
F 0 "R26" V 9780 2450 50  0000 C CNN
F 1 "1k" V 9700 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AB6EF83
P 7600 5650
F 0 "#PWR010" H 7600 5400 50  0001 C CNN
F 1 "GND" H 7600 5500 50  0000 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AB6F03E
P 6900 3200
F 0 "R20" V 6980 3200 50  0000 C CNN
F 1 "47k" V 6900 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5AB6F408
P 7900 3200
F 0 "R22" V 7980 3200 50  0000 C CNN
F 1 "47k" V 7900 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5AB6F57F
P 7500 4250
F 0 "R21" V 7580 4250 50  0000 C CNN
F 1 "22k" V 7500 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AB6F652
P 7500 4450
F 0 "#PWR011" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7500 4300 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5AB6FB75
P 8300 2800
F 0 "C12" H 8325 2900 50  0000 L CNN
F 1 "33/6.3" H 8325 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 8338 2650 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5AB70474
P 6850 1900
F 0 "R19" V 6930 1900 50  0000 C CNN
F 1 "470k" V 6850 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5400 1350 5400
Wire Wire Line
	1650 5400 2000 5400
Wire Wire Line
	1850 5400 1850 5800
Connection ~ 1850 5400
Wire Wire Line
	2450 6400 2450 6450
Wire Wire Line
	1850 6450 3000 6450
Connection ~ 1850 6450
Wire Wire Line
	2450 5900 2450 6100
Wire Wire Line
	2300 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5600
Wire Wire Line
	2450 6000 2700 6000
Connection ~ 2450 6000
Wire Wire Line
	3000 6450 3000 6200
Connection ~ 2450 6450
Wire Wire Line
	1850 4950 3500 4950
Wire Wire Line
	3000 4950 3000 5050
Wire Wire Line
	3000 5350 3000 5450
Wire Wire Line
	3000 5400 3200 5400
Connection ~ 3000 5400
Wire Wire Line
	3500 4950 3500 5200
Connection ~ 3000 4950
Wire Wire Line
	3900 5500 3900 5700
Wire Wire Line
	3900 5500 4050 5500
Wire Wire Line
	3900 5700 4050 5700
Connection ~ 3900 5600
Wire Wire Line
	1850 6100 1850 6650
Wire Wire Line
	3000 5750 3000 5800
Wire Wire Line
	4350 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5700
Wire Wire Line
	4500 5700 4350 5700
Connection ~ 4500 5600
Wire Wire Line
	3500 5600 3900 5600
Wire Wire Line
	4600 5600 4600 5800
Connection ~ 4600 5600
Wire Wire Line
	4850 5600 4850 5800
Connection ~ 4850 5600
Wire Wire Line
	4600 6100 4600 6250
Wire Wire Line
	4600 6250 4850 6250
Wire Wire Line
	4850 6250 4850 6100
Wire Wire Line
	4700 6350 4700 6250
Connection ~ 4700 6250
Wire Wire Line
	4500 5600 5050 5600
Wire Wire Line
	4950 4800 5150 4800
Wire Wire Line
	6150 5500 5650 5500
Wire Wire Line
	4950 3200 4950 5400
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	3750 4100 3750 5600
Wire Wire Line
	1750 4100 3750 4100
Connection ~ 3750 5600
Wire Wire Line
	2150 2450 2550 2450
Wire Wire Line
	2350 2450 2350 2600
Wire Wire Line
	1750 4100 1750 2450
Wire Wire Line
	1750 2450 1850 2450
Wire Wire Line
	2850 2650 2850 3000
Connection ~ 2350 2450
Wire Wire Line
	2850 2050 2850 2250
Connection ~ 2850 2200
Connection ~ 2850 3000
Wire Wire Line
	3300 3000 3300 2750
Wire Wire Line
	2850 2200 3550 2200
Wire Wire Line
	3300 2200 3300 2450
Connection ~ 3300 2200
Wire Wire Line
	2850 1550 2850 1750
Wire Wire Line
	3850 1000 3850 1150
Wire Wire Line
	3850 1450 3850 2000
Wire Wire Line
	3850 3000 3850 2400
Connection ~ 3300 3000
Wire Wire Line
	2350 2900 2350 3000
Wire Wire Line
	2350 3000 3850 3000
Wire Wire Line
	3050 3000 3050 3150
Connection ~ 3050 3000
Wire Wire Line
	5300 4300 5300 4450
Wire Wire Line
	5300 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4300
Connection ~ 5300 4350
Wire Wire Line
	5300 3900 5300 3850
Wire Wire Line
	5300 3850 5600 3850
Wire Wire Line
	5600 3750 5600 4000
Connection ~ 5600 3850
Wire Wire Line
	3850 1700 3850 1900
Wire Wire Line
	3850 1900 4500 1900
Wire Wire Line
	4400 1900 4400 4100
Connection ~ 3850 1700
Wire Wire Line
	4700 4100 5000 4100
Connection ~ 4950 4800
Wire Wire Line
	4950 3200 5150 3200
Wire Wire Line
	5450 3200 5750 3200
Wire Wire Line
	5600 1900 5600 3450
Connection ~ 5600 3200
Connection ~ 4400 1900
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	4800 1900 5000 1900
Wire Wire Line
	4900 1900 4900 2100
Connection ~ 4900 1900
Wire Wire Line
	6150 3200 6150 5500
Wire Wire Line
	6050 3200 6750 3200
Wire Wire Line
	5450 4800 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	5300 1900 6700 1900
Wire Wire Line
	6350 3200 6350 3300
Connection ~ 6150 3200
Wire Wire Line
	6350 3600 6350 4150
Wire Wire Line
	6350 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4250
Wire Wire Line
	6700 4550 6700 4800
Wire Wire Line
	6700 4800 6350 4800
Wire Wire Line
	6350 4600 6350 5000
Wire Wire Line
	6350 5300 6350 5400
Wire Wire Line
	6350 4900 6850 4900
Connection ~ 6350 4900
Wire Wire Line
	8350 5300 8250 5300
Wire Wire Line
	8650 5300 8950 5300
Wire Wire Line
	8850 5300 8850 5400
Connection ~ 8850 5300
Wire Wire Line
	9250 4800 9250 5100
Wire Wire Line
	9250 5900 9250 6150
Wire Wire Line
	9250 5500 9250 5600
Wire Wire Line
	8850 5700 8850 5900
Wire Wire Line
	9700 6000 9700 6100
Connection ~ 9250 5550
Wire Wire Line
	9700 2600 9700 3200
Wire Wire Line
	9700 3000 10200 3000
Wire Wire Line
	10200 3000 10200 3150
Connection ~ 9700 3000
Wire Wire Line
	10200 3450 10200 3600
Wire Wire Line
	9700 2150 9700 2300
Wire Wire Line
	9700 3500 9700 5700
Connection ~ 9700 5550
Wire Wire Line
	9250 5550 9700 5550
Connection ~ 6350 3200
Wire Wire Line
	7500 4400 7500 4450
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	7050 3200 7750 3200
Wire Wire Line
	7450 2650 7450 3800
Wire Wire Line
	7450 3800 7600 3800
Connection ~ 7450 3200
Wire Wire Line
	8450 3900 8200 3900
Wire Wire Line
	8450 1900 8450 3900
Wire Wire Line
	8050 3200 8450 3200
Connection ~ 8450 3200
Connection ~ 5600 1900
Wire Wire Line
	8450 1900 7000 1900
Connection ~ 8450 2800
Text GLabel 5900 6250 1    60   Input ~ 0
+15V
Text GLabel 5900 7250 3    60   Input ~ 0
-15V
$Comp
L C C7
U 1 1 5AB718B4
P 5900 6500
F 0 "C7" H 5925 6600 50  0000 L CNN
F 1 "0.1u" H 5925 6400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5938 6350 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5AB719E7
P 5900 7000
F 0 "C8" H 5925 7100 50  0000 L CNN
F 1 "0.1u" H 5925 6900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5938 6850 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB71B07
P 6150 6750
F 0 "#PWR012" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6150 6600 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6250 5900 6350
Wire Wire Line
	5900 6650 5900 6850
Wire Wire Line
	5900 6750 6150 6750
Connection ~ 5900 6750
Wire Wire Line
	5900 7150 5900 7250
Wire Wire Line
	7150 4900 7600 4900
Wire Wire Line
	7600 4900 7600 5150
Text GLabel 7800 4350 2    60   Input ~ 0
+15V
Wire Wire Line
	7800 4350 7800 4200
Text GLabel 7800 3500 2    60   Input ~ 0
-15V
Wire Wire Line
	7800 3500 7800 3600
Text GLabel 5250 5050 2    60   Input ~ 0
-15V
Wire Wire Line
	5250 5050 5250 5200
Text GLabel 5250 6000 2    60   Input ~ 0
+15V
Wire Wire Line
	5250 6000 5250 5800
$Comp
L POT RV1
U 1 1 5AB80BAB
P 6400 4350
F 0 "RV1" V 6225 4350 50  0000 C CNN
F 1 "10k LOG" V 6300 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4200
Connection ~ 6350 4000
Wire Wire Line
	6400 4500 6400 4600
Wire Wire Line
	6400 4600 6350 4600
Connection ~ 6350 4800
Wire Wire Line
	6550 4350 6550 4700
Wire Wire Line
	6550 4700 6350 4700
Connection ~ 6350 4700
$Comp
L POT RV3
U 1 1 5AB81493
P 7800 2800
F 0 "RV3" V 7625 2800 50  0000 C CNN
F 1 "500k LIN" V 7700 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2800 7650 2800
Wire Wire Line
	8150 2800 7950 2800
Wire Wire Line
	7800 2650 7450 2650
Connection ~ 7450 2800
$Comp
L POT RV2
U 1 1 5AB8185B
P 7600 5300
F 0 "RV2" V 7425 5300 50  0000 C CNN
F 1 "100k LIN" V 7500 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7600 5650
Wire Wire Line
	7750 5300 7950 5300
Text Notes 6650 4250 1    60   ~ 12
TONE\n100k
Text Notes 7900 2600 2    60   ~ 12
DECAY\n100k
$Comp
L PWR_FLAG #FLG013
U 1 1 5AB8142B
P 900 1200
F 0 "#FLG013" H 900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1350 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5AB814E2
P 1300 1200
F 0 "#FLG014" H 1300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5AB81592
P 1700 1200
F 0 "#FLG015" H 1700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1350 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR016
U 1 1 5AB81290
P 900 1050
F 0 "#PWR016" H 900 900 50  0001 C CNN
F 1 "+15V" H 900 1190 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR2
U 1 1 5AB81312
P 1300 1050
F 0 "#PWR2" H 1300 1150 50  0001 C CNN
F 1 "-15V" H 1300 1200 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AB813C9
P 1700 1050
F 0 "#PWR017" H 1700 800 50  0001 C CNN
F 1 "GND" H 1700 900 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1050 1700 1200
Wire Wire Line
	1300 1050 1300 1200
Wire Wire Line
	900  1050 900  1200
Text Notes 1550 4850 0    60   ~ 12
ACCENT
Text GLabel 1850 4950 0    60   Input ~ 0
+15V
Text Notes 1350 5050 0    24   ~ 5
tied to +15V for now. Could be used differently
$Comp
L CONN_01X02 J1
U 1 1 5AB8F174
P 1000 5450
F 0 "J1" H 1000 5600 50  0000 C CNN
F 1 "Trigger In" V 1100 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AB8F345
P 1300 5600
F 0 "#PWR018" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1300 5450 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5500 1300 5500
Wire Wire Line
	1300 5500 1300 5600
Wire Wire Line
	1250 5400 1250 5050
Wire Wire Line
	1250 5050 1100 5050
Connection ~ 1250 5400
Text GLabel 1100 4350 1    60   Input ~ 0
+15V
$Comp
L CONN_01X02 J2
U 1 1 5AB90153
P 9750 1950
F 0 "J2" H 9750 2100 50  0000 C CNN
F 1 "Trigger OUT" V 9850 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5AB9060E
P 10000 2250
F 0 "#PWR019" H 10000 2000 50  0001 C CNN
F 1 "GND" H 10000 2100 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9800 2200
Wire Wire Line
	9800 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2250
$Comp
L TL072 U1
U 2 1 5AB93A7B
P 7900 3900
F 0 "U1" H 7900 4100 50  0000 L CNN
F 1 "TL072" H 7900 3700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	2    7900 3900
	1    0    0    1   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ABA1FF6
P 1100 4750
F 0 "SW1" H 1150 4850 50  0000 L CNN
F 1 "Trigger" H 1100 4690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5050 1100 4950
Wire Wire Line
	1100 4350 1100 4550
Connection ~ 900  1150
Wire Wire Line
	1150 1150 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	1500 1150 1700 1150
Connection ~ 1700 1150
$Comp
L +15V #PWR020
U 1 1 5ABD3895
P 2550 1600
F 0 "#PWR020" H 2550 1450 50  0001 C CNN
F 1 "+15V" H 2550 1740 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR11
U 1 1 5ABD3957
P 5750 5150
F 0 "#PWR11" H 5750 5250 50  0001 C CNN
F 1 "-15V" H 5750 5300 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2550 1700
Wire Wire Line
	2550 1700 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	5750 5150 5250 5150
Connection ~ 5250 5150
$Comp
L CONN_01X03 J3
U 1 1 5ABD46C2
P 600 2300
F 0 "J3" H 600 2500 50  0000 C CNN
F 1 "CONN" H 600 2050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 600 2300 50  0001 C CNN
F 3 "" H 600 2300 50  0001 C CNN
	1    600  2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 2300
Wire Wire Line
	1150 1150 1150 2400
Wire Wire Line
	800  2200 800  1150
Wire Wire Line
	1500 2300 800  2300
Wire Wire Line
	1150 2400 800  2400
Wire Wire Line
	800  1150 900  1150
$EndSCHEMATC
