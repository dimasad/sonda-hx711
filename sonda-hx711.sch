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
LIBS:custom-components
LIBS:Switch
LIBS:sonda-hx711-cache
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
L +BATT #PWR01
U 1 1 59DD2CB4
P 750 2200
F 0 "#PWR01" H 750 2050 50  0001 C CNN
F 1 "+BATT" H 750 2340 50  0000 C CNN
F 2 "" H 750 2200 50  0000 C CNN
F 3 "" H 750 2200 50  0000 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59DD2CD5
P 1450 2200
F 0 "#PWR02" H 1450 2050 50  0001 C CNN
F 1 "+5V" H 1450 2340 50  0000 C CNN
F 2 "" H 1450 2200 50  0000 C CNN
F 3 "" H 1450 2200 50  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DD2CF0
P 1100 2650
F 0 "#PWR03" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1100 2500 50  0000 C CNN
F 2 "" H 1100 2650 50  0000 C CNN
F 3 "" H 1100 2650 50  0000 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 59DD2DE0
P 750 3200
F 0 "#PWR04" H 750 3050 50  0001 C CNN
F 1 "+BATT" H 750 3340 50  0000 C CNN
F 2 "" H 750 3200 50  0000 C CNN
F 3 "" H 750 3200 50  0000 C CNN
	1    750  3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59DD2DF0
P 1100 3650
F 0 "#PWR05" H 1100 3400 50  0001 C CNN
F 1 "GND" H 1100 3500 50  0000 C CNN
F 2 "" H 1100 3650 50  0000 C CNN
F 3 "" H 1100 3650 50  0000 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59DD2E0C
P 1450 3200
F 0 "#PWR06" H 1450 3050 50  0001 C CNN
F 1 "+3V3" H 1450 3340 50  0000 C CNN
F 2 "" H 1450 3200 50  0000 C CNN
F 3 "" H 1450 3200 50  0000 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Text Notes 700  1900 0    60   ~ 0
Voltage regulators
$Comp
L +5V #PWR07
U 1 1 59DD3581
P 2400 1350
F 0 "#PWR07" H 2400 1200 50  0001 C CNN
F 1 "+5V" H 2400 1490 50  0000 C CNN
F 2 "" H 2400 1350 50  0000 C CNN
F 3 "" H 2400 1350 50  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DD35CA
P 2400 3750
F 0 "#PWR08" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2400 3600 50  0000 C CNN
F 2 "" H 2400 3750 50  0000 C CNN
F 3 "" H 2400 3750 50  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59DD376E
P 4650 2050
F 0 "Y1" H 4650 2200 50  0000 C CNN
F 1 "16MHz" H 4650 1900 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0000 C CNN
	1    4650 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59DD3829
P 5200 2050
F 0 "#PWR09" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5200 1900 50  0000 C CNN
F 2 "" H 5200 2050 50  0000 C CNN
F 3 "" H 5200 2050 50  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 59DD2EBF
P 3350 2500
F 0 "IC1" H 2600 3750 50  0000 L BNN
F 1 "ATMEGA328P-A" H 3750 1100 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3350 2500 50  0001 C CIN
F 3 "" H 3350 2500 50  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Text Notes 3050 1100 0    60   ~ 0
Microcontroller
$Comp
L GND #PWR010
U 1 1 59DD462B
P 2150 2000
F 0 "#PWR010" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2150 1850 50  0000 C CNN
F 2 "" H 2150 2000 50  0000 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 59DD478B
P 2150 1550
F 0 "L1" H 2000 1600 50  0000 L CNN
F 1 "10uH" H 1950 1500 50  0000 L CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0000 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59DD4824
P 2150 1850
F 0 "C7" H 2000 1950 50  0000 L CNN
F 1 "100nF" H 1900 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0000 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59DD48C1
P 4900 1900
F 0 "C9" V 4950 1950 50  0000 L CNN
F 1 "20pF" V 4800 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0000 C CNN
	1    4900 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 59DD4A1C
P 4900 2200
F 0 "C10" V 4850 2250 50  0000 L CNN
F 1 "20pF" V 5000 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0000 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L HX711 U9
U 1 1 59DD5208
P 9800 1600
F 0 "U9" H 9800 250 60  0000 C CNN
F 1 "HX711" H 9800 1600 60  0000 C CNN
F 2 "" H 9800 1600 60  0001 C CNN
F 3 "" H 9800 1600 60  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q1
U 1 1 59DD526B
P 8850 1550
F 0 "Q1" H 8800 1450 50  0000 R CNN
F 1 "BC559" H 8850 1350 50  0000 R CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 8850 1550 50  0000 C CNN
	1    8850 1550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 59DD536F
P 9200 1700
F 0 "#PWR011" H 9200 1550 50  0001 C CNN
F 1 "+5V" H 9200 1840 50  0000 C CNN
F 2 "" H 9200 1700 50  0000 C CNN
F 3 "" H 9200 1700 50  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59DD53E5
P 10450 1700
F 0 "#PWR012" H 10450 1550 50  0001 C CNN
F 1 "+5V" H 10450 1840 50  0000 C CNN
F 2 "" H 10450 1700 50  0000 C CNN
F 3 "" H 10450 1700 50  0000 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59DD54C9
P 8700 2600
F 0 "#PWR013" H 8700 2350 50  0001 C CNN
F 1 "GND" H 8700 2450 50  0000 C CNN
F 2 "" H 8700 2600 50  0000 C CNN
F 3 "" H 8700 2600 50  0000 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 59DD55E0
P 8750 1200
F 0 "#PWR014" H 8750 1050 50  0001 C CNN
F 1 "+5V" H 8750 1340 50  0000 C CNN
F 2 "" H 8750 1200 50  0000 C CNN
F 3 "" H 8750 1200 50  0000 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59DD5751
P 8750 2000
F 0 "R7" V 8830 2000 50  0000 C CNN
F 1 "10k" V 8750 2000 50  0000 C CNN
F 2 "" V 8680 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0000 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59DD57B4
P 8750 2400
F 0 "R8" V 8650 2400 50  0000 C CNN
F 1 "2k2" V 8750 2400 50  0000 C CNN
F 2 "" V 8680 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 59DD5CC5
P 9000 2600
F 0 "C19" V 9050 2450 50  0000 L CNN
F 1 "100nF" V 8900 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0000 C CNN
	1    9000 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 59DD6125
P 8400 2000
F 0 "C16" H 8300 1950 50  0000 L CNN
F 1 "100nF" H 8150 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0000 C CNN
	1    8400 2000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 59DD61DD
P 8100 2000
F 0 "C12" H 8000 1950 50  0000 L CNN
F 1 "10uF" H 7900 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0000 C CNN
	1    8100 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59DD6538
P 8400 2150
F 0 "#PWR015" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8400 2000 50  0000 C CNN
F 2 "" H 8400 2150 50  0000 C CNN
F 3 "" H 8400 2150 50  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59DD6570
P 8100 2150
F 0 "#PWR016" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8100 2000 50  0000 C CNN
F 2 "" H 8100 2150 50  0000 C CNN
F 3 "" H 8100 2150 50  0000 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59DD6D2C
P 8400 1400
F 0 "C15" H 8300 1350 50  0000 L CNN
F 1 "100nF" H 8150 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0000 C CNN
	1    8400 1400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 59DD6D32
P 8100 1400
F 0 "C11" H 8000 1350 50  0000 L CNN
F 1 "10uF" H 7900 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0000 C CNN
	1    8100 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 59DD6D38
P 8400 1550
F 0 "#PWR017" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8400 1400 50  0000 C CNN
F 2 "" H 8400 1550 50  0000 C CNN
F 3 "" H 8400 1550 50  0000 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59DD6D3E
P 8100 1550
F 0 "#PWR018" H 8100 1300 50  0001 C CNN
F 1 "GND" H 8100 1400 50  0000 C CNN
F 2 "" H 8100 1550 50  0000 C CNN
F 3 "" H 8100 1550 50  0000 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 59DD717B
P 10600 1900
F 0 "C21" H 10500 1850 50  0000 L CNN
F 1 "100nF" H 10350 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0000 C CNN
	1    10600 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 59DD7305
P 10600 2100
F 0 "#PWR019" H 10600 1850 50  0001 C CNN
F 1 "GND" H 10750 2050 50  0000 C CNN
F 2 "" H 10600 2100 50  0000 C CNN
F 3 "" H 10600 2100 50  0000 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L MPXV2010 U6
U 1 1 59DD7965
P 7550 2750
F 0 "U6" H 7550 2350 60  0000 C CNN
F 1 "MPXV2010" H 7550 3100 60  0000 C CNN
F 2 "" H 7550 2750 60  0001 C CNN
F 3 "" H 7550 2750 60  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59DD89B6
P 7950 3050
F 0 "#PWR020" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7950 2900 50  0000 C CNN
F 2 "" H 7950 3050 50  0000 C CNN
F 3 "" H 7950 3050 50  0000 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L HX711 U10
U 1 1 59DD93A4
P 9800 3950
F 0 "U10" H 9800 2600 60  0000 C CNN
F 1 "HX711" H 9800 3950 60  0000 C CNN
F 2 "" H 9800 3950 60  0001 C CNN
F 3 "" H 9800 3950 60  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q2
U 1 1 59DD93AA
P 8850 3900
F 0 "Q2" H 8800 3800 50  0000 R CNN
F 1 "BC559" H 8850 3700 50  0000 R CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 8850 3900 50  0000 C CNN
	1    8850 3900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 59DD93B0
P 9200 4050
F 0 "#PWR021" H 9200 3900 50  0001 C CNN
F 1 "+5V" H 9200 4190 50  0000 C CNN
F 2 "" H 9200 4050 50  0000 C CNN
F 3 "" H 9200 4050 50  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59DD93B6
P 10450 4050
F 0 "#PWR022" H 10450 3900 50  0001 C CNN
F 1 "+5V" H 10450 4190 50  0000 C CNN
F 2 "" H 10450 4050 50  0000 C CNN
F 3 "" H 10450 4050 50  0000 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59DD93BC
P 8750 5000
F 0 "#PWR023" H 8750 4750 50  0001 C CNN
F 1 "GND" H 8750 4850 50  0000 C CNN
F 2 "" H 8750 5000 50  0000 C CNN
F 3 "" H 8750 5000 50  0000 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 59DD93C2
P 8750 3550
F 0 "#PWR024" H 8750 3400 50  0001 C CNN
F 1 "+5V" H 8750 3690 50  0000 C CNN
F 2 "" H 8750 3550 50  0000 C CNN
F 3 "" H 8750 3550 50  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59DD93C8
P 8750 4350
F 0 "R9" V 8830 4350 50  0000 C CNN
F 1 "10k" V 8750 4350 50  0000 C CNN
F 2 "" V 8680 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0000 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59DD93CE
P 8750 4750
F 0 "R10" V 8650 4750 50  0000 C CNN
F 1 "2k2" V 8750 4750 50  0000 C CNN
F 2 "" V 8680 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0000 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 59DD93D4
P 9000 4950
F 0 "C20" V 9050 4800 50  0000 L CNN
F 1 "100nF" V 8900 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0000 C CNN
	1    9000 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 59DD93DA
P 8400 4350
F 0 "C18" H 8300 4300 50  0000 L CNN
F 1 "100nF" H 8150 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0000 C CNN
	1    8400 4350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C14
U 1 1 59DD93E0
P 8100 4350
F 0 "C14" H 8000 4300 50  0000 L CNN
F 1 "10uF" H 7900 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0000 C CNN
	1    8100 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 59DD93E6
P 8400 4500
F 0 "#PWR025" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8400 4350 50  0000 C CNN
F 2 "" H 8400 4500 50  0000 C CNN
F 3 "" H 8400 4500 50  0000 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59DD93EC
P 8100 4500
F 0 "#PWR026" H 8100 4250 50  0001 C CNN
F 1 "GND" H 8100 4350 50  0000 C CNN
F 2 "" H 8100 4500 50  0000 C CNN
F 3 "" H 8100 4500 50  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 59DD93F2
P 8400 3750
F 0 "C17" H 8300 3700 50  0000 L CNN
F 1 "100nF" H 8150 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0000 C CNN
	1    8400 3750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C13
U 1 1 59DD93F8
P 8100 3750
F 0 "C13" H 8000 3700 50  0000 L CNN
F 1 "10uF" H 7900 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0000 C CNN
	1    8100 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 59DD93FE
P 8400 3900
F 0 "#PWR027" H 8400 3650 50  0001 C CNN
F 1 "GND" H 8400 3750 50  0000 C CNN
F 2 "" H 8400 3900 50  0000 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59DD9404
P 8100 3900
F 0 "#PWR028" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0000 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 59DD940A
P 10600 4250
F 0 "C22" H 10500 4200 50  0000 L CNN
F 1 "100nF" H 10350 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10600 4250 50  0001 C CNN
F 3 "" H 10600 4250 50  0000 C CNN
	1    10600 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 59DD9410
P 10600 4450
F 0 "#PWR029" H 10600 4200 50  0001 C CNN
F 1 "GND" H 10750 4400 50  0000 C CNN
F 2 "" H 10600 4450 50  0000 C CNN
F 3 "" H 10600 4450 50  0000 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
$Comp
L MPXV2010 U7
U 1 1 59DD9416
P 7750 6000
F 0 "U7" H 7750 5600 60  0000 C CNN
F 1 "MPXV2010" H 7750 6350 60  0000 C CNN
F 2 "" H 7750 6000 60  0001 C CNN
F 3 "" H 7750 6000 60  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59DD9450
P 8200 6250
F 0 "#PWR030" H 8200 6000 50  0001 C CNN
F 1 "GND" H 8200 6100 50  0000 C CNN
F 2 "" H 8200 6250 50  0000 C CNN
F 3 "" H 8200 6250 50  0000 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
NoConn ~ 10400 2650
NoConn ~ 10400 2800
NoConn ~ 10400 2200
NoConn ~ 10400 4550
$Comp
L MPXV2010 U8
U 1 1 59DDA493
P 9550 6000
F 0 "U8" H 9550 5600 60  0000 C CNN
F 1 "MPX10" H 9550 6350 60  0000 C CNN
F 2 "" H 9550 6000 60  0001 C CNN
F 3 "" H 9550 6000 60  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59DDA49C
P 10000 6250
F 0 "#PWR031" H 10000 6000 50  0001 C CNN
F 1 "GND" H 10000 6100 50  0000 C CNN
F 2 "" H 10000 6250 50  0000 C CNN
F 3 "" H 10000 6250 50  0000 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
Connection ~ 8750 2600
Wire Wire Line
	8750 2550 8750 2600
Wire Wire Line
	8700 2600 8900 2600
Wire Wire Line
	8900 2050 9200 2050
Wire Wire Line
	7950 1800 8900 1800
Wire Wire Line
	9050 1900 9050 1550
Wire Wire Line
	9200 1900 9050 1900
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 9200 2200
Connection ~ 8750 1800
Wire Wire Line
	8750 1750 8750 1850
Wire Wire Line
	8750 2150 8750 2250
Connection ~ 10450 1750
Wire Wire Line
	10400 1750 10600 1750
Wire Wire Line
	10450 1900 10400 1900
Wire Wire Line
	10450 1700 10450 1900
Wire Wire Line
	9200 1700 9200 1750
Wire Wire Line
	2150 1450 2150 1400
Wire Wire Line
	2150 2000 2150 1950
Connection ~ 2150 1700
Wire Wire Line
	2150 1650 2150 1750
Wire Wire Line
	2400 1350 2400 1500
Wire Wire Line
	5100 1900 5000 1900
Wire Wire Line
	5100 1900 5100 2200
Wire Wire Line
	5100 2200 5000 2200
Connection ~ 4650 2200
Connection ~ 4650 1900
Wire Wire Line
	4450 1900 4800 1900
Wire Wire Line
	4450 2000 4450 1900
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	4450 2100 4350 2100
Wire Wire Line
	4450 2200 4450 2100
Wire Wire Line
	4450 2200 4800 2200
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5200 2050
Connection ~ 2400 3600
Wire Wire Line
	2200 3500 2450 3500
Connection ~ 2400 3700
Wire Wire Line
	2400 3600 2450 3600
Wire Wire Line
	2400 3700 2450 3700
Wire Wire Line
	2400 3500 2400 3750
Connection ~ 2400 1400
Wire Wire Line
	2400 1500 2450 1500
Wire Wire Line
	2150 1400 2450 1400
Wire Wire Line
	1100 3550 1100 3650
Wire Wire Line
	1450 3250 1400 3250
Wire Wire Line
	1450 3200 1450 3300
Wire Wire Line
	750  3250 800  3250
Wire Wire Line
	750  3200 750  3300
Wire Wire Line
	1100 2550 1100 2650
Wire Wire Line
	1450 2250 1400 2250
Wire Wire Line
	1450 2200 1450 2300
Wire Wire Line
	750  2250 800  2250
Wire Wire Line
	750  2200 750  2300
Wire Wire Line
	9100 2600 9100 2500
Wire Wire Line
	9100 2500 9200 2500
Wire Wire Line
	8850 2600 8850 2350
Wire Wire Line
	8850 2350 9200 2350
Connection ~ 8850 2600
Wire Wire Line
	8100 2150 8100 2100
Wire Wire Line
	8400 2150 8400 2100
Wire Wire Line
	8100 1800 8100 1900
Wire Wire Line
	8400 1900 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8900 1800 8900 2050
Wire Wire Line
	8100 1550 8100 1500
Wire Wire Line
	8400 1550 8400 1500
Wire Wire Line
	8100 1300 8100 1250
Wire Wire Line
	8100 1250 8750 1250
Wire Wire Line
	8400 1250 8400 1300
Connection ~ 8400 1250
Wire Wire Line
	8750 1200 8750 1350
Connection ~ 8750 1250
Wire Wire Line
	10400 2050 10600 2050
Wire Wire Line
	10600 2000 10600 2100
Connection ~ 10600 2050
Wire Wire Line
	10600 1750 10600 1800
Connection ~ 8100 1800
Wire Wire Line
	9200 2650 9150 2650
Wire Wire Line
	7950 3050 7950 3000
Connection ~ 8750 4950
Wire Wire Line
	8750 4900 8750 5000
Wire Wire Line
	8900 4400 9200 4400
Wire Wire Line
	7350 4150 8900 4150
Wire Wire Line
	9050 4250 9050 3900
Wire Wire Line
	9200 4250 9050 4250
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 9200 4550
Connection ~ 8750 4150
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8750 4500 8750 4600
Connection ~ 10450 4100
Wire Wire Line
	10400 4100 10600 4100
Wire Wire Line
	10450 4250 10400 4250
Wire Wire Line
	10450 4050 10450 4250
Wire Wire Line
	9200 4050 9200 4100
Wire Wire Line
	9100 4950 9100 4850
Wire Wire Line
	9100 4850 9200 4850
Wire Wire Line
	8850 4950 8850 4700
Wire Wire Line
	8850 4700 9200 4700
Connection ~ 8850 4950
Wire Wire Line
	8750 4950 8900 4950
Wire Wire Line
	8100 4500 8100 4450
Wire Wire Line
	8400 4500 8400 4450
Wire Wire Line
	8100 4150 8100 4250
Wire Wire Line
	8400 4250 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8900 4150 8900 4400
Wire Wire Line
	8100 3900 8100 3850
Wire Wire Line
	8400 3900 8400 3850
Wire Wire Line
	8100 3650 8100 3600
Wire Wire Line
	8100 3600 8750 3600
Wire Wire Line
	8400 3600 8400 3650
Connection ~ 8400 3600
Wire Wire Line
	8750 3550 8750 3700
Connection ~ 8750 3600
Wire Wire Line
	10400 4400 10600 4400
Wire Wire Line
	10600 4350 10600 4450
Connection ~ 10600 4400
Wire Wire Line
	10600 4100 10600 4150
Connection ~ 8100 4150
Wire Wire Line
	9200 5000 9150 5000
Wire Wire Line
	8550 5300 9150 5300
Wire Wire Line
	9150 5300 9150 5000
Wire Wire Line
	8550 5450 9200 5450
Wire Wire Line
	9200 5450 9200 5150
Wire Wire Line
	8200 6250 8150 6250
Wire Wire Line
	8150 5800 8900 5800
Wire Wire Line
	8150 5950 8900 5950
Wire Wire Line
	8150 6100 8900 6100
Wire Wire Line
	10400 5000 11000 5000
Wire Wire Line
	10400 5150 11000 5150
Wire Wire Line
	7950 2550 7950 1800
Wire Wire Line
	7950 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2650
Wire Wire Line
	9200 2800 9200 2850
Wire Wire Line
	9200 2850 7950 2850
Wire Wire Line
	10000 6250 9950 6250
Wire Wire Line
	9950 5800 10700 5800
Wire Wire Line
	9950 5950 10700 5950
Wire Wire Line
	9950 6100 10700 6100
Text Notes 9150 950  0    60   ~ 0
Dynamic pressure sensors
$Comp
L R R1
U 1 1 59DDBDC9
P 750 4400
F 0 "R1" V 830 4400 50  0000 C CNN
F 1 "80k" V 750 4400 50  0000 C CNN
F 2 "" V 680 4400 50  0001 C CNN
F 3 "" H 750 4400 50  0000 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59DDBEEE
P 750 4800
F 0 "R2" V 830 4800 50  0000 C CNN
F 1 "50k" V 750 4800 50  0000 C CNN
F 2 "" V 680 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0000 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4550 750  4650
$Comp
L +BATT #PWR032
U 1 1 59DDC27A
P 750 4200
F 0 "#PWR032" H 750 4050 50  0001 C CNN
F 1 "+BATT" H 750 4340 50  0000 C CNN
F 2 "" H 750 4200 50  0000 C CNN
F 3 "" H 750 4200 50  0000 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4200 750  4250
$Comp
L GND #PWR033
U 1 1 59DDC43F
P 750 5000
F 0 "#PWR033" H 750 4750 50  0001 C CNN
F 1 "GND" H 750 4850 50  0000 C CNN
F 2 "" H 750 5000 50  0000 C CNN
F 3 "" H 750 5000 50  0000 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5000 750  4950
Wire Wire Line
	750  4600 1100 4600
Connection ~ 750  4600
Text Label 800  4600 0    60   ~ 0
BATT_MON
Text Notes 900  4450 0    60   ~ 0
Battery voltage\nmeasurement
$Comp
L DS3231 U3
U 1 1 59DDCE16
P 2050 6550
F 0 "U3" H 2450 5650 60  0000 C CNN
F 1 "DS3231" H 2050 6550 60  0000 C CNN
F 2 "" H 2050 6550 60  0001 C CNN
F 3 "" H 2050 6550 60  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Text Notes 1700 5600 0    60   ~ 0
Real-time clock
Text Label 4400 2650 0    60   ~ 0
SDA
Wire Wire Line
	4350 2650 4650 2650
Text Label 4400 2750 0    60   ~ 0
SCL
$Comp
L +3V3 #PWR034
U 1 1 59DDDFA7
P 5150 2700
F 0 "#PWR034" H 5150 2550 50  0001 C CNN
F 1 "+3V3" H 5150 2840 50  0000 C CNN
F 2 "" H 5150 2700 50  0000 C CNN
F 3 "" H 5150 2700 50  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DDE043
P 4800 2650
F 0 "R4" V 4750 2800 50  0000 C CNN
F 1 "R" V 4800 2650 50  0000 C CNN
F 2 "" V 4730 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0000 C CNN
	1    4800 2650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59DDE167
P 4800 2750
F 0 "R5" V 4850 2900 50  0000 C CNN
F 1 "R" V 4800 2750 50  0000 C CNN
F 2 "" V 4730 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2750 4650 2750
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2750
Wire Wire Line
	5050 2750 4950 2750
Wire Wire Line
	5050 2700 5150 2700
Connection ~ 5050 2700
Text Label 2750 6100 0    60   ~ 0
SDA
Text Label 2750 5950 0    60   ~ 0
SCL
Wire Wire Line
	2750 5950 2950 5950
Wire Wire Line
	2750 6100 2950 6100
$Comp
L GND #PWR035
U 1 1 59DE5B3C
P 2800 7200
F 0 "#PWR035" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2800 7050 50  0000 C CNN
F 2 "" H 2800 7200 50  0000 C CNN
F 3 "" H 2800 7200 50  0000 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6400 2800 6400
Wire Wire Line
	2750 6700 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	2800 6850 2750 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 7000 2750 7000
Connection ~ 2800 7000
Wire Wire Line
	2800 7150 2750 7150
Connection ~ 2800 7150
$Comp
L GND #PWR036
U 1 1 59DE6112
P 1300 7200
F 0 "#PWR036" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1300 7050 50  0000 C CNN
F 2 "" H 1300 7200 50  0000 C CNN
F 3 "" H 1300 7200 50  0000 C CNN
	1    1300 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1300 6700
Wire Wire Line
	1350 6850 1300 6850
Connection ~ 1300 6850
Wire Wire Line
	1300 7000 1350 7000
Connection ~ 1300 7000
Wire Wire Line
	1300 7150 1350 7150
Connection ~ 1300 7150
Wire Wire Line
	1300 6700 1300 7200
Wire Wire Line
	2800 6400 2800 7200
NoConn ~ 1350 5950
$Comp
L +5V #PWR037
U 1 1 59DE6AE0
P 1150 6000
F 0 "#PWR037" H 1150 5850 50  0001 C CNN
F 1 "+5V" H 1150 6140 50  0000 C CNN
F 2 "" H 1150 6000 50  0000 C CNN
F 3 "" H 1150 6000 50  0000 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6000 1150 6100
Wire Wire Line
	1150 6100 1350 6100
Text Label 1000 6250 0    60   ~ 0
RTC_INT
Wire Wire Line
	1000 6250 1350 6250
NoConn ~ 1350 6400
$Comp
L Battery_Cell BT1
U 1 1 59DE6DF2
P 3050 6450
F 0 "BT1" H 3150 6550 50  0000 L CNN
F 1 "3V" H 3150 6450 50  0000 L CNN
F 2 "" V 3050 6510 50  0001 C CNN
F 3 "" V 3050 6510 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59DE6FC6
P 3050 6600
F 0 "#PWR038" H 3050 6350 50  0001 C CNN
F 1 "GND" H 3050 6450 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6250 2750 6250
Wire Wire Line
	3050 6550 3050 6600
Text Label 4400 3200 0    60   ~ 0
RTC_INT
Wire Wire Line
	4350 3200 4750 3200
$Comp
L CP1 C2
U 1 1 59DF8AB4
P 750 3450
F 0 "C2" H 775 3550 50  0000 L CNN
F 1 "22uF" H 775 3350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 750 3450 50  0001 C CNN
F 3 "" H 750 3450 50  0001 C CNN
	1    750  3450
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 59DF8BA0
P 1450 3450
F 0 "C5" H 1475 3550 50  0000 L CNN
F 1 "22uF" H 1475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Connection ~ 1450 3250
Connection ~ 750  3250
Wire Wire Line
	750  3600 1450 3600
Connection ~ 1100 3600
$Comp
L CP1 C1
U 1 1 59DF9C3E
P 750 2450
F 0 "C1" H 775 2550 50  0000 L CNN
F 1 "22uF" H 775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	-1   0    0    -1  
$EndComp
Connection ~ 750  2250
Wire Wire Line
	750  2600 1450 2600
Connection ~ 1100 2600
$Comp
L CP1 C4
U 1 1 59DF9F33
P 1450 2450
F 0 "C4" H 1475 2550 50  0000 L CNN
F 1 "22uF" H 1475 2350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Connection ~ 1450 2250
$Comp
L C_Small C8
U 1 1 59DFAA4F
P 2300 3250
F 0 "C8" H 2150 3350 50  0000 L CNN
F 1 "100nF" H 2050 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0000 C CNN
	1    2300 3250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59DFAB45
P 2100 3250
F 0 "C6" H 1950 3350 50  0000 L CNN
F 1 "10uF" H 1850 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2200 3350 2200 3500
Connection ~ 2400 3500
Connection ~ 2200 3350
$Comp
L +5V #PWR039
U 1 1 59DFB0A2
P 2200 3100
F 0 "#PWR039" H 2200 2950 50  0001 C CNN
F 1 "+5V" H 2200 3240 50  0000 C CNN
F 2 "" H 2200 3100 50  0000 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	2200 3150 2200 3100
Connection ~ 2200 3150
$Comp
L C_Small C3
U 1 1 59DFBF18
P 1000 6050
F 0 "C3" V 950 5900 50  0000 L CNN
F 1 "100nF" V 1050 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0000 C CNN
	1    1000 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1100 6050 1150 6050
Connection ~ 1150 6050
Wire Wire Line
	900  6050 750  6050
Wire Wire Line
	750  6050 750  6100
$Comp
L GND #PWR040
U 1 1 59DFC8EF
P 750 6100
F 0 "#PWR040" H 750 5850 50  0001 C CNN
F 1 "GND" H 750 5950 50  0000 C CNN
F 2 "" H 750 6100 50  0001 C CNN
F 3 "" H 750 6100 50  0001 C CNN
	1    750  6100
	1    0    0    -1  
$EndComp
$Comp
L DataLogger U5
U 1 1 59DFA37F
P 5900 5050
F 0 "U5" H 6250 4500 60  0000 C CNN
F 1 "DataLogger" H 5900 5600 60  0000 C CNN
F 2 "" H 5900 5050 60  0001 C CNN
F 3 "" H 5900 5050 60  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Text Label 4400 3000 0    60   ~ 0
RX
Text Label 4400 3100 0    60   ~ 0
TX
Wire Wire Line
	4350 3000 4500 3000
Wire Wire Line
	4350 3100 4500 3100
$Comp
L +5V #PWR041
U 1 1 59DFB11A
P 6500 5200
F 0 "#PWR041" H 6500 5050 50  0001 C CNN
F 1 "+5V" H 6500 5340 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59DFB188
P 6500 5400
F 0 "#PWR042" H 6500 5150 50  0001 C CNN
F 1 "GND" H 6500 5250 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6500 5400
Wire Wire Line
	6500 5200 6450 5200
Text Label 6500 4700 0    60   ~ 0
TX
Wire Wire Line
	6450 4700 6600 4700
$Comp
L R R6
U 1 1 59DFCFBE
P 5150 3000
F 0 "R6" V 5050 3000 50  0000 C CNN
F 1 "10k" V 5150 3000 50  0000 C CNN
F 2 "" V 5080 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR043
U 1 1 59DFD0C9
P 5350 3000
F 0 "#PWR043" H 5350 2850 50  0001 C CNN
F 1 "+5V" H 5350 3140 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5300 3000
$Comp
L GND #PWR044
U 1 1 59DFD241
P 5350 3300
F 0 "#PWR044" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5350 3150 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 4850 3000
Wire Wire Line
	4850 2850 4850 3250
Wire Wire Line
	4850 2850 4350 2850
$Comp
L SW_Push SW1
U 1 1 59DFD9DA
P 5150 3250
F 0 "SW1" H 5200 3350 50  0000 L CNN
F 1 "Reset" H 5150 3190 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	4850 3250 4950 3250
Connection ~ 4850 3000
Text Label 8200 5800 0    60   ~ 0
alpha-beta-Vs
Text Label 8200 5950 0    60   ~ 0
alpha-Vout+
Text Label 8200 6100 0    60   ~ 0
alpha-Vout-
Text Label 8550 5300 0    60   ~ 0
alpha-Vout+
Text Label 8550 5450 0    60   ~ 0
alpha-Vout-
Text Label 8000 4150 2    60   ~ 0
alpha-beta-Vs
Text Label 10000 5800 0    60   ~ 0
alpha-beta-Vs
Text Label 10000 5950 0    60   ~ 0
beta-Vout+
Text Label 10000 6100 0    60   ~ 0
beta-Vout-
Text Label 10450 5000 0    60   ~ 0
beta-Vout+
Text Label 10450 5150 0    60   ~ 0
beta-Vout-
$Comp
L R R3
U 1 1 59E12872
P 4550 1400
F 0 "R3" V 4450 1400 50  0000 C CNN
F 1 "300R" V 4550 1400 50  0000 C CNN
F 2 "" V 4480 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59E128FB
P 4900 1400
F 0 "D1" H 4900 1300 50  0000 C CNN
F 1 "status" H 4900 1500 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR045
U 1 1 59E12994
P 5100 1400
F 0 "#PWR045" H 5100 1150 50  0001 C CNN
F 1 "GND" H 5100 1250 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5050 1400
Wire Wire Line
	4750 1400 4700 1400
Wire Wire Line
	4400 1400 4350 1400
$Comp
L PWR_FLAG #FLG046
U 1 1 59E14DA4
P 1150 850
F 0 "#FLG046" H 1150 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1000 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59E14E75
P 1150 900
F 0 "#PWR047" H 1150 650 50  0001 C CNN
F 1 "GND" H 1150 750 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1150 850 
$Comp
L +BATT #PWR048
U 1 1 59E1548F
P 700 850
F 0 "#PWR048" H 700 700 50  0001 C CNN
F 1 "+BATT" H 700 990 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG049
U 1 1 59E15534
P 700 900
F 0 "#FLG049" H 700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1050 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    1   
$EndComp
Wire Wire Line
	700  900  700  850 
Text Notes 600  600  0    60   ~ 0
Power flags
$Comp
L CONN_01X05 J1
U 1 1 59E172AB
P 4900 6650
F 0 "J1" H 4900 6950 50  0000 C CNN
F 1 "CONN_01X05" V 5000 6650 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4900
Text Label 4650 6650 2    60   ~ 0
RX
Text Label 4650 6750 2    60   ~ 0
TX
$Comp
L GND #PWR050
U 1 1 59E18B2B
P 4650 6850
F 0 "#PWR050" H 4650 6600 50  0001 C CNN
F 1 "GND" H 4650 6700 50  0000 C CNN
F 2 "" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6850 50  0001 C CNN
	1    4650 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4700 6850
Wire Wire Line
	4700 6750 4550 6750
Wire Wire Line
	4700 6650 4550 6650
$Comp
L +5V #PWR051
U 1 1 59E190C8
P 4650 6450
F 0 "#PWR051" H 4650 6300 50  0001 C CNN
F 1 "+5V" H 4650 6590 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR052
U 1 1 59E19140
P 4550 6550
F 0 "#PWR052" H 4550 6400 50  0001 C CNN
F 1 "+3V3" H 4700 6600 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6550 4700 6550
Wire Wire Line
	4650 6450 4700 6450
Text Notes 4500 6200 0    60   ~ 0
Data out
Text Label 2050 2750 0    60   ~ 0
BATT_MON
Wire Wire Line
	2050 2750 2450 2750
$Comp
L MPXA6115A U4
U 1 1 59E1D228
P 4100 5050
F 0 "U4" H 4300 4800 60  0000 C CNN
F 1 "MPXA6115A" H 4050 5050 60  0000 C CNN
F 2 "" H 4400 5250 60  0001 C CNN
F 3 "" H 4400 5250 60  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59E1D552
P 3950 5600
F 0 "#PWR053" H 3950 5350 50  0001 C CNN
F 1 "GND" H 3950 5450 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5600 3950 5550
Wire Wire Line
	3950 4500 3950 4550
Text Label 4850 5050 0    60   ~ 0
PSTAT
Wire Wire Line
	5100 5050 4800 5050
Text Notes 4050 4600 0    60   ~ 0
Static pressure sensor
Text Label 4400 2350 0    60   ~ 0
PSTAT
Wire Wire Line
	4350 2350 4650 2350
Text Label 10450 2350 0    60   ~ 0
qbar_data
Wire Wire Line
	10400 2350 10900 2350
Text Label 10450 2500 0    60   ~ 0
qbar_clk
Wire Wire Line
	10400 2500 10900 2500
Text Label 10450 4700 0    60   ~ 0
angles_data
Wire Wire Line
	10400 4700 11000 4700
Text Label 10450 4850 0    60   ~ 0
angles_clk
Wire Wire Line
	10400 4850 11000 4850
$Comp
L AP1117-33 U2
U 1 1 59E222FC
P 1100 3250
F 0 "U2" H 1200 3000 50  0000 C CNN
F 1 "AP1117-33" H 900 3400 50  0000 L CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L AP1117-50 U1
U 1 1 59E22A1B
P 1100 2250
F 0 "U1" H 1200 2000 50  0000 C CNN
F 1 "AP1117-50" H 900 2400 50  0000 L CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Text Label 4450 3600 0    60   ~ 0
qbar_data
Wire Wire Line
	4350 3600 4900 3600
Text Label 4450 3700 0    60   ~ 0
qbar_clk
Wire Wire Line
	4350 3700 4900 3700
Text Label 4400 3400 0    60   ~ 0
angles_data
Wire Wire Line
	4350 3400 4950 3400
Text Label 4400 3500 0    60   ~ 0
angles_clk
Wire Wire Line
	4350 3500 4950 3500
NoConn ~ 2450 2000
NoConn ~ 2450 2850
NoConn ~ 4350 3300
NoConn ~ 4350 2450
NoConn ~ 4350 2550
NoConn ~ 4350 1900
NoConn ~ 4350 1800
NoConn ~ 4350 1700
NoConn ~ 4350 1500
Wire Wire Line
	2150 1700 2450 1700
$Comp
L PWR_FLAG #FLG054
U 1 1 59E14CA4
P 700 1400
F 0 "#FLG054" H 700 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1550 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    1   
$EndComp
Wire Wire Line
	700  1400 700  1350
$Comp
L +5V #PWR055
U 1 1 59E150FF
P 700 1350
F 0 "#PWR055" H 700 1200 50  0001 C CNN
F 1 "+5V" H 700 1490 50  0000 C CNN
F 2 "" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG056
U 1 1 59E15177
P 1150 1400
F 0 "#FLG056" H 1150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1550 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 1400 1150 1350
$Comp
L +3V3 #PWR057
U 1 1 59E15286
P 1150 1350
F 0 "#PWR057" H 1150 1200 50  0001 C CNN
F 1 "+3V3" H 1150 1490 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2250
$Comp
L +5VA #PWR058
U 1 1 59E3F5F2
P 2300 1650
F 0 "#PWR058" H 2300 1500 50  0001 C CNN
F 1 "+5VA" H 2400 1700 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1700
Connection ~ 2300 1700
$Comp
L +5VA #PWR059
U 1 1 59E3FA02
P 1600 850
F 0 "#PWR059" H 1600 700 50  0001 C CNN
F 1 "+5VA" H 1600 990 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG060
U 1 1 59E3FAAD
P 1600 900
F 0 "#FLG060" H 1600 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1050 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 900  1600 850 
$Comp
L PWR_FLAG #FLG061
U 1 1 59E3E434
P 3050 6250
F 0 "#FLG061" H 3050 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 6300 50  0000 C CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
Connection ~ 3050 6250
Text Label 4400 1600 0    60   ~ 0
1WIRE
Wire Wire Line
	4350 1600 4650 1600
$Comp
L R R11
U 1 1 59E3F962
P 4800 1600
F 0 "R11" V 4880 1600 50  0000 C CNN
F 1 "4k7" V 4800 1600 50  0000 C CNN
F 2 "" V 4730 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1600 5350 1600
$Comp
L +5V #PWR062
U 1 1 59E3FB48
P 5350 1600
F 0 "#PWR062" H 5350 1450 50  0001 C CNN
F 1 "+5V" H 5350 1740 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR063
U 1 1 59E401DD
P 3950 4500
F 0 "#PWR063" H 3950 4350 50  0001 C CNN
F 1 "+5VA" H 3950 4640 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59E40B90
P 6000 6500
F 0 "J2" H 6000 6650 50  0000 C CNN
F 1 "CONN_01X02" V 6100 6500 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 59E4106F
P 5750 6600
F 0 "#PWR064" H 5750 6350 50  0001 C CNN
F 1 "GND" H 5750 6450 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6600 5750 6550
Wire Wire Line
	5750 6550 5800 6550
Text Label 5550 6450 0    60   ~ 0
1WIRE
Wire Wire Line
	5550 6450 5800 6450
Text Notes 5450 6200 0    60   ~ 0
1-Wire \ntemperature sensor
$EndSCHEMATC
