EESchema Schematic File Version 2
LIBS:SeniorDesign-rescue
LIBS:SparkFun
LIBS:SeniorDesignSchematics
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:SeniorDesign-cache
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
L dsPIC33EP256MC506 CPU1
U 1 1 58450972
P 7815 2395
F 0 "CPU1" H 7815 3770 60  0000 C CNN
F 1 "dsPIC33EP256MC506" H 7815 3970 98  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5615 395 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/70000657H.pdf" H 5615 395 60  0001 C CNN
	1    7815 2395
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 58460335
P 720 795
F 0 "P7" H 720 945 50  0000 C CNN
F 1 "Power 1" V 820 795 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 720 795 50  0001 C CNN
F 3 "" H 720 795 50  0000 C CNN
	1    720  795 
	-1   0    0    1   
$EndComp
$Comp
L 7805 U9
U 1 1 58461699
P 3340 1665
F 0 "U9" H 3490 1469 50  0000 C CNN
F 1 "7805" H 3340 1865 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 3340 1665 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7805.pdf" H 3340 1665 50  0001 C CNN
	1    3340 1665
	1    0    0    -1  
$EndComp
$Comp
L 7905 U10
U 1 1 584617C8
P 3835 925
F 0 "U10" H 3985 730 50  0000 C CNN
F 1 "7905" H 3835 1125 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 3835 925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7905.pdf" H 3835 925 50  0001 C CNN
	1    3835 925 
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 584637CE
P 4065 7150
F 0 "J1" H 4525 7155 50  0000 C CNN
F 1 "RJ45(LoadCells)" H 4065 7670 50  0000 C CNN
F 2 "Connect:RJ45_8" H 4065 7150 50  0001 C CNN
F 3 "" H 4065 7150 50  0000 C CNN
	1    4065 7150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 588D499D
P 935 2980
F 0 "R1" V 1015 2980 50  0000 C CNN
F 1 "80.6" V 935 2980 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 865 2980 50  0001 C CNN
F 3 "" H 935 2980 50  0001 C CNN
	1    935  2980
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 588D56E2
P 5320 7140
F 0 "J2" H 5805 7145 50  0000 C CNN
F 1 "RJ45(Accelerometer)" H 5330 7650 50  0000 C CNN
F 2 "Connect:RJ45_8" H 5320 7140 50  0001 C CNN
F 3 "" H 5320 7140 50  0000 C CNN
	1    5320 7140
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 58AC7C8B
P 5335 1755
F 0 "C4" H 5360 1855 50  0000 L CNN
F 1 "0.1uF" H 5360 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5373 1605 50  0001 C CNN
F 3 "" H 5335 1755 50  0001 C CNN
	1    5335 1755
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 58AC8F63
P 5335 2755
F 0 "C5" H 5360 2855 50  0000 L CNN
F 1 "0.1uF" H 5360 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5373 2605 50  0001 C CNN
F 3 "" H 5335 2755 50  0001 C CNN
	1    5335 2755
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 58AC90D5
P 5260 3355
F 0 "C3" H 5285 3455 50  0000 L CNN
F 1 "0.1uF" H 5285 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5298 3205 50  0001 C CNN
F 3 "" H 5260 3355 50  0001 C CNN
	1    5260 3355
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 58AC96B7
P 10195 1375
F 0 "C7" V 9980 1340 50  0000 L CNN
F 1 "0.1uF" V 10055 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10233 1225 50  0001 C CNN
F 3 "" H 10195 1375 50  0001 C CNN
	1    10195 1375
	0    -1   1    0   
$EndComp
$Comp
L C C8
U 1 1 58ACA467
P 9960 1695
F 0 "C8" V 10090 1665 50  0000 L CNN
F 1 "4.7uF" V 10170 1635 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 9998 1545 50  0001 C CNN
F 3 "" H 9960 1695 50  0001 C CNN
	1    9960 1695
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 58ACD271
P 9870 3345
F 0 "C6" H 9890 3270 50  0000 L CNN
F 1 "0.1uF" H 9895 3440 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9908 3195 50  0001 C CNN
F 3 "" H 9870 3345 50  0001 C CNN
	1    9870 3345
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58ACE239
P 5260 1365
F 0 "R2" V 5340 1365 50  0000 C CNN
F 1 "10k" V 5260 1365 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5190 1365 50  0001 C CNN
F 3 "" H 5260 1365 50  0001 C CNN
	1    5260 1365
	0    -1   -1   0   
$EndComp
Text GLabel 10345 1375 2    39   Input ~ 0
GND
Text GLabel 10110 1695 2    39   Input ~ 0
GND
Text GLabel 10070 3195 2    39   Input ~ 0
GND
Text GLabel 10165 3495 2    39   Input ~ 0
3.3V
Text GLabel 5025 3505 0    39   Input ~ 0
3.3V
Text GLabel 5015 3205 0    39   Input ~ 0
GND
Text GLabel 5015 2905 0    39   Input ~ 0
GND
Text GLabel 5025 2585 0    39   Input ~ 0
3.3V
Text GLabel 5015 1580 0    39   Input ~ 0
GND
Text GLabel 5025 1905 0    39   Input ~ 0
3.3V
Text GLabel 5025 1365 0    39   Input ~ 0
3.3V
Text GLabel 10105 1560 2    39   Input ~ 0
3.3V
Text GLabel 1505 2530 1    39   Input ~ 0
+5V
Text GLabel 1505 3340 3    39   Input ~ 0
-5V
$Comp
L C C2
U 1 1 58AD1F47
P 1655 2685
F 0 "C2" H 1680 2785 50  0000 L CNN
F 1 "0.1uF" H 1680 2585 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1693 2535 50  0001 C CNN
F 3 "" H 1655 2685 50  0001 C CNN
	1    1655 2685
	0    -1   -1   0   
$EndComp
Text GLabel 1805 2685 2    39   Input ~ 0
GND
Text GLabel 1205 3340 3    39   Input ~ 0
GND
$Comp
L C C1
U 1 1 58AD24D1
P 1355 3340
F 0 "C1" H 1380 3440 50  0000 L CNN
F 1 "0.1uF" H 1380 3240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1393 3190 50  0001 C CNN
F 3 "" H 1355 3340 50  0001 C CNN
	1    1355 3340
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 58AD41C9
P 730 1360
F 0 "P9" H 730 1510 50  0000 C CNN
F 1 "Power 2" V 830 1360 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 730 1360 50  0001 C CNN
F 3 "" H 730 1360 50  0000 C CNN
	1    730  1360
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X10 J6
U 1 1 58ACD0F4
P 9005 5325
F 0 "J6" H 9005 5875 50  0000 C CNN
F 1 "XBEE Header" V 9005 5325 50  0000 C CNN
F 2 "SeniorDesignFootprints:XBEE-HEADER" H 9005 4125 50  0001 C CNN
F 3 "" H 9005 4125 50  0001 C CNN
	1    9005 5325
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 J5
U 1 1 58ACD24B
P 7015 5320
F 0 "J5" H 7015 5670 50  0000 C CNN
F 1 "ID-12LA Header" V 7015 5300 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 7015 4120 50  0001 C CNN
F 3 "" H 7015 4120 50  0001 C CNN
	1    7015 5320
	1    0    0    -1  
$EndComp
$Comp
L RJ11 J4
U 1 1 58ACD97B
P 6495 7155
F 0 "J4" H 6695 7655 60  0000 C CNN
F 1 "RJ11(ICD3)" H 6345 7655 60  0000 C CNN
F 2 "SeniorDesignFootprints:RJ11-6" H 6495 7155 60  0001 C CNN
F 3 "" H 6495 7155 60  0001 C CNN
	1    6495 7155
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 J3
U 1 1 58ACED75
P 815 5380
F 0 "J3" H 815 5730 50  0000 C CNN
F 1 "PICkit3" V 915 5380 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 815 5380 50  0001 C CNN
F 3 "" H 815 5380 50  0001 C CNN
	1    815  5380
	-1   0    0    -1  
$EndComp
Text GLabel 3715 6700 1    39   Input ~ 0
+5V
Text GLabel 3815 6700 1    39   Input ~ 0
GND
NoConn ~ 3915 6700
Text GLabel 4015 6700 1    39   Input ~ 0
A+
Text GLabel 4115 6700 1    39   Input ~ 0
A-
NoConn ~ 4215 6700
NoConn ~ 4315 6700
NoConn ~ 4415 6700
Text GLabel 1205 2780 0    39   Input ~ 0
A+
Text GLabel 1205 3180 0    39   Input ~ 0
A-
Connection ~ 935  2830
Wire Wire Line
	935  2830 1205 2880
Wire Wire Line
	5015 1580 5485 1580
Wire Wire Line
	5510 1905 5510 1795
Wire Wire Line
	5510 1795 5640 1795
Wire Wire Line
	5025 1905 5510 1905
Wire Wire Line
	5485 1580 5485 1695
Wire Wire Line
	5485 1695 5640 1695
Wire Wire Line
	5025 2585 5485 2585
Wire Wire Line
	5510 2905 5510 2795
Wire Wire Line
	5510 2795 5640 2795
Wire Wire Line
	5015 2905 5510 2905
Wire Wire Line
	5485 2585 5485 2695
Wire Wire Line
	5485 2695 5640 2695
Wire Wire Line
	5015 3205 5485 3205
Wire Wire Line
	5510 3505 5510 3395
Wire Wire Line
	5510 3395 5640 3395
Wire Wire Line
	5025 3505 5510 3505
Wire Wire Line
	5485 3205 5485 3295
Wire Wire Line
	5485 3295 5640 3295
Wire Wire Line
	9810 1695 9665 1695
Wire Wire Line
	10045 1375 9820 1570
Wire Wire Line
	9820 1570 9665 1595
Connection ~ 5260 3205
Wire Wire Line
	5335 2605 5335 2585
Connection ~ 5335 2585
Wire Wire Line
	5335 1605 5335 1580
Connection ~ 5335 1580
Wire Wire Line
	9665 3195 10070 3195
Wire Wire Line
	9665 3495 10165 3495
Connection ~ 9870 3195
Connection ~ 9870 3495
Wire Wire Line
	5640 1495 5410 1495
Wire Wire Line
	5410 1495 5410 1365
Wire Wire Line
	5025 1365 5110 1365
Connection ~ 9820 1570
Connection ~ 5260 3505
Connection ~ 5335 2905
Connection ~ 5335 1905
Wire Wire Line
	9820 1570 10105 1570
Wire Wire Line
	10105 1570 10105 1560
Wire Wire Line
	1505 2530 1505 2685
Connection ~ 1505 2575
Wire Wire Line
	1505 3280 1505 3340
$Comp
L INA827 U1
U 1 1 588D6159
P 1505 2980
F 0 "U1" H 1655 3105 50  0000 L CNN
F 1 "INA827" H 1655 2855 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 1655 2780 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina827.pdf" H 1605 2980 50  0001 C CNN
	1    1505 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	935  3130 1205 3080
Text GLabel 4970 6690 1    39   Input ~ 0
3.3V
Text GLabel 5070 6690 1    39   Input ~ 0
GND
NoConn ~ 5170 6690
Text GLabel 5270 6690 1    39   Input ~ 0
SCL2
Text GLabel 5370 6690 1    39   Input ~ 0
SDA2
NoConn ~ 5470 6690
NoConn ~ 5570 6690
NoConn ~ 5670 6690
Text GLabel 4390 3995 0    39   Input ~ 0
SCL2
Text GLabel 4725 3895 0    39   Input ~ 0
SDA2
Text GLabel 5640 2295 0    39   Input ~ 0
PGED3
Text GLabel 5640 2395 0    39   Input ~ 0
PGEC3
Text GLabel 6295 6705 1    39   Input ~ 0
MCLR
Text GLabel 6395 6705 1    39   Input ~ 0
3.3V
Text GLabel 6495 6705 1    39   Input ~ 0
GND
Text GLabel 6595 6705 1    39   Input ~ 0
PGED3
Text GLabel 6695 6705 1    39   Input ~ 0
PGEC3
NoConn ~ 6795 6705
Text GLabel 1015 5130 2    39   Input ~ 0
MCLR
Text GLabel 1015 5230 2    39   Input ~ 0
3.3V
Text GLabel 1015 5330 2    39   Input ~ 0
GND
Text GLabel 1015 5430 2    39   Input ~ 0
PGED3
Text GLabel 1015 5530 2    39   Input ~ 0
PGEC3
NoConn ~ 1015 5630
$Comp
L CONN_01X05 J7
U 1 1 58AE524D
P 830 6220
F 0 "J7" H 830 6520 50  0000 C CNN
F 1 "7-Segment Display" V 930 6220 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 830 6220 50  0001 C CNN
F 3 "" H 830 6220 50  0001 C CNN
	1    830  6220
	-1   0    0    -1  
$EndComp
Text GLabel 1030 6020 2    39   Input ~ 0
3.3V
Text GLabel 1030 6120 2    39   Input ~ 0
+5V(2)
Text GLabel 1030 6220 2    39   Input ~ 0
GND(2)
Text GLabel 1030 6320 2    39   Input ~ 0
SDA1
Text GLabel 1030 6420 2    39   Input ~ 0
SCL1
Text GLabel 10510 3595 2    39   Input ~ 0
SCL1
Text GLabel 10880 3695 2    39   Input ~ 0
SDA1
Text GLabel 5640 2095 0    39   Input ~ 0
AN0
Text GLabel 1905 2980 2    39   Input ~ 0
AN0
Text GLabel 9665 1195 2    39   Input ~ 0
UART2TX
Text GLabel 9665 1095 2    39   Input ~ 0
UART2RX
Text GLabel 9665 2195 2    39   Input ~ 0
UART1RX
Text GLabel 9665 2295 2    39   Input ~ 0
UART1TX
Wire Wire Line
	9665 3595 10510 3595
$Comp
L R R5
U 1 1 58AE9BED
P 10465 3445
F 0 "R5" V 10545 3445 50  0000 C CNN
F 1 "4.7k" V 10465 3445 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10395 3445 50  0001 C CNN
F 3 "" H 10465 3445 50  0001 C CNN
	1    10465 3445
	1    0    0    -1  
$EndComp
Text GLabel 10465 3295 1    39   Input ~ 0
3.3V
Connection ~ 10465 3595
Wire Wire Line
	9665 3695 10880 3695
$Comp
L R R6
U 1 1 58AEA269
P 10830 3545
F 0 "R6" V 10910 3545 50  0000 C CNN
F 1 "4.7k" V 10830 3545 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10760 3545 50  0001 C CNN
F 3 "" H 10830 3545 50  0001 C CNN
	1    10830 3545
	1    0    0    -1  
$EndComp
Text GLabel 10830 3395 1    39   Input ~ 0
3.3V
Connection ~ 10830 3695
Wire Wire Line
	4725 3895 5640 3895
$Comp
L R R4
U 1 1 58AEAF1C
P 4765 3745
F 0 "R4" V 4845 3745 50  0000 C CNN
F 1 "4.7k" V 4765 3745 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4695 3745 50  0001 C CNN
F 3 "" H 4765 3745 50  0001 C CNN
	1    4765 3745
	1    0    0    -1  
$EndComp
Text GLabel 4765 3595 1    39   Input ~ 0
3.3V
Connection ~ 4765 3895
Wire Wire Line
	4390 3995 5640 3995
$Comp
L R R3
U 1 1 58AEB4D6
P 4430 3845
F 0 "R3" V 4510 3845 50  0000 C CNN
F 1 "4.7k" V 4430 3845 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4360 3845 50  0001 C CNN
F 3 "" H 4430 3845 50  0001 C CNN
	1    4430 3845
	-1   0    0    1   
$EndComp
Text GLabel 4430 3695 1    39   Input ~ 0
3.3V
Connection ~ 4430 3995
Text GLabel 8755 4875 0    39   Input ~ 0
3.3V
Text GLabel 9255 4875 2    39   Input ~ 0
UART2RX
Text GLabel 8755 4975 0    39   Input ~ 0
UART2TX
Text GLabel 9255 5275 2    39   Input ~ 0
GND
NoConn ~ 9255 4975
NoConn ~ 9255 5075
NoConn ~ 9255 5175
NoConn ~ 9255 5375
NoConn ~ 9255 5475
NoConn ~ 9255 5575
NoConn ~ 9255 5675
NoConn ~ 9255 5775
NoConn ~ 8755 5775
NoConn ~ 8755 5675
NoConn ~ 8755 5575
NoConn ~ 8755 5475
NoConn ~ 8755 5375
NoConn ~ 8755 5275
NoConn ~ 8755 5175
NoConn ~ 8755 5075
Text GLabel 6765 5070 0    39   Input ~ 0
+5V
Text GLabel 6765 5170 0    39   Input ~ 0
RFID_LED
Text GLabel 6765 5270 0    39   Input ~ 0
UART1RX
NoConn ~ 6765 5370
Text GLabel 6765 5470 0    39   Input ~ 0
GND
NoConn ~ 6765 5570
Text GLabel 7265 5170 2    39   Input ~ 0
GND
NoConn ~ 7265 5270
NoConn ~ 7265 5370
NoConn ~ 7265 5470
NoConn ~ 7265 5570
$EndSCHEMATC
