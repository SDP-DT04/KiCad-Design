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
LIBS:SeniorDesignSchematics
LIBS:SeniorDesignAccelerometer-cache
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
Text GLabel 5560 3180 0    39   Input ~ 0
MISO
Text GLabel 5560 3280 0    39   Input ~ 0
TEST
Text GLabel 5560 3380 0    39   Input ~ 0
AVDD
Text GLabel 5560 3480 0    39   Input ~ 0
VPP
Text GLabel 5560 3580 0    39   Input ~ 0
INT
Text GLabel 6335 3580 2    39   Input ~ 0
SCK
Text GLabel 6335 3480 2    39   Input ~ 0
MOSI
Text GLabel 6335 3380 2    39   Input ~ 0
GND
Text GLabel 6335 3280 2    39   Input ~ 0
+3.3V
Text GLabel 6335 3180 2    39   Input ~ 0
SS
$Comp
L RJ45 J2
U 1 1 58C46065
P 5810 5840
F 0 "J2" H 6010 6340 50  0000 C CNN
F 1 "RJ45" H 5660 6340 50  0000 C CNN
F 2 "Connect:RJ45_8" H 5810 5840 50  0001 C CNN
F 3 "" H 5810 5840 50  0001 C CNN
	1    5810 5840
	-1   0    0    1   
$EndComp
Text GLabel 6160 5390 1    39   Input ~ 0
+3.3V
Text GLabel 5960 5390 1    39   Input ~ 0
GND
Text GLabel 5660 5390 1    39   Input ~ 0
SCK
Text GLabel 5460 5390 1    39   Input ~ 0
MISO
Text GLabel 5860 5390 1    39   Input ~ 0
MOSI
Text GLabel 6060 5390 1    39   Input ~ 0
SS
$Comp
L EV3635A J1
U 1 1 58CC7116
P 5960 3380
F 0 "J1" H 5960 3055 50  0000 C CNN
F 1 "EV3635A" H 5960 3680 50  0000 C CNN
F 2 "SeniorDesignFootprints:EV3635A" H 5960 2180 50  0001 C CNN
F 3 "" H 5960 2180 50  0001 C CNN
	1    5960 3380
	1    0    0    -1  
$EndComp
$EndSCHEMATC
