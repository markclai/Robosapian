EESchema Schematic File Version 4
EELAYER 29 0
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
L MCU_Nordic:nRF52832-QFxx U?
U 1 1 5DD39954
P 2150 2700
F 0 "U?" H 2150 911 50  0000 C CNN
F 1 "nRF52832-QFxx" H 2150 820 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 2150 600 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 1650 2900 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 5DD3E391
P 4750 1250
F 0 "AE?" H 4830 1239 50  0000 L CNN
F 1 "Antenna" H 4830 1148 50  0000 L CNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD3F838
P 2150 4400
F 0 "#PWR?" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 5DD3FECE
P 2150 750
F 0 "#PWR?" H 2150 600 50  0001 C CNN
F 1 "+3V0" H 2165 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD40EDF
P 3300 1200
F 0 "R?" V 3095 1200 50  0000 C CNN
F 1 "R_US" V 3186 1200 50  0000 C CNN
F 2 "" V 3340 1190 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5DD45ED1
P 4900 2700
F 0 "J?" H 5008 3081 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5008 2990 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Text GLabel 5100 2500 2    50   Input ~ 0
SWDIO
$EndSCHEMATC
