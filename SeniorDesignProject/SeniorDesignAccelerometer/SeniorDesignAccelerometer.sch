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
L CONN_02X05 J1
U 1 1 58C45E17
P 5940 3645
F 0 "J1" H 5940 3945 50  0000 C CNN
F 1 "CONN_02X05" H 5940 3345 50  0000 C CNN
F 2 "SeniorDesignFootprints:EV3635A" H 5940 2445 50  0001 C CNN
F 3 "" H 5940 2445 50  0001 C CNN
	1    5940 3645
	1    0    0    -1  
$EndComp
Text GLabel 5690 3445 0    39   Input ~ 0
SDO(MISO)
Text GLabel 5690 3545 0    39   Input ~ 0
TEST
Text GLabel 5690 3645 0    39   Input ~ 0
AVDD
Text GLabel 5690 3745 0    39   Input ~ 0
VPP
Text GLabel 5690 3845 0    39   Input ~ 0
INT
Text GLabel 6190 3845 2    39   Input ~ 0
SCL(SCK)
Text GLabel 6190 3745 2    39   Input ~ 0
SDA(MOSI)
Text GLabel 6190 3645 2    39   Input ~ 0
GND
Text GLabel 6190 3545 2    39   Input ~ 0
DVDD
Text GLabel 6190 3445 2    39   Input ~ 0
SCS(CSN)(SS)
$Comp
L RJ45 J2
U 1 1 58C46065
P 8355 2730
F 0 "J2" H 8555 3230 50  0000 C CNN
F 1 "RJ45" H 8205 3230 50  0000 C CNN
F 2 "Connect:RJ45_8" H 8355 2730 50  0001 C CNN
F 3 "" H 8355 2730 50  0001 C CNN
	1    8355 2730
	1    0    0    -1  
$EndComp
Text GLabel 8005 3180 3    39   Input ~ 0
DVDD
Text GLabel 8205 3180 3    39   Input ~ 0
GND
Text GLabel 8505 3180 3    39   Input ~ 0
SCL(SCK)
Text GLabel 8705 3180 3    39   Input ~ 0
SDA(MOSI)
Text GLabel 8305 3180 3    39   Input ~ 0
SDO(MISO)
Text GLabel 8105 3180 3    39   Input ~ 0
SCS(CSN)(SS)
$EndSCHEMATC
