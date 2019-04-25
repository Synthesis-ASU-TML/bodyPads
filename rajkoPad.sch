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
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "espBreakout"
Date "04/22/2019"
Rev ""
Comp "Assegid Kidane"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x20_Female J6
U 1 1 5CBE10DB
P 4900 2800
F 0 "J6" H 4900 3800 50  0000 C CNN
F 1 "esp32Left" H 4900 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20_Female J7
U 1 1 5CBE110E
P 5750 2800
F 0 "J7" H 5750 3800 50  0000 C CNN
F 1 "esp32right" H 5750 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5CBE11E0
P 2800 1900
F 0 "J2" H 2800 2000 50  0000 C CNN
F 1 "gnd" H 2800 1800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5CBE1217
P 2800 2200
F 0 "J3" H 2800 2300 50  0000 C CNN
F 1 "3v3" H 2800 2100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5CBE1234
P 2800 2550
F 0 "J4" H 2800 2650 50  0000 C CNN
F 1 "sda" H 2800 2450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5CBE1253
P 2750 2850
F 0 "J1" H 2750 2950 50  0000 C CNN
F 1 "scl" H 2750 2750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5CBE1274
P 2800 3150
F 0 "J5" H 2800 3250 50  0000 C CNN
F 1 "gnd" H 2800 3050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5CBE1297
P 6950 2400
F 0 "J8" H 6950 2500 50  0000 C CNN
F 1 "adc" H 6950 2300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 4050 1900
Wire Wire Line
	4050 1900 4050 2400
Wire Wire Line
	4050 2400 4700 2400
Wire Wire Line
	3000 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2500
Wire Wire Line
	3950 2500 4700 2500
Wire Wire Line
	3000 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2600
Wire Wire Line
	3850 2600 4700 2600
Wire Wire Line
	2950 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2700
Wire Wire Line
	4050 2700 4700 2700
Wire Wire Line
	3000 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3300
Wire Wire Line
	4050 3300 4700 3300
Wire Wire Line
	5950 3200 6550 3200
Wire Wire Line
	6550 3200 6550 2400
Wire Wire Line
	6550 2400 6750 2400
$EndSCHEMATC
