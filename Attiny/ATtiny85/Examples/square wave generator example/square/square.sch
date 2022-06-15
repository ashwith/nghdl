EESchema Schematic File Version 2
LIBS:attiny85-test-rescue
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
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_Nghdl
LIBS:attiny85-test-cache
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
L pulse v2
U 1 1 5E55F669
P 2150 4250
F 0 "v2" H 1950 4350 60  0000 C CNN
F 1 "pulse" H 1950 4200 60  0000 C CNN
F 2 "R1" H 1850 4250 60  0000 C CNN
F 3 "" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E55F6CC
P 9150 3950
F 0 "R1" V 9230 3950 50  0000 C CNN
F 1 "1k" V 9150 3950 50  0000 C CNN
F 2 "" V 9080 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5E55F777
P 7300 5050
F 0 "#PWR01" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7300 4900 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 5E55FADB
P 9150 3450
F 0 "U6" H 9150 3950 60  0000 C CNN
F 1 "plot_v1" H 9350 3800 60  0000 C CNN
F 2 "" H 9150 3450 60  0000 C CNN
F 3 "" H 9150 3450 60  0000 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v1
U 1 1 5E55FCA0
P 1550 4200
F 0 "v1" H 1350 4300 60  0000 C CNN
F 1 "DC" H 1350 4150 60  0000 C CNN
F 2 "R1" H 1250 4200 60  0000 C CNN
F 3 "" H 1550 4200 60  0000 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Text Notes 7750 2850 0    79   ~ 0
Output Ports
Text Notes 1150 5100 0    79   ~ 0
VCC, GND and CLK
Text Notes 4250 2600 0    79   ~ 0
Analog
Text Notes 9150 2550 0    79   ~ 0
Analog
Text Notes 6800 2550 0    79   ~ 0
Digital
$Comp
L dac_bridge_1 U2
U 1 1 5ED4B974
P 8200 3300
F 0 "U2" H 8200 3300 60  0000 C CNN
F 1 "dac_bridge_1" H 8200 3450 60  0000 C CNN
F 2 "" H 8200 3300 60  0000 C CNN
F 3 "" H 8200 3300 60  0000 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Text GLabel 9600 3250 2    60   Output ~ 0
pb0
$Comp
L adc_bridge_7 U3
U 1 1 5ED67732
P 5850 3300
F 0 "U3" H 5850 3300 60  0000 C CNN
F 1 "adc_bridge_7" H 5850 3450 60  0000 C CNN
F 2 "" H 5850 3300 60  0000 C CNN
F 3 "" H 5850 3300 60  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Text Notes 3650 5100 0    79   ~ 0
Duty Cycle Control\n
Text Notes 2400 5200 0    79   ~ 0
Frequency Control\n\n
Text Notes 5450 2900 0    79   ~ 0
Input Ports
Text Notes 2350 5900 0    118  ~ 0
SQUARE WAVE GENERATOR WITH VARIABLE FREQUENCY AND DUTY CYCLE
$Comp
L DC-RESCUE-attiny85-test v5
U 1 1 5ED67E2C
P 3850 4300
F 0 "v5" H 3650 4400 60  0000 C CNN
F 1 "DC" H 3650 4250 60  0000 C CNN
F 2 "R1" H 3550 4300 60  0000 C CNN
F 3 "" H 3850 4300 60  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v4
U 1 1 5ED67DB8
P 3250 4200
F 0 "v4" H 3050 4300 60  0000 C CNN
F 1 "DC" H 3050 4150 60  0000 C CNN
F 2 "R1" H 2950 4200 60  0000 C CNN
F 3 "" H 3250 4200 60  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v3
U 1 1 5ED6760C
P 2650 4200
F 0 "v3" H 2450 4300 60  0000 C CNN
F 1 "DC" H 2450 4150 60  0000 C CNN
F 2 "R1" H 2350 4200 60  0000 C CNN
F 3 "" H 2650 4200 60  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v6
U 1 1 5ED67EA8
P 4350 4300
F 0 "v6" H 4150 4400 60  0000 C CNN
F 1 "DC" H 4150 4250 60  0000 C CNN
F 2 "R1" H 4050 4300 60  0000 C CNN
F 3 "" H 4350 4300 60  0000 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L attiny_85_nghdl U1
U 1 1 5ED67327
P 4050 5150
F 0 "U1" H 6900 6950 60  0000 C CNN
F 1 "attiny_85_nghdl" H 6900 7150 60  0000 C CNN
F 2 "" H 6900 7100 60  0000 C CNN
F 3 "" H 6900 7100 60  0000 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 9600 3250
Wire Wire Line
	9150 3250 9150 3800
Wire Wire Line
	7300 4900 7300 5050
Wire Wire Line
	7400 3250 7600 3250
Connection ~ 9150 3250
Wire Wire Line
	3850 4900 3850 4750
Connection ~ 3850 4900
Wire Notes Line
	4950 2400 4950 5250
Wire Notes Line
	8850 2400 8850 5250
Wire Notes Line
	6350 2750 6350 3850
Wire Notes Line
	7500 2750 7500 3850
Wire Wire Line
	1550 4650 1550 4900
Wire Wire Line
	1800 3350 5250 3350
Wire Wire Line
	1800 3350 1800 4900
Connection ~ 1800 4900
Wire Wire Line
	1550 3250 5250 3250
Wire Wire Line
	2150 3450 5250 3450
Wire Wire Line
	2150 3450 2150 3800
Wire Wire Line
	1550 3750 1550 3250
Wire Wire Line
	2650 3750 2650 3550
Wire Wire Line
	2650 3550 5250 3550
Wire Wire Line
	3250 3750 3250 3650
Wire Wire Line
	3250 3650 5250 3650
Wire Wire Line
	3850 3850 3850 3750
Wire Wire Line
	3850 3750 5250 3750
Wire Wire Line
	4350 3850 5250 3850
Wire Wire Line
	3250 4900 3250 4650
Connection ~ 3250 4900
Wire Wire Line
	2650 4900 2650 4650
Connection ~ 2650 4900
Wire Wire Line
	2150 4900 2150 4700
Connection ~ 2150 4900
Wire Wire Line
	4350 4900 4350 4750
Connection ~ 4350 4900
Wire Notes Line
	3500 3750 3500 5250
Wire Notes Line
	2350 3600 2350 5200
Connection ~ 9150 3700
Wire Wire Line
	1550 4900 9150 4900
Connection ~ 7300 4900
Wire Wire Line
	9150 4900 9150 4100
$EndSCHEMATC