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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:RTC Dev Board-cache
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
L DS1307+ U3
U 1 1 58DB13E9
P 8550 4650
F 0 "U3" H 8820 5200 50  0000 C CNN
F 1 "DS1339" H 8850 4100 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-8_2.95x2.8mm_Pitch0.65mm" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 58DB148F
P 8550 5400
F 0 "#PWR26" H 8550 5150 50  0001 C CNN
F 1 "GND" H 8550 5250 50  0000 C CNN
F 2 "" H 8550 5400 50  0001 C CNN
F 3 "" H 8550 5400 50  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5400 8550 5250
$Comp
L TPS76333 U2
U 1 1 58DB1520
P 5050 1850
F 0 "U2" H 4800 2050 50  0000 L CNN
F 1 "TPS76333" H 5300 2050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5300 1600 50  0001 C CIN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58DB174D
P 5050 2300
F 0 "#PWR17" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5050 2150 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 5050 2150
$Comp
L C C2
U 1 1 58DB1849
P 4150 2000
F 0 "C2" H 4175 2100 50  0000 L CNN
F 1 "1uF" H 4175 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1850 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4150 1850
Wire Wire Line
	4150 1750 4650 1750
Wire Wire Line
	4650 1950 4550 1950
Wire Wire Line
	4550 1950 4550 1750
Connection ~ 4550 1750
$Comp
L GND #PWR12
U 1 1 58DB19BB
P 4150 2300
F 0 "#PWR12" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4150 2150 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2150
$Comp
L +5V #PWR11
U 1 1 58DB19DB
P 4150 1650
F 0 "#PWR11" H 4150 1500 50  0001 C CNN
F 1 "+5V" H 4150 1790 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Connection ~ 4150 1750
$Comp
L C C4
U 1 1 58DB1DC4
P 5950 2050
F 0 "C4" H 5975 2150 50  0000 L CNN
F 1 "4.7uF" H 5975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 1900 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 58DB1E6A
P 5550 2000
F 0 "TP5" H 5550 2300 50  0000 C BNN
F 1 "TEST" H 5550 2250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2000 5550 1950
Wire Wire Line
	5550 1950 5450 1950
Wire Wire Line
	5450 1750 5950 1750
Wire Wire Line
	5950 1650 5950 1900
$Comp
L GND #PWR19
U 1 1 58DB1F1E
P 5950 2300
F 0 "#PWR19" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5950 2150 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 5950 2200
$Comp
L +3V3 #PWR18
U 1 1 58DB200C
P 5950 1650
F 0 "#PWR18" H 5950 1500 50  0001 C CNN
F 1 "+3V3" H 5950 1790 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Connection ~ 5950 1750
$Comp
L +3V3 #PWR25
U 1 1 58DB2129
P 8550 3900
F 0 "#PWR25" H 8550 3750 50  0001 C CNN
F 1 "+3V3" H 8550 4040 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 8550 4050
$Comp
L R R2
U 1 1 58DB24A3
P 3000 4000
F 0 "R2" H 3050 4050 50  0000 L CNN
F 1 "4.7K" H 3050 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DB26C2
P 2700 4000
F 0 "R1" H 2750 4050 50  0000 L CNN
F 1 "4.7K" H 2750 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 4450
Wire Wire Line
	1700 4450 3600 4450
Wire Wire Line
	2700 4150 2700 4550
Wire Wire Line
	1700 4550 3600 4550
Wire Wire Line
	2700 3700 2700 3850
Wire Wire Line
	3000 3700 3000 3850
$Comp
L CONN_01X05 J1
U 1 1 58DB32C3
P 1500 4550
F 0 "J1" H 1500 4850 50  0000 C CNN
F 1 "CONN_01X05" V 1600 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    -1  
$EndComp
Connection ~ 3000 4450
Connection ~ 2700 4550
$Comp
L +5V #PWR1
U 1 1 58DB37D0
P 1800 4200
F 0 "#PWR1" H 1800 4050 50  0001 C CNN
F 1 "+5V" H 1800 4340 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4200
$Comp
L GND #PWR2
U 1 1 58DB3B0F
P 1800 4850
F 0 "#PWR2" H 1800 4600 50  0001 C CNN
F 1 "GND" H 1800 4700 50  0000 C CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4850
Wire Wire Line
	9150 4350 9700 4350
Text Label 9700 4350 2    60   ~ 0
PULSE
Wire Wire Line
	1700 4650 2350 4650
Text Label 2200 4650 2    60   ~ 0
PULSE
$Comp
L C C1
U 1 1 58DB44C0
P 3850 5800
F 0 "C1" H 3875 5900 50  0000 L CNN
F 1 "1uF" H 3875 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 5650 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR13
U 1 1 58DB47D3
P 4300 5600
F 0 "#PWR13" H 4300 5450 50  0001 C CNN
F 1 "+3V3" H 4300 5740 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58DB481D
P 3850 6000
F 0 "#PWR7" H 3850 5750 50  0001 C CNN
F 1 "GND" H 3850 5850 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 3850 5950
Wire Wire Line
	3850 5650 3850 5600
$Comp
L PCA9306 U1
U 1 1 58DB4CB4
P 4000 4450
F 0 "U1" H 3700 4900 50  0000 L CNN
F 1 "PCA9306" H 3600 4000 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-8_2.95x2.8mm_Pitch0.65mm" H 3600 4800 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    4000 4450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 58DB5690
P 2700 3700
F 0 "#PWR3" H 2700 3550 50  0001 C CNN
F 1 "+5V" H 2700 3840 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 58DB5709
P 3000 3700
F 0 "#PWR4" H 3000 3550 50  0001 C CNN
F 1 "+5V" H 3000 3840 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58DB5D26
P 3850 5600
F 0 "#PWR6" H 3850 5450 50  0001 C CNN
F 1 "+5V" H 3850 5740 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DB5E6E
P 4300 5800
F 0 "C3" H 4325 5900 50  0000 L CNN
F 1 "1uF" H 4325 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 5650 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 58DB5E74
P 4300 6000
F 0 "#PWR14" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4300 5850 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4300 5950
Wire Wire Line
	4300 5650 4300 5600
$Comp
L GND #PWR9
U 1 1 58DB5EA8
P 4000 5050
F 0 "#PWR9" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4000 4900 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 4000 4950
$Comp
L +5V #PWR8
U 1 1 58DB642B
P 3900 3900
F 0 "#PWR8" H 3900 3750 50  0001 C CNN
F 1 "+5V" H 3900 4040 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 58DB6457
P 4100 3900
F 0 "#PWR10" H 4100 3750 50  0001 C CNN
F 1 "+3V3" H 4100 4040 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 3950
Wire Wire Line
	3900 3900 3900 3950
$Comp
L R R4
U 1 1 58DB6883
P 5000 4000
F 0 "R4" H 5050 4050 50  0000 L CNN
F 1 "4.7K" H 5050 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58DB6889
P 4700 4000
F 0 "R3" H 4750 4050 50  0000 L CNN
F 1 "4.7K" H 4750 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 7750 4450
Wire Wire Line
	4700 4450 4700 4150
Wire Wire Line
	4400 4550 7950 4550
Wire Wire Line
	5000 4550 5000 4150
$Comp
L +3V3 #PWR22
U 1 1 58DB75F1
P 7950 3450
F 0 "#PWR22" H 7950 3300 50  0001 C CNN
F 1 "+3V3" H 7950 3590 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58DB75F7
P 7950 3650
F 0 "C7" H 7975 3750 50  0000 L CNN
F 1 "1uF" H 7975 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 3500 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 58DB75FD
P 7950 3850
F 0 "#PWR23" H 7950 3600 50  0001 C CNN
F 1 "GND" H 7950 3700 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 7950 3800
Wire Wire Line
	7950 3500 7950 3450
$Comp
L TEST TP2
U 1 1 58DB7FCD
P 2800 4900
F 0 "TP2" H 2800 5200 50  0000 C BNN
F 1 "TEST" H 2800 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	-1   0    0    1   
$EndComp
$Comp
L TEST TP3
U 1 1 58DB8100
P 3100 4900
F 0 "TP3" H 3100 5200 50  0000 C BNN
F 1 "TEST" H 3100 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4900 2800 4550
Connection ~ 2800 4550
Wire Wire Line
	3100 4900 3100 4450
Connection ~ 3100 4450
$Comp
L +5V #PWR5
U 1 1 58DB882E
P 3500 3900
F 0 "#PWR5" H 3500 3750 50  0001 C CNN
F 1 "+5V" H 3500 4040 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3500 4350
Wire Wire Line
	3500 4350 3500 3900
$Comp
L +3V3 #PWR15
U 1 1 58DB8C67
P 4700 3700
F 0 "#PWR15" H 4700 3550 50  0001 C CNN
F 1 "+3V3" H 4700 3840 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 58DB8CA2
P 5000 3700
F 0 "#PWR16" H 5000 3550 50  0001 C CNN
F 1 "+3V3" H 5000 3840 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4700 3700
Wire Wire Line
	5000 3850 5000 3700
Connection ~ 5000 4550
Wire Wire Line
	7950 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4450
Connection ~ 4700 4450
$Comp
L Crystal Y1
U 1 1 58DBC833
P 7200 4950
F 0 "Y1" V 7150 5100 40  0000 L CNN
F 1 "32.768kHz" V 7200 5100 40  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7200 4950 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/ABS07-LR.pdf" H 7200 4950 50  0001 C CNN
F 4 "535-12942-1-ND" V 7200 4950 60  0001 C CNN "DigiKeyPN"
	1    7200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4850 7950 4850
Wire Wire Line
	7600 4750 7600 4850
Wire Wire Line
	6750 4750 7600 4750
Wire Wire Line
	7200 4750 7200 4800
Wire Wire Line
	7200 5100 7200 5150
Wire Wire Line
	7100 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5050
Wire Wire Line
	7600 5050 7950 5050
$Comp
L C C6
U 1 1 58DBD926
P 7100 5450
F 0 "C6" H 7125 5550 50  0000 L CNN
F 1 "6pF" H 7125 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 5300 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58DBDA82
P 6750 5450
F 0 "C5" H 6775 5550 50  0000 L CNN
F 1 "6pF" H 6775 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6788 5300 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5150 7100 5300
Connection ~ 7200 5150
Wire Wire Line
	6750 4750 6750 5300
Connection ~ 7200 4750
$Comp
L GND #PWR20
U 1 1 58DBDB82
P 6750 5700
F 0 "#PWR20" H 6750 5450 50  0001 C CNN
F 1 "GND" H 6750 5550 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 58DBDBE0
P 7100 5700
F 0 "#PWR21" H 7100 5450 50  0001 C CNN
F 1 "GND" H 7100 5550 50  0000 C CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5700 7100 5600
Wire Wire Line
	6750 5700 6750 5600
$Comp
L GND #PWR28
U 1 1 58DBF461
P 9450 5400
F 0 "#PWR28" H 9450 5150 50  0001 C CNN
F 1 "GND" H 9450 5250 50  0000 C CNN
F 2 "" H 9450 5400 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5200 9450 5400
$Comp
L TEST TP4
U 1 1 58DC1845
P 5450 4900
F 0 "TP4" H 5450 5200 50  0000 C BNN
F 1 "TEST" H 5450 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	-1   0    0    1   
$EndComp
$Comp
L TEST TP6
U 1 1 58DC184B
P 5750 4900
F 0 "TP6" H 5750 5200 50  0000 C BNN
F 1 "TEST" H 5750 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4900 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5750 4900 5750 4550
Connection ~ 5750 4550
$Comp
L TEST TP1
U 1 1 58DC2445
P 2350 4900
F 0 "TP1" H 2350 5200 50  0000 C BNN
F 1 "TEST" H 2350 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4650 2350 4900
Text Notes 10200 5100 0    60   ~ 0
1F Supercap\n283-2810-ND\n
$Comp
L TEST TP9
U 1 1 58E14452
P 9650 4950
F 0 "TP9" H 9650 5250 50  0000 C BNN
F 1 "TEST" H 9650 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4950 9650 4950
$Comp
L TEST TP10
U 1 1 58E154C8
P 9650 5200
F 0 "TP10" H 9650 5500 50  0000 C BNN
F 1 "TEST" H 9650 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5200 9450 5200
$EndSCHEMATC
