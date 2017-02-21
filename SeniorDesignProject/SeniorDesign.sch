EESchema Schematic File Version 2
LIBS:SeniorDesign-rescue
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
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:SparkFun
LIBS:SeniorDesignSchematics
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
P 7755 3530
F 0 "CPU1" H 7755 4905 60  0000 C CNN
F 1 "dsPIC33EP256MC506" H 7755 5105 98  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5555 1530 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/70000657H.pdf" H 5555 1530 60  0001 C CNN
	1    7755 3530
	1    0    0    -1  
$EndComp
$Comp
L ID-12LA RF1
U 1 1 5845DD1D
P 2330 6660
F 0 "RF1" H 2305 6985 60  0000 C CNN
F 1 "ID-12LA" H 2305 7110 98  0000 C CNN
F 2 "SeniorDesignFootprints:ID-12LA" H 1730 4535 60  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/ID/ID-2LA,%20ID-12LA,%20ID-20LA2013-4-10.pdf" H 1730 4535 60  0001 C CNN
	1    2330 6660
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 58460335
P 720 795
F 0 "P7" H 720 945 50  0000 C CNN
F 1 "CONN_01X02" V 820 795 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 720 795 50  0001 C CNN
F 3 "" H 720 795 50  0000 C CNN
	1    720  795 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 584603A4
P 825 5090
F 0 "P3" H 825 5290 50  0000 C CNN
F 1 "CONN_01X03" V 925 5090 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 825 5090 50  0001 C CNN
F 3 "" H 825 5090 50  0000 C CNN
	1    825  5090
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58460427
P 815 6820
F 0 "P1" H 815 7020 50  0000 C CNN
F 1 "CONN_01X03" V 915 6820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 815 6820 50  0001 C CNN
F 3 "" H 815 6820 50  0000 C CNN
	1    815  6820
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 584604A0
P 805 5665
F 0 "P2" H 805 5865 50  0000 C CNN
F 1 "CONN_01X03" V 905 5665 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 805 5665 50  0001 C CNN
F 3 "" H 805 5665 50  0000 C CNN
	1    805  5665
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 584605AB
P 830 6250
F 0 "P4" H 830 6450 50  0000 C CNN
F 1 "CONN_01X03" V 930 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 830 6250 50  0001 C CNN
F 3 "" H 830 6250 50  0000 C CNN
	1    830  6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P6
U 1 1 58460650
P 5665 1215
F 0 "P6" H 5665 1515 50  0000 C CNN
F 1 "CONN_01X05" V 5765 1215 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5665 1215 50  0001 C CNN
F 3 "" H 5665 1215 50  0000 C CNN
	1    5665 1215
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P8
U 1 1 584606F1
P 8805 885
F 0 "P8" H 8805 1185 50  0000 C CNN
F 1 "CONN_01X05" V 8905 885 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 8805 885 50  0001 C CNN
F 3 "" H 8805 885 50  0000 C CNN
	1    8805 885 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 58460780
P 4980 1230
F 0 "P5" H 4980 1580 50  0000 C CNN
F 1 "CONN_01X06" V 5080 1230 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4980 1230 50  0001 C CNN
F 3 "" H 4980 1230 50  0000 C CNN
	1    4980 1230
	1    0    0    -1  
$EndComp
$Comp
L 7805 U9
U 1 1 58461699
P 3340 1665
F 0 "U9" H 3490 1469 50  0000 C CNN
F 1 "7805" H 3340 1865 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 3340 1665 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7805.pdf" H 3340 1665 50  0001 C CNN
	1    3340 1665
	1    0    0    -1  
$EndComp
$Comp
L 7905 U10
U 1 1 584617C8
P 3645 940
F 0 "U10" H 3795 745 50  0000 C CNN
F 1 "7905" H 3645 1140 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 3645 940 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7905.pdf" H 3645 940 50  0001 C CNN
	1    3645 940 
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 584637CE
P 1130 2250
F 0 "J1" H 1330 2750 50  0000 C CNN
F 1 "RJ45" H 980 2750 50  0000 C CNN
F 2 "Connect:RJ45_8" H 1130 2250 50  0001 C CNN
F 3 "" H 1130 2250 50  0000 C CNN
	1    1130 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 588D499D
P 3465 3320
F 0 "R1" V 3545 3320 50  0000 C CNN
F 1 "80.6" V 3465 3320 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3395 3320 50  0001 C CNN
F 3 "" H 3465 3320 50  0001 C CNN
	1    3465 3320
	1    0    0    -1  
$EndComp
Connection ~ 3465 3170
Wire Wire Line
	3465 3170 3585 3220
Connection ~ 3465 3470
$Comp
L RJ45 J2
U 1 1 588D56E2
P 1165 3405
F 0 "J2" H 1365 3905 50  0000 C CNN
F 1 "RJ45" H 1015 3905 50  0000 C CNN
F 2 "Connect:RJ45_8" H 1165 3405 50  0001 C CNN
F 3 "" H 1165 3405 50  0000 C CNN
	1    1165 3405
	0    -1   -1   0   
$EndComp
$Comp
L INA827 U1
U 1 1 588D6159
P 3885 3320
F 0 "U1" H 4035 3445 50  0000 L CNN
F 1 "INA827" H 4035 3195 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4035 3120 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina827.pdf" H 3985 3320 50  0001 C CNN
	1    3885 3320
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AC7C8B
P 5275 2890
F 0 "C?" H 5300 2990 50  0000 L CNN
F 1 "0.1uF" H 5300 2790 50  0000 L CNN
F 2 "" H 5313 2740 50  0001 C CNN
F 3 "" H 5275 2890 50  0001 C CNN
	1    5275 2890
	-1   0    0    1   
$EndComp
Wire Wire Line
	4870 2715 5275 2715
Wire Wire Line
	5275 2715 5425 2715
Wire Wire Line
	5450 3040 5450 2930
Wire Wire Line
	5450 2930 5580 2930
Wire Wire Line
	4875 3040 5275 3040
Wire Wire Line
	5275 3040 5450 3040
Wire Wire Line
	5425 2715 5425 2830
Wire Wire Line
	5425 2830 5580 2830
$Comp
L C C?
U 1 1 58AC8F63
P 5275 3890
F 0 "C?" H 5300 3990 50  0000 L CNN
F 1 "0.1uF" H 5300 3790 50  0000 L CNN
F 2 "" H 5313 3740 50  0001 C CNN
F 3 "" H 5275 3890 50  0001 C CNN
	1    5275 3890
	-1   0    0    1   
$EndComp
Wire Wire Line
	4870 3720 5275 3720
Wire Wire Line
	5275 3720 5425 3720
Wire Wire Line
	5450 4040 5450 3930
Wire Wire Line
	5450 3930 5580 3930
Wire Wire Line
	4855 4040 5275 4040
Wire Wire Line
	5275 4040 5450 4040
Wire Wire Line
	5425 3720 5425 3830
Wire Wire Line
	5425 3830 5580 3830
$Comp
L C C?
U 1 1 58AC90D5
P 5200 4490
F 0 "C?" H 5225 4590 50  0000 L CNN
F 1 "0.1uF" H 5225 4390 50  0000 L CNN
F 2 "" H 5238 4340 50  0001 C CNN
F 3 "" H 5200 4490 50  0001 C CNN
	1    5200 4490
	-1   0    0    1   
$EndComp
Wire Wire Line
	4870 4340 5200 4340
Wire Wire Line
	5200 4340 5425 4340
Wire Wire Line
	5450 4640 5450 4530
Wire Wire Line
	5450 4530 5580 4530
Wire Wire Line
	4870 4640 5200 4640
Wire Wire Line
	5200 4640 5450 4640
Wire Wire Line
	5425 4340 5425 4430
Wire Wire Line
	5425 4430 5580 4430
$Comp
L C C?
U 1 1 58AC96B7
P 9910 2360
F 0 "C?" V 9695 2325 50  0000 L CNN
F 1 "0.1uF" V 9770 2285 50  0000 L CNN
F 2 "" H 9948 2210 50  0001 C CNN
F 3 "" H 9910 2360 50  0001 C CNN
	1    9910 2360
	0    -1   1    0   
$EndComp
Wire Wire Line
	9765 2880 9605 2830
Wire Wire Line
	9760 2360 9760 2705
Wire Wire Line
	9760 2705 9605 2730
$Comp
L C C?
U 1 1 58ACA467
P 9915 2880
F 0 "C?" V 10045 2850 50  0000 L CNN
F 1 "4.7uF" V 10125 2820 50  0000 L CNN
F 2 "" H 9953 2730 50  0001 C CNN
F 3 "" H 9915 2880 50  0001 C CNN
	1    9915 2880
	0    -1   1    0   
$EndComp
Connection ~ 5200 4340
Wire Wire Line
	5275 3740 5275 3720
Connection ~ 5275 3720
Wire Wire Line
	5275 2740 5275 2715
Connection ~ 5275 2715
Wire Wire Line
	9605 4330 9810 4330
Wire Wire Line
	9810 4330 10010 4330
$Comp
L C C?
U 1 1 58ACD271
P 9810 4480
F 0 "C?" H 9830 4405 50  0000 L CNN
F 1 "0.1uF" H 9835 4575 50  0000 L CNN
F 2 "" H 9848 4330 50  0001 C CNN
F 3 "" H 9810 4480 50  0001 C CNN
	1    9810 4480
	1    0    0    1   
$EndComp
Wire Wire Line
	9605 4630 9810 4630
Wire Wire Line
	9810 4630 10105 4630
Connection ~ 9810 4330
Connection ~ 9810 4630
$Comp
L R R?
U 1 1 58ACE239
P 5200 2500
F 0 "R?" V 5280 2500 50  0000 C CNN
F 1 "10k" V 5200 2500 50  0000 C CNN
F 2 "" V 5130 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5580 2630 5350 2630
Wire Wire Line
	5350 2630 5350 2500
Wire Wire Line
	4880 2500 5050 2500
Connection ~ 9760 2705
Text GLabel 10060 2360 2    60   Input ~ 0
GND
Text GLabel 10065 2880 2    60   Input ~ 0
GND
Text GLabel 10010 4330 2    60   Input ~ 0
GND
Text GLabel 10105 4630 2    60   Input ~ 0
3.3V
Text GLabel 4870 4640 0    60   Input ~ 0
3.3V
Text GLabel 4870 4340 0    60   Input ~ 0
GND
Connection ~ 5200 4640
Connection ~ 5275 4040
Text GLabel 4855 4040 0    60   Input ~ 0
GND
Text GLabel 4870 3720 0    60   Input ~ 0
3.3V
Text GLabel 4870 2715 0    60   Input ~ 0
GND
Connection ~ 5275 3040
Text GLabel 4875 3040 0    60   Input ~ 0
3.3V
Text GLabel 4880 2500 0    60   Input ~ 0
3.3V
Text GLabel 10045 2695 2    60   Input ~ 0
3.3V
Wire Wire Line
	9760 2705 10045 2705
Wire Wire Line
	10045 2705 10045 2695
Text GLabel 3885 2870 1    60   Input ~ 0
+5V
Text GLabel 3885 3680 3    60   Input ~ 0
-5V
Wire Wire Line
	3585 3420 3585 3480
Wire Wire Line
	3585 3480 3465 3470
$Comp
L C C?
U 1 1 58AD1F47
P 4035 3025
F 0 "C?" H 4060 3125 50  0000 L CNN
F 1 "C" H 4060 2925 50  0000 L CNN
F 2 "" H 4073 2875 50  0001 C CNN
F 3 "" H 4035 3025 50  0001 C CNN
	1    4035 3025
	0    -1   -1   0   
$EndComp
Text GLabel 4185 3025 2    60   Input ~ 0
GND
Wire Wire Line
	3885 2870 3885 2915
Wire Wire Line
	3885 2915 3885 3025
Connection ~ 3885 2915
Text GLabel 3585 3680 3    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58AD24D1
P 3735 3680
F 0 "C?" H 3760 3780 50  0000 L CNN
F 1 "C" H 3760 3580 50  0000 L CNN
F 2 "" H 3773 3530 50  0001 C CNN
F 3 "" H 3735 3680 50  0001 C CNN
	1    3735 3680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3885 3620 3885 3675
Wire Wire Line
	3885 3675 3885 3680
$Comp
L CONN_01X02 P?
U 1 1 58AD41C9
P 2385 850
F 0 "P?" H 2385 1000 50  0000 C CNN
F 1 "CONN_01X02" V 2485 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 2385 850 50  0001 C CNN
F 3 "" H 2385 850 50  0000 C CNN
	1    2385 850 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
