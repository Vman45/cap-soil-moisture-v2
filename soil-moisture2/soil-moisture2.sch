EESchema Schematic File Version 2
LIBS:soil-moisture2-rescue
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
LIBS:2n5551-tran
LIBS:soil-moisture2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Soil moisture controller"
Date "2016-10-13"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12 P1
U 1 1 552014A1
P 6370 3245
F 0 "P1" V 6320 3245 60  0000 C CNB
F 1 "Digital" V 6420 3245 60  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 6370 3245 60  0001 C CNN
F 3 "" H 6370 3245 60  0000 C CNN
	1    6370 3245
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 552014EF
P 6695 3245
F 0 "P4" V 6645 3245 60  0000 C CNB
F 1 "Analog" V 6745 3245 60  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 6695 3245 60  0001 C CNN
F 3 "" H 6695 3245 60  0000 C CNN
	1    6695 3245
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55201608
P 5945 5355
F 0 "#PWR01" H 5945 5355 30  0001 C CNN
F 1 "GND" H 5945 5285 30  0001 C CNN
F 2 "" H 5945 5355 60  0000 C CNN
F 3 "" H 5945 5355 60  0000 C CNN
	1    5945 5355
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55201646
P 7120 3970
F 0 "#PWR02" H 7120 3970 30  0001 C CNN
F 1 "GND" H 7120 3900 30  0001 C CNN
F 2 "" H 7120 3970 60  0000 C CNN
F 3 "" H 7120 3970 60  0000 C CNN
	1    7120 3970
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5520166F
P 7245 2520
F 0 "#PWR03" H 7245 2620 30  0001 C CNN
F 1 "VCC" H 7245 2620 30  0000 C CNN
F 2 "" H 7245 2520 60  0000 C CNN
F 3 "" H 7245 2520 60  0000 C CNN
	1    7245 2520
	1    0    0    -1  
$EndComp
Text Label 7120 2520 1    60   ~ 0
RAW
Text Label 5370 2695 0    60   ~ 0
1(Tx)
Text Label 5370 2795 0    60   ~ 0
0(Rx)
Text Label 5370 2895 0    60   ~ 0
Reset
Text Label 7320 2895 0    60   ~ 0
Reset
Text Label 5370 3095 0    60   ~ 0
2
Text Label 5370 3195 0    60   ~ 0
3(**)
Text Label 5370 3295 0    60   ~ 0
4
Text Label 5370 3395 0    60   ~ 0
5(**)
Text Label 5370 3495 0    60   ~ 0
6(**)
Text Label 5370 3595 0    60   ~ 0
7
Text Label 5370 3695 0    60   ~ 0
8
Text Label 5370 3795 0    60   ~ 0
9(**)
Text Label 7320 3795 0    60   ~ 0
10(**/SS)
Text Label 7320 3695 0    60   ~ 0
11(**/MOSI)
Text Label 7320 3595 0    60   ~ 0
12(MISO)
Text Label 7320 3495 0    60   ~ 0
13(SCK)
Text Label 7320 3395 0    60   ~ 0
A0
Text Label 7320 3295 0    60   ~ 0
A1
Text Label 7320 3195 0    60   ~ 0
A2
Text Label 7320 3095 0    60   ~ 0
A3
$Comp
L LM555N U1
U 1 1 567BDC87
P 3280 2785
F 0 "U1" H 2880 3135 50  0000 L CNB
F 1 "LM555N" H 2880 2435 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3280 2785 50  0001 C CNN
F 3 "" H 3280 2785 50  0000 C CNN
	1    3280 2785
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CONN_probe1
U 1 1 567BDD3D
P 3785 4705
F 0 "CONN_probe1" V 3970 4700 50  0000 C CNB
F 1 "CONN_01X02" V 3885 4705 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3785 4705 50  0001 C CNN
F 3 "" H 3785 4705 50  0000 C CNN
	1    3785 4705
	0    -1   1    0   
$EndComp
$Comp
L POT-RESCUE-soil-moisture2 RV1
U 1 1 567BDF14
P 3735 4085
F 0 "RV1" H 3735 3985 50  0000 C CNB
F 1 "50k" H 3735 4085 50  0000 C CNN
F 2 "trimpot-cermet-btype:RV-bline" H 3735 4085 50  0001 C CNN
F 3 "" H 3735 4085 50  0000 C CNN
	1    3735 4085
	0    1    1    0   
$EndComp
$Comp
L CP1 C_filtr1
U 1 1 567BEDBF
P 2680 4710
F 0 "C_filtr1" H 2705 4810 50  0000 L CNB
F 1 "10uF" H 2705 4610 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2680 4710 50  0001 C CNN
F 3 "" H 2680 4710 50  0000 C CNN
	1    2680 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5945 2995 5945 4505
Wire Wire Line
	5945 4505 5945 5110
Wire Wire Line
	5945 5110 5945 5355
Wire Wire Line
	5945 2995 6020 2995
Wire Wire Line
	7045 2995 7245 2995
Wire Wire Line
	7045 2695 7120 2695
Wire Wire Line
	7120 2695 7175 2695
Wire Wire Line
	7120 2695 7120 2520
Wire Wire Line
	7245 2995 7245 2520
Wire Wire Line
	7120 3970 7120 2795
Wire Wire Line
	7045 2795 7120 2795
Wire Wire Line
	7120 2795 7200 2795
Wire Wire Line
	7870 3695 7045 3695
Wire Wire Line
	6020 2695 5345 2695
Wire Wire Line
	6020 2795 5345 2795
Wire Wire Line
	6020 2895 5345 2895
Wire Wire Line
	6020 3095 5345 3095
Wire Wire Line
	5345 3195 5750 3195
Wire Wire Line
	5750 3195 6020 3195
Wire Wire Line
	6020 3295 5345 3295
Wire Wire Line
	4005 3395 6020 3395
Wire Wire Line
	4720 3495 6020 3495
Wire Wire Line
	6020 3595 5345 3595
Wire Wire Line
	6020 3695 5345 3695
Wire Wire Line
	6020 3795 5345 3795
Wire Wire Line
	7870 3795 7045 3795
Wire Wire Line
	7870 3495 7045 3495
Wire Wire Line
	7870 3595 7045 3595
Wire Wire Line
	7045 3295 8115 3295
Wire Wire Line
	7045 3395 8215 3395
Wire Wire Line
	7045 3095 7915 3095
Wire Wire Line
	7045 3195 8015 3195
Wire Wire Line
	7870 2895 7045 2895
Wire Wire Line
	2605 2280 2605 2985
Wire Wire Line
	2605 2280 3280 2280
Wire Wire Line
	3280 2280 4720 2280
Wire Wire Line
	4720 2280 4720 3495
Wire Wire Line
	3280 2385 3280 2280
Connection ~ 3280 2280
Wire Wire Line
	3835 4505 5945 4505
Connection ~ 5945 4505
Wire Wire Line
	3735 4335 3735 4425
Wire Wire Line
	3735 4425 3735 4505
Wire Wire Line
	4005 3835 3735 3835
Wire Wire Line
	4005 2585 3780 2585
Wire Wire Line
	2395 2585 2780 2585
Wire Wire Line
	2395 2585 2395 3415
Wire Wire Line
	2395 3415 2395 4425
Wire Wire Line
	2395 4425 3735 4425
Wire Wire Line
	3735 4425 3885 4425
Connection ~ 3735 4425
Wire Wire Line
	3780 2985 3780 3415
Wire Wire Line
	3780 3415 2395 3415
Connection ~ 2395 3415
Wire Wire Line
	3280 3185 3280 5110
Wire Wire Line
	2680 5110 3280 5110
Wire Wire Line
	3280 5110 5945 5110
Wire Wire Line
	5945 5110 7315 5110
Connection ~ 5945 5110
Wire Wire Line
	2780 2785 2680 2785
Wire Wire Line
	2680 2785 2680 4560
Wire Wire Line
	2680 4860 2680 5110
Connection ~ 3280 5110
Wire Wire Line
	3885 4425 3885 4085
Connection ~ 4005 3395
Wire Wire Line
	2605 2985 2780 2985
$Comp
L R Rb1
U 1 1 567BF76B
P 6785 4585
F 0 "Rb1" V 6865 4585 50  0000 C CNB
F 1 "470R" V 6785 4585 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6715 4585 50  0001 C CNN
F 3 "" H 6785 4585 50  0000 C CNN
	1    6785 4585
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CONN_PWR1
U 1 1 567BF7EC
P 9140 2795
F 0 "CONN_PWR1" V 9340 2780 50  0000 C CNB
F 1 "CONN_01X02" V 9240 2795 50  0000 C CNN
F 2 "colo-termblocks:KF301-2P-B" H 9140 2795 50  0001 C CNN
F 3 "" H 9140 2795 50  0000 C CNN
	1    9140 2795
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 CONN_PWR2
U 1 1 567BF917
P 9165 3375
F 0 "CONN_PWR2" V 9365 3405 50  0000 C CNB
F 1 "CONN_01X02" V 9265 3375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9165 3375 50  0001 C CNN
F 3 "" H 9165 3375 50  0000 C CNN
	1    9165 3375
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 CONN_PUMP1
U 1 1 567BF9AE
P 8615 4070
F 0 "CONN_PUMP1" V 8795 4010 50  0000 C CNB
F 1 "CONN_01X02" V 8695 4010 50  0000 C CNN
F 2 "colo-termblocks:KF301-2P-B" H 8615 4070 50  0001 C CNN
F 3 "" H 8615 4070 50  0000 C CNN
	1    8615 4070
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 CONN_PUMP2
U 1 1 567BFA6B
P 8625 4445
F 0 "CONN_PUMP2" V 8800 4585 50  0000 C CNB
F 1 "CONN_01X02" H 8385 4560 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8625 4445 50  0001 C CNN
F 3 "" H 8625 4445 50  0000 C CNN
	1    8625 4445
	1    0    0    1   
$EndComp
Wire Wire Line
	8425 4395 8355 4395
Wire Wire Line
	8355 4395 8355 4020
Wire Wire Line
	8200 4020 8355 4020
Wire Wire Line
	8355 4020 8415 4020
Wire Wire Line
	7315 4120 8045 4120
Wire Wire Line
	8045 4120 8310 4120
Wire Wire Line
	8310 4120 8415 4120
Wire Wire Line
	8310 4120 8310 4495
Wire Wire Line
	8310 4495 8425 4495
Wire Wire Line
	5750 3195 5750 4435
Wire Wire Line
	5750 4435 6785 4435
Connection ~ 5750 3195
Wire Wire Line
	6785 4735 7015 4735
Wire Wire Line
	7175 2745 8465 2745
Wire Wire Line
	8465 2745 8615 2745
Wire Wire Line
	8615 2745 8845 2745
Wire Wire Line
	8845 2745 8940 2745
Wire Wire Line
	8845 2485 8845 2745
Wire Wire Line
	8845 2745 8845 3325
Wire Wire Line
	8845 3325 8965 3325
Wire Wire Line
	7200 2845 7450 2845
Wire Wire Line
	7450 2845 8315 2845
Wire Wire Line
	8315 2845 8770 2845
Wire Wire Line
	8770 2845 8940 2845
Wire Wire Line
	8770 2845 8770 3425
Wire Wire Line
	8770 3425 8965 3425
Wire Wire Line
	7175 2695 7175 2745
Connection ~ 7120 2695
Connection ~ 8845 2745
Wire Wire Line
	7200 2795 7200 2845
Connection ~ 7120 2795
Connection ~ 8770 2845
Connection ~ 8355 4020
Wire Wire Line
	7315 4120 7315 4535
Connection ~ 8310 4120
Wire Wire Line
	7315 5110 7315 4935
$Comp
L +12V #PWR04
U 1 1 567C0EEB
P 8845 2485
F 0 "#PWR04" H 8845 2335 50  0001 C CNN
F 1 "+12V" H 8845 2625 50  0000 C CNN
F 2 "" H 8845 2485 50  0000 C CNN
F 3 "" H 8845 2485 50  0000 C CNN
	1    8845 2485
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 567C1585
P 4005 3645
F 0 "R1" V 4085 3645 50  0000 C CNN
F 1 "4k7" V 4005 3645 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3935 3645 50  0001 C CNN
F 3 "" H 4005 3645 50  0000 C CNN
	1    4005 3645
	1    0    0    -1  
$EndComp
Wire Wire Line
	4005 2585 4005 3395
Wire Wire Line
	4005 3395 4005 3495
Wire Wire Line
	4005 3795 4005 3835
$Comp
L CP1 C_filtr2
U 1 1 567C5CD6
P 8465 2430
F 0 "C_filtr2" H 8490 2530 50  0000 L CNB
F 1 "10uF" H 8490 2330 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 8465 2430 50  0001 C CNN
F 3 "" H 8465 2430 50  0000 C CNN
	1    8465 2430
	0    1    1    0   
$EndComp
Wire Wire Line
	8615 2430 8615 2745
Connection ~ 8615 2745
Wire Wire Line
	8315 2430 8315 2845
Connection ~ 8315 2845
$Comp
L D_Small D_flywh1
U 1 1 567C6383
P 8045 3975
F 0 "D_flywh1" H 7995 4055 50  0000 L CNN
F 1 "1N4148" H 7895 3895 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 8045 3975 50  0001 C CNN
F 3 "" V 8045 3975 50  0000 C CNN
	1    8045 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	8045 4075 8045 4120
Connection ~ 8045 4120
Wire Wire Line
	8045 3875 8200 3875
Wire Wire Line
	8200 3875 8465 3875
Connection ~ 8200 3875
Wire Wire Line
	7915 3095 7915 2105
Wire Wire Line
	8015 3195 8015 2105
Wire Wire Line
	8115 3295 8115 2105
Wire Wire Line
	8200 3875 8200 4020
Wire Wire Line
	8465 3875 8465 2745
Connection ~ 8465 2745
Wire Wire Line
	8215 3395 8215 2105
$Comp
L CONN_01X02 CONN_supply1
U 1 1 567CADAD
P 7500 1895
F 0 "CONN_supply1" V 7700 1905 50  0000 C CNB
F 1 "CONN_01X02" V 7600 1895 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7500 1895 50  0001 C CNN
F 3 "" H 7500 1895 50  0000 C CNN
	1    7500 1895
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 CONN_settings1
U 1 1 567CAEC6
P 8065 1905
F 0 "CONN_settings1" V 8270 1890 50  0000 C CNB
F 1 "CONN_01X04" V 8165 1905 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8065 1905 50  0001 C CNN
F 3 "" H 8065 1905 50  0000 C CNN
	1    8065 1905
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2095 7450 2845
Connection ~ 7450 2845
Wire Wire Line
	7245 2520 7550 2520
Wire Wire Line
	7550 2520 7550 2095
$Comp
L Q_NPN_EBC Q1
U 1 1 567F073B
P 7215 4735
F 0 "Q1" H 7515 4785 50  0000 R CNB
F 1 "2N5551" H 7670 4675 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7415 4835 50  0001 C CNN
F 3 "" H 7215 4735 50  0000 C CNN
	1    7215 4735
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Pgnd0
U 1 1 56811CDB
P 10295 3940
F 0 "Pgnd0" V 10490 4020 50  0000 C CNB
F 1 "CONN_01X01" H 10295 3845 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10295 3940 50  0001 C CNN
F 3 "" H 10295 3940 50  0000 C CNN
	1    10295 3940
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 Pprog0
U 1 1 56811D54
P 10325 4680
F 0 "Pprog0" V 10535 4685 50  0000 C CNB
F 1 "CONN_01X04" V 10425 4680 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10325 4680 50  0001 C CNN
F 3 "" H 10325 4680 50  0000 C CNN
	1    10325 4680
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rgnd0
U 1 1 56811E26
P 9945 4530
F 0 "Rgnd0" V 9855 4445 50  0000 L CNB
F 1 "470R" V 10020 4385 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9945 4530 50  0001 C CNN
F 3 "" H 9945 4530 50  0000 C CNN
	1    9945 4530
	0    1    1    0   
$EndComp
Wire Wire Line
	10095 3940 9845 3940
Wire Wire Line
	9845 3940 9845 4530
Wire Wire Line
	10045 4530 10125 4530
Wire Wire Line
	10045 4630 10125 4630
Wire Wire Line
	10045 4730 10125 4730
Wire Wire Line
	10045 4830 10125 4830
Wire Wire Line
	10045 4530 10045 4630
Wire Wire Line
	10045 4630 10045 4730
Wire Wire Line
	10045 4730 10045 4830
Connection ~ 10045 4630
Connection ~ 10045 4730
$EndSCHEMATC
