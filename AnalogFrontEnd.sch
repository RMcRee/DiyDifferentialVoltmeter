EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "DIY Differential Voltmeter.  Version 1.6"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_Switch:DG411xY U1
U 2 1 5E6F7AE8
P 2500 2850
F 0 "U1" H 2350 2700 50  0000 C CNN
F 1 "TMUX6113" H 2500 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2500 2750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2500 2850 50  0001 C CNN
	2    2500 2850
	1    0    0    1   
$EndComp
$Comp
L ixdd630:AD8428 U?
U 1 1 5E722BE4
P 8250 3250
AR Path="/5E722BE4" Ref="U?"  Part="1" 
AR Path="/5E6F5E58/5E722BE4" Ref="U5"  Part="1" 
F 0 "U5" H 8200 3250 60  0000 C CNN
F 1 "AD8428" H 8350 3050 60  0000 L CNN
F 2 "" H 8450 3450 60  0001 L CNN
F 3 "https://www.analog.com/en/products/ad8428.html" H 8450 3550 60  0001 L CNN
F 4 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 8450 3950 60  0001 L CNN "Family"
F 5 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 8450 4050 60  0001 L CNN "DK_Datasheet_Link"
F 6 "/product-detail/en/analog-devices-inc/AD620ANZ/AD620ANZ-ND/750967" H 8450 4150 60  0001 L CNN "DK_Detail_Page"
F 7 "IC OPAMP INSTR 1MHZ 8DIP" H 8450 4250 60  0001 L CNN "Description"
F 8 "Analog Devices Inc." H 8450 4350 60  0001 L CNN "Manufacturer"
F 9 "Active" H 8450 4450 60  0001 L CNN "Status"
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L ixdd630:AD8428 U?
U 1 1 5E722BF0
P 8250 2500
AR Path="/5E722BF0" Ref="U?"  Part="1" 
AR Path="/5E6F5E58/5E722BF0" Ref="U4"  Part="1" 
F 0 "U4" H 8200 2500 60  0000 C CNN
F 1 "AD8428B" H 8350 2300 60  0000 L CNN
F 2 "" H 8450 2700 60  0001 L CNN
F 3 "https://www.analog.com/en/products/ad8428.html" H 8450 2800 60  0001 L CNN
F 4 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 8450 3200 60  0001 L CNN "Family"
F 5 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 8450 3300 60  0001 L CNN "DK_Datasheet_Link"
F 6 "/product-detail/en/analog-devices-inc/AD620ANZ/AD620ANZ-ND/750967" H 8450 3400 60  0001 L CNN "DK_Detail_Page"
F 7 "IC OPAMP INSTR 1MHZ 8DIP" H 8450 3500 60  0001 L CNN "Description"
F 8 "Analog Devices Inc." H 8450 3600 60  0001 L CNN "Manufacturer"
F 9 "Active" H 8450 3700 60  0001 L CNN "Status"
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L ixdd630:AD8428 U?
U 1 1 5E722BFC
P 8250 1750
AR Path="/5E722BFC" Ref="U?"  Part="1" 
AR Path="/5E6F5E58/5E722BFC" Ref="U3"  Part="1" 
F 0 "U3" H 8200 1750 60  0000 C CNN
F 1 "AD8428B" H 8350 1550 60  0000 L CNN
F 2 "" H 8450 1950 60  0001 L CNN
F 3 "https://www.analog.com/en/products/ad8428.html" H 8450 2050 60  0001 L CNN
F 4 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 8450 2450 60  0001 L CNN "Family"
F 5 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 8450 2550 60  0001 L CNN "DK_Datasheet_Link"
F 6 "/product-detail/en/analog-devices-inc/AD620ANZ/AD620ANZ-ND/750967" H 8450 2650 60  0001 L CNN "DK_Detail_Page"
F 7 "IC OPAMP INSTR 1MHZ 8DIP" H 8450 2750 60  0001 L CNN "Description"
F 8 "Analog Devices Inc." H 8450 2850 60  0001 L CNN "Manufacturer"
F 9 "Active" H 8450 2950 60  0001 L CNN "Status"
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L ixdd630:AD8428 U?
U 1 1 5E722C08
P 8250 4050
AR Path="/5E722C08" Ref="U?"  Part="1" 
AR Path="/5E6F5E58/5E722C08" Ref="U6"  Part="1" 
F 0 "U6" H 8200 4050 60  0000 C CNN
F 1 "AD8428" H 8350 3850 60  0000 L CNN
F 2 "" H 8450 4250 60  0001 L CNN
F 3 "https://www.analog.com/en/products/ad8428.html" H 8450 4350 60  0001 L CNN
F 4 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 8450 4750 60  0001 L CNN "Family"
F 5 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 8450 4850 60  0001 L CNN "DK_Datasheet_Link"
F 6 "/product-detail/en/analog-devices-inc/AD620ANZ/AD620ANZ-ND/750967" H 8450 4950 60  0001 L CNN "DK_Detail_Page"
F 7 "IC OPAMP INSTR 1MHZ 8DIP" H 8450 5050 60  0001 L CNN "Description"
F 8 "Analog Devices Inc." H 8450 5150 60  0001 L CNN "Manufacturer"
F 9 "Active" H 8450 5250 60  0001 L CNN "Status"
	1    8250 4050
	1    0    0    -1  
$EndComp
Text GLabel 9650 1750 1    60   Input ~ 0
InstrumentationAmplifierOut
NoConn ~ 8550 4050
NoConn ~ 8550 3250
Text Notes 7400 1000 0    60   ~ 0
x2000 Instrumentation Amplifier\n28 (35 max) nV p-p from 0.1 Hz to 10 Hz.
$Comp
L Device:R R?
U 1 1 5E722C1C
P 6500 1650
AR Path="/5E722C1C" Ref="R?"  Part="1" 
AR Path="/5E6F5E58/5E722C1C" Ref="R2"  Part="1" 
F 0 "R2" V 6400 1650 50  0000 C CNN
F 1 "590" V 6500 1650 50  0000 C CNN
F 2 "" V 6430 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E722C22
P 6500 4150
AR Path="/5E722C22" Ref="R?"  Part="1" 
AR Path="/5E6F5E58/5E722C22" Ref="R3"  Part="1" 
F 0 "R3" V 6580 4150 50  0000 C CNN
F 1 "590" V 6500 4150 50  0000 C CNN
F 2 "" V 6430 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E722C28
P 8850 2750
AR Path="/5E722C28" Ref="C?"  Part="1" 
AR Path="/5E6F5E58/5E722C28" Ref="C2"  Part="1" 
F 0 "C2" H 8875 2850 50  0000 L CNN
F 1 "6.8u" H 8875 2650 50  0000 L CNN
F 2 "" H 8888 2600 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E722C3D
P 8050 2050
AR Path="/5E722C3D" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C3D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8050 2150 50  0001 C CNN
F 1 "-15V" H 8050 2200 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E722C43
P 8050 2800
AR Path="/5E722C43" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C43" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8050 2900 50  0001 C CNN
F 1 "-15V" H 8050 2950 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E722C49
P 8050 3550
AR Path="/5E722C49" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C49" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8050 3650 50  0001 C CNN
F 1 "-15V" H 8050 3700 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E722C4F
P 8050 4350
AR Path="/5E722C4F" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C4F" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8050 4450 50  0001 C CNN
F 1 "-15V" H 8050 4500 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E722C55
P 8050 3750
AR Path="/5E722C55" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C55" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8050 3600 50  0001 C CNN
F 1 "+15V" H 8050 3890 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E722C5B
P 8050 2950
AR Path="/5E722C5B" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C5B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8050 2800 50  0001 C CNN
F 1 "+15V" H 8050 3090 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E722C61
P 8050 2200
AR Path="/5E722C61" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C61" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8050 2050 50  0001 C CNN
F 1 "+15V" H 8050 2340 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E722C67
P 8050 1450
AR Path="/5E722C67" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722C67" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8050 1300 50  0001 C CNN
F 1 "+15V" H 8050 1590 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
NoConn ~ 8550 2500
Text GLabel 6350 3150 0    60   Input ~ 0
Sample/Hold
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8200 3000
Connection ~ 8700 2250
Wire Wire Line
	8200 2250 8700 2250
Wire Wire Line
	8700 1500 8200 1500
Wire Wire Line
	8700 1500 8700 2250
Wire Wire Line
	8700 3800 8200 3800
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 8350 3050
Connection ~ 9000 2300
Wire Wire Line
	8350 2300 9000 2300
Wire Wire Line
	9000 3850 8350 3850
Wire Wire Line
	9000 1550 9000 2300
Wire Wire Line
	8350 1550 9000 1550
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 7950 3150
Connection ~ 7800 2400
Wire Wire Line
	7950 2400 7800 2400
Connection ~ 7800 1650
Wire Wire Line
	7800 3950 7950 3950
Wire Wire Line
	7800 1650 7800 2400
Connection ~ 7700 2600
Wire Wire Line
	7950 2600 7700 2600
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 7950 3350
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7700 3350
Wire Wire Line
	7700 1850 7950 1850
Wire Wire Line
	6650 4150 6950 4150
Connection ~ 6950 1650
Wire Wire Line
	6350 1650 5950 1650
Wire Wire Line
	6950 1650 6950 2700
Connection ~ 6950 4150
Connection ~ 9000 2750
Connection ~ 8700 2750
Wire Wire Line
	9250 2100 9250 2900
Wire Wire Line
	5950 1650 6200 2000
Wire Wire Line
	6800 2000 6950 1650
Wire Wire Line
	5950 4150 6200 3800
Wire Wire Line
	6950 4150 6800 3800
Wire Wire Line
	8250 4250 8250 4350
Wire Wire Line
	8250 4350 9250 4350
Wire Wire Line
	9250 3600 8250 3600
Wire Wire Line
	8250 3600 8250 3450
Wire Wire Line
	9250 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2700
Connection ~ 9250 3600
Wire Wire Line
	9250 2100 8250 2100
Wire Wire Line
	8250 2100 8250 1950
Connection ~ 9250 2900
Wire Wire Line
	8700 3000 8700 3800
Wire Wire Line
	8700 2250 8700 2750
Wire Wire Line
	9000 3050 9000 3850
Wire Wire Line
	9000 2300 9000 2750
Wire Wire Line
	7800 3150 7800 3950
Wire Wire Line
	7800 2400 7800 3150
Wire Wire Line
	7800 1650 7950 1650
Wire Wire Line
	7700 2600 7700 1850
Wire Wire Line
	7700 3350 7700 2600
Wire Wire Line
	7700 4150 7950 4150
Wire Wire Line
	5950 4150 6350 4150
Wire Wire Line
	9000 2750 9000 3050
Wire Wire Line
	8700 2750 8700 3000
Wire Wire Line
	9250 2900 9250 3600
$Comp
L power:+15V #PWR?
U 1 1 5E7258BB
P 5050 2450
AR Path="/5E7258BB" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E7258BB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5050 2300 50  0001 C CNN
F 1 "+15V" H 5150 2500 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5E72A022
P 3650 2450
F 0 "#PWR01" H 3650 2200 50  0001 C CNN
F 1 "GNDA" V 3655 2323 50  0000 R CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:DG411xY U1
U 1 1 5E72AEB6
P 5750 4950
F 0 "U1" H 5750 5125 50  0000 C CNN
F 1 "TMUX6113" H 5750 5216 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5750 4850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xY U1
U 4 1 5E72BB87
P 6500 3800
F 0 "U1" H 6350 3600 50  0000 C CNN
F 1 "TMUX6113" H 6500 3950 50  0000 C CIN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6500 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 6500 3800 50  0001 C CNN
	4    6500 3800
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5E73D9F4
P 3650 3300
F 0 "#PWR02" H 3650 3050 50  0001 C CNN
F 1 "GNDA" V 3655 3173 50  0000 R CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5E749D18
P 6800 2850
F 0 "D1" H 6800 2950 50  0000 C CNN
F 1 "CMD6001" H 7050 2900 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5E74A1ED
P 7100 2850
F 0 "D2" H 7100 2750 50  0000 C CNN
F 1 "CMD6001" H 7350 2900 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2700 6950 2700
Wire Wire Line
	6800 3000 6950 3000
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7100 2700
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7100 3000
Wire Wire Line
	6950 3000 6950 4150
$Comp
L Analog_Switch:DG411xY U1
U 3 1 5E72D607
P 6500 2000
F 0 "U1" H 6350 1800 50  0000 C CNN
F 1 "TMUX6113" H 6500 2150 50  0000 C CIN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6500 1900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 6500 2000 50  0001 C CNN
	3    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E722D43
P 2800 3100
AR Path="/5E722D43" Ref="C?"  Part="1" 
AR Path="/5E6F5E58/5E722D43" Ref="C1"  Part="1" 
F 0 "C1" H 2600 3100 50  0000 L CNN
F 1 "200uF" H 2550 3000 50  0000 L CNN
F 2 "" H 2838 2950 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Text GLabel 2500 2650 1    60   Input ~ 0
Sample/Hold
$Comp
L Device:R R?
U 1 1 5E7A767C
P 2050 2850
AR Path="/5E7A767C" Ref="R?"  Part="1" 
AR Path="/5E6F5E58/5E7A767C" Ref="R1"  Part="1" 
F 0 "R1" V 2130 2850 50  0000 C CNN
F 1 "243" V 2050 2850 50  0000 C CNN
F 2 "" V 1980 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
Text GLabel 3650 3950 0    60   Input ~ 0
UnknownVoltageIn
Text GLabel 4200 2150 1    60   Input ~ 0
FE-Addr0
Text GLabel 4300 2150 1    60   Input ~ 0
FE-Addr1
Text GLabel 4400 2150 1    60   Input ~ 0
FE-Addr2
Wire Wire Line
	9250 3600 9250 4350
Text GLabel 9250 3600 2    60   Input ~ 0
Buffered-2.500V
Text GLabel 2800 2400 1    60   Input ~ 0
LPFilterOut
Text GLabel 3650 3550 0    60   Input ~ 0
VRef_eg_Fluke731B
$Comp
L power:-15V #PWR?
U 1 1 5E825081
P 5050 3100
AR Path="/5E825081" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E825081" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5050 3200 50  0001 C CNN
F 1 "-15V" H 5050 3250 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L MUX507IPWR:MUX507 U2
U 1 1 5E6F6069
P 4350 4350
F 0 "U2" H 4350 5550 50  0000 C CNN
F 1 "MUX36D08" H 4400 5350 50  0000 C CNB
F 2 "SOP65P640X120-28N" V 4300 4550 50  0001 L BNN
F 3 "" H 2950 3750 50  0001 L BNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 3650
Connection ~ 5950 4150
$Comp
L power:-15V #PWR017
U 1 1 5E86593B
P 6600 5350
F 0 "#PWR017" H 6600 5450 50  0001 C CNN
F 1 "-15V" H 6615 5523 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5600 7000 5050
Wire Wire Line
	6400 5150 6400 5600
Wire Wire Line
	6400 5600 7000 5600
$Comp
L power:+15V #PWR016
U 1 1 5E869B18
P 6600 4750
F 0 "#PWR016" H 6600 4600 50  0001 C CNN
F 1 "+15V" H 6615 4923 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E86A386
P 7650 5300
F 0 "R5" H 7720 5346 50  0000 L CNN
F 1 "1K5" H 7720 5255 50  0000 L CNN
F 2 "" V 7580 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E86AD18
P 7400 5050
F 0 "R4" V 7193 5050 50  0000 C CNN
F 1 "10K" V 7284 5050 50  0000 C CNN
F 2 "" V 7330 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	0    1    1    0   
$EndComp
Connection ~ 7000 5050
Text GLabel 7900 5050 2    60   Input ~ 0
Unknown-divide
Wire Wire Line
	7900 5050 7650 5050
Wire Wire Line
	7650 5150 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 7550 5050
$Comp
L power:GNDA #PWR?
U 1 1 5E722D49
P 2800 3250
AR Path="/5E722D49" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722D49" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2800 3000 50  0001 C CNN
F 1 "GNDA" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E87DC08
P 5050 3250
AR Path="/5E87DC08" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E87DC08" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5050 3000 50  0001 C CNN
F 1 "GNDA" H 5055 3077 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5450 4950
Text GLabel 5600 5250 0    60   Input ~ 0
Unknown-check
Wire Wire Line
	5600 5250 5750 5150
Wire Wire Line
	7000 5050 7250 5050
$Comp
L Device:R R6
U 1 1 5E8DA6E7
P 5750 5400
F 0 "R6" H 5550 5400 50  0000 L CNN
F 1 "19K6" H 5500 5300 50  0000 L CNN
F 2 "" V 5680 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5150 5750 5250
Connection ~ 5750 5150
$Comp
L power:GNDA #PWR020
U 1 1 5E8DCFB1
P 5750 5550
F 0 "#PWR020" H 5750 5300 50  0001 C CNN
F 1 "GNDA" H 5755 5377 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
Text GLabel 7900 5550 2    60   Input ~ 0
Buffered-2.500V
Wire Wire Line
	7650 5450 7650 5550
Wire Wire Line
	7650 5550 7900 5550
Text Notes 8350 5350 0    60   ~ 0
Unknown=15V   output =  4.45\nUnknown= -15V output = 0.217
$Comp
L Device:R R7
U 1 1 5E8E326E
P 6100 5100
F 0 "R7" H 6170 5146 50  0000 L CNN
F 1 "10M" H 6170 5055 50  0000 L CNN
F 2 "" V 6030 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5E8E36D6
P 6100 5250
F 0 "#PWR018" H 6100 5000 50  0001 C CNN
F 1 "GNDA" H 6105 5077 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Text GLabel 3650 3750 0    60   Input ~ 0
SecondUnknown
Wire Wire Line
	3650 2550 2800 2550
Connection ~ 2800 2850
Wire Wire Line
	3350 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2850
Wire Wire Line
	3450 2850 3650 2850
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3650 2650
Wire Wire Line
	3450 2850 3450 3050
Wire Wire Line
	3450 3050 3650 3050
Connection ~ 3450 2850
Wire Wire Line
	2800 2550 2800 2850
$Comp
L Amplifier_Buffer:LM6321H U8
U 1 1 5E71BA45
P 3300 4850
F 0 "U8" H 3250 4850 50  0000 L CNN
F 1 "LT1010" H 3350 5100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-8" H 3300 4850 50  0001 C CNN
F 3 "http://www.electronica60norte.com/mwfls/pdf/LM6221.pdf" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E7221FC
P 2300 5150
AR Path="/5E7221FC" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E7221FC" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2300 5250 50  0001 C CNN
F 1 "-15V" H 2300 5300 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E722208
P 2300 4550
AR Path="/5E722208" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E722208" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2300 4400 50  0001 C CNN
F 1 "+15V" H 2300 4690 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L linear:OP275 U?
U 1 1 5E722214
P 2400 4850
AR Path="/5E722214" Ref="U?"  Part="2" 
AR Path="/5E6F5E58/5E722214" Ref="U7"  Part="1" 
F 0 "U7" H 2350 4850 50  0000 L CNN
F 1 "OPA2189" H 2400 5100 50  0000 L CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L linear:OP275 U?
U 2 1 5E72221A
P 6700 5050
AR Path="/5E72221A" Ref="U?"  Part="1" 
AR Path="/5E6F5E58/5E72221A" Ref="U7"  Part="2" 
F 0 "U7" H 6650 5050 50  0000 L CNN
F 1 "OPA2189" H 6700 5300 50  0000 L CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	2    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5950 4150
$Comp
L Device:R R?
U 1 1 5E772807
P 3300 5500
AR Path="/5E772807" Ref="R?"  Part="1" 
AR Path="/5E6F5E58/5E772807" Ref="R8"  Part="1" 
F 0 "R8" V 3380 5500 50  0000 C CNN
F 1 "2000" V 3300 5500 50  0000 C CNN
F 2 "" V 3230 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4950 2100 5500
Wire Wire Line
	2100 5500 2700 5500
Wire Wire Line
	3600 5500 4200 5050
Text GLabel 2100 4750 0    60   Input ~ 0
DacOut
$Comp
L Device:C C?
U 1 1 5E779ECB
P 2700 5350
AR Path="/5E779ECB" Ref="C?"  Part="1" 
AR Path="/5E6F5E58/5E779ECB" Ref="C6"  Part="1" 
F 0 "C6" H 2550 5450 50  0000 L CNN
F 1 "100nF" H 2750 5450 50  0000 L CNN
F 2 "" H 2738 5200 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5200 2700 4850
Text GLabel 4200 5050 2    60   Input ~ 0
DacBuffer
Text GLabel 1900 2850 0    60   Input ~ 0
DacBuffer
Text GLabel 3350 2650 0    60   Input ~ 0
DacBuffer
Wire Wire Line
	2800 2400 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2950 2800 2850
$Comp
L power:+15V #PWR?
U 1 1 5E79C73E
P 3200 4550
AR Path="/5E79C73E" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E79C73E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3200 4400 50  0001 C CNN
F 1 "+15V" H 3200 4690 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E79D8C1
P 3200 5150
AR Path="/5E79D8C1" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E79D8C1" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3200 5250 50  0001 C CNN
F 1 "-15V" H 3200 5300 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5500 3450 5500
Wire Wire Line
	3150 5500 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	3000 4850 2700 4850
Connection ~ 2700 4850
$Comp
L Device:R R9
U 1 1 5E7241FB
P 4600 2000
F 0 "R9" H 4700 2050 50  0000 L CNN
F 1 "19K6" H 4650 1950 50  0000 L CNN
F 2 "" V 4530 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5E728670
P 4600 1850
F 0 "#PWR03" H 4600 1700 50  0001 C CNN
F 1 "+15V" H 4615 2023 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6500 2550
$Comp
L power:+15V #PWR023
U 1 1 5E796970
P 1550 1400
F 0 "#PWR023" H 1550 1250 50  0001 C CNN
F 1 "+15V" H 1550 1540 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR027
U 1 1 5E796976
P 1550 2200
F 0 "#PWR027" H 1550 2300 50  0001 C CNN
F 1 "-15V" H 1550 2350 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5E79A1C3
P 1550 2050
F 0 "D4" V 1600 2250 50  0000 L CNN
F 1 "1N5819" V 1500 2150 50  0000 L CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5E79AB70
P 1550 1550
F 0 "D3" V 1600 1350 50  0000 R CNN
F 1 "1N5819" V 1505 1471 50  0000 R CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 5E7A4BC5
P 1550 1800
F 0 "#PWR024" H 1550 1550 50  0001 C CNN
F 1 "GNDA" H 1555 1627 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1700 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1550 1900
$Comp
L Device:R R10
U 1 1 5E865801
P 6350 2550
F 0 "R10" V 6250 2500 50  0000 L CNN
F 1 "20K" V 6350 2450 50  0000 L CNN
F 2 "" V 6280 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    1    1    0   
$EndComp
Connection ~ 6500 2550
$Comp
L power:+15V #PWR014
U 1 1 5E865F09
P 6150 2550
F 0 "#PWR014" H 6150 2400 50  0001 C CNN
F 1 "+15V" H 6165 2723 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6150 2550
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E86E1E2
P 5300 2800
F 0 "FB2" V 5026 2800 50  0000 C CNN
F 1 "Ferrite_Bead" V 5117 2800 50  0000 C CNN
F 2 "" V 5230 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E86EAFA
P 5300 4150
F 0 "FB1" V 5026 4150 50  0000 C CNN
F 1 "Ferrite_Bead" V 5117 4150 50  0000 C CNN
F 2 "" V 5230 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
Connection ~ 5450 4150
Wire Wire Line
	5150 4150 5050 4150
$Comp
L Device:C C?
U 1 1 5E88933E
P 7450 2850
AR Path="/5E88933E" Ref="C?"  Part="1" 
AR Path="/5E6F5E58/5E88933E" Ref="C5"  Part="1" 
F 0 "C5" H 7475 2950 50  0000 L CNN
F 1 "1u" H 7475 2750 50  0000 L CNN
F 2 "" H 7488 2700 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2700 7450 1650
Connection ~ 7450 1650
Wire Wire Line
	7450 1650 7800 1650
Wire Wire Line
	7450 3000 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7700 4150
$Comp
L Device:C C?
U 1 1 5E89202E
P 7450 1500
AR Path="/5E89202E" Ref="C?"  Part="1" 
AR Path="/5E6F5E58/5E89202E" Ref="C4"  Part="1" 
F 0 "C4" H 7500 1400 50  0000 L CNN
F 1 "100n" H 7200 1400 50  0000 L CNN
F 2 "" H 7488 1350 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E892599
P 7450 4300
AR Path="/5E892599" Ref="C?"  Part="1" 
AR Path="/5E6F5E58/5E892599" Ref="C3"  Part="1" 
F 0 "C3" H 7500 4400 50  0000 L CNN
F 1 "100n" H 7200 4400 50  0000 L CNN
F 2 "" H 7488 4150 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 5E892B92
P 7450 4450
F 0 "#PWR029" H 7450 4200 50  0001 C CNN
F 1 "GNDA" H 7455 4277 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 5E892EE8
P 7450 1350
F 0 "#PWR028" H 7450 1100 50  0001 C CNN
F 1 "GNDA" H 7455 1177 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2800 5150 2800
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5600 2800 5600 1650
Wire Wire Line
	5600 1650 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	6350 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3600
Wire Wire Line
	6500 2550 6500 3150
Wire Wire Line
	6050 4950 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 6400 4950
Wire Wire Line
	3600 4850 4200 5050
Text Notes 3850 4900 0    60   ~ 0
Force
Text Notes 3900 5350 0    60   ~ 0
Sense
$Comp
L Diode:BAT54S D5
U 1 1 5E8F39FC
P 10200 1750
F 0 "D5" V 10150 1600 50  0000 L CNN
F 1 "BAT54S" V 10300 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 1875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 10080 1750 50  0001 C CNN
	1    10200 1750
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8F99DC
P 10200 2050
AR Path="/5E8F99DC" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5E8F99DC" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 10200 1800 50  0001 C CNN
F 1 "GNDA" H 10205 1877 50  0000 C CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5E8FA3CD
P 10200 1450
F 0 "#PWR030" H 10200 1300 50  0001 C CNN
F 1 "+5V" H 10215 1623 50  0000 C CNN
F 2 "" H 10200 1450 50  0001 C CNN
F 3 "" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8FABB2
P 9850 1750
AR Path="/5E8FABB2" Ref="R?"  Part="1" 
AR Path="/5E6F5E58/5E8FABB2" Ref="R11"  Part="1" 
F 0 "R11" V 9750 1750 50  0000 C CNN
F 1 "750" V 9850 1750 50  0000 C CNN
F 2 "" V 9780 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1750 10500 1750
Wire Wire Line
	6650 1650 6950 1650
Wire Wire Line
	6950 4150 7450 4150
Wire Wire Line
	6950 1650 7450 1650
Text GLabel 10500 1750 2    60   Input ~ 0
CH0-LTC2499
Text GLabel 10250 2450 0    60   Input ~ 0
Buffered-2.500V
Text GLabel 10500 2450 2    60   Input ~ 0
CH1-LTC2499
Wire Wire Line
	10250 2450 10350 2450
Wire Wire Line
	8550 1750 9700 1750
$Comp
L Device:D_Zener D6
U 1 1 5EA98C5B
P 10350 2600
F 0 "D6" V 10304 2679 50  0000 L CNN
F 1 "D_Zener 5V" V 10395 2679 50  0000 L CNN
F 2 "" H 10350 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10350 2600
	0    1    1    0   
$EndComp
Connection ~ 10350 2450
Wire Wire Line
	10350 2450 10500 2450
$Comp
L power:GNDA #PWR?
U 1 1 5EA9A445
P 10350 2750
AR Path="/5EA9A445" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5EA9A445" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 10350 2500 50  0001 C CNN
F 1 "GNDA" H 10355 2577 50  0000 C CNN
F 2 "" H 10350 2750 50  0001 C CNN
F 3 "" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 3650 2750
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 2800 2850
Wire Wire Line
	3000 2850 3000 2750
Wire Wire Line
	3000 2950 3000 2850
Wire Wire Line
	3650 2950 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3650 3150 3000 3150
Wire Wire Line
	3000 3150 3000 2950
Text GLabel 3650 3400 0    60   Input ~ 0
DacBuffer
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	3650 3700 3650 3800
Wire Wire Line
	3650 3500 3650 3600
Text Notes 1250 900  0    118  ~ 24
Note: This is the actual implementation used.
Text Notes 3350 4500 0    61   ~ 0
LT1010 pin numbers incorrect!
$Comp
L Reference_Voltage:ADR425ARMZ U9
U 1 1 5EC2B821
P 1550 6350
F 0 "U9" H 1600 6350 50  0000 R CNN
F 1 "ADR4525C" H 2050 6650 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1550 5850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adr420_421_423_425.pdf" H 1550 6500 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5EC2E4B8
P 1450 6050
AR Path="/5EC2E4B8" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5EC2E4B8" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1450 5900 50  0001 C CNN
F 1 "+15V" H 1450 6190 50  0000 C CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
Text GLabel 1850 6250 2    60   Input ~ 0
Buffered-2.500V
NoConn ~ 1850 6450
$Comp
L power:GNDA #PWR?
U 1 1 5EC331B6
P 1450 6650
AR Path="/5EC331B6" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5EC331B6" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1450 6400 50  0001 C CNN
F 1 "GNDA" H 1455 6477 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:ADR425ARMZ U10
U 1 1 5EC343BA
P 3900 6350
F 0 "U10" H 4000 6350 50  0000 R CNN
F 1 "LTC6655MS8-5" H 4450 6650 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3900 5850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adr420_421_423_425.pdf" H 3900 6500 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EC353FB
P 3800 6650
AR Path="/5EC353FB" Ref="#PWR?"  Part="1" 
AR Path="/5E6F5E58/5EC353FB" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3800 6400 50  0001 C CNN
F 1 "GNDA" H 3805 6477 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EC35722
P 3600 6050
F 0 "R12" V 3500 5950 50  0000 L CNN
F 1 "365" V 3600 5950 50  0000 L CNN
F 2 "" V 3530 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5EC37AFD
P 3400 6350
F 0 "D7" V 3400 6100 50  0000 L CNN
F 1 "6-to-9V" V 3300 6000 50  0000 L CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
	1    3400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6050 3450 6050
Text GLabel 4200 6250 2    60   Input ~ 0
Buffered_5.000V
Wire Wire Line
	3800 6650 3400 6650
Wire Wire Line
	3400 6650 3400 6500
Connection ~ 3800 6650
Wire Wire Line
	3400 6200 3400 6050
NoConn ~ 4200 6450
Wire Wire Line
	3800 6050 3750 6050
Wire Wire Line
	3400 6050 3450 6050
Connection ~ 3450 6050
$EndSCHEMATC
