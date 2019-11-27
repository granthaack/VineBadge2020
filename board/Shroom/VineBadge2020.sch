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
LIBS:VineBadge2020
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr User 19685 6299
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
L ATTINY20-X IC1
U 1 1 5D1D3FEE
P 3300 2100
F 0 "IC1" H 2350 2850 50  0000 C CNN
F 1 "ATTINY20-X" H 4100 1350 50  0000 C CNN
F 2 "spang_badge:ATTINY20_SOIC-14" H 3300 2200 50  0000 C CIN
F 3 "" H 3300 2100 50  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5D1D409B
P 2050 2750
F 0 "#PWR01" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2050 2600 50  0000 C CNN
F 2 "" H 2050 2750 50  0000 C CNN
F 3 "" H 2050 2750 50  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 5D1D40B1
P 2050 1400
F 0 "#PWR02" H 2050 1250 50  0001 C CNN
F 1 "+BATT" H 2050 1540 50  0000 C CNN
F 2 "" H 2050 1400 50  0000 C CNN
F 3 "" H 2050 1400 50  0000 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Text Label 4450 2400 0    60   ~ 0
TCK
Text Label 4450 2500 0    60   ~ 0
TDI
Text Label 4450 2700 0    60   ~ 0
RST
$Comp
L LED D1
U 1 1 5D1D7A52
P 7250 1650
F 0 "D1" H 7250 1750 50  0000 C CNN
F 1 "LED" H 7250 1550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0000 C CNN
F 4 "C205443" H 7250 1650 60  0001 C CNN "LCSC"
	1    7250 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5D1D7E13
P 7250 2050
F 0 "D2" H 7250 2150 50  0000 C CNN
F 1 "LED" H 7250 1950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
	1    7250 2050
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5D1D8158
P 7250 2450
F 0 "D3" H 7250 2550 50  0000 C CNN
F 1 "LED" H 7250 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5D1D82D7
P 7250 2850
F 0 "D4" H 7250 2950 50  0000 C CNN
F 1 "LED" H 7250 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0000 C CNN
	1    7250 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5D1D83F4
P 7250 3250
F 0 "D5" H 7250 3350 50  0000 C CNN
F 1 "LED" H 7250 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5D1D8514
P 7250 3650
F 0 "D6" H 7250 3750 50  0000 C CNN
F 1 "LED" H 7250 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0000 C CNN
	1    7250 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5D1D857B
P 7250 4050
F 0 "D7" H 7250 4150 50  0000 C CNN
F 1 "LED" H 7250 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0000 C CNN
	1    7250 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5D1D8D52
P 7550 1650
F 0 "D8" H 7550 1750 50  0000 C CNN
F 1 "LED" H 7550 1550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 5D1D8DC0
P 7550 2050
F 0 "D9" H 7550 2150 50  0000 C CNN
F 1 "LED" H 7550 1950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0000 C CNN
	1    7550 2050
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5D1D8E19
P 7550 2450
F 0 "D10" H 7550 2550 50  0000 C CNN
F 1 "LED" H 7550 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0000 C CNN
	1    7550 2450
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5D1D8E77
P 7550 2850
F 0 "D11" H 7550 2950 50  0000 C CNN
F 1 "LED" H 7550 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0000 C CNN
	1    7550 2850
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 5D1D8EEA
P 7550 3250
F 0 "D12" H 7550 3350 50  0000 C CNN
F 1 "LED" H 7550 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0000 C CNN
	1    7550 3250
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 5D1D8F64
P 7550 3650
F 0 "D13" H 7550 3750 50  0000 C CNN
F 1 "LED" H 7550 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0000 C CNN
	1    7550 3650
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 5D1D8FD3
P 7550 4050
F 0 "D14" H 7550 4150 50  0000 C CNN
F 1 "LED" H 7550 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0000 C CNN
	1    7550 4050
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 5D1DC3A5
P 7850 2050
F 0 "D15" H 7850 2150 50  0000 C CNN
F 1 "LED" H 7850 1950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0000 C CNN
	1    7850 2050
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 5D1DC44D
P 8150 2050
F 0 "D16" H 8150 2150 50  0000 C CNN
F 1 "LED" H 8150 1950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0000 C CNN
	1    8150 2050
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 5D1DC5E4
P 8450 2450
F 0 "D17" H 8450 2550 50  0000 C CNN
F 1 "LED" H 8450 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0000 C CNN
	1    8450 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D18
U 1 1 5D1DC699
P 8750 2450
F 0 "D18" H 8750 2550 50  0000 C CNN
F 1 "LED" H 8750 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0000 C CNN
	1    8750 2450
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 5D1DD9CD
P 9050 2850
F 0 "D19" H 9050 2950 50  0000 C CNN
F 1 "LED" H 9050 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0000 C CNN
	1    9050 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 5D1DDC21
P 9350 2850
F 0 "D20" H 9350 2950 50  0000 C CNN
F 1 "LED" H 9350 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0000 C CNN
	1    9350 2850
	0    1    1    0   
$EndComp
$Comp
L LED D22
U 1 1 5D1DE8C6
P 9650 3250
F 0 "D22" H 9650 3350 50  0000 C CNN
F 1 "LED" H 9650 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9650 3250 50  0001 C CNN
F 3 "" H 9650 3250 50  0000 C CNN
	1    9650 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D24
U 1 1 5D1DEA0B
P 9950 3250
F 0 "D24" H 9950 3350 50  0000 C CNN
F 1 "LED" H 9950 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0000 C CNN
	1    9950 3250
	0    1    1    0   
$EndComp
$Comp
L LED D26
U 1 1 5D1DF512
P 10250 3650
F 0 "D26" H 10250 3750 50  0000 C CNN
F 1 "LED" H 10250 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10250 3650 50  0001 C CNN
F 3 "" H 10250 3650 50  0000 C CNN
	1    10250 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D28
U 1 1 5D1DF5CB
P 10550 3650
F 0 "D28" H 10550 3750 50  0000 C CNN
F 1 "LED" H 10550 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10550 3650 50  0001 C CNN
F 3 "" H 10550 3650 50  0000 C CNN
	1    10550 3650
	0    1    1    0   
$EndComp
$Comp
L LED D30
U 1 1 5D1E01D8
P 10850 4050
F 0 "D30" H 10850 4150 50  0000 C CNN
F 1 "LED" H 10850 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10850 4050 50  0001 C CNN
F 3 "" H 10850 4050 50  0000 C CNN
	1    10850 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED D32
U 1 1 5D1E02B4
P 11150 4050
F 0 "D32" H 11150 4150 50  0000 C CNN
F 1 "LED" H 11150 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 11150 4050 50  0001 C CNN
F 3 "" H 11150 4050 50  0000 C CNN
	1    11150 4050
	0    1    1    0   
$EndComp
$Comp
L LED D21
U 1 1 5D1E18D5
P 9650 2450
F 0 "D21" H 9650 2550 50  0000 C CNN
F 1 "LED" H 9650 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0000 C CNN
	1    9650 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D23
U 1 1 5D1E1A06
P 9950 2450
F 0 "D23" H 9950 2550 50  0000 C CNN
F 1 "LED" H 9950 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0000 C CNN
	1    9950 2450
	0    1    1    0   
$EndComp
$Comp
L LED D25
U 1 1 5D1E1A75
P 10250 2850
F 0 "D25" H 10250 2950 50  0000 C CNN
F 1 "LED" H 10250 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10250 2850 50  0001 C CNN
F 3 "" H 10250 2850 50  0000 C CNN
	1    10250 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D27
U 1 1 5D1E1B46
P 10550 2850
F 0 "D27" H 10550 2950 50  0000 C CNN
F 1 "LED" H 10550 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10550 2850 50  0001 C CNN
F 3 "" H 10550 2850 50  0000 C CNN
	1    10550 2850
	0    1    1    0   
$EndComp
$Comp
L LED D29
U 1 1 5D1E1F63
P 10850 3250
F 0 "D29" H 10850 3350 50  0000 C CNN
F 1 "LED" H 10850 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10850 3250 50  0001 C CNN
F 3 "" H 10850 3250 50  0000 C CNN
	1    10850 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D31
U 1 1 5D1E2014
P 11150 3250
F 0 "D31" H 11150 3350 50  0000 C CNN
F 1 "LED" H 11150 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 11150 3250 50  0001 C CNN
F 3 "" H 11150 3250 50  0000 C CNN
	1    11150 3250
	0    1    1    0   
$EndComp
$Comp
L LED D33
U 1 1 5D1E20CD
P 11450 3650
F 0 "D33" H 11450 3750 50  0000 C CNN
F 1 "LED" H 11450 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 11450 3650 50  0001 C CNN
F 3 "" H 11450 3650 50  0000 C CNN
	1    11450 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D34
U 1 1 5D1E2182
P 11750 3650
F 0 "D34" H 11750 3750 50  0000 C CNN
F 1 "LED" H 11750 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 11750 3650 50  0001 C CNN
F 3 "" H 11750 3650 50  0000 C CNN
	1    11750 3650
	0    1    1    0   
$EndComp
$Comp
L LED D35
U 1 1 5D1E5410
P 12050 2850
F 0 "D35" H 12050 2950 50  0000 C CNN
F 1 "LED" H 12050 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12050 2850 50  0001 C CNN
F 3 "" H 12050 2850 50  0000 C CNN
	1    12050 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D37
U 1 1 5D1E5513
P 12350 2850
F 0 "D37" H 12350 2950 50  0000 C CNN
F 1 "LED" H 12350 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12350 2850 50  0001 C CNN
F 3 "" H 12350 2850 50  0000 C CNN
	1    12350 2850
	0    1    1    0   
$EndComp
$Comp
L LED D36
U 1 1 5D1E6052
P 12050 4050
F 0 "D36" H 12050 4150 50  0000 C CNN
F 1 "LED" H 12050 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12050 4050 50  0001 C CNN
F 3 "" H 12050 4050 50  0000 C CNN
	1    12050 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED D38
U 1 1 5D1E613B
P 12350 4050
F 0 "D38" H 12350 4150 50  0000 C CNN
F 1 "LED" H 12350 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12350 4050 50  0001 C CNN
F 3 "" H 12350 4050 50  0000 C CNN
	1    12350 4050
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 5D1E6C56
P 12650 3250
F 0 "D39" H 12650 3350 50  0000 C CNN
F 1 "LED" H 12650 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12650 3250 50  0001 C CNN
F 3 "" H 12650 3250 50  0000 C CNN
	1    12650 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D40
U 1 1 5D1E6D53
P 12950 3250
F 0 "D40" H 12950 3350 50  0000 C CNN
F 1 "LED" H 12950 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12950 3250 50  0001 C CNN
F 3 "" H 12950 3250 50  0000 C CNN
	1    12950 3250
	0    1    1    0   
$EndComp
$Comp
L LED D41
U 1 1 5D1F08E1
P 13250 3650
F 0 "D41" H 13250 3750 50  0000 C CNN
F 1 "LED" H 13250 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 13250 3650 50  0001 C CNN
F 3 "" H 13250 3650 50  0000 C CNN
	1    13250 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D42
U 1 1 5D1F09E0
P 13550 3650
F 0 "D42" H 13550 3750 50  0000 C CNN
F 1 "LED" H 13550 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 13550 3650 50  0001 C CNN
F 3 "" H 13550 3650 50  0000 C CNN
	1    13550 3650
	0    1    1    0   
$EndComp
$Comp
L LED D43
U 1 1 5D1F0B07
P 13850 4050
F 0 "D43" H 13850 4150 50  0000 C CNN
F 1 "LED" H 13850 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 13850 4050 50  0001 C CNN
F 3 "" H 13850 4050 50  0000 C CNN
	1    13850 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED D44
U 1 1 5D1F0BAC
P 14150 4050
F 0 "D44" H 14150 4150 50  0000 C CNN
F 1 "LED" H 14150 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 14150 4050 50  0001 C CNN
F 3 "" H 14150 4050 50  0000 C CNN
	1    14150 4050
	0    1    1    0   
$EndComp
$Comp
L LED D45
U 1 1 5D1F2FF7
P 14450 3250
F 0 "D45" H 14450 3350 50  0000 C CNN
F 1 "LED" H 14450 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 14450 3250 50  0001 C CNN
F 3 "" H 14450 3250 50  0000 C CNN
	1    14450 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D46
U 1 1 5D1F3189
P 14750 3250
F 0 "D46" H 14750 3350 50  0000 C CNN
F 1 "LED" H 14750 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 14750 3250 50  0001 C CNN
F 3 "" H 14750 3250 50  0000 C CNN
	1    14750 3250
	0    1    1    0   
$EndComp
$Comp
L LED D47
U 1 1 5D1F3598
P 15050 3650
F 0 "D47" H 15050 3750 50  0000 C CNN
F 1 "LED" H 15050 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 15050 3650 50  0001 C CNN
F 3 "" H 15050 3650 50  0000 C CNN
	1    15050 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D48
U 1 1 5D1F3710
P 15350 3650
F 0 "D48" H 15350 3750 50  0000 C CNN
F 1 "LED" H 15350 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 15350 3650 50  0001 C CNN
F 3 "" H 15350 3650 50  0000 C CNN
	1    15350 3650
	0    1    1    0   
$EndComp
$Comp
L LED D49
U 1 1 5D1F37F1
P 15650 4050
F 0 "D49" H 15650 4150 50  0000 C CNN
F 1 "LED" H 15650 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 15650 4050 50  0001 C CNN
F 3 "" H 15650 4050 50  0000 C CNN
	1    15650 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED D50
U 1 1 5D1F38A0
P 15950 4050
F 0 "D50" H 15950 4150 50  0000 C CNN
F 1 "LED" H 15950 3950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 15950 4050 50  0001 C CNN
F 3 "" H 15950 4050 50  0000 C CNN
	1    15950 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED D51
U 1 1 5D1F68D1
P 16250 3650
F 0 "D51" H 16250 3750 50  0000 C CNN
F 1 "LED" H 16250 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 16250 3650 50  0001 C CNN
F 3 "" H 16250 3650 50  0000 C CNN
	1    16250 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D52
U 1 1 5D1F69CE
P 16550 3650
F 0 "D52" H 16550 3750 50  0000 C CNN
F 1 "LED" H 16550 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 16550 3650 50  0001 C CNN
F 3 "" H 16550 3650 50  0000 C CNN
	1    16550 3650
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5D2356C4
P 1650 3550
F 0 "BT1" H 1750 3650 50  0000 L CNN
F 1 "Battery_Cell" H 1750 3550 50  0000 L CNN
F 2 "vine_badge:COINCELL_20MM" V 1650 3610 50  0001 C CNN
F 3 "" V 1650 3610 50  0000 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5D236972
P 4050 3700
F 0 "#PWR03" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4050 3550 50  0000 C CNN
F 2 "" H 4050 3700 50  0000 C CNN
F 3 "" H 4050 3700 50  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 5D236A0E
P 4050 3350
F 0 "#PWR04" H 4050 3200 50  0001 C CNN
F 1 "+BATT" H 4050 3490 50  0000 C CNN
F 2 "" H 4050 3350 50  0000 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5D237CDD
P 3000 3350
F 0 "F1" V 3080 3350 50  0000 C CNN
F 1 "Fuse" V 2925 3350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 2930 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0000 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5D239135
P 4700 2900
F 0 "R9" V 4780 2900 50  0000 C CNN
F 1 "1K" V 4700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5D239B6F
P 2050 1700
F 0 "C1" H 2075 1800 50  0000 L CNN
F 1 "100nF" H 2075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 1550 50  0001 C CNN
F 3 "" H 2050 1700 50  0000 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D239DAF
P 2050 1900
F 0 "#PWR05" H 2050 1650 50  0001 C CNN
F 1 "GND" H 2050 1750 50  0000 C CNN
F 2 "" H 2050 1900 50  0000 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Text Notes 15350 5550 0    60   ~ 12
Vinesauce TMG 2020 Badge
Text Notes 16100 5650 0    60   ~ 12
7/2/2019
Text Notes 18550 5650 0    60   ~ 12
0.1
$Comp
L CONN-TAGCONNECT-TC2050 J1
U 1 1 5D6340F6
P 5550 4000
F 0 "J1" H 5550 4450 50  0000 C CNN
F 1 "CONN-TAGCONNECT-TC2050" H 5550 4350 50  0000 C CNN
F 2 "vine_badge:TC2050-All_Holes" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5D1D5CCC
P 4700 3100
F 0 "#PWR06" H 4700 2950 50  0001 C CNN
F 1 "+BATT" H 4700 3240 50  0000 C CNN
F 2 "" H 4700 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5D63930F
P 3400 5050
F 0 "#PWR07" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3400 4900 50  0000 C CNN
F 2 "" H 3400 5050 50  0000 C CNN
F 3 "" H 3400 5050 50  0000 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Text Label 4450 2600 0    60   ~ 0
BTN
Text Label 2400 4850 0    60   ~ 0
BTN
$Comp
L R R10
U 1 1 5D63DC4D
P 2700 4650
F 0 "R10" V 2780 4650 50  0000 C CNN
F 1 "1K" V 2700 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 5D63FB11
P 2700 4450
F 0 "#PWR08" H 2700 4300 50  0001 C CNN
F 1 "+BATT" H 2700 4590 50  0000 C CNN
F 2 "" H 2700 4450 50  0000 C CNN
F 3 "" H 2700 4450 50  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2050 1550
Wire Wire Line
	2050 1500 2150 1500
Wire Wire Line
	2050 2700 2150 2700
Wire Wire Line
	2050 2750 2050 2700
Wire Wire Line
	4450 1500 17750 1500
Wire Wire Line
	4450 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1700
Wire Wire Line
	4450 1700 6350 1700
Wire Wire Line
	6350 1700 6350 1900
Wire Wire Line
	6350 1900 7100 1900
Wire Wire Line
	4450 1800 6300 1800
Wire Wire Line
	6300 1800 6300 2100
Wire Wire Line
	6300 2100 7050 2100
Wire Wire Line
	4450 1900 6250 1900
Wire Wire Line
	6250 1900 6250 2300
Wire Wire Line
	6250 2300 7000 2300
Wire Wire Line
	4450 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2500
Wire Wire Line
	6200 2500 6950 2500
Wire Wire Line
	4450 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2700
Wire Wire Line
	6150 2700 6900 2700
Wire Wire Line
	4450 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2900
Wire Wire Line
	6100 2900 6850 2900
Wire Wire Line
	4450 2400 5300 2400
Wire Wire Line
	4450 2500 5300 2500
Wire Wire Line
	5050 2600 5300 2600
Wire Wire Line
	4450 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2600
Connection ~ 7250 1500
Wire Wire Line
	6400 1700 7150 1700
Wire Wire Line
	7150 1700 7150 1850
Wire Wire Line
	7250 1800 7250 1900
Connection ~ 7250 1850
Wire Wire Line
	7100 1900 7100 2250
Wire Wire Line
	7250 2200 7250 2300
Connection ~ 7250 2250
Wire Wire Line
	7050 2100 7050 2650
Wire Wire Line
	7250 2600 7250 2700
Connection ~ 7250 2650
Wire Wire Line
	7000 2300 7000 3050
Wire Wire Line
	7250 3000 7250 3100
Connection ~ 7250 3050
Wire Wire Line
	6950 2500 6950 3450
Wire Wire Line
	7250 3400 7250 3500
Connection ~ 7250 3450
Wire Wire Line
	6900 2700 6900 3850
Wire Wire Line
	7250 3800 7250 3900
Connection ~ 7250 3850
Wire Wire Line
	6850 2900 6850 4200
Connection ~ 7250 4200
Connection ~ 9950 2650
Wire Wire Line
	9950 3450 9950 3400
Connection ~ 9950 3450
Connection ~ 9950 1500
Wire Wire Line
	14750 3450 14750 3400
Connection ~ 14750 3450
Wire Wire Line
	14750 1500 14750 3100
Connection ~ 14750 1500
Wire Wire Line
	16550 1500 16550 3500
Connection ~ 16550 1500
Wire Wire Line
	16550 3850 16550 3800
Connection ~ 16550 3850
Connection ~ 7550 1500
Wire Wire Line
	7550 1800 7550 1900
Connection ~ 7550 1850
Wire Wire Line
	7550 2200 7550 2300
Connection ~ 7550 2250
Wire Wire Line
	7550 2600 7550 2700
Connection ~ 7550 2650
Wire Wire Line
	7550 3000 7550 3100
Connection ~ 7550 3050
Wire Wire Line
	7550 3400 7550 3500
Connection ~ 7550 3450
Wire Wire Line
	7550 3800 7550 3900
Connection ~ 7550 3850
Wire Wire Line
	7850 1500 7850 1900
Connection ~ 7850 1500
Wire Wire Line
	7850 2250 7850 2200
Connection ~ 7850 2250
Wire Wire Line
	8150 1500 8150 1900
Connection ~ 8150 1500
Wire Wire Line
	8150 2250 8150 2200
Connection ~ 8150 2250
Wire Wire Line
	8450 2300 8450 1850
Connection ~ 8450 1850
Wire Wire Line
	8450 2650 8450 2600
Connection ~ 8450 2650
Wire Wire Line
	8750 2300 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	8750 2650 8750 2600
Connection ~ 8750 2650
Wire Wire Line
	9050 2250 9050 2700
Connection ~ 9050 2250
Wire Wire Line
	9350 2250 9350 2700
Connection ~ 9350 2250
Wire Wire Line
	9050 3050 9050 3000
Connection ~ 9050 3050
Wire Wire Line
	9350 3050 9350 3000
Connection ~ 9350 3050
Wire Wire Line
	9650 1500 9650 2300
Connection ~ 9650 1500
Wire Wire Line
	9650 2600 9650 3100
Connection ~ 9650 2650
Wire Wire Line
	9950 1500 9950 2300
Wire Wire Line
	9950 2600 9950 3100
Wire Wire Line
	9650 3450 9650 3400
Connection ~ 9650 3450
Wire Wire Line
	10250 2700 10250 1850
Connection ~ 10250 1850
Wire Wire Line
	10550 2700 10550 1850
Connection ~ 10550 1850
Wire Wire Line
	10250 3000 10250 3500
Connection ~ 10250 3050
Wire Wire Line
	10550 3000 10550 3500
Connection ~ 10550 3050
Wire Wire Line
	10250 3850 10250 3800
Connection ~ 10250 3850
Wire Wire Line
	10550 3850 10550 3800
Connection ~ 10550 3850
Wire Wire Line
	6850 4200 17750 4200
Connection ~ 11150 4200
Connection ~ 10850 4200
Wire Wire Line
	10850 3400 10850 3900
Connection ~ 10850 3450
Wire Wire Line
	11150 3400 11150 3900
Connection ~ 11150 3450
Wire Wire Line
	10850 2250 10850 3100
Connection ~ 10850 2250
Wire Wire Line
	11150 2250 11150 3100
Connection ~ 11150 2250
Wire Wire Line
	11450 2650 11450 3500
Connection ~ 11450 2650
Wire Wire Line
	11750 2650 11750 3500
Connection ~ 11750 2650
Wire Wire Line
	11450 3850 11450 3800
Connection ~ 11450 3850
Wire Wire Line
	11750 3850 11750 3800
Connection ~ 11750 3850
Connection ~ 12050 4200
Connection ~ 12350 4200
Wire Wire Line
	12050 3000 12050 3900
Connection ~ 12050 3050
Wire Wire Line
	12350 3000 12350 3900
Connection ~ 12350 3050
Wire Wire Line
	12050 1500 12050 2700
Connection ~ 12050 1500
Wire Wire Line
	12350 1500 12350 2700
Connection ~ 12350 1500
Wire Wire Line
	12650 3100 12650 1850
Connection ~ 12650 1850
Wire Wire Line
	12950 3100 12950 1850
Connection ~ 12950 1850
Wire Wire Line
	12650 3450 12650 3400
Connection ~ 12650 3450
Wire Wire Line
	12950 3450 12950 3400
Connection ~ 12950 3450
Wire Wire Line
	13250 2250 13250 3500
Connection ~ 13250 2250
Wire Wire Line
	13550 2250 13550 3500
Connection ~ 13550 2250
Wire Wire Line
	13250 3850 13250 3800
Connection ~ 13250 3850
Wire Wire Line
	13550 3850 13550 3800
Connection ~ 13550 3850
Connection ~ 14150 4200
Connection ~ 13850 4200
Wire Wire Line
	13850 2650 13850 3900
Connection ~ 13850 2650
Wire Wire Line
	14150 2650 14150 3900
Connection ~ 14150 2650
Wire Wire Line
	7050 2650 14150 2650
Wire Wire Line
	14450 3450 14450 3400
Connection ~ 14450 3450
Wire Wire Line
	14450 1500 14450 3100
Connection ~ 14450 1500
Wire Wire Line
	6950 3450 14750 3450
Wire Wire Line
	15050 3850 15050 3800
Connection ~ 15050 3850
Wire Wire Line
	15350 3850 15350 3800
Connection ~ 15350 3850
Wire Wire Line
	15050 1500 15050 3500
Connection ~ 15050 1500
Wire Wire Line
	15350 1500 15350 3500
Connection ~ 15350 1500
Connection ~ 15950 4200
Connection ~ 15650 4200
Wire Wire Line
	15650 2250 15650 3900
Connection ~ 15650 2250
Wire Wire Line
	15950 2250 15950 3900
Connection ~ 15950 2250
Wire Wire Line
	7100 2250 15950 2250
Wire Wire Line
	16250 3850 16250 3800
Connection ~ 16250 3850
Wire Wire Line
	16250 1500 16250 3500
Connection ~ 16250 1500
Wire Wire Line
	6900 3850 16550 3850
Wire Wire Line
	7150 1850 17150 1850
Connection ~ 7550 4200
Wire Wire Line
	1650 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3700
Connection ~ 3850 3350
Connection ~ 3850 3650
Wire Wire Line
	4700 2750 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 3050 4700 3100
Connection ~ 2050 1500
Wire Wire Line
	2050 1850 2050 1900
Wire Wire Line
	7000 3050 12350 3050
Connection ~ 5300 2400
Connection ~ 5300 2500
Connection ~ 5300 2600
Wire Wire Line
	2400 4850 2700 4850
Wire Wire Line
	3100 4850 3400 4850
Wire Wire Line
	3400 4850 3400 5050
Wire Wire Line
	4450 2600 4700 2600
Connection ~ 4700 2600
Connection ~ 2400 4850
Wire Wire Line
	2700 4450 2700 4500
Wire Wire Line
	2700 4850 2700 4800
Wire Wire Line
	2150 3250 1650 3250
Wire Wire Line
	1650 3250 1650 3350
Wire Wire Line
	2850 3150 2850 3350
$Comp
L C C2
U 1 1 5D236E96
P 3850 3500
F 0 "C2" H 3875 3600 50  0000 L CNN
F 1 "1uF" H 3875 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 3350 50  0001 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 6150 3800
Wire Wire Line
	5750 3900 6150 3900
Wire Wire Line
	5750 4000 6150 4000
Wire Wire Line
	5750 4100 6150 4100
Wire Wire Line
	5350 4200 4900 4200
Text Label 4900 4200 0    60   ~ 0
RST
Text Label 6150 3800 2    60   ~ 0
TCK
Text Label 6150 4000 2    60   ~ 0
TDI
$Comp
L GND #PWR09
U 1 1 5DD8F695
P 6150 3900
F 0 "#PWR09" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6150 3750 50  0000 C CNN
F 2 "" H 6150 3900 50  0000 C CNN
F 3 "" H 6150 3900 50  0000 C CNN
	1    6150 3900
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR010
U 1 1 5DD8F89B
P 6150 4100
F 0 "#PWR010" H 6150 3950 50  0001 C CNN
F 1 "+BATT" H 6150 4240 50  0000 C CNN
F 2 "" H 6150 4100 50  0000 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	0    1    1    0   
$EndComp
Connection ~ 6150 3800
Connection ~ 6150 4000
Connection ~ 4900 4200
$Comp
L D_Schottky D53
U 1 1 5DDA5070
P 3500 3350
F 0 "D53" H 3500 3450 50  0000 C CNN
F 1 "D_Schottky" H 3500 3250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0000 C CNN
	1    3500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3350 4050 3350
Wire Wire Line
	3350 3350 3150 3350
$Comp
L TEST TP_BATT1
U 1 1 5DDB3DBD
P 1650 3250
F 0 "TP_BATT1" H 1650 3550 50  0000 C BNN
F 1 "TEST" H 1650 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0000 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST TP_GND1
U 1 1 5DDB472A
P 1650 3650
F 0 "TP_GND1" H 1650 3950 50  0000 C BNN
F 1 "TEST" H 1650 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0000 C CNN
	1    1650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3150 2850 3150
$Comp
L SW_SPDT SW?
U 1 1 5DDE22CA
P 2350 3250
F 0 "SW?" H 2350 3420 50  0000 C CNN
F 1 "SW_SPDT" H 2350 3050 50  0000 C CNN
F 2 "" H 2350 3250 50  0000 C CNN
F 3 "" H 2350 3250 50  0000 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5DDE23FD
P 2900 4850
F 0 "SW?" H 2950 4950 50  0000 L CNN
F 1 "SW_Push" H 2900 4790 50  0000 C CNN
F 2 "" H 2900 5050 50  0000 C CNN
F 3 "" H 2900 5050 50  0000 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC