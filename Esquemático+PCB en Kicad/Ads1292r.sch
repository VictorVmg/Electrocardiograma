EESchema Schematic File Version 4
LIBS:electrocardiograma+respiracion-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C_Small C14
U 1 1 5CA835AE
P 5065 4950
F 0 "C14" V 5160 4950 50  0000 C CNN
F 1 "47nF" V 5220 4945 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5065 4950 50  0001 C CNN
F 3 "~" H 5065 4950 50  0001 C CNN
	1    5065 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5165 4950 5290 4950
Wire Wire Line
	5290 4855 4960 4855
Wire Wire Line
	4960 4855 4960 4950
Wire Wire Line
	4960 4950 4965 4950
$Comp
L Device:C_Small C13
U 1 1 5CA846FD
P 5065 4750
F 0 "C13" V 4870 4745 50  0000 C CNN
F 1 "47nF" V 4930 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5065 4750 50  0001 C CNN
F 3 "~" H 5065 4750 50  0001 C CNN
	1    5065 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5165 4750 5290 4750
Wire Wire Line
	4965 4650 4965 4750
Wire Wire Line
	5290 4650 4965 4650
Text GLabel 4965 4355 0    39   Output ~ 0
START
Wire Wire Line
	4965 4355 5290 4355
Text GLabel 4965 4155 0    39   Input ~ 0
IN1N
Text GLabel 4965 4050 0    39   Input ~ 0
RESP_MODN_IN3N
Text GLabel 4965 3950 0    39   Input ~ 0
IN2N
Text GLabel 4965 3850 0    39   Input ~ 0
IN2P
Text GLabel 4965 3750 0    39   Input ~ 0
RESP_MODP_IN3P
Text GLabel 4965 3650 0    39   Input ~ 0
IN1P
Wire Wire Line
	4965 3650 5290 3650
Wire Wire Line
	5290 3750 4965 3750
Wire Wire Line
	4965 3850 5290 3850
Wire Wire Line
	5290 3950 4965 3950
Wire Wire Line
	4965 4050 5290 4050
Wire Wire Line
	5290 4155 4965 4155
$Comp
L power:GNDD #PWR014
U 1 1 5CA89C71
P 6715 5080
F 0 "#PWR014" H 6715 4830 50  0001 C CNN
F 1 "GNDD" H 6710 4955 50  0000 C CNN
F 2 "" H 6715 5080 50  0001 C CNN
F 3 "" H 6715 5080 50  0001 C CNN
	1    6715 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	6715 4950 6490 4950
Text GLabel 6715 4450 2    39   Input ~ 0
VREFP
Text GLabel 6715 4355 2    39   Output ~ 0
SPI_ADOUT
Wire Wire Line
	6490 4300 7035 4300
Wire Wire Line
	6715 4355 6490 4355
Wire Wire Line
	6715 4105 6490 4105
$Comp
L Device:R_Small_US R11
U 1 1 5CA92A25
P 6820 3850
F 0 "R11" V 6785 3750 50  0000 C CNN
F 1 "100K" V 6880 3845 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6820 3850 50  0001 C CNN
F 3 "~" H 6820 3850 50  0001 C CNN
	1    6820 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6490 3850 6720 3850
Wire Wire Line
	6490 3755 6980 3755
Wire Wire Line
	6980 3755 6980 3850
Wire Wire Line
	6980 3850 6920 3850
$Comp
L Device:R_Small_US R12
U 1 1 5CA943E3
P 7145 3750
F 0 "R12" V 7210 3755 50  0000 C CNN
F 1 "1M" V 7075 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7145 3750 50  0001 C CNN
F 3 "~" H 7145 3750 50  0001 C CNN
	1    7145 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7145 3850 6980 3850
Connection ~ 6980 3850
Wire Wire Line
	7145 3645 7145 3650
$Comp
L Device:C_Small C17
U 1 1 5CA96326
P 7310 3745
F 0 "C17" H 7370 3750 50  0000 L CNN
F 1 "C_Small" H 7340 3685 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7310 3745 50  0001 C CNN
F 3 "~" H 7310 3745 50  0001 C CNN
	1    7310 3745
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 3645 7145 3645
Connection ~ 7145 3645
Wire Wire Line
	7145 3645 7310 3645
Wire Wire Line
	7310 3850 7310 3845
Connection ~ 7145 3850
$Comp
L Device:R_Small_US R13
U 1 1 5CA97FF3
P 7785 3850
F 0 "R13" V 7715 3855 50  0000 C CNN
F 1 "100K" V 7840 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7785 3850 50  0001 C CNN
F 3 "~" H 7785 3850 50  0001 C CNN
	1    7785 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7145 3850 7310 3850
Connection ~ 7310 3850
Wire Wire Line
	7310 3850 7685 3850
Text GLabel 6715 3500 2    39   Input ~ 0
ARESET
Wire Wire Line
	6715 3500 6490 3500
Text GLabel 8145 3850 2    50   Output ~ 0
RLD
Wire Wire Line
	8145 3850 7885 3850
Text GLabel 3205 4080 2    39   Input ~ 0
IN2N
$Comp
L Device:C_Small C3
U 1 1 5CAA2C39
P 1805 4330
F 0 "C3" H 1897 4376 50  0000 L CNN
F 1 "3nF" H 1870 4310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1805 4330 50  0001 C CNN
F 3 "~" H 1805 4330 50  0001 C CNN
	1    1805 4330
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CAA3197
P 1400 4080
F 0 "R1" V 1325 4080 50  0000 C CNN
F 1 "51.1K" V 1475 4080 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 4080 50  0001 C CNN
F 3 "~" H 1400 4080 50  0001 C CNN
	1    1400 4080
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4080 1805 4080
Wire Wire Line
	1805 4230 1805 4080
Connection ~ 1805 4080
Wire Wire Line
	1805 4080 3205 4080
$Comp
L power:GNDA #PWR01
U 1 1 5CAA5B71
P 1805 4430
F 0 "#PWR01" H 1805 4180 50  0001 C CNN
F 1 "GNDA" H 1805 4290 50  0000 C CNN
F 2 "" H 1805 4430 50  0001 C CNN
F 3 "" H 1805 4430 50  0001 C CNN
	1    1805 4430
	1    0    0    -1  
$EndComp
Text GLabel 3205 4775 2    39   Input ~ 0
IN1N
$Comp
L Device:C_Small C5
U 1 1 5CAA6249
P 2205 4775
F 0 "C5" V 2045 4775 50  0000 C CNN
F 1 "2.2nF" V 2105 4775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2205 4775 50  0001 C CNN
F 3 "~" H 2205 4775 50  0001 C CNN
	1    2205 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	2305 4775 2650 4775
$Comp
L Device:R_Small_US R5
U 1 1 5CAA767A
P 2650 4580
F 0 "R5" H 2705 4615 50  0000 L CNN
F 1 "10M" H 2690 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4580 50  0001 C CNN
F 3 "~" H 2650 4580 50  0001 C CNN
	1    2650 4580
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5CAA7A1C
P 2650 4980
F 0 "R6" H 2700 5005 50  0000 L CNN
F 1 "10M" H 2690 4945 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4980 50  0001 C CNN
F 3 "~" H 2650 4980 50  0001 C CNN
	1    2650 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4880 2650 4775
Connection ~ 2650 4775
Wire Wire Line
	2650 4775 3205 4775
Wire Wire Line
	2650 4680 2650 4775
Wire Wire Line
	2650 4775 2650 4780
$Comp
L power:GNDA #PWR04
U 1 1 5CAAAF7E
P 2650 5080
F 0 "#PWR04" H 2650 4830 50  0001 C CNN
F 1 "GNDA" H 2650 4940 50  0000 C CNN
F 2 "" H 2650 5080 50  0001 C CNN
F 3 "" H 2650 5080 50  0001 C CNN
	1    2650 5080
	1    0    0    -1  
$EndComp
Text GLabel 3205 5480 2    39   Input ~ 0
RESP_MODP_IN3N
$Comp
L Device:R_Small_US R3
U 1 1 5CAABCDE
P 2555 5480
F 0 "R3" V 2480 5480 50  0000 C CNN
F 1 "40.2K" V 2630 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2555 5480 50  0001 C CNN
F 3 "~" H 2555 5480 50  0001 C CNN
	1    2555 5480
	0    1    1    0   
$EndComp
Wire Wire Line
	2655 5480 3205 5480
$Comp
L Device:C_Small C6
U 1 1 5CAAD600
P 2205 5480
F 0 "C6" V 2045 5480 50  0000 C CNN
F 1 "2.2nF" V 2105 5480 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2205 5480 50  0001 C CNN
F 3 "~" H 2205 5480 50  0001 C CNN
	1    2205 5480
	0    1    1    0   
$EndComp
Wire Wire Line
	2305 5480 2455 5480
Wire Wire Line
	2105 4775 1805 4775
Wire Wire Line
	1805 4775 1805 5480
Wire Wire Line
	1805 5480 2105 5480
$Comp
L Device:C_Small C1
U 1 1 5CAB1852
P 1400 5480
F 0 "C1" V 1295 5480 50  0000 C CNN
F 1 "0.1uf" V 1495 5480 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5480 50  0001 C CNN
F 3 "~" H 1400 5480 50  0001 C CNN
	1    1400 5480
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5480 1805 5480
Wire Wire Line
	1805 5480 1805 5475
Connection ~ 1805 5480
Wire Wire Line
	1300 4080 1200 4080
Wire Wire Line
	1200 4080 1200 5480
Wire Wire Line
	1200 5480 1300 5480
Text GLabel 700  5480 0    39   Output ~ 0
ERA
$Comp
L Device:C_Small C4
U 1 1 5CAC9DDF
P 1805 7450
F 0 "C4" H 1897 7496 50  0000 L CNN
F 1 "3nF" H 1870 7430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1805 7450 50  0001 C CNN
F 3 "~" H 1805 7450 50  0001 C CNN
	1    1805 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CAC9DE5
P 1400 7350
F 0 "R2" V 1325 7350 50  0000 C CNN
F 1 "51.1K" V 1475 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 7350 1805 7350
Connection ~ 1805 7350
Wire Wire Line
	1805 7350 3205 7350
$Comp
L power:GNDA #PWR02
U 1 1 5CAC9DEF
P 1805 7550
F 0 "#PWR02" H 1805 7300 50  0001 C CNN
F 1 "GNDA" H 1805 7410 50  0000 C CNN
F 2 "" H 1805 7550 50  0001 C CNN
F 3 "" H 1805 7550 50  0001 C CNN
	1    1805 7550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CAC9DF5
P 2205 6655
F 0 "C8" V 2300 6655 50  0000 C CNN
F 1 "2.2nF" V 2105 6655 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2205 6655 50  0001 C CNN
F 3 "~" H 2205 6655 50  0001 C CNN
	1    2205 6655
	0    1    -1   0   
$EndComp
Wire Wire Line
	2305 6655 2650 6655
$Comp
L Device:R_Small_US R8
U 1 1 5CAC9DFC
P 2650 6850
F 0 "R8" H 2705 6885 50  0000 L CNN
F 1 "10M" H 2690 6820 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 6850 50  0001 C CNN
F 3 "~" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5CAC9E02
P 2650 6450
F 0 "R7" H 2700 6475 50  0000 L CNN
F 1 "10M" H 2690 6415 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 6550 2650 6655
Connection ~ 2650 6655
Wire Wire Line
	2650 6655 3205 6655
Wire Wire Line
	2650 6750 2650 6655
Wire Wire Line
	2650 6655 2650 6650
$Comp
L Device:R_Small_US R4
U 1 1 5CAC9E13
P 2555 5950
F 0 "R4" V 2620 5950 50  0000 C CNN
F 1 "40.2K" V 2475 5945 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2555 5950 50  0001 C CNN
F 3 "~" H 2555 5950 50  0001 C CNN
	1    2555 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2655 5950 3205 5950
$Comp
L Device:C_Small C7
U 1 1 5CAC9E1A
P 2205 5950
F 0 "C7" V 2295 5950 50  0000 C CNN
F 1 "2.2nF" V 2105 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2205 5950 50  0001 C CNN
F 3 "~" H 2205 5950 50  0001 C CNN
	1    2205 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2305 5950 2455 5950
Wire Wire Line
	2105 6655 1805 6655
Wire Wire Line
	1805 6655 1805 5950
Wire Wire Line
	1805 5950 2105 5950
$Comp
L Device:C_Small C2
U 1 1 5CAC9E24
P 1400 5950
F 0 "C2" V 1490 5950 50  0000 C CNN
F 1 "0.1uf" V 1305 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 5950 1805 5950
Wire Wire Line
	1805 5950 1805 5955
Connection ~ 1805 5950
Wire Wire Line
	1300 7350 1200 7350
Wire Wire Line
	1200 7350 1200 5950
Wire Wire Line
	1200 5950 1300 5950
Text GLabel 700  5950 0    39   Output ~ 0
ELA
Wire Wire Line
	700  5950 1200 5950
Connection ~ 1200 5950
Wire Wire Line
	1200 5480 700  5480
Connection ~ 1200 5480
Text GLabel 3205 7350 2    39   Input ~ 0
IN2P
Text GLabel 3205 6655 2    39   Input ~ 0
IN1P
Text GLabel 3205 5950 2    39   Input ~ 0
RESP_MODP_IN3P
$Comp
L power:GNDA #PWR06
U 1 1 5CAE8A87
P 2650 6950
F 0 "#PWR06" H 2650 6700 50  0001 C CNN
F 1 "GNDA" H 2650 6810 50  0000 C CNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	1280 7230 1280 7730
Wire Notes Line
	1280 7730 1925 7730
Wire Notes Line
	1925 7730 1925 7230
Wire Notes Line
	1925 7230 1280 7230
Text Notes 1205 7225 0    39   ~ 0
Filtro de 1er orden pasa bajo  Anti-aliasing 
Wire Notes Line
	2020 4620 2020 3960
Wire Notes Line
	2020 3960 1250 3960
Wire Notes Line
	1250 3960 1250 4630
Wire Notes Line
	1250 4630 2020 4630
Wire Notes Line
	2020 4630 2020 4625
Text Notes 920  3955 0    39   ~ 0
Filtro de 1er orden pasa bajo  Anti-aliasing 
$Comp
L Device:C_Small C12
U 1 1 5CB000BE
P 4965 3135
F 0 "C12" H 5070 3180 50  0000 L CNN
F 1 "0.1uF" H 5030 3120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4965 3135 50  0001 C CNN
F 3 "~" H 4965 3135 50  0001 C CNN
	1    4965 3135
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CB0F1A7
P 4060 3200
F 0 "C9" H 3875 3240 50  0000 L CNN
F 1 "0.1uF" H 3790 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4060 3200 50  0001 C CNN
F 3 "~" H 4060 3200 50  0001 C CNN
	1    4060 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5CB167F5
P 4170 3450
F 0 "#PWR08" H 4170 3200 50  0001 C CNN
F 1 "GNDD" H 4170 3325 50  0000 C CNN
F 2 "" H 4170 3450 50  0001 C CNN
F 3 "" H 4170 3450 50  0001 C CNN
	1    4170 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5CB16BA9
P 4790 3425
F 0 "#PWR011" H 4790 3175 50  0001 C CNN
F 1 "GNDA" H 4790 3295 50  0000 C CNN
F 2 "" H 4790 3425 50  0001 C CNN
F 3 "" H 4790 3425 50  0001 C CNN
	1    4790 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5CB30616
P 7385 4680
F 0 "#PWR016" H 7385 4430 50  0001 C CNN
F 1 "GNDA" H 7385 4545 50  0000 C CNN
F 2 "" H 7385 4680 50  0001 C CNN
F 3 "" H 7385 4680 50  0001 C CNN
	1    7385 4680
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5CB34CDA
P 7165 4750
F 0 "#PWR015" H 7165 4500 50  0001 C CNN
F 1 "GNDA" H 7160 4625 50  0000 C CNN
F 2 "" H 7165 4750 50  0001 C CNN
F 3 "" H 7165 4750 50  0001 C CNN
	1    7165 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5CB3FF18
P 7620 4655
F 0 "C18" H 7745 4660 50  0000 C CNN
F 1 "0.1uF" H 7700 4720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7620 4655 50  0001 C CNN
F 3 "~" H 7620 4655 50  0001 C CNN
	1    7620 4655
	-1   0    0    1   
$EndComp
Wire Wire Line
	7620 4755 7620 4900
Wire Wire Line
	7620 4900 6490 4900
$Comp
L Device:C_Small C19
U 1 1 5CB48A53
P 7855 4655
F 0 "C19" H 7715 4630 50  0000 C CNN
F 1 "10uF" H 7705 4690 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7855 4655 50  0001 C CNN
F 3 "~" H 7855 4655 50  0001 C CNN
	1    7855 4655
	-1   0    0    1   
$EndComp
Wire Wire Line
	7855 4555 7745 4555
$Comp
L power:GNDA #PWR017
U 1 1 5CB4D005
P 7745 4900
F 0 "#PWR017" H 7745 4650 50  0001 C CNN
F 1 "GNDA" H 7745 4765 50  0000 C CNN
F 2 "" H 7745 4900 50  0001 C CNN
F 3 "" H 7745 4900 50  0001 C CNN
	1    7745 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 4900 7745 4900
Wire Wire Line
	7855 4900 7855 4755
Connection ~ 7620 4900
Wire Notes Line
	6735 4510 6735 5070
Wire Notes Line
	6735 5070 8115 5070
Wire Notes Line
	8115 5070 8115 4510
Wire Notes Line
	6735 4510 8115 4510
Wire Wire Line
	6715 4950 6715 5080
Text Notes 6965 4505 0    39   ~ 0
Condensadores de Desacoplamiento\n
Text GLabel 8705 1970 0    39   Input ~ 0
ERA
Text GLabel 8705 2450 0    39   Input ~ 0
ELA
Text GLabel 8705 2945 0    50   Input ~ 0
RLD
Wire Wire Line
	6715 4250 6490 4250
Wire Wire Line
	6715 4450 6490 4450
$Comp
L electrocardiograma+respiracion-rescue:ADS1292RIPBS-SamacSys_Parts-SamacSys_Parts IC1
U 1 1 5CACF983
P 5890 4350
F 0 "IC1" H 5890 5513 50  0000 C CNN
F 1 "ADS1292RIPBS-SamacSys_Parts" H 5890 5422 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_7x7mm_P0.65mm_EP4.65x4.65mm_ThermalVias" H 7040 5250 50  0001 L CNN
F 3 "" H 7040 5150 50  0001 L CNN
F 4 "Analog Front-End 2-Ch 24-Bit 3V TQFP32 ADS1292RIPBS, Analogue Front End IC, 2-channel 24 bit, 8ksps Serial-SPI, 32-Pin TQFP" H 7040 5050 50  0001 L CNN "Description"
F 5 "1.2" H 7040 4950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7040 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "ADS1292RIPBS" H 7040 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ADS1292RIPBS" H 7040 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ADS1292RIPBS" H 7040 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "1626118" H 7040 4450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1626118" H 7040 4350 50  0001 L CNN "RS Price/Stock"
	1    5890 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR010
U 1 1 5CAEFFF0
P 4790 2875
F 0 "#PWR010" H 4790 2725 50  0001 C CNN
F 1 "VDDA" H 4790 3010 50  0000 C CNN
F 2 "" H 4790 2875 50  0001 C CNN
F 3 "" H 4790 2875 50  0001 C CNN
	1    4790 2875
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5CAF0686
P 4170 2945
F 0 "#PWR07" H 4170 2795 50  0001 C CNN
F 1 "VDD" H 4170 3080 50  0000 C CNN
F 2 "" H 4170 2945 50  0001 C CNN
F 3 "" H 4170 2945 50  0001 C CNN
	1    4170 2945
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR03
U 1 1 5CAF522D
P 2650 4480
F 0 "#PWR03" H 2650 4330 50  0001 C CNN
F 1 "VDDA" H 2650 4615 50  0000 C CNN
F 2 "" H 2650 4480 50  0001 C CNN
F 3 "" H 2650 4480 50  0001 C CNN
	1    2650 4480
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR05
U 1 1 5CAF6B7F
P 2650 6350
F 0 "#PWR05" H 2650 6200 50  0001 C CNN
F 1 "VDDA" H 2650 6480 50  0000 C CNN
F 2 "" H 2650 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Text GLabel 7035 4300 2    39   Input ~ 0
SPI_ADIN
Text GLabel 6715 4250 2    39   Input ~ 0
SPI_ASCLK
Text GLabel 6715 4105 2    39   Input ~ 0
SPI_ACS
Text GLabel 7000 4050 2    39   Output ~ 0
ADRDY
$Comp
L electrocardiograma+respiracion-rescue:SG-210STF_40.0000ML3-SamacSys_Parts Y1
U 1 1 5CB5620A
P 8610 4735
F 0 "Y1" H 9120 4875 50  0000 C CNN
F 1 "SG-210STF_40.0000ML3" H 9115 4490 50  0000 C CNN
F 2 "footprints-SamacSys:oscilator" H 9460 4835 50  0001 L CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG-210STF_en.pdf" H 9460 4735 50  0001 L CNN
F 4 "Crystal Oscillator (SPXO) output: cmos" H 9460 4635 50  0001 L CNN "Description"
F 5 "Epson Timing" H 9460 4435 50  0001 L CNN "Manufacturer_Name"
F 6 "SG-210STF 40.0000ML3" H 9460 4335 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "732-SG210STF40.0L3" H 9460 4235 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=732-SG210STF40.0L3" H 9460 4135 50  0001 L CNN "Mouser Price/Stock"
	1    8610 4735
	1    0    0    -1  
$EndComp
Wire Wire Line
	9610 4835 9655 4835
Wire Wire Line
	9655 4835 9655 4545
Wire Wire Line
	9655 4545 8610 4545
Wire Wire Line
	8610 4545 8610 4735
Text GLabel 4730 4400 0    39   Input ~ 0
CLK
Wire Wire Line
	4730 4400 5290 4400
Wire Wire Line
	4730 4450 5290 4450
$Comp
L power:GNDA #PWR09
U 1 1 5CBF0ACE
P 4730 5000
F 0 "#PWR09" H 4730 4750 50  0001 C CNN
F 1 "GNDA" H 4730 4865 50  0000 C CNN
F 2 "" H 4730 5000 50  0001 C CNN
F 3 "" H 4730 5000 50  0001 C CNN
	1    4730 5000
	1    0    0    -1  
$EndComp
Text GLabel 4565 4450 0    39   Input ~ 0
CLKSEL
Wire Wire Line
	4565 4450 4730 4450
Connection ~ 4730 4450
$Comp
L power:GNDA #PWR020
U 1 1 5CC076FC
P 8610 4965
F 0 "#PWR020" H 8610 4715 50  0001 C CNN
F 1 "GNDA" H 8615 4792 50  0000 C CNN
F 2 "" H 8610 4965 50  0001 C CNN
F 3 "" H 8610 4965 50  0001 C CNN
	1    8610 4965
	1    0    0    -1  
$EndComp
Wire Wire Line
	8610 4965 8610 4835
$Comp
L Device:R_Small_US R14
U 1 1 5CC0EA93
P 9820 4735
F 0 "R14" V 9690 4740 50  0000 C CNN
F 1 "0" V 9755 4735 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9820 4735 50  0001 C CNN
F 3 "~" H 9820 4735 50  0001 C CNN
	1    9820 4735
	0    1    1    0   
$EndComp
Wire Wire Line
	9720 4735 9610 4735
Text GLabel 9920 4735 2    39   Input ~ 0
CLK
$Comp
L Device:C_Small C21
U 1 1 5CC1906C
P 8495 4645
F 0 "C21" H 8270 4655 50  0000 L CNN
F 1 "0.1uF" H 8220 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8495 4645 50  0001 C CNN
F 3 "~" H 8495 4645 50  0001 C CNN
	1    8495 4645
	1    0    0    -1  
$EndComp
Wire Wire Line
	8495 4545 8610 4545
Connection ~ 8610 4545
$Comp
L power:GNDA #PWR019
U 1 1 5CC20830
P 8495 4745
F 0 "#PWR019" H 8495 4495 50  0001 C CNN
F 1 "GNDA" H 8495 4610 50  0000 C CNN
F 2 "" H 8495 4745 50  0001 C CNN
F 3 "" H 8495 4745 50  0001 C CNN
	1    8495 4745
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 4050 7000 4050
$Comp
L electrocardiograma+respiracion-rescue:CL0306KRX7R6BB104-SamacSys_Parts C10
U 1 1 5CB2FA91
P 4295 2950
F 0 "C10" V 4515 3075 50  0000 L CNN
F 1 "1uF" V 4575 3050 50  0000 L CNN
F 2 "footprints-SamacSys:capacitor invertido" H 4645 3000 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-X5R_X7R_CL_6.3V-to-50V_1.pdf" H 4645 2900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 10V X7R 10%" H 4645 2800 50  0001 L CNN "Description"
F 5 "0.6" H 4645 2700 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 4645 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "CL0306KRX7R6BB104" H 4645 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-CL306KRX7R6BB104" H 4645 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-CL306KRX7R6BB104" H 4645 2300 50  0001 L CNN "Mouser Price/Stock"
	1    4295 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4060 3450 4060 3300
Wire Wire Line
	4060 3100 4060 2945
Wire Wire Line
	4060 2945 4170 2945
Wire Wire Line
	4295 2945 4295 2950
Connection ~ 4170 2945
Wire Wire Line
	4170 2945 4295 2945
Wire Wire Line
	4060 3450 4170 3450
Connection ~ 4170 3450
Wire Wire Line
	4170 3450 4295 3450
Wire Wire Line
	5290 3450 4295 3450
Wire Wire Line
	4295 3450 4290 3450
Connection ~ 4295 3450
$Comp
L electrocardiograma+respiracion-rescue:CL0306KRX7R6BB104-SamacSys_Parts C11
U 1 1 5CB6B8DE
P 4640 2885
F 0 "C11" V 4860 3010 50  0000 L CNN
F 1 "1uF" V 4920 2985 50  0000 L CNN
F 2 "footprints-SamacSys:capacitor invertido" H 4990 2935 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-X5R_X7R_CL_6.3V-to-50V_1.pdf" H 4990 2835 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 10V X7R 10%" H 4990 2735 50  0001 L CNN "Description"
F 5 "0.6" H 4990 2635 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 4990 2535 50  0001 L CNN "Manufacturer_Name"
F 7 "CL0306KRX7R6BB104" H 4990 2435 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-CL306KRX7R6BB104" H 4990 2335 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-CL306KRX7R6BB104" H 4990 2235 50  0001 L CNN "Mouser Price/Stock"
	1    4640 2885
	0    1    1    0   
$EndComp
Wire Wire Line
	4965 3035 4965 2875
Wire Wire Line
	4965 2875 4790 2875
Connection ~ 4790 2875
Wire Wire Line
	4640 2875 4640 2885
Wire Wire Line
	4640 2875 4790 2875
Wire Wire Line
	4640 3385 4790 3385
Wire Wire Line
	4965 3385 4965 3235
Wire Wire Line
	4790 3425 4790 3385
Connection ~ 4790 3385
Wire Wire Line
	4790 3385 4965 3385
Wire Wire Line
	5290 3400 5290 3385
Wire Wire Line
	5290 3385 4965 3385
Connection ~ 4965 3385
$Comp
L electrocardiograma+respiracion-rescue:GRM1885C1H102JA01D-SamacSys_Parts C15
U 1 1 5CBA2E00
P 6565 4750
F 0 "C15" H 6815 5015 50  0000 C CNN
F 1 "1uF" H 6815 4924 50  0000 C CNN
F 2 "footprints-SamacSys:capacitor C0G" H 6915 4800 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6915 4700 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 1000pF 50volts C0G 5%" H 6915 4600 50  0001 L CNN "Description"
F 5 "0.9" H 6915 4500 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6915 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM1885C1H102JA01D" H 6915 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM39C102J50" H 6915 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM39C102J50" H 6915 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "6242418P" H 6915 4000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6242418P" H 6915 3900 50  0001 L CNN "RS Price/Stock"
	1    6565 4750
	1    0    0    -1  
$EndComp
$Comp
L electrocardiograma+respiracion-rescue:GRM1885C1H102JA01D-SamacSys_Parts C16
U 1 1 5CBAB67E
P 6885 4635
F 0 "C16" H 7135 4900 50  0000 C CNN
F 1 "1uF" H 7135 4809 50  0000 C CNN
F 2 "footprints-SamacSys:capacitor C0G" H 7235 4685 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 7235 4585 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 1000pF 50volts C0G 5%" H 7235 4485 50  0001 L CNN "Description"
F 5 "0.9" H 7235 4385 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7235 4285 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM1885C1H102JA01D" H 7235 4185 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM39C102J50" H 7235 4085 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM39C102J50" H 7235 3985 50  0001 L CNN "Mouser Price/Stock"
F 10 "6242418P" H 7235 3885 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6242418P" H 7235 3785 50  0001 L CNN "RS Price/Stock"
	1    6885 4635
	1    0    0    -1  
$EndComp
Wire Wire Line
	7165 4750 7065 4750
Wire Wire Line
	6565 4750 6490 4750
Wire Wire Line
	6490 4700 6490 4635
Wire Wire Line
	6490 4635 6885 4635
Wire Wire Line
	7385 4635 7385 4680
Wire Wire Line
	6490 4555 6490 4525
Wire Wire Line
	6490 4525 7745 4525
Wire Wire Line
	7745 4525 7745 4555
Connection ~ 7745 4555
Wire Wire Line
	7745 4555 7620 4555
Connection ~ 7745 4900
Wire Wire Line
	7745 4900 7855 4900
$Comp
L power:GNDA #PWR012
U 1 1 5CC0EFC9
P 5500 6000
F 0 "#PWR012" H 5500 5750 50  0001 C CNN
F 1 "GNDA" H 5500 5865 50  0000 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5CC0F4AB
P 6000 6000
F 0 "#PWR013" H 6000 5750 50  0001 C CNN
F 1 "GNDD" H 5995 5875 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5CC10102
P 5750 6000
F 0 "R10" V 5610 6010 50  0000 C CNN
F 1 "0" V 5675 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6000 5500 6000
Wire Wire Line
	5850 6000 6000 6000
$Comp
L electrocardiograma+respiracion-rescue:AD8605ARTZ-REEL7-SamacSys_Parts IC2
U 1 1 5CB816FF
P 8650 3965
AR Path="/5CB816FF" Ref="IC2"  Part="1" 
AR Path="/5CA7F59F/5CB816FF" Ref="IC2"  Part="1" 
F 0 "IC2" H 9155 4100 50  0000 C CNN
F 1 "OPA197" H 9170 3620 50  0000 C CNN
F 2 "footprints-SamacSys:OPAMP197IDBVR" H 9500 4065 50  0001 L CNN
F 3 "" H 9500 3965 50  0001 L CNN
F 4 "Operational Amplifiers" H 9500 3865 50  0001 L CNN "Description"
F 5 "Analog Devices" H 9500 3665 50  0001 L CNN "Manufacturer_Name"
F 6 "AD8605ARTZ-REEL7" H 9500 3565 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "584-AD8605ARTZ-R7" H 9500 3465 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8605ARTZ-R7" H 9500 3365 50  0001 L CNN "Mouser Price/Stock"
F 9 "9128182" H 9500 3265 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/9128182" H 9500 3165 50  0001 L CNN "RS Price/Stock"
	1    8650 3965
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5CBA317C
P 8495 4165
F 0 "C20" H 8320 4200 50  0000 L CNN
F 1 "0.1uF" H 8225 4140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8495 4165 50  0001 C CNN
F 3 "~" H 8495 4165 50  0001 C CNN
	1    8495 4165
	1    0    0    -1  
$EndComp
Wire Wire Line
	8495 4065 8650 4065
$Comp
L Device:C_Small C22
U 1 1 5CBAE81F
P 9815 4165
F 0 "C22" H 9640 4200 50  0000 L CNN
F 1 "0.1uF" H 9545 4140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9815 4165 50  0001 C CNN
F 3 "~" H 9815 4165 50  0001 C CNN
	1    9815 4165
	1    0    0    -1  
$EndComp
Wire Wire Line
	9815 4065 9650 4065
$Comp
L power:GNDA #PWR018
U 1 1 5CBB6E45
P 8495 4265
F 0 "#PWR018" H 8495 4015 50  0001 C CNN
F 1 "GNDA" H 8495 4130 50  0000 C CNN
F 2 "" H 8495 4265 50  0001 C CNN
F 3 "" H 8495 4265 50  0001 C CNN
	1    8495 4265
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5CBB70E9
P 9815 4265
F 0 "#PWR021" H 9815 4015 50  0001 C CNN
F 1 "GNDA" H 9815 4130 50  0000 C CNN
F 2 "" H 9815 4265 50  0001 C CNN
F 3 "" H 9815 4265 50  0001 C CNN
	1    9815 4265
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4165 8605 4165
Wire Wire Line
	8605 4165 8605 4455
Wire Wire Line
	8605 4455 8115 4455
Wire Wire Line
	8115 4455 8115 4065
Wire Wire Line
	8115 4065 7310 4065
Wire Wire Line
	7310 4065 7310 3850
Wire Wire Line
	9650 3965 9815 3965
Wire Wire Line
	9815 3965 9815 3780
Wire Wire Line
	9815 3780 8605 3780
Wire Wire Line
	8605 3780 8605 3965
Wire Wire Line
	8605 3965 8650 3965
$Comp
L Connector:AudioJack3 J1
U 1 1 5CC75A99
P 9215 2070
F 0 "J1" H 8935 2095 50  0000 R CNN
F 1 "AudioJack3" H 8935 2004 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 9215 2070 50  0001 C CNN
F 3 "~" H 9215 2070 50  0001 C CNN
	1    9215 2070
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5CC82AB1
P 9215 2550
F 0 "J2" H 8935 2575 50  0000 R CNN
F 1 "AudioJack3" H 8935 2484 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 9215 2550 50  0001 C CNN
F 3 "~" H 9215 2550 50  0001 C CNN
	1    9215 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5CC8420F
P 9215 3045
F 0 "J3" H 8935 3070 50  0000 R CNN
F 1 "AudioJack3" H 8935 2979 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 9215 3045 50  0001 C CNN
F 3 "~" H 9215 3045 50  0001 C CNN
	1    9215 3045
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8705 1970 8865 1970
Wire Wire Line
	9015 2170 8865 2170
Wire Wire Line
	8865 2170 8865 2070
Connection ~ 8865 1970
Wire Wire Line
	8865 1970 9015 1970
Wire Wire Line
	9015 2070 8865 2070
Connection ~ 8865 2070
Wire Wire Line
	8865 2070 8865 1970
Wire Wire Line
	8705 2450 8865 2450
Wire Wire Line
	8865 2450 8865 2550
Wire Wire Line
	8865 2650 9015 2650
Connection ~ 8865 2450
Wire Wire Line
	8865 2450 9015 2450
Wire Wire Line
	9015 2550 8865 2550
Connection ~ 8865 2550
Wire Wire Line
	8865 2550 8865 2650
Wire Wire Line
	8705 2945 8865 2945
Wire Wire Line
	8865 2945 8865 3045
Wire Wire Line
	8865 3145 9015 3145
Connection ~ 8865 2945
Wire Wire Line
	8865 2945 9015 2945
Wire Wire Line
	9015 3045 8865 3045
Connection ~ 8865 3045
Wire Wire Line
	8865 3045 8865 3145
$Comp
L electrocardiograma+respiracion-rescue:SOLDERJUMPERREFLOW_NOPASTE-Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import-pantalla-rescue SJ2
U 1 1 5CE1FFEF
P 4730 4800
F 0 "SJ2" V 4685 4580 59  0000 L CNN
F 1 "JUMPER" V 4750 4520 39  0000 L CNN
F 2 "footprints-SamacSys:SOLDERJUMPER_REFLOW_NOPASTE" H 4730 4800 50  0001 C CNN
F 3 "" H 4730 4800 50  0001 C CNN
	1    4730 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4730 4450 4730 4600
$EndSCHEMATC
