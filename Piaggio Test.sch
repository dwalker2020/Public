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
L LMC6062 U1
U 1 1 58A35FCC
P 7900 3300
F 0 "U1" H 7900 3500 50  0000 L CNN
F 1 "LMC6062" H 7900 3100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Text Label 2800 3850 0    60   ~ 0
Vin
Text Label 2800 3650 0    60   ~ 0
GND
Text Label 2800 3450 0    60   ~ 0
Vout
Text Label 2800 3250 0    60   ~ 0
GND
Text Label 2800 2850 0    60   ~ 0
GND
Text Label 2800 3050 0    60   ~ 0
5VDC
$Comp
L GND #PWR01
U 1 1 58A36AB3
P 7800 3650
F 0 "#PWR01" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7800 3500 50  0000 C CNN
F 2 "" H 7800 3650 50  0000 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A36AFF
P 3250 4000
F 0 "#PWR02" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3250 3850 50  0000 C CNN
F 2 "" H 3250 4000 50  0000 C CNN
F 3 "" H 3250 4000 50  0000 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 3000 3850
Wire Wire Line
	2700 2850 3250 2850
Wire Wire Line
	2700 3250 3250 3250
Wire Wire Line
	2700 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	2700 3050 3000 3050
Wire Wire Line
	2700 3450 3000 3450
Text Notes 2500 2600 0    60   ~ 0
IO Connector
$Comp
L +5V #PWR03
U 1 1 58A36E9F
P 7800 2950
F 0 "#PWR03" H 7800 2800 50  0001 C CNN
F 1 "+5V" H 7800 3090 50  0000 C CNN
F 2 "" H 7800 2950 50  0000 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58A36ECF
P 3000 3050
F 0 "#PWR04" H 3000 2900 50  0001 C CNN
F 1 "+5V" H 3000 3190 50  0000 C CNN
F 2 "" H 3000 3050 50  0000 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3000 7800 2950
Wire Wire Line
	7800 3600 7800 3650
$Comp
L POT_Dual RV1
U 1 1 58A37145
P 6400 3300
F 0 "RV1" H 6400 3050 50  0000 C CNN
F 1 "10k DUAL" H 6400 3000 50  0000 C TNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Double_Vertical" H 6650 3225 50  0001 C CNN
F 3 "" H 6650 3225 50  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 5600 3400
Wire Wire Line
	6150 3200 6150 3100
Wire Wire Line
	6150 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3400
Wire Wire Line
	6450 3400 6500 3400
Wire Wire Line
	6650 3200 7600 3200
Wire Wire Line
	6300 3100 6300 2400
Wire Wire Line
	6300 2400 7600 2400
Connection ~ 6300 3100
$Comp
L C C2
U 1 1 58A374D5
P 7750 2400
F 0 "C2" V 7850 2100 50  0000 L CNN
F 1 "0.47uF" V 7950 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 2250 50  0001 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
	1    7750 2400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58A37542
P 7100 3500
F 0 "C1" H 7125 3600 50  0000 L CNN
F 1 "0.47uF" H 7125 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 3350 50  0001 C CNN
F 3 "" H 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A375DF
P 7450 4250
F 0 "R1" H 7300 4300 50  0000 C CNN
F 1 "3.3k" H 7300 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7380 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0000 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 8400 2400
Wire Wire Line
	8400 2400 8400 3300
Wire Wire Line
	8200 3300 8850 3300
Connection ~ 8400 3300
Connection ~ 8350 3300
Wire Wire Line
	7450 4100 8200 4100
Wire Wire Line
	7600 3400 7450 3400
Wire Wire Line
	7450 3400 7450 4100
Wire Wire Line
	7450 4500 7450 4400
Wire Wire Line
	7100 3650 7100 4500
Wire Wire Line
	5600 4500 8850 4500
Wire Wire Line
	7300 4500 7300 4650
Connection ~ 7300 4500
Connection ~ 7100 4500
Connection ~ 7450 4500
$Comp
L GND #PWR05
U 1 1 58A37EC8
P 7300 4650
F 0 "#PWR05" H 7300 4400 50  0001 C CNN
F 1 "GND" H 7300 4500 50  0000 C CNN
F 2 "" H 7300 4650 50  0000 C CNN
F 3 "" H 7300 4650 50  0000 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	8350 3300 8350 3950
Text Label 5600 3400 0    60   ~ 0
Vin
Text Label 8650 3300 0    60   ~ 0
Vout
Text Label 5600 4500 0    60   ~ 0
GND
Text Label 8700 4500 0    60   ~ 0
GND
$Comp
L POT_TRIM RV2
U 1 1 58A39BF6
P 8350 4100
F 0 "RV2" V 8250 4100 50  0000 C CNN
F 1 "10k Trim" V 8150 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3006P" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 4100
	0    -1   -1   0   
$EndComp
Text Notes 6900 1950 0    60   ~ 12
Second Order Low Pass\nCutoff Frequency (Fc) = 50-400 Hz\nGain = 1-3
Text Notes 8450 4000 0    60   ~ 12
Gain Adj
Text Notes 6200 3800 0    60   ~ 12
Freq Adj
Text Notes 7400 7500 0    60   ~ 12
Piaggio Fast Forward Design Test
Text Notes 8150 7650 0    60   ~ 12
2/14/2017
Text Notes 10600 7650 0    60   ~ 12
X1
Text Notes 7300 7200 0    60   ~ 12
1
Text Notes 7400 7250 0    60   ~ 12
1
Text Notes 8200 7300 0    60   ~ 12
Designer: Devin Walker
$Comp
L Screw_Terminal_1x06 J1
U 1 1 58A3BC3A
P 2500 3350
F 0 "J1" H 2500 4000 50  0000 C TNN
F 1 "Screw_Terminal_1x06" V 2350 3350 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 2500 2725 50  0001 C CNN
F 3 "" H 2475 3750 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 3250 4000
Connection ~ 3250 3250
$EndSCHEMATC
