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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 37
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
S 5150 2450 1750 950 
U 534B941C
F0 "Voltage Sense ADC" 50
F1 "ADC_Voltage_Sense.sch" 50
F2 "SP_+X_VSENSE" I L 5150 2550 60 
F3 "SP_-X_VSENSE" I L 5150 2650 60 
F4 "SP_+Y_VSENSE" I L 5150 2800 60 
F5 "SP_-Y_VSENSE" I L 5150 2900 60 
F6 "SP_+Z_VSENSE" I L 5150 3050 60 
F7 "SP_-Z_VSENSE" I L 5150 3150 60 
F8 "SENSOR_POWER" I R 6900 2550 60 
F9 "I2C_SCL" I R 6900 3100 60 
F10 "I2C_SDA" B R 6900 3200 60 
F11 "VMPPT" I L 5150 3300 60 
$EndSheet
$Sheet
S 5150 4600 1750 950 
U 534B9421
F0 "Temperature & Current ADC" 50
F1 "ADC_Temp_Current.sch" 50
F2 "I2C_SCL" I R 6900 5250 60 
F3 "I2C_SDA" B R 6900 5350 60 
F4 "SENSOR_POWER" I R 6900 4700 60 
F5 "+X-PANEL-TEMP" I L 5150 4950 60 
F6 "-X-PANEL-TEMP" I L 5150 5300 60 
F7 "+Y-PANEL-TEMP" I L 5150 5200 60 
F8 "-Y-PANEL-TEMP" I L 5150 4700 60 
F9 "+Z-PANEL-TEMP" I L 5150 4800 60 
F10 "-Z-PANEL-TEMP" I L 5150 5450 60 
F11 "MPPT-OUTPUT-CURRENT" I L 5150 5050 60 
$EndSheet
Entry Wire Line
	4450 2450 4550 2550
Entry Wire Line
	4450 2550 4550 2650
Entry Wire Line
	4450 2700 4550 2800
Entry Wire Line
	4450 2800 4550 2900
Entry Wire Line
	4450 2950 4550 3050
Entry Wire Line
	4450 3050 4550 3150
Entry Wire Line
	4450 3200 4550 3300
Text Label 4600 2550 0    60   ~ 0
ADC_0_0
Text Label 3750 2200 0    60   ~ 0
ADC_0_[0..7]
Text Label 4600 2650 0    60   ~ 0
ADC_0_1
Text Label 4600 2800 0    60   ~ 0
ADC_0_2
Text Label 4600 2900 0    60   ~ 0
ADC_0_3
Text Label 4600 3050 0    60   ~ 0
ADC_0_4
Text Label 4600 3150 0    60   ~ 0
ADC_0_5
Text Label 4600 3300 0    60   ~ 0
ADC_0_6
Text HLabel 3650 2200 0    60   Input ~ 0
ADC_0_[0..7]
Entry Wire Line
	4450 4600 4550 4700
Entry Wire Line
	4450 4700 4550 4800
Entry Wire Line
	4450 4850 4550 4950
Entry Wire Line
	4450 4950 4550 5050
Entry Wire Line
	4450 5100 4550 5200
Entry Wire Line
	4450 5200 4550 5300
Text Label 3750 4250 0    60   ~ 0
ADC_1_[0..7]
Text Label 4600 4700 0    60   ~ 0
ADC_1_1
Text Label 4600 4800 0    60   ~ 0
ADC_1_2
Text Label 4600 4950 0    60   ~ 0
ADC_1_3
Text Label 4600 5050 0    60   ~ 0
ADC_1_4
Text Label 4600 5200 0    60   ~ 0
ADC_1_5
Text Label 4600 5300 0    60   ~ 0
ADC_1_6
Entry Wire Line
	4450 5350 4550 5450
Text Label 4600 5450 0    60   ~ 0
ADC_1_7
Text HLabel 3650 4250 0    60   Input ~ 0
ADC_1_[0..7]
Entry Wire Line
	8000 3100 8100 3000
Entry Wire Line
	8000 3200 8100 3100
Text Label 7000 3100 0    60   ~ 0
BUS37
Text Label 7000 3200 0    60   ~ 0
BUS39
Text Label 8150 2400 0    60   ~ 0
BUS[1..60]
Text HLabel 8800 2400 2    60   BiDi ~ 0
BUS[1..60]
Entry Wire Line
	8000 2550 8100 2450
Text Label 7000 2550 0    60   ~ 0
BUS38
Entry Wire Line
	8000 5250 8100 5150
Entry Wire Line
	8000 5350 8100 5250
Text Label 7000 5250 0    60   ~ 0
BUS37
Text Label 7000 5350 0    60   ~ 0
BUS39
Text Label 8150 4450 0    60   ~ 0
BUS[1..60]
Text HLabel 8800 4450 2    60   BiDi ~ 0
BUS[1..60]
Entry Wire Line
	8000 4700 8100 4600
Text Label 7000 4700 0    60   ~ 0
BUS38
Wire Wire Line
	5150 2650 4550 2650
Wire Wire Line
	4550 2800 5150 2800
Wire Wire Line
	5150 2900 4550 2900
Wire Wire Line
	4550 3050 5150 3050
Wire Wire Line
	5150 3150 4550 3150
Wire Wire Line
	4550 3300 5150 3300
Wire Bus Line
	3650 2200 4450 2200
Wire Wire Line
	5150 4700 4550 4700
Wire Wire Line
	4550 4800 5150 4800
Wire Wire Line
	5150 4950 4550 4950
Wire Wire Line
	4550 5050 5150 5050
Wire Wire Line
	5150 5200 4550 5200
Wire Wire Line
	4550 5300 5150 5300
Wire Bus Line
	3650 4250 4450 4250
Wire Wire Line
	4550 5450 5150 5450
Wire Bus Line
	4450 4250 4450 5350
Wire Bus Line
	4450 2200 4450 3200
Wire Bus Line
	8100 2400 8100 3100
Wire Bus Line
	8100 2400 8800 2400
Wire Bus Line
	8100 4450 8100 5250
Wire Bus Line
	8100 4450 8800 4450
Wire Wire Line
	8000 4700 6900 4700
Wire Wire Line
	6900 5250 8000 5250
Wire Wire Line
	8000 5350 6900 5350
Wire Wire Line
	4550 2550 5150 2550
Text Notes 650  7000 0    120  ~ 24
NOTES
Text Notes 650  7200 0    60   ~ 0
* This MPPT implements a set-point constant voltage tracking algorithm based on panel temperature.\n* RIT MPPT Team: Brenton Salmi (KB1LQD), Bryce Salmi (KB1LQC), Ian MacKenzie (KB3OCF), Daniel Corriero.\n* NASA derating taken into account, not gauranteed
Wire Wire Line
	8000 2550 6900 2550
Wire Wire Line
	6900 3100 8000 3100
Wire Wire Line
	8000 3200 6900 3200
Text Notes 6950 2450 0    60   Italic 0
VSP MAX = 3V
Text Notes 6950 3350 0    60   Italic 0
I2C VMAX = 3V
Text Notes 7000 5500 0    60   Italic 0
I2C VMAX = 3V
Text Notes 7000 4850 0    60   Italic 0
VSP MAX = 3V
$EndSCHEMATC
