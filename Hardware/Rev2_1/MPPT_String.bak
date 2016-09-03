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
LIBS:special
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
LIBS:KB1LQC
LIBS:TL1451_MPPT_Flight_Rev1-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 37
Title "Fox-1 Maximum Power Point Tracker"
Date "3 sep 2016"
Rev "2.0"
Comp "The Radio Amateur Satellite Corporation"
Comment1 "Bryce Salmi, KB1LQC"
Comment2 "Brent Salmi, KB1LQD"
Comment3 "Based on Rochester Institute of Technology P13271 Design"
Comment4 ""
$EndDescr
$Sheet
S 4550 1650 1200 600 
U 53479B00
F0 "TL1451 Control" 50
F1 "Control.sch" 50
F2 "VREF" O L 4550 2100 60 
F3 "Verror" I L 4550 2000 60 
F4 "PANEL-IN" I L 4550 1800 60 
F5 "MPPT-OUT" O R 5750 1800 60 
$EndSheet
Wire Wire Line
	1850 2150 1850 2000
Wire Wire Line
	1850 2000 1750 2000
$Comp
L GND #PWR029
U 1 1 5347F386
P 1850 2150
AR Path="/534A39B0/5347F386" Ref="#PWR029"  Part="1" 
AR Path="/534CCB8B/5347F386" Ref="#PWR0101"  Part="1" 
AR Path="/534CD3E7/5347F386" Ref="#PWR0133"  Part="1" 
AR Path="/534CD3EE/5347F386" Ref="#PWR0165"  Part="1" 
AR Path="/534CE2A1/5347F386" Ref="#PWR0235"  Part="1" 
AR Path="/534CE2A8/5347F386" Ref="#PWR0197"  Part="1" 
AR Path="/549391D0/5347F386" Ref="#PWR0181"  Part="1" 
F 0 "#PWR029" H 1850 2150 30  0001 C CNN
F 1 "GND" H 1850 2080 30  0001 C CNN
F 2 "" H 1850 2150 60  0000 C CNN
F 3 "" H 1850 2150 60  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 4550 1800
Wire Wire Line
	4550 2100 4250 2100
Text Label 4250 2100 0    60   ~ 0
VREF
Text Label 2250 2850 0    60   ~ 0
VREF
Wire Wire Line
	2250 2850 2650 2850
Wire Wire Line
	3700 2600 4050 2600
Wire Wire Line
	4050 2600 4050 1900
$Sheet
S 2650 2450 1050 600 
U 53479B03
F0 "Amplifiers" 50
F1 "RTD_Measurement.sch" 50
F2 "VREF" I L 2650 2850 60 
F3 "Vtemp" O R 3700 2600 60 
F4 "Verror" O R 3700 2700 60 
F5 "RTD+" U L 2650 2550 60 
F6 "RTD-" U L 2650 2650 60 
F7 "VPanel" I L 2650 2950 60 
F8 "VMPPT" I R 3700 2800 60 
$EndSheet
Wire Wire Line
	6000 2800 3700 2800
Wire Wire Line
	6000 1800 6000 2800
Wire Wire Line
	5750 1800 7100 1800
Connection ~ 6000 1800
Wire Wire Line
	3700 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2000
Wire Wire Line
	4150 2000 4550 2000
Text Notes 600  7350 0    120  ~ 24
NOTES
Text HLabel 1750 1800 0    60   UnSpc ~ 0
Vpanel+
Text HLabel 9725 1800 2    60   Output ~ 0
MPPT-COMMON
Text HLabel 1750 2000 0    60   UnSpc ~ 0
Vpanel-
Text HLabel 2250 2550 0    60   UnSpc ~ 0
RTD+
Text HLabel 2250 2650 0    60   UnSpc ~ 0
RTD-
Wire Wire Line
	2250 2550 2650 2550
Wire Wire Line
	2250 2650 2650 2650
$Comp
L LTC4411 U1
U 1 1 534E3EEE
P 7450 1950
AR Path="/534A39B0/534E3EEE" Ref="U1"  Part="1" 
AR Path="/534CCB8B/534E3EEE" Ref="U8"  Part="1" 
AR Path="/534CD3E7/534E3EEE" Ref="U11"  Part="1" 
AR Path="/534CD3EE/534E3EEE" Ref="U14"  Part="1" 
AR Path="/534CE2A1/534E3EEE" Ref="U17"  Part="1" 
AR Path="/534CE2A8/534E3EEE" Ref="U20"  Part="1" 
AR Path="/549391D0/534E3EEE" Ref="U17"  Part="1" 
F 0 "U1" H 7250 2375 50  0000 C CNN
F 1 "LTC4411" H 7350 2300 50  0000 C CNN
F 2 "TSOT23-5" H 7400 2225 50  0000 C CNN
F 3 "" H 7450 1950 50  0000 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 1800 7800 1800
$Comp
L GND #PWR030
U 1 1 534E3EF8
P 6900 2000
AR Path="/534A39B0/534E3EF8" Ref="#PWR030"  Part="1" 
AR Path="/534CCB8B/534E3EF8" Ref="#PWR0102"  Part="1" 
AR Path="/534CD3E7/534E3EF8" Ref="#PWR0134"  Part="1" 
AR Path="/534CD3EE/534E3EF8" Ref="#PWR0166"  Part="1" 
AR Path="/534CE2A1/534E3EF8" Ref="#PWR0236"  Part="1" 
AR Path="/534CE2A8/534E3EF8" Ref="#PWR0198"  Part="1" 
AR Path="/549391D0/534E3EF8" Ref="#PWR0182"  Part="1" 
F 0 "#PWR030" H 6900 2000 30  0001 C CNN
F 1 "GND" H 6900 1930 30  0001 C CNN
F 2 "" H 6900 2000 60  0000 C CNN
F 3 "" H 6900 2000 60  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 7100 1950
$Comp
L GND #PWR031
U 1 1 534E3F02
P 8000 2400
AR Path="/534A39B0/534E3F02" Ref="#PWR031"  Part="1" 
AR Path="/534CCB8B/534E3F02" Ref="#PWR0103"  Part="1" 
AR Path="/534CD3E7/534E3F02" Ref="#PWR0135"  Part="1" 
AR Path="/534CD3EE/534E3F02" Ref="#PWR0167"  Part="1" 
AR Path="/534CE2A1/534E3F02" Ref="#PWR0237"  Part="1" 
AR Path="/534CE2A8/534E3F02" Ref="#PWR0199"  Part="1" 
AR Path="/549391D0/534E3F02" Ref="#PWR0183"  Part="1" 
F 0 "#PWR031" H 8000 2400 30  0001 C CNN
F 1 "GND" H 8000 2330 30  0001 C CNN
F 2 "" H 8000 2400 60  0000 C CNN
F 3 "" H 8000 2400 60  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8000 2100
Wire Wire Line
	8000 2100 7800 2100
Wire Notes Line
	6700 1300 8350 1300
Wire Notes Line
	8350 1300 8350 3400
Wire Notes Line
	8350 3400 6700 3400
Wire Notes Line
	6700 3400 6700 1300
Text Notes 7050 1250 0    120  Italic 24
Ideal Diode
Text HLabel 3800 1900 0    60   UnSpc ~ 0
Vtemp
$Comp
L PWR_FLAG #FLG032
U 1 1 534FC4F2
P 2500 1700
AR Path="/534A39B0/534FC4F2" Ref="#FLG032"  Part="1" 
AR Path="/534CCB8B/534FC4F2" Ref="#FLG0104"  Part="1" 
AR Path="/534CD3E7/534FC4F2" Ref="#FLG0136"  Part="1" 
AR Path="/534CD3EE/534FC4F2" Ref="#FLG0168"  Part="1" 
AR Path="/534CE2A1/534FC4F2" Ref="#FLG0238"  Part="1" 
AR Path="/534CE2A8/534FC4F2" Ref="#FLG0200"  Part="1" 
AR Path="/549391D0/534FC4F2" Ref="#FLG0184"  Part="1" 
F 0 "#FLG032" H 2500 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 1880 30  0000 C CNN
F 2 "" H 2500 1700 60  0000 C CNN
F 3 "" H 2500 1700 60  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2500 1800
Connection ~ 2500 1800
Text Label 2250 2950 0    60   ~ 0
Vpanel
Wire Wire Line
	2250 2950 2650 2950
Text Label 1900 1800 0    60   ~ 0
Vpanel
Text HLabel 5200 5450 0    60   UnSpc ~ 0
~SolarSafe~
$Comp
L R_US R190
U 1 1 53895782
P 5700 5100
AR Path="/534A39B0/53895782" Ref="R190"  Part="1" 
AR Path="/534CCB8B/53895782" Ref="R192"  Part="1" 
AR Path="/534CD3E7/53895782" Ref="R194"  Part="1" 
AR Path="/534CD3EE/53895782" Ref="R196"  Part="1" 
AR Path="/534CE2A1/53895782" Ref="R198"  Part="1" 
AR Path="/534CE2A8/53895782" Ref="R200"  Part="1" 
AR Path="/549391D0/53895782" Ref="R198"  Part="1" 
F 0 "R190" H 5850 5200 50  0000 C CNN
F 1 "10K" H 5825 5125 50  0000 C CNN
F 2 "R0402" H 5875 5050 50  0000 C CNN
F 3 "" H 5700 5100 60  0000 C CNN
F 4 "0.1%" H 5800 4975 50  0000 C CNN "Tolerance"
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5700 4200
Wire Wire Line
	5700 4800 5700 4900
Wire Wire Line
	5700 5300 5700 5450
Wire Wire Line
	5200 5450 6050 5450
$Comp
L GND #PWR033
U 1 1 53895792
P 6350 5950
AR Path="/534A39B0/53895792" Ref="#PWR033"  Part="1" 
AR Path="/534CCB8B/53895792" Ref="#PWR0105"  Part="1" 
AR Path="/534CD3E7/53895792" Ref="#PWR0137"  Part="1" 
AR Path="/534CD3EE/53895792" Ref="#PWR0169"  Part="1" 
AR Path="/534CE2A1/53895792" Ref="#PWR0239"  Part="1" 
AR Path="/534CE2A8/53895792" Ref="#PWR0201"  Part="1" 
AR Path="/549391D0/53895792" Ref="#PWR0185"  Part="1" 
F 0 "#PWR033" H 6350 5950 30  0001 C CNN
F 1 "GND" H 6350 5880 30  0001 C CNN
F 2 "" H 6350 5950 60  0000 C CNN
F 3 "" H 6350 5950 60  0000 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5950 6350 5650
Connection ~ 5700 5450
Text Label 5200 4200 0    60   ~ 0
Vpanel
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	7100 2100 6900 2100
Wire Wire Line
	6900 2100 6900 4550
Wire Wire Line
	6350 4550 6350 5250
$Comp
L R_US R189
U 1 1 53895C9A
P 6350 4350
AR Path="/534A39B0/53895C9A" Ref="R189"  Part="1" 
AR Path="/534CCB8B/53895C9A" Ref="R191"  Part="1" 
AR Path="/534CD3E7/53895C9A" Ref="R193"  Part="1" 
AR Path="/534CD3EE/53895C9A" Ref="R195"  Part="1" 
AR Path="/534CE2A1/53895C9A" Ref="R197"  Part="1" 
AR Path="/534CE2A8/53895C9A" Ref="R199"  Part="1" 
AR Path="/549391D0/53895C9A" Ref="R197"  Part="1" 
F 0 "R189" H 6500 4475 50  0000 C CNN
F 1 "10K" H 6475 4400 50  0000 C CNN
F 2 "R0402" H 6525 4325 50  0000 C CNN
F 3 "" H 6350 4350 60  0000 C CNN
F 4 "0.1%" H 6450 4250 50  0000 C CNN "Tolerance"
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 4150
Connection ~ 6350 1800
Connection ~ 6350 4550
Wire Notes Line
	4400 4050 7400 4050
Wire Notes Line
	7400 4050 7400 6050
Wire Notes Line
	7400 6050 4400 6050
Wire Notes Line
	4400 6050 4400 4050
Text Notes 4400 4000 0    120  Italic 24
Solar Safe Inverter
Wire Wire Line
	5700 4200 5700 4400
Text Notes 4500 5650 0    50   ~ 0
~SolarSafe~ = GND = MPPT Disconnected\n~SolarSafe~ = Floating = MPPT Connected
Wire Wire Line
	4050 1900 3800 1900
$Comp
L NMOS Q4
U 1 1 54818CE4
P 6250 5450
AR Path="/534A39B0/54818CE4" Ref="Q4"  Part="1" 
AR Path="/534CCB8B/54818CE4" Ref="Q8"  Part="1" 
AR Path="/534CD3E7/54818CE4" Ref="Q12"  Part="1" 
AR Path="/534CD3EE/54818CE4" Ref="Q16"  Part="1" 
AR Path="/534CE2A1/54818CE4" Ref="Q17"  Part="1" 
AR Path="/534CE2A8/54818CE4" Ref="Q18"  Part="1" 
AR Path="/549391D0/54818CE4" Ref="Q17"  Part="1" 
F 0 "Q4" H 6475 5625 50  0000 R CNN
F 1 "2N7002K" H 6725 5550 50  0000 R CNN
F 2 "SOT23" H 6500 5475 50  0000 C CNN
F 3 "" H 6250 5450 50  0000 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6350 4550
Wire Notes Line
	6200 3400 6200 1300
Wire Notes Line
	6200 1300 1150 1300
Wire Notes Line
	1150 1300 1150 3400
Text Notes 2650 1250 0    120  Italic 24
SWITCH MODE CONVERTER
Text Notes 8400 1775 0    60   ~ 0
HIGH CURRENT = 1A RATED
Text Notes 5825 1775 0    60   ~ 0
HIGH CURRENT = 1A RATED
Text Notes 3175 1775 0    60   ~ 0
HIGH CURRENT = 1A RATED
Text Notes 8400 1925 0    60   Italic 0
VOUT MAX = 4.33V
Text Notes 1900 1900 0    60   Italic 0
VIN MAX = 6.5V
Text Notes 600  7575 0    60   ~ 0
* This MPPT implements a set-point constant voltage tracking algorithm based on panel temperature.\n* RIT MPPT Team: Brenton Salmi (KB1LQD), Bryce Salmi (KB1LQC), Ian MacKenzie (KB3OCF), Daniel Corriero.\n* NASA derating taken into account, not gauranteed
Text Notes 7200 2550 0    60   ~ 0
Tantalum
Wire Notes Line
	1150 3400 6200 3400
$Comp
L DIODE-SCHOTTKY D7
U 1 1 565CA5CA
P 5700 4600
AR Path="/534A39B0/565CA5CA" Ref="D7"  Part="1" 
AR Path="/534CCB8B/565CA5CA" Ref="D8"  Part="1" 
AR Path="/534CE2A8/565CA5CA" Ref="D11"  Part="1" 
AR Path="/534CD3E7/565CA5CA" Ref="D9"  Part="1" 
AR Path="/534CD3EE/565CA5CA" Ref="D10"  Part="1" 
AR Path="/534CE2A1/565CA5CA" Ref="D12"  Part="1" 
F 0 "D7" V 5650 4500 50  0000 C CNN
F 1 "SDM10U45-7" V 5725 4300 50  0000 C CNN
F 2 "SOD523" V 5800 4400 50  0000 C CNN
F 3 "~" H 5700 4600 60  0000 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
$EndSCHEMATC
