EESchema Schematic File Version 4
LIBS:macropad-cache
EELAYER 30 0
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
Wire Wire Line
	4100 2100 3500 2100
$Comp
L power:GND #PWR0101
U 1 1 5DA35FE6
P 3500 2100
F 0 "#PWR0101" H 3500 1850 50  0001 C CNN
F 1 "GND" H 3505 1927 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 4100 2200
Wire Wire Line
	3950 2000 4100 2000
Text GLabel 3950 2200 0    50   Input ~ 0
ENCB
Text GLabel 3950 2000 0    50   Input ~ 0
ENCA
Text GLabel 1200 2100 0    50   Input ~ 0
ENCB
Text GLabel 1200 2200 0    50   Input ~ 0
ENCA
Wire Wire Line
	1200 1700 1200 1800
$Comp
L macropad-rescue:GND-Lily58-cache-Lily58_Pro-rescue-SofleKeyboard-rescue #PWR0102
U 1 1 5B8CD27F
P 800 1800
F 0 "#PWR0102" H 800 1550 50  0001 C CNN
F 1 "GND" H 800 1650 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L macropad-rescue:GND-Lily58-cache-Lily58_Pro-rescue-SofleKeyboard-rescue #PWR0103
U 1 1 5B8CD05E
P 2600 1550
F 0 "#PWR0103" H 2600 1300 50  0001 C CNN
F 1 "GND" H 2600 1350 50  0000 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1500
Text GLabel 1200 2300 0    50   Input ~ 0
COL0
$Comp
L macropad-rescue:GND-Lily58-cache-Lily58_Pro-rescue-SofleKeyboard-rescue #PWR0105
U 1 1 5B74C10F
P 3300 1700
F 0 "#PWR0105" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3305 1527 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	-1   0    0    -1  
$EndComp
Text GLabel 5200 3500 0    50   Input ~ 0
ROW2
Text GLabel 5200 2900 0    50   Input ~ 0
ROW1
Text GLabel 5150 2300 0    50   Input ~ 0
ROW0
Text GLabel 1200 2400 0    50   Input ~ 0
COL1
Text GLabel 2500 2300 2    50   Input ~ 0
COL2
Text GLabel 2500 2200 2    50   Input ~ 0
COL3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 600F6ED7
P 5500 1950
F 0 "MX1" H 5533 2173 60  0000 C CNN
F 1 "MX-NoLED" H 5533 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 1925 60  0001 C CNN
F 3 "" H 4875 1925 60  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 600F7342
P 5300 2200
F 0 "D1" V 5346 2132 50  0000 R CNN
F 1 "1N4148" V 5255 2132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5300 2200 50  0001 C CNN
F 3 "~" V 5300 2200 50  0001 C CNN
	1    5300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2100 5450 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 600F9EA4
P 5950 1950
F 0 "MX4" H 5983 2173 60  0000 C CNN
F 1 "MX-NoLED" H 5983 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5325 1925 60  0001 C CNN
F 3 "" H 5325 1925 60  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 600F9EAA
P 5750 2200
F 0 "D4" V 5796 2132 50  0000 R CNN
F 1 "1N4148" V 5705 2132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 2200 50  0001 C CNN
F 3 "~" V 5750 2200 50  0001 C CNN
	1    5750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2100 5900 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 600FAD0D
P 6400 1950
F 0 "MX7" H 6433 2173 60  0000 C CNN
F 1 "MX-NoLED" H 6433 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 1925 60  0001 C CNN
F 3 "" H 5775 1925 60  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 600FAD13
P 6200 2200
F 0 "D7" V 6246 2132 50  0000 R CNN
F 1 "1N4148" V 6155 2132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6200 2200 50  0001 C CNN
F 3 "~" V 6200 2200 50  0001 C CNN
	1    6200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2100 6350 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 600FB68C
P 6850 1950
F 0 "MX10" H 6883 2173 60  0000 C CNN
F 1 "MX-NoLED" H 6883 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 1925 60  0001 C CNN
F 3 "" H 6225 1925 60  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 600FB692
P 6650 2200
F 0 "D10" V 6696 2132 50  0000 R CNN
F 1 "1N4148" V 6605 2132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6650 2200 50  0001 C CNN
F 3 "~" V 6650 2200 50  0001 C CNN
	1    6650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2100 6800 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 600FF411
P 5500 2550
F 0 "MX2" H 5533 2773 60  0000 C CNN
F 1 "MX-NoLED" H 5533 2699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 2525 60  0001 C CNN
F 3 "" H 4875 2525 60  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 600FF417
P 5300 2800
F 0 "D2" V 5346 2732 50  0000 R CNN
F 1 "1N4148" V 5255 2732 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5300 2800 50  0001 C CNN
F 3 "~" V 5300 2800 50  0001 C CNN
	1    5300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2700 5450 2700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 600FF41E
P 5950 2550
F 0 "MX5" H 5983 2773 60  0000 C CNN
F 1 "MX-NoLED" H 5983 2699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5325 2525 60  0001 C CNN
F 3 "" H 5325 2525 60  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 600FF424
P 5750 2800
F 0 "D5" V 5796 2732 50  0000 R CNN
F 1 "1N4148" V 5705 2732 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 2800 50  0001 C CNN
F 3 "~" V 5750 2800 50  0001 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2700 5900 2700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 600FF42B
P 6400 2550
F 0 "MX8" H 6433 2773 60  0000 C CNN
F 1 "MX-NoLED" H 6433 2699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 2525 60  0001 C CNN
F 3 "" H 5775 2525 60  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 600FF431
P 6200 2800
F 0 "D8" V 6246 2732 50  0000 R CNN
F 1 "1N4148" V 6155 2732 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6200 2800 50  0001 C CNN
F 3 "~" V 6200 2800 50  0001 C CNN
	1    6200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2700 6350 2700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 600FF438
P 6850 2550
F 0 "MX11" H 6883 2773 60  0000 C CNN
F 1 "MX-NoLED" H 6883 2699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 2525 60  0001 C CNN
F 3 "" H 6225 2525 60  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 600FF43E
P 6650 2800
F 0 "D11" V 6696 2732 50  0000 R CNN
F 1 "1N4148" V 6605 2732 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6650 2800 50  0001 C CNN
F 3 "~" V 6650 2800 50  0001 C CNN
	1    6650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2700 6800 2700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 601029B9
P 5500 3150
F 0 "MX3" H 5533 3373 60  0000 C CNN
F 1 "MX-NoLED" H 5533 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 3125 60  0001 C CNN
F 3 "" H 4875 3125 60  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 601029BF
P 5300 3400
F 0 "D3" V 5346 3332 50  0000 R CNN
F 1 "1N4148" V 5255 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5300 3400 50  0001 C CNN
F 3 "~" V 5300 3400 50  0001 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3300 5450 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 601029C6
P 5950 3150
F 0 "MX6" H 5983 3373 60  0000 C CNN
F 1 "MX-NoLED" H 5983 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5325 3125 60  0001 C CNN
F 3 "" H 5325 3125 60  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 601029CC
P 5750 3400
F 0 "D6" V 5796 3332 50  0000 R CNN
F 1 "1N4148" V 5705 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5750 3400 50  0001 C CNN
F 3 "~" V 5750 3400 50  0001 C CNN
	1    5750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3300 5900 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 601029D3
P 6400 3150
F 0 "MX9" H 6433 3373 60  0000 C CNN
F 1 "MX-NoLED" H 6433 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5775 3125 60  0001 C CNN
F 3 "" H 5775 3125 60  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 601029D9
P 6200 3400
F 0 "D9" V 6246 3332 50  0000 R CNN
F 1 "1N4148" V 6155 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6200 3400 50  0001 C CNN
F 3 "~" V 6200 3400 50  0001 C CNN
	1    6200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3300 6350 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 601029E0
P 6850 3150
F 0 "MX12" H 6883 3373 60  0000 C CNN
F 1 "MX-NoLED" H 6883 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 3125 60  0001 C CNN
F 3 "" H 6225 3125 60  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 601029E6
P 6650 3400
F 0 "D12" V 6696 3332 50  0000 R CNN
F 1 "1N4148" V 6605 3332 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6650 3400 50  0001 C CNN
F 3 "~" V 6650 3400 50  0001 C CNN
	1    6650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3300 6800 3300
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5150 2300
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5300 2300
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5200 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 5300 2900
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5200 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 5300 3500
Wire Wire Line
	5750 2300 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6650 2300
Wire Wire Line
	5750 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6650 2900
Wire Wire Line
	5750 3500 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6650 3500
Text GLabel 5650 1500 1    50   Input ~ 0
COL0
Text GLabel 6100 1500 1    50   Input ~ 0
COL1
Text GLabel 6550 1500 1    50   Input ~ 0
COL2
Text GLabel 7000 1500 1    50   Input ~ 0
COL3
Wire Wire Line
	5650 1500 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 5650 2200
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5650 3100
Wire Wire Line
	6100 1500 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6100 3100
Wire Wire Line
	6550 3100 6550 2500
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 6550 1500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 6550 1900
Wire Wire Line
	7000 1500 7000 1900
Connection ~ 7000 1900
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 3100
$Comp
L Switch:SW_Push SW2
U 1 1 60089868
P 2850 1700
F 0 "SW2" H 2850 1985 50  0000 C CNN
F 1 "SW_Push" H 2850 1894 50  0000 C CNN
F 2 "random-keyboard-parts:Jumper-UserFriendly-Small" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1700
	-1   0    0    -1  
$EndComp
Text GLabel 2500 2100 2    50   Input ~ 0
ROW0
Text GLabel 1200 2500 0    50   Input ~ 0
ROW1
Text GLabel 1200 2600 0    50   Input ~ 0
ROW2
NoConn ~ 1200 1500
NoConn ~ 1200 1600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 600E4E2B
P 4200 4200
F 0 "H1" H 4300 4249 50  0000 L CNN
F 1 "MountingHole" H 4300 4158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 600E55CB
P 4900 4200
F 0 "H2" H 5000 4249 50  0000 L CNN
F 1 "MountingHole" H 5000 4158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 600E5B54
P 5600 4200
F 0 "H3" H 5700 4249 50  0000 L CNN
F 1 "MountingHole" H 5700 4158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 600E625E
P 6300 4200
F 0 "H4" H 6400 4249 50  0000 L CNN
F 1 "MountingHole" H 6400 4158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1800 1200 1800
Wire Wire Line
	3050 1700 3300 1700
Wire Wire Line
	2650 1700 2500 1700
Wire Wire Line
	2500 1600 2500 1550
Wire Wire Line
	2500 1550 2600 1550
Wire Wire Line
	7900 1900 7750 1900
Wire Wire Line
	7900 2100 7750 2100
Text GLabel 7900 1900 2    50   Input ~ 0
ENCB1
Text GLabel 7900 2100 2    50   Input ~ 0
ENCA1
Wire Wire Line
	4700 2200 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 5650 2500
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	4700 2000 5300 2000
Connection ~ 5300 2100
$Comp
L power:GND #PWR0104
U 1 1 600FDB04
P 8300 2000
F 0 "#PWR0104" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8305 1827 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 600B5C72
P 7450 2000
F 0 "SW3" H 7450 2367 50  0000 C CNN
F 1 "Ec11" H 7450 2276 50  0000 C CNN
F 2 "macropad:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7300 2160 50  0001 C CNN
F 3 "~" H 7450 2260 50  0001 C CNN
	1    7450 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5DA04574
P 4400 2100
F 0 "SW1" H 4400 2467 50  0000 C CNN
F 1 "Ec11" H 4400 2376 50  0000 C CNN
F 2 "macropad:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4250 2260 50  0001 C CNN
F 3 "~" H 4400 2360 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 8300 2000
Text GLabel 2500 1900 2    50   Input ~ 0
ENCB1
Text GLabel 2500 2000 2    50   Input ~ 0
ENCA1
Connection ~ 1200 1800
$Comp
L macropad-rescue:ProMicro_2-Lily58-cache-Lily58_Pro-rescue-SofleKeyboard-rescue U1
U 1 1 5B722440
P 1850 2050
F 0 "U1" H 1850 2750 60  0000 C CNN
F 1 "ProMicro" H 1850 1350 60  0000 C CNN
F 2 "macropad:ArduinoProMicro" H 1950 1000 60  0001 C CNN
F 3 "" H 1950 1000 60  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7000 2500
Wire Wire Line
	7150 1900 7000 1900
Wire Wire Line
	7150 2100 6800 2100
Connection ~ 6800 2100
$Comp
L random-keyboard-parts:mousebites B1
U 1 1 600A1F74
P 800 4050
F 0 "B1" H 928 4096 50  0000 L CNN
F 1 "mousebites" H 928 4005 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 800 4050 50  0001 C CNN
F 3 "" H 800 4050 50  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:mousebites B2
U 1 1 600A403F
P 800 4300
F 0 "B2" H 928 4346 50  0000 L CNN
F 1 "mousebites" H 928 4255 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 800 4300 50  0001 C CNN
F 3 "" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:mousebites B3
U 1 1 600A4898
P 800 4550
F 0 "B3" H 928 4596 50  0000 L CNN
F 1 "mousebites" H 928 4505 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:mousebites B4
U 1 1 600A5097
P 800 4800
F 0 "B4" H 928 4846 50  0000 L CNN
F 1 "mousebites" H 928 4755 50  0000 L CNN
F 2 "random-keyboard-parts:breakaway-mousebites" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 600A7F4A
P 4200 4650
F 0 "H5" H 4300 4699 50  0000 L CNN
F 1 "MountingHole" H 4300 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 600A7F50
P 4900 4650
F 0 "H6" H 5000 4699 50  0000 L CNN
F 1 "MountingHole" H 5000 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4900 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 600A7F56
P 5600 4650
F 0 "H7" H 5700 4699 50  0000 L CNN
F 1 "MountingHole" H 5700 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5600 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 600A7F5C
P 6300 4650
F 0 "H8" H 6400 4699 50  0000 L CNN
F 1 "MountingHole" H 6400 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 600BE27B
P 2850 1800
F 0 "#PWR0106" H 2850 1650 50  0001 C CNN
F 1 "VCC" H 2867 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2850 1800
$EndSCHEMATC
