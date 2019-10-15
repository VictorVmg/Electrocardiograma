EESchema Schematic File Version 4
LIBS:electrocardiograma+respiracion-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR0101
U 1 1 5CC9EE4D
P 4750 2200
F 0 "#PWR0101" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4749 2060 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5CCC84E9
P 4445 2930
F 0 "C36" V 4280 2930 50  0000 C CNN
F 1 "1uF" V 4345 2930 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4445 2930 50  0001 C CNN
F 3 "~" H 4445 2930 50  0001 C CNN
	1    4445 2930
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5CCD1E7E
P 4340 2830
F 0 "#PWR0102" H 4340 2680 50  0001 C CNN
F 1 "+3.3V" H 4210 2905 50  0000 C CNN
F 2 "" H 4340 2830 50  0001 C CNN
F 3 "" H 4340 2830 50  0001 C CNN
	1    4340 2830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CCD25AE
P 4340 3030
F 0 "#PWR0103" H 4340 2780 50  0001 C CNN
F 1 "GND" H 4360 2900 50  0000 C CNN
F 2 "" H 4340 3030 50  0001 C CNN
F 3 "" H 4340 3030 50  0001 C CNN
	1    4340 3030
	1    0    0    -1  
$EndComp
Text GLabel 3915 3695 0    39   Input ~ 0
RST-Display
Text GLabel 4750 3695 0    39   Input ~ 0
DC_SAO_3.3V
Text GLabel 4750 3995 0    39   Input ~ 0
SCK
Text GLabel 4750 4150 0    39   Input ~ 0
SDA
$Comp
L power:GND #PWR0107
U 1 1 5CD92926
P 4755 5300
F 0 "#PWR0107" H 4755 5050 50  0001 C CNN
F 1 "GND" H 4754 5160 50  0000 C CNN
F 2 "" H 4755 5300 50  0001 C CNN
F 3 "" H 4755 5300 50  0001 C CNN
	1    4755 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5CD967BB
P 4745 4795
F 0 "R16" V 4625 4790 50  0000 C CNN
F 1 "390K" V 4685 4790 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4745 4795 50  0001 C CNN
F 3 "~" H 4745 4795 50  0001 C CNN
	1    4745 4795
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5CDA7B80
P 4685 4895
F 0 "C37" V 4735 4995 50  0000 C CNN
F 1 "2.2uF/16V" V 4610 4885 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4685 4895 50  0001 C CNN
F 3 "~" H 4685 4895 50  0001 C CNN
	1    4685 4895
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5CDB3500
P 4410 4995
F 0 "C35" V 4460 5095 50  0000 C CNN
F 1 "10uF" V 4320 4990 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4410 4995 50  0001 C CNN
F 3 "~" H 4410 4995 50  0001 C CNN
	1    4410 4995
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CDC7F2A
P 4150 5295
F 0 "#PWR0108" H 4150 5045 50  0001 C CNN
F 1 "GND" H 4149 5155 50  0000 C CNN
F 2 "" H 4150 5295 50  0001 C CNN
F 3 "" H 4150 5295 50  0001 C CNN
	1    4150 5295
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 4995 4935 4995
Wire Wire Line
	4785 4895 4935 4895
Wire Wire Line
	4845 4795 4935 4795
Wire Wire Line
	4935 5095 4150 5095
Wire Wire Line
	4645 4795 4150 4795
Wire Wire Line
	4310 4995 4150 4995
Wire Wire Line
	4585 4895 4150 4895
Wire Wire Line
	4935 4295 4865 4295
Wire Wire Line
	4865 4295 4865 4395
Wire Wire Line
	4865 4695 4935 4695
Wire Wire Line
	4935 4595 4865 4595
Connection ~ 4865 4595
Wire Wire Line
	4865 4595 4865 4695
Wire Wire Line
	4935 4395 4865 4395
Connection ~ 4865 4395
$Comp
L electrocardiograma+respiracion-rescue:DISP_OLED_UG-2864HSWEG010.96"-Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import-pantalla-rescue U1
U 1 1 FEEBACA6
P 5935 3695
AR Path="/FEEBACA6" Ref="U1"  Part="1" 
AR Path="/5CBDE26F/FEEBACA6" Ref="U1"  Part="1" 
F 0 "U1" H 5035 5295 50  0000 L BNN
F 1 "UG-2864HSWEG01" H 5035 1995 50  0000 L BNN
F 2 "footprints-SamacSys:display" H 5935 3695 50  0001 C CNN
F 3 "" H 5935 3695 50  0001 C CNN
	1    5935 3695
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5CCC7F10
P 4250 2930
F 0 "C32" V 4085 2930 50  0000 C CNN
F 1 "1uF" V 4150 2930 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2930 50  0001 C CNN
F 3 "~" H 4250 2930 50  0001 C CNN
	1    4250 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2595 4935 2595
$Comp
L Device:C_Small C34
U 1 1 5CCBF0BB
P 4350 2595
F 0 "C34" V 4315 2695 50  0000 C CNN
F 1 "1uF" V 4315 2505 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2595 50  0001 C CNN
F 3 "~" H 4350 2595 50  0001 C CNN
	1    4350 2595
	0    1    1    0   
$EndComp
Wire Wire Line
	4935 2695 4245 2695
Wire Wire Line
	4245 2695 4245 2595
Wire Wire Line
	4245 2595 4250 2595
Wire Wire Line
	4445 2395 4935 2395
$Comp
L Device:C_Small C33
U 1 1 5CCAE787
P 4345 2395
F 0 "C33" V 4310 2490 50  0000 C CNN
F 1 "1uF" V 4310 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4345 2395 50  0001 C CNN
F 3 "~" H 4345 2395 50  0001 C CNN
	1    4345 2395
	0    1    1    0   
$EndComp
Wire Wire Line
	4935 2495 4245 2495
Wire Wire Line
	4245 2495 4245 2395
Wire Wire Line
	4935 2200 4935 2295
$Comp
L power:GND #PWR0110
U 1 1 5CDE11CB
P 4750 4395
F 0 "#PWR0110" H 4750 4145 50  0001 C CNN
F 1 "GND" H 4749 4255 50  0000 C CNN
F 2 "" H 4750 4395 50  0001 C CNN
F 3 "" H 4750 4395 50  0001 C CNN
	1    4750 4395
	1    0    0    -1  
$EndComp
Wire Wire Line
	4935 4095 4750 4095
Wire Wire Line
	4750 4095 4750 4195
Wire Wire Line
	4750 4195 4935 4195
Wire Wire Line
	4935 3795 4865 3795
Wire Wire Line
	4865 4295 4870 4295
Connection ~ 4865 4295
Wire Wire Line
	4865 3795 4865 3895
Wire Wire Line
	4935 3895 4865 3895
Connection ~ 4865 3895
Wire Wire Line
	4865 3895 4865 4295
Wire Wire Line
	4750 3995 4935 3995
Wire Wire Line
	4750 3695 4935 3695
Wire Wire Line
	4935 3395 4865 3395
Wire Wire Line
	4865 3395 4865 3495
Connection ~ 4865 3795
Wire Wire Line
	4935 3495 4865 3495
Connection ~ 4865 3495
Wire Wire Line
	4865 3495 4865 3795
Wire Wire Line
	4935 3195 4865 3195
Wire Wire Line
	4865 3195 4865 3395
Connection ~ 4865 3395
$Comp
L power:+3.3V #PWR0106
U 1 1 5CD3C461
P 4150 3295
F 0 "#PWR0106" H 4150 3145 50  0001 C CNN
F 1 "+3.3V" H 4130 3420 50  0000 C CNN
F 2 "" H 4150 3295 50  0001 C CNN
F 3 "" H 4150 3295 50  0001 C CNN
	1    4150 3295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CD2296D
P 4150 3565
F 0 "#PWR0105" H 4150 3315 50  0001 C CNN
F 1 "GND" H 4149 3425 50  0000 C CNN
F 2 "" H 4150 3565 50  0001 C CNN
F 3 "" H 4150 3565 50  0001 C CNN
	1    4150 3565
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5CD1DCB0
P 4150 3465
F 0 "R15" H 4090 3425 50  0000 R CNN
F 1 "10K" H 4110 3485 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 3465 50  0001 C CNN
F 3 "~" H 4150 3465 50  0001 C CNN
	1    4150 3465
	-1   0    0    1   
$EndComp
Wire Wire Line
	4935 2795 4750 2795
Wire Wire Line
	4750 2795 4750 3095
Wire Wire Line
	4750 3095 4935 3095
Wire Wire Line
	4250 2830 4340 2830
Connection ~ 4340 2830
Wire Wire Line
	4340 2830 4445 2830
Wire Wire Line
	4250 3030 4340 3030
Connection ~ 4340 3030
Wire Wire Line
	4340 3030 4445 3030
Wire Wire Line
	4935 2995 4865 2995
Wire Wire Line
	4865 2995 4865 3030
Wire Wire Line
	4865 3030 4445 3030
Connection ~ 4445 3030
Wire Wire Line
	4750 2795 4445 2795
Wire Wire Line
	4445 2795 4445 2830
Connection ~ 4750 2795
Connection ~ 4445 2830
Wire Wire Line
	4750 2200 4935 2200
Wire Wire Line
	4935 3295 4150 3295
Wire Wire Line
	4150 3295 4150 3365
Connection ~ 4150 3295
Wire Wire Line
	4150 5295 4150 5095
Connection ~ 4150 5095
Wire Wire Line
	4150 5095 4150 4995
Connection ~ 4150 4995
Wire Wire Line
	4150 4995 4150 4895
Connection ~ 4150 4895
Wire Wire Line
	4150 4895 4150 4795
Wire Wire Line
	4755 5195 4755 5300
Wire Wire Line
	4755 5195 4935 5195
$Comp
L Diode:1N4148W D1
U 1 1 5CDD348D
P 3670 3980
F 0 "D1" V 3624 4060 50  0000 L CNN
F 1 "1N4148W" V 3715 4060 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3670 3805 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3670 3980 50  0001 C CNN
	1    3670 3980
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5CDD5EC7
P 3670 4230
F 0 "C38" H 3530 4280 50  0000 C CNN
F 1 "4.7uF" H 3505 4215 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3670 4230 50  0001 C CNN
F 3 "~" H 3670 4230 50  0001 C CNN
	1    3670 4230
	1    0    0    -1  
$EndComp
$Comp
L electrocardiograma+respiracion-rescue:SOLDERJUMPERREFLOW_NOPASTE-Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import-pantalla-rescue SJ1
U 1 1 5CDD9267
P 4150 4075
F 0 "SJ1" H 4150 4215 59  0000 C CNN
F 1 "JUMPER" H 4150 4160 39  0000 C CNN
F 2 "footprints-SamacSys:SOLDERJUMPER_REFLOW_NOPASTE" H 4150 4075 50  0001 C CNN
F 3 "" H 4150 4075 50  0001 C CNN
	1    4150 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4330 3915 4330
$Comp
L power:GND #PWR0104
U 1 1 5CDE010A
P 3915 4330
F 0 "#PWR0104" H 3915 4080 50  0001 C CNN
F 1 "GND" H 3914 4190 50  0000 C CNN
F 2 "" H 3915 4330 50  0001 C CNN
F 3 "" H 3915 4330 50  0001 C CNN
	1    3915 4330
	1    0    0    -1  
$EndComp
Connection ~ 3915 4330
Wire Wire Line
	3915 4330 3670 4330
Wire Wire Line
	4150 3830 3915 3830
Wire Wire Line
	4150 3875 4150 3830
Wire Wire Line
	4150 4330 4150 4275
Wire Wire Line
	3915 3695 3915 3830
Connection ~ 3915 3830
Wire Wire Line
	3915 3830 3670 3830
Wire Wire Line
	4285 3595 4285 3830
Wire Wire Line
	4285 3830 4150 3830
Wire Wire Line
	4285 3595 4935 3595
Connection ~ 4150 3830
Wire Wire Line
	4865 4395 4865 4495
Wire Wire Line
	4935 4495 4865 4495
Connection ~ 4865 4495
Wire Wire Line
	4865 4495 4865 4595
Wire Wire Line
	4865 4395 4750 4395
$EndSCHEMATC
