EESchema Schematic File Version 2
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
LIBS:SeniorDesignSchematics
LIBS:SparkFun
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
L ID-12LA RF1
U 1 1 58B47EC3
P 4950 2950
F 0 "RF1" H 4925 3275 60  0000 C CNN
F 1 "ID-12LA" H 4925 3400 98  0000 C CNN
F 2 "SeniorDesignFootprints:ID-12LA" H 4350 825 60  0001 C CNN
F 3 "" H 4350 825 60  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 58B47F8B
P 6600 3100
F 0 "J1" H 6600 3400 50  0000 C CNN
F 1 "CONN_01X05" V 6700 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2825 6400 2825
Wire Wire Line
	6400 2825 6400 2900
Wire Wire Line
	4350 3125 4150 3125
Wire Wire Line
	4150 3125 4150 2175
Wire Wire Line
	4150 2175 5875 2175
Wire Wire Line
	5875 2175 5875 2825
Connection ~ 5875 2825
Wire Wire Line
	6400 3000 5775 3000
Wire Wire Line
	5775 3000 5775 3675
Wire Wire Line
	5775 3675 4250 3675
Wire Wire Line
	4250 3675 4250 3025
Wire Wire Line
	4250 3025 4350 3025
Wire Wire Line
	5500 3325 5775 3325
Connection ~ 5775 3325
Wire Wire Line
	5500 3100 6400 3100
Wire Wire Line
	5500 3100 5500 3025
Wire Wire Line
	5500 3125 6400 3125
Wire Wire Line
	6400 3125 6400 3200
Wire Wire Line
	4350 3425 4350 3875
Wire Wire Line
	4350 3875 6400 3875
Wire Wire Line
	6400 3875 6400 3300
$EndSCHEMATC
