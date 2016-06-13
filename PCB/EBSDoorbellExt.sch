EESchema Schematic File Version 2
LIBS:EBSDoorbellExt-rescue
LIBS:EBSDoorbellExt-Symbols
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
LIBS:EBSDoorbellExt-cache
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
L R R3
U 1 1 5753ED50
P 10200 3600
F 0 "R3" V 10280 3600 50  0000 C CNN
F 1 "100kΩ" V 10200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0000 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5753EDCF
P 7650 3500
F 0 "R2" V 7730 3500 50  0000 C CNN
F 1 "100kΩ" V 7650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5753EE30
P 10200 5100
F 0 "C10" H 10225 5200 50  0000 L CNN
F 1 "10μF" H 10225 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10238 4950 50  0001 C CNN
F 3 "" H 10200 5100 50  0000 C CNN
F 4 "1276-1075-1-ND" H 10200 5100 60  0001 C CNN "DigiKeyPN"
F 5 "25V" H 10300 4900 60  0000 C CNN "Voltage"
F 6 "Value" H 10200 5100 60  0001 C CNN "ConradPN"
F 7 "Value" H 10200 5100 60  0001 C CNN "Link"
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5753EEAB
P 7650 4750
F 0 "C6" H 7700 4650 50  0000 L CNN
F 1 "100nF" H 7400 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 4600 50  0001 C CNN
F 3 "" H 7650 4750 50  0000 C CNN
F 4 "Value" H 7650 4750 60  0001 C CNN "DigiKeyPN"
F 5 "50V" H 7550 4950 60  0000 C CNN "Voltage"
F 6 "Value" H 7650 4750 60  0001 C CNN "ConradPN"
F 7 "Value" H 7650 4750 60  0001 C CNN "Link"
	1    7650 4750
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5753F112
P 7250 3950
F 0 "C5" V 7150 3800 50  0000 L CNN
F 1 "1μF" V 7400 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 3800 50  0001 C CNN
F 3 "" H 7250 3950 50  0000 C CNN
F 4 "Value" H 7250 3950 60  0001 C CNN "DigiKeyPN"
F 5 "16V" V 7500 3950 60  0000 C CNN "Voltage"
F 6 "Value" H 7250 3950 60  0001 C CNN "ConradPN"
F 7 "Value" H 7250 3950 60  0001 C CNN "Link"
	1    7250 3950
	0    1    1    0   
$EndComp
Text Label 10100 3950 2    60   ~ 0
FS20_Sig
$Comp
L GND #PWR01
U 1 1 5753FA0F
P 8950 5450
F 0 "#PWR01" H 8950 5200 50  0001 C CNN
F 1 "GND" H 8950 5300 50  0000 C CNN
F 2 "" H 8950 5450 50  0000 C CNN
F 3 "" H 8950 5450 50  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Text Label 6700 3200 0    60   ~ 0
Vcc
Text Label 7800 4350 0    60   ~ 0
Vcc
Text Label 6700 3950 0    60   ~ 0
~Trigger
$Comp
L SW_PUSH SW2
U 1 1 5753FE5D
P 7050 4500
F 0 "SW2" H 7200 4610 50  0000 C CNN
F 1 "Test" H 7050 4420 50  0000 C CNN
F 2 "EBSDoorbellExt-Footprints:FSM2JSMAA" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0000 C CNN
F 4 "563-1322-ND" H 7050 4500 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 7050 4500 60  0001 C CNN "Voltage"
F 6 "Value" H 7050 4500 60  0001 C CNN "ConradPN"
F 7 "Value" H 7050 4500 60  0001 C CNN "Link"
	1    7050 4500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 575400C6
P 9450 4450
F 0 "D5" V 9350 4350 50  0000 L CNN
F 1 "Signal" H 9350 4550 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9450 4450 50  0001 C CNN
F 3 "" V 9450 4450 50  0000 C CNN
F 4 "Value" H 9450 4450 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 9450 4450 60  0001 C CNN "Voltage"
F 6 "Value" H 9450 4450 60  0001 C CNN "ConradPN"
F 7 "Value" H 9450 4450 60  0001 C CNN "Link"
	1    9450 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 575401BA
P 9450 4650
F 0 "#PWR02" H 9450 4400 50  0001 C CNN
F 1 "GND" H 9450 4500 50  0000 C CNN
F 2 "" H 9450 4650 50  0000 C CNN
F 3 "" H 9450 4650 50  0000 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57540661
P 9450 4150
F 0 "R5" V 9530 4150 50  0000 C CNN
F 1 "1kΩ" V 9450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0000 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D2
U 1 1 575408D8
P 2150 1600
F 0 "D2" H 1900 1900 50  0000 C CNN
F 1 "B80C1500G" H 2600 1800 50  0000 C CNN
F 2 "EBSDoorbellExt-Footprints:B80C1500G" H 2150 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88501/b40c1500g.pdf" H 2150 1600 50  0001 C CNN
F 4 "B80C1500G-E4/51GI-ND " H 2150 1600 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2150 1600 60  0001 C CNN "Voltage"
F 6 "Value" H 2150 1600 60  0001 C CNN "ConradPN"
F 7 "Value" H 2150 1600 60  0001 C CNN "Link"
	1    2150 1600
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 57540A4C
P 2700 1900
F 0 "C1" H 2725 2000 50  0000 L CNN
F 1 "220μF" H 2725 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 2738 1750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+ABA0012+ECA1HM221+7+WW" H 2700 1900 50  0001 C CNN
F 4 "P5183-ND" H 2700 1900 60  0001 C CNN "DigiKeyPN"
F 5 "50V" H 2800 1700 60  0000 C CNN "Voltage"
F 6 "Value" H 2700 1900 60  0001 C CNN "ConradPN"
F 7 "Value" H 2700 1900 60  0001 C CNN "Link"
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 57540B19
P 4600 1900
F 0 "C4" H 4625 2000 50  0000 L CNN
F 1 "10μF" H 4625 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4638 1750 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ups.pdf" H 4600 1900 50  0001 C CNN
F 4 "493-5362-1-ND" H 4600 1900 60  0001 C CNN "DigiKeyPN"
F 5 "25V" H 4700 1700 60  0000 C CNN "Voltage"
F 6 "Value" H 4600 1900 60  0001 C CNN "ConradPN"
F 7 "Value" H 4600 1900 60  0001 C CNN "Link"
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57540B53
P 3000 1900
F 0 "C2" H 3025 2000 50  0000 L CNN
F 1 "100nF" H 3025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1750 50  0001 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
F 4 "Value" H 3000 1900 60  0001 C CNN "DigiKeyPN"
F 5 "Cer" H 3100 1700 60  0000 C CNN "Voltage"
F 6 "Value" H 3000 1900 60  0001 C CNN "ConradPN"
F 7 "Value" H 3000 1900 60  0001 C CNN "Link"
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57540BE2
P 4250 1900
F 0 "C3" H 4275 2000 50  0000 L CNN
F 1 "100n" H 4275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 1750 50  0001 C CNN
F 3 "" H 4250 1900 50  0000 C CNN
F 4 "Value" H 4250 1900 60  0001 C CNN "DigiKeyPN"
F 5 "Cer" H 4350 1700 60  0000 C CNN "Voltage"
F 6 "Value" H 4250 1900 60  0001 C CNN "ConradPN"
F 7 "Value" H 4250 1900 60  0001 C CNN "Link"
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L LM7809ACT U1
U 1 1 57540C1C
P 3750 1650
F 0 "U1" H 3550 1850 50  0000 C CNN
F 1 "LM7809CT" H 3750 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 3750 1750 50  0001 C CIN
F 3 "https://www.fairchildsemi.com/datasheets/LM/LM7805.pdf" H 3750 1650 50  0001 C CNN
F 4 "LM7809ACT-ND" H 3750 1650 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 3750 1650 60  0001 C CNN "Voltage"
F 6 "Value" H 3750 1650 60  0001 C CNN "ConradPN"
F 7 "Value" H 3750 1650 60  0001 C CNN "Link"
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 575417A1
P 3350 2450
F 0 "#PWR03" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2450 50  0000 C CNN
F 3 "" H 3350 2450 50  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57541A3A
P 1750 1800
F 0 "#PWR04" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1750 1650 50  0000 C CNN
F 2 "" H 1750 1800 50  0000 C CNN
F 3 "" H 1750 1800 50  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Text Label 5450 1600 2    60   ~ 0
Vcc
Wire Wire Line
	7400 3950 8050 3950
Wire Wire Line
	7650 3650 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	10200 3200 10200 3450
Wire Wire Line
	6700 3200 10200 3200
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	8550 3750 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8050 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4600
Wire Wire Line
	7650 4900 7650 5300
Wire Wire Line
	7050 5300 10200 5300
Wire Wire Line
	10200 5300 10200 5250
Wire Wire Line
	8950 5300 8950 5450
Connection ~ 8950 5300
Connection ~ 7650 3200
Wire Wire Line
	8050 4350 7800 4350
Wire Wire Line
	6700 3950 7100 3950
Wire Wire Line
	7050 3950 7050 4200
Connection ~ 7050 3950
Wire Wire Line
	7050 4800 7050 5300
Connection ~ 7650 5300
Wire Wire Line
	9450 4550 9450 4650
Wire Wire Line
	9450 4300 9450 4350
Wire Wire Line
	2550 1600 3350 1600
Wire Wire Line
	4150 1600 5450 1600
Wire Wire Line
	4600 1600 4600 1750
Wire Wire Line
	4250 1750 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	3000 1750 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	2700 1750 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 2050 2700 2350
Wire Wire Line
	2700 2350 5100 2350
Wire Wire Line
	4600 2350 4600 2050
Wire Wire Line
	4250 2050 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	3000 2050 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3350 2450 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	1750 1600 1750 1800
Connection ~ 4600 1600
Wire Wire Line
	3750 1900 3750 2350
Connection ~ 3750 2350
Wire Notes Line
	6550 2950 6550 5850
Wire Notes Line
	6550 5850 10550 5850
Wire Notes Line
	10550 5850 10550 2950
Wire Notes Line
	10550 2950 6550 2950
Wire Wire Line
	9050 3950 10100 3950
Wire Wire Line
	9450 3950 9450 4000
Connection ~ 9450 3950
Wire Wire Line
	9050 4150 9150 4150
Wire Wire Line
	9150 4150 9150 4900
Wire Wire Line
	9150 4350 9050 4350
Wire Wire Line
	9150 4900 10200 4900
Wire Wire Line
	10200 3750 10200 4950
Connection ~ 9150 4350
Connection ~ 10200 4900
$Comp
L Led_Small D3
U 1 1 57543438
P 5100 2200
F 0 "D3" V 5200 2300 50  0000 L CNN
F 1 "Pwr" V 5100 2000 50  0000 L CNN
F 2 "LEDs:LED_0805" V 5100 2200 50  0001 C CNN
F 3 "" V 5100 2200 50  0000 C CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 575436C7
P 5100 1850
F 0 "R1" V 5180 1850 50  0000 C CNN
F 1 "1kΩ" V 5100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0000 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1700
Connection ~ 5100 1600
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	5100 2350 5100 2300
Connection ~ 4600 2350
Text Label 6750 1250 0    60   ~ 0
FS20_Sig
$Comp
L GND #PWR05
U 1 1 57543E6A
P 7800 2050
F 0 "#PWR05" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7800 2050 50  0000 C CNN
F 3 "" H 7800 2050 50  0000 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1250 8000 1250
$Comp
L FS20S4SUB2/4-RESCUE-EBSDoorbellExt MOD1
U 1 1 57544D09
P 9350 1550
F 0 "MOD1" H 8950 1250 60  0000 C CNN
F 1 "FS20S4SUB2/4" H 9200 2000 60  0000 C CNN
F 2 "EBSDoorbellExt-Footprints:BoardConnector_Horizontal_1x2_P5" H 9350 1550 60  0001 C CNN
F 3 "" H 9350 1550 60  0000 C CNN
	1    9350 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8950 1250
Wire Wire Line
	2150 2200 2150 2000
Wire Wire Line
	1550 2200 2150 2200
Text Label 1750 2200 0    60   ~ 0
In2
Text Label 1050 1150 0    60   ~ 0
In1
$Comp
L CONN_01X02 P1
U 1 1 57545E04
P 850 1200
F 0 "P1" H 850 1350 50  0000 C CNN
F 1 "AC in" V 950 1200 50  0000 C CNN
F 2 "EBSDoorbellExt-Footprints:BoardConnector_Horizontal_1x2_P5" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0000 C CNN
F 4 "Value" H 850 1200 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 850 1200 60  0001 C CNN "Voltage"
F 6 "Value" H 850 1200 60  0001 C CNN "ConradPN"
F 7 "Value" H 850 1200 60  0001 C CNN "Link"
	1    850  1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1550 1250
Wire Wire Line
	1550 1250 1550 2200
$Comp
L R R6
U 1 1 57546FB7
P 2400 4250
F 0 "R6" V 2480 4250 50  0000 C CNN
F 1 "1Ω" V 2400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 2330 4250 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 2400 4250 50  0001 C CNN
F 4 "MF-MSMF050-2CT-ND" H 2400 4250 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2400 4250 60  0001 C CNN "Voltage"
F 6 "Value" H 2400 4250 60  0001 C CNN "ConradPN"
F 7 "Value" H 2400 4250 60  0001 C CNN "Link"
	1    2400 4250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57547187
P 2100 4550
F 0 "R8" V 2180 4550 50  0000 C CNN
F 1 "1kΩ" V 2100 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0000 C CNN
	1    2100 4550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57547250
P 2750 4550
F 0 "R9" V 2830 4550 50  0000 C CNN
F 1 "10kΩ" V 2750 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0000 C CNN
	1    2750 4550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D6
U 1 1 575472E3
P 2450 4900
F 0 "D6" V 2300 4950 50  0000 C CNN
F 1 "PESD3V3S1UB" V 2550 4600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 2450 4900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXS1UB_SERIES.pdf" H 2450 4900 50  0001 C CNN
F 4 "568-4044-1-ND" H 2450 4900 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 2450 4900 60  0001 C CNN "Voltage"
F 6 "Value" H 2450 4900 60  0001 C CNN "ConradPN"
F 7 "Value" H 2450 4900 60  0001 C CNN "Link"
	1    2450 4900
	0    -1   1    0   
$EndComp
Text Notes 2300 4150 0    60   ~ 0
PTC!
$Comp
L D D4
U 1 1 57547567
P 3900 4250
F 0 "D4" H 3900 4350 50  0000 C CNN
F 1 "1N4148W" H 3900 4150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3900 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85887/1n4148wfl-g.pdf" H 3900 4250 50  0001 C CNN
F 4 "1N4148WFL-G3-08GICT-ND" H 3900 4250 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 3900 4250 60  0001 C CNN "Voltage"
F 6 "Value" H 3900 4250 60  0001 C CNN "ConradPN"
F 7 "Value" H 3900 4250 60  0001 C CNN "Link"
	1    3900 4250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 575476A8
P 4250 4250
F 0 "R7" V 4330 4250 50  0000 C CNN
F 1 "100kΩ" V 4250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0000 C CNN
	1    4250 4250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 575477B0
P 4550 4750
F 0 "R10" V 4630 4750 50  0000 C CNN
F 1 "100kΩ" V 4550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0000 C CNN
	1    4550 4750
	-1   0    0    1   
$EndComp
$Comp
L CP C9
U 1 1 57547833
P 4850 4750
F 0 "C9" H 4875 4850 50  0000 L CNN
F 1 "1μF" H 4875 4650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4888 4600 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ups.pdf" H 4850 4750 50  0001 C CNN
F 4 "493-5378-1-ND" H 4850 4750 60  0001 C CNN "DigiKeyPN"
F 5 "100V" H 4950 4550 60  0000 C CNN "Voltage"
F 6 "Value" H 4850 4750 60  0001 C CNN "ConradPN"
F 7 "Value" H 4850 4750 60  0001 C CNN "Link"
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57547991
P 3550 4750
F 0 "C8" H 3575 4850 50  0000 L CNN
F 1 "100nF" H 3575 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 4600 50  0001 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
F 4 "Value" H 3550 4750 60  0001 C CNN "DigiKeyPN"
F 5 "50V" H 3650 4550 60  0000 C CNN "Voltage"
F 6 "Value" H 3550 4750 60  0001 C CNN "ConradPN"
F 7 "Value" H 3550 4750 60  0001 C CNN "Link"
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57547AAD
P 3250 4750
F 0 "C7" H 3275 4850 50  0000 L CNN
F 1 "10nF" H 3275 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 4600 50  0001 C CNN
F 3 "" H 3250 4750 50  0000 C CNN
F 4 "Value" H 3250 4750 60  0001 C CNN "DigiKeyPN"
F 5 "50V" H 3350 4550 60  0000 C CNN "Voltage"
F 6 "Value" H 3250 4750 60  0001 C CNN "ConradPN"
F 7 "Value" H 3250 4750 60  0001 C CNN "Link"
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 575482C2
P 5250 4250
F 0 "Q1" H 5550 4300 50  0000 R CNN
F 1 "BC846C" H 5850 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5450 4350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846ALT1-D.PDF" H 5250 4250 50  0001 C CNN
F 4 "BC847CLT1GOSCT-ND" H 5250 4250 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 5250 4250 60  0001 C CNN "Voltage"
F 6 "Value" H 5250 4250 60  0001 C CNN "ConradPN"
F 7 "Value" H 5250 4250 60  0001 C CNN "Link"
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5754837C
P 5350 3700
F 0 "R4" V 5430 3700 50  0000 C CNN
F 1 "100kΩ" V 5350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4250 2250 4250
Wire Wire Line
	2550 4250 3750 4250
Wire Wire Line
	4050 4250 4100 4250
Wire Wire Line
	4400 4250 5050 4250
Wire Wire Line
	5350 3850 5350 4050
Wire Wire Line
	1750 4350 1900 4350
Wire Wire Line
	1900 4350 1900 4550
Wire Wire Line
	1900 4550 1950 4550
Wire Wire Line
	2250 4550 2600 4550
Wire Wire Line
	2900 4550 3050 4550
Wire Wire Line
	2450 4750 2450 4550
Connection ~ 2450 4550
Text Label 3050 4550 2    60   ~ 0
Vcc
Wire Wire Line
	3250 4600 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3550 4600 3550 4250
Connection ~ 3550 4250
$Comp
L GND #PWR06
U 1 1 57548DD0
P 2450 5200
F 0 "#PWR06" H 2450 4950 50  0001 C CNN
F 1 "GND" H 2450 5050 50  0000 C CNN
F 2 "" H 2450 5200 50  0000 C CNN
F 3 "" H 2450 5200 50  0000 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 2450 5050
$Comp
L GND #PWR07
U 1 1 57548ECC
P 3250 5200
F 0 "#PWR07" H 3250 4950 50  0001 C CNN
F 1 "GND" H 3250 5050 50  0000 C CNN
F 2 "" H 3250 5200 50  0000 C CNN
F 3 "" H 3250 5200 50  0000 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3250 4900
$Comp
L GND #PWR08
U 1 1 5754905C
P 3550 5200
F 0 "#PWR08" H 3550 4950 50  0001 C CNN
F 1 "GND" H 3550 5050 50  0000 C CNN
F 2 "" H 3550 5200 50  0000 C CNN
F 3 "" H 3550 5200 50  0000 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5200 3550 4900
Wire Wire Line
	4550 4600 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4850 4600 4850 4250
Connection ~ 4850 4250
$Comp
L GND #PWR09
U 1 1 5754947D
P 4550 5200
F 0 "#PWR09" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4550 5050 50  0000 C CNN
F 2 "" H 4550 5200 50  0000 C CNN
F 3 "" H 4550 5200 50  0000 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57549484
P 4850 5200
F 0 "#PWR010" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4850 5050 50  0000 C CNN
F 2 "" H 4850 5200 50  0000 C CNN
F 3 "" H 4850 5200 50  0000 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 4850 4900
Wire Wire Line
	4550 4900 4550 5200
$Comp
L GND #PWR011
U 1 1 57549A88
P 1800 5200
F 0 "#PWR011" H 1800 4950 50  0001 C CNN
F 1 "GND" H 1800 5050 50  0000 C CNN
F 2 "" H 1800 5200 50  0000 C CNN
F 3 "" H 1800 5200 50  0000 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1800 4450
Wire Wire Line
	1800 4450 1800 5200
Text Label 6100 3900 2    60   ~ 0
~Trigger
$Comp
L GND #PWR012
U 1 1 5754A014
P 5350 5200
F 0 "#PWR012" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5350 5050 50  0000 C CNN
F 2 "" H 5350 5200 50  0000 C CNN
F 3 "" H 5350 5200 50  0000 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 5200
$Comp
L SPST SW1
U 1 1 5754A8C5
P 1600 900
F 0 "SW1" H 1600 1000 50  0000 C CNN
F 1 "Power" H 1600 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0000 C CNN
F 4 "Value" H 1600 900 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 1600 900 60  0001 C CNN "Voltage"
F 6 "Value" H 1600 900 60  0001 C CNN "ConradPN"
F 7 "Value" H 1600 900 60  0001 C CNN "Link"
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1050 900 
Wire Wire Line
	1050 900  1100 900 
Wire Wire Line
	2100 900  2150 900 
Wire Wire Line
	2150 900  2150 1200
Wire Notes Line
	600  700  600  2850
Wire Notes Line
	600  2850 5700 2850
Wire Notes Line
	5700 2850 5700 700 
Wire Notes Line
	5700 700  600  700 
Text Notes 6650 5800 0    60   ~ 0
One Second on-shot
Text Notes 1450 3250 0    60   ~ 0
Doorbell Sensor
Text Notes 700  2750 0    60   ~ 0
Power supply
Text Notes 6750 2350 0    60   ~ 0
FS20 Driver
Wire Notes Line
	6650 850  10100 850 
Wire Wire Line
	8550 4550 8550 5300
Connection ~ 8550 5300
$Comp
L LM555N U2
U 1 1 57543F1C
P 8550 4150
F 0 "U2" H 8200 4500 50  0000 L CNN
F 1 "LM555N" H 8400 4100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sa555.pdf" H 8550 4150 50  0001 C CNN
F 4 "296-14635-1-ND" H 8550 4150 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 8550 4150 60  0001 C CNN "Voltage"
F 6 "Value" H 8550 4150 60  0001 C CNN "ConradPN"
F 7 "Value" H 8550 4150 60  0001 C CNN "Link"
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5350 3400
Wire Wire Line
	5350 3900 6100 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3400 4750 3400
Text Label 4750 3400 0    60   ~ 0
Vcc
Wire Notes Line
	1950 4450 3100 4450
Wire Notes Line
	3100 4450 3100 5500
Wire Notes Line
	3100 5500 1950 5500
Wire Notes Line
	1950 5500 1950 4450
Text Notes 2700 5450 0    60   ~ 0
Optional
$Comp
L Doorbell P2
U 1 1 5755A6B1
P 1550 4350
F 0 "P2" H 1550 4550 50  0000 C CNN
F 1 "Doorbell" H 1550 4150 50  0000 C CNN
F 2 "EBSDoorbellExt-Footprints:BoardConnector_Horizontal_1x3_P5" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0000 C CNN
	1    1550 4350
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 5757086F
P 5250 1500
F 0 "W3" H 5250 1770 50  0000 C CNN
F 1 "Vout" H 5250 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 57570A06
P 8800 1150
F 0 "W1" H 8800 1420 50  0000 C CNN
F 1 "FS20_ST1" H 8800 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 57570B03
P 9650 3850
F 0 "W5" H 9650 4120 50  0000 C CNN
F 1 "Relay" H 9650 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0000 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57570C5A
P 3200 1500
F 0 "W2" H 3200 1770 50  0000 C CNN
F 1 "Vin" H 3200 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57570D3E
P 5600 3800
F 0 "W4" H 5600 4070 50  0000 C CNN
F 1 "Trigger" H 5600 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57570E0E
P 4950 4150
F 0 "W6" H 4950 4420 50  0000 C CNN
F 1 "Base" H 4950 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1150 8800 1250
Connection ~ 8800 1250
Wire Wire Line
	9650 3850 9650 3950
Connection ~ 9650 3950
Wire Wire Line
	5600 3800 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5250 1500 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	3200 1500 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	4950 4150 4950 4250
Connection ~ 4950 4250
$Comp
L TEST_1P W7
U 1 1 57573295
P 3550 2250
F 0 "W7" H 3550 2520 50  0000 C CNN
F 1 "GND" H 3550 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3550 2350
Connection ~ 3550 2350
$Comp
L GND #PWR013
U 1 1 57583E08
P 9050 2450
F 0 "#PWR013" H 9050 2200 50  0001 C CNN
F 1 "GND" H 9050 2300 50  0000 C CNN
F 2 "" H 9050 2450 50  0000 C CNN
F 3 "" H 9050 2450 50  0000 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57584654
P 7800 1550
F 0 "R12" V 7880 1550 50  0000 C CNN
F 1 "10kΩ" V 7800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	10100 2700 6650 2700
$Comp
L LTV-817 U3
U 1 1 575EDEE6
P 8300 1350
F 0 "U3" H 8100 1550 50  0000 L CNN
F 1 "LTV-817" H 8300 1550 50  0000 L CNN
F 2 "EBSDoorbellExt-Footprints:LTV_817" H 8100 1150 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2012-0050/S_110_LTV-817%20%28M,%20S,%20S-TA,%20S-TA1,%20S-TP%29%20Series%2020130925.pdf" H 8300 1250 50  0001 L CNN
F 4 "160-1367-5-ND " H 8300 1350 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 8300 1350 60  0001 C CNN "Voltage"
F 6 "Value" H 8300 1350 60  0001 C CNN "ConradPN"
F 7 "Value" H 8300 1350 60  0001 C CNN "Link"
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7800 1400
Wire Wire Line
	7800 1700 7800 2050
Wire Wire Line
	8000 1450 7950 1450
Wire Wire Line
	7950 1450 7950 1950
Wire Wire Line
	7950 1950 7800 1950
Connection ~ 7800 1950
Wire Notes Line
	10100 850  10100 2700
Wire Notes Line
	6650 2700 6650 850 
$Comp
L R R13
U 1 1 575EF20B
P 9050 2200
F 0 "R13" V 9130 2200 50  0000 C CNN
F 1 "NOPOP" V 9050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0000 C CNN
F 4 "Value" H 9050 2200 60  0001 C CNN "DigiKeyPN"
F 5 "Value" H 9050 2200 60  0001 C CNN "Voltage"
F 6 "Value" H 9050 2200 60  0001 C CNN "ConradPN"
F 7 "Value" H 9050 2200 60  0001 C CNN "Link"
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8750 1450
Wire Wire Line
	8750 1450 8750 1950
Wire Wire Line
	8750 1950 9500 1950
Wire Wire Line
	9500 1950 9500 1900
Wire Wire Line
	9050 1950 9050 2050
Connection ~ 9050 1950
Wire Wire Line
	9050 2350 9050 2450
$Comp
L R R11
U 1 1 575EFDA3
P 7500 1250
F 0 "R11" V 7580 1250 50  0000 C CNN
F 1 "1kΩ" V 7500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0000 C CNN
	1    7500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1250 7350 1250
Connection ~ 7800 1250
$EndSCHEMATC
