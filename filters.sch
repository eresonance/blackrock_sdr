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
LIBS:beaglebone_sdr-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "12 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FST3253 U?
U 1 1 543F26A4
P 3100 3850
F 0 "U?" H 2600 3400 60  0000 C CNN
F 1 "FST3253" H 2750 3250 60  0000 C CNN
F 2 "TSSOP16" H 2750 3250 60  0001 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 543F26C3
P 3100 1850
F 0 "#PWR?" H 3100 1940 20  0001 C CNN
F 1 "+5V" H 3100 1940 30  0000 C CNN
F 2 "" H 3100 1850 60  0000 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F2729
P 2500 2250
F 0 "#PWR?" H 2500 2250 40  0001 C CNN
F 1 "AGND" H 2500 2150 50  0000 C CNN
F 2 "" H 2500 2250 60  0000 C CNN
F 3 "" H 2500 2250 60  0000 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543F2738
P 2800 2050
F 0 "C?" V 2850 2150 40  0000 L CNN
F 1 "0.1uF" V 2850 1800 40  0000 L CNN
F 2 "~" H 2838 1900 30  0000 C CNN
F 3 "~" H 2800 2050 60  0000 C CNN
	1    2800 2050
	0    -1   -1   0   
$EndComp
$Comp
L TRANSFO T?
U 1 1 543F27FD
P 1600 3700
F 0 "T?" H 1600 3950 70  0000 C CNN
F 1 "TRANSFO" H 1600 3400 70  0000 C CNN
F 2 "~" H 1600 3700 60  0000 C CNN
F 3 "~" H 1600 3700 60  0000 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
$Comp
L SMA J?
U 1 1 543F280C
P 1800 4300
F 0 "J?" H 1810 4420 60  0000 C CNN
F 1 "SMA" V 1910 4240 40  0000 C CNN
F 2 "sma" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 60  0000 C CNN
F 4 "530-142-0701-236" H 1800 4300 50  0001 C CNN "Part Number"
F 5 "3.34" H 1800 4300 50  0001 C CNN "Cost"
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 543F2827
P 1400 4650
F 0 "JP?" H 1400 4800 60  0000 C CNN
F 1 "JUMPER" H 1400 4570 40  0000 C CNN
F 2 "~" H 1400 4650 60  0000 C CNN
F 3 "~" H 1400 4650 60  0000 C CNN
	1    1400 4650
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F2869
P 1400 5100
F 0 "#PWR?" H 1400 5100 40  0001 C CNN
F 1 "AGND" H 1400 5030 50  0000 C CNN
F 2 "" H 1400 5100 60  0000 C CNN
F 3 "" H 1400 5100 60  0000 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 543F28B7
P 1700 3000
F 0 "R?" V 1780 3000 40  0000 C CNN
F 1 "2.2k" V 1707 3001 40  0000 C CNN
F 2 "~" V 1630 3000 30  0000 C CNN
F 3 "~" H 1700 3000 30  0000 C CNN
	1    1700 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543F28C6
P 1050 3300
F 0 "R?" V 1130 3300 40  0000 C CNN
F 1 "2.2k" V 1057 3301 40  0000 C CNN
F 2 "~" V 980 3300 30  0000 C CNN
F 3 "~" H 1050 3300 30  0000 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F290B
P 1050 3650
F 0 "#PWR?" H 1050 3650 40  0001 C CNN
F 1 "AGND" H 1050 3580 50  0000 C CNN
F 2 "" H 1050 3650 60  0000 C CNN
F 3 "" H 1050 3650 60  0000 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543F292E
P 700 3250
F 0 "C?" H 700 3350 40  0000 L CNN
F 1 "0.1uF" H 706 3165 40  0000 L CNN
F 2 "~" H 738 3100 30  0000 C CNN
F 3 "~" H 700 3250 60  0000 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F293D
P 700 3650
F 0 "#PWR?" H 700 3650 40  0001 C CNN
F 1 "AGND" H 700 3580 50  0000 C CNN
F 2 "" H 700 3650 60  0000 C CNN
F 3 "" H 700 3650 60  0000 C CNN
	1    700  3650
	1    0    0    -1  
$EndComp
Text HLabel 1700 1400 0    60   Input ~ 0
ft_sel_0
Text HLabel 1700 1550 0    60   Input ~ 0
ft_sel_1
$Comp
L C C?
U 1 1 543F2A5C
P 4600 1900
F 0 "C?" V 4650 2000 40  0000 L CNN
F 1 "0.047uF" V 4650 1600 40  0000 L CNN
F 2 "~" H 4638 1750 30  0000 C CNN
F 3 "~" H 4600 1900 60  0000 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543F2A74
P 5150 1900
F 0 "R?" V 5230 1900 40  0000 C CNN
F 1 "120" V 5157 1901 40  0000 C CNN
F 2 "~" V 5080 1900 30  0000 C CNN
F 3 "~" H 5150 1900 30  0000 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543F2A7A
P 4850 2200
F 0 "R?" V 4930 2200 40  0000 C CNN
F 1 "75" V 4857 2201 40  0000 C CNN
F 2 "~" V 4780 2200 30  0000 C CNN
F 3 "~" H 4850 2200 30  0000 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 543F2A80
P 5450 2200
F 0 "R?" V 5530 2200 40  0000 C CNN
F 1 "75" V 5457 2201 40  0000 C CNN
F 2 "~" V 5380 2200 30  0000 C CNN
F 3 "~" H 5450 2200 30  0000 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543F2A86
P 5700 1900
F 0 "C?" V 5750 2000 40  0000 L CNN
F 1 "680pF" V 5750 1650 40  0000 L CNN
F 2 "~" H 5738 1750 30  0000 C CNN
F 3 "~" H 5700 1900 60  0000 C CNN
	1    5700 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F2AF8
P 6600 2150
F 0 "C?" H 6600 2250 40  0000 L CNN
F 1 "1500pF" H 6350 2050 40  0000 L CNN
F 2 "~" H 6638 2000 30  0000 C CNN
F 3 "~" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F2DB1
P 6250 1900
F 0 "L?" H 6250 1800 60  0000 C CNN
F 1 "5.5uH" H 6250 2050 60  0000 C CNN
F 2 "" H 6250 1900 60  0000 C CNN
F 3 "" H 6250 1900 60  0000 C CNN
F 4 "35T #30 T30-2(red)" H 6250 1900 60  0001 C CNN "Notes"
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F2FBA
P 7000 2250
F 0 "L?" H 7000 2150 60  0000 C CNN
F 1 "2.6uH" H 7000 2400 60  0000 C CNN
F 2 "" H 7000 2250 60  0000 C CNN
F 3 "" H 7000 2250 60  0000 C CNN
F 4 "24T #30 on T30-2(red)" H 7000 2250 60  0001 C CNN "Notes"
	1    7000 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F2FC0
P 7250 1900
F 0 "C?" V 7300 2000 40  0000 L CNN
F 1 "680pF" V 7300 1650 40  0000 L CNN
F 2 "~" H 7288 1750 30  0000 C CNN
F 3 "~" H 7250 1900 60  0000 C CNN
	1    7250 1900
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 543F2FDA
P 7850 1900
F 0 "L?" H 7850 1800 60  0000 C CNN
F 1 "5.5uH" H 7850 2050 60  0000 C CNN
F 2 "" H 7850 1900 60  0000 C CNN
F 3 "" H 7850 1900 60  0000 C CNN
F 4 "35T #30 on T30-2(red)" H 7850 1900 60  0001 C CNN "Notes"
	1    7850 1900
	1    0    0    -1  
$EndComp
Text Notes 6650 1850 0    60   ~ 0
BAND 0
$Comp
L AGND #PWR?
U 1 1 543F379F
P 4850 2500
F 0 "#PWR?" H 4850 2500 40  0001 C CNN
F 1 "AGND" H 4850 2430 50  0000 C CNN
F 2 "" H 4850 2500 60  0000 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F37B6
P 5450 2500
F 0 "#PWR?" H 5450 2500 40  0001 C CNN
F 1 "AGND" H 5450 2430 50  0000 C CNN
F 2 "" H 5450 2500 60  0000 C CNN
F 3 "" H 5450 2500 60  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F37BC
P 6600 2500
F 0 "#PWR?" H 6600 2500 40  0001 C CNN
F 1 "AGND" H 6600 2430 50  0000 C CNN
F 2 "" H 6600 2500 60  0000 C CNN
F 3 "" H 6600 2500 60  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F37C2
P 7000 2600
F 0 "#PWR?" H 7000 2600 40  0001 C CNN
F 1 "AGND" H 7000 2530 50  0000 C CNN
F 2 "" H 7000 2600 60  0000 C CNN
F 3 "" H 7000 2600 60  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543F388A
P 4600 2900
F 0 "C?" V 4650 3000 40  0000 L CNN
F 1 "0.047uF" V 4650 2600 40  0000 L CNN
F 2 "~" H 4638 2750 30  0000 C CNN
F 3 "~" H 4600 2900 60  0000 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543F3890
P 5150 2900
F 0 "R?" V 5230 2900 40  0000 C CNN
F 1 "120" V 5157 2901 40  0000 C CNN
F 2 "~" V 5080 2900 30  0000 C CNN
F 3 "~" H 5150 2900 30  0000 C CNN
	1    5150 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543F3896
P 4850 3200
F 0 "R?" V 4930 3200 40  0000 C CNN
F 1 "75" V 4857 3201 40  0000 C CNN
F 2 "~" V 4780 3200 30  0000 C CNN
F 3 "~" H 4850 3200 30  0000 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 543F389C
P 5450 3200
F 0 "R?" V 5530 3200 40  0000 C CNN
F 1 "75" V 5457 3201 40  0000 C CNN
F 2 "~" V 5380 3200 30  0000 C CNN
F 3 "~" H 5450 3200 30  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543F38A2
P 5700 2900
F 0 "C?" V 5750 3000 40  0000 L CNN
F 1 "390pF" V 5750 2650 40  0000 L CNN
F 2 "~" H 5738 2750 30  0000 C CNN
F 3 "~" H 5700 2900 60  0000 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F38A8
P 6600 3150
F 0 "C?" H 6600 3250 40  0000 L CNN
F 1 "1500pF" H 6350 3050 40  0000 L CNN
F 2 "~" H 6638 3000 30  0000 C CNN
F 3 "~" H 6600 3150 60  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F38AF
P 6250 2900
F 0 "L?" H 6250 2800 60  0000 C CNN
F 1 "2uH" H 6250 3050 60  0000 C CNN
F 2 "" H 6250 2900 60  0000 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
F 4 "21T #30 on T30-2(red)" H 6250 2900 60  0001 C CNN "Notes"
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F38B6
P 7000 3250
F 0 "L?" H 7000 3150 60  0000 C CNN
F 1 "0.46uH" H 7000 3400 60  0000 C CNN
F 2 "" H 7000 3250 60  0000 C CNN
F 3 "" H 7000 3250 60  0000 C CNN
F 4 "10T #30 on T30-2(red)" H 7000 3250 60  0001 C CNN "Notes"
	1    7000 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F38BC
P 7250 2900
F 0 "C?" V 7300 3000 40  0000 L CNN
F 1 "390pF" V 7300 2650 40  0000 L CNN
F 2 "~" H 7288 2750 30  0000 C CNN
F 3 "~" H 7250 2900 60  0000 C CNN
	1    7250 2900
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 543F38C3
P 7850 2900
F 0 "L?" H 7850 2800 60  0000 C CNN
F 1 "2uH" H 7850 3050 60  0000 C CNN
F 2 "" H 7850 2900 60  0000 C CNN
F 3 "" H 7850 2900 60  0000 C CNN
F 4 "21T #30 on T30-2(red)" H 7850 2900 60  0001 C CNN "Notes"
	1    7850 2900
	1    0    0    -1  
$EndComp
Text Notes 6550 2850 0    60   ~ 0
BAND 1
$Comp
L AGND #PWR?
U 1 1 543F38D7
P 4850 3500
F 0 "#PWR?" H 4850 3500 40  0001 C CNN
F 1 "AGND" H 4850 3430 50  0000 C CNN
F 2 "" H 4850 3500 60  0000 C CNN
F 3 "" H 4850 3500 60  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F38DD
P 5450 3500
F 0 "#PWR?" H 5450 3500 40  0001 C CNN
F 1 "AGND" H 5450 3430 50  0000 C CNN
F 2 "" H 5450 3500 60  0000 C CNN
F 3 "" H 5450 3500 60  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F38E3
P 6600 3500
F 0 "#PWR?" H 6600 3500 40  0001 C CNN
F 1 "AGND" H 6600 3430 50  0000 C CNN
F 2 "" H 6600 3500 60  0000 C CNN
F 3 "" H 6600 3500 60  0000 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F38E9
P 7000 3600
F 0 "#PWR?" H 7000 3600 40  0001 C CNN
F 1 "AGND" H 7000 3530 50  0000 C CNN
F 2 "" H 7000 3600 60  0000 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543F397B
P 5700 3900
F 0 "C?" V 5750 4000 40  0000 L CNN
F 1 "180pF" V 5750 3650 40  0000 L CNN
F 2 "~" H 5738 3750 30  0000 C CNN
F 3 "~" H 5700 3900 60  0000 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F3981
P 6600 4150
F 0 "C?" H 6600 4250 40  0000 L CNN
F 1 "680pF" H 6350 4050 40  0000 L CNN
F 2 "~" H 6638 4000 30  0000 C CNN
F 3 "~" H 6600 4150 60  0000 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F3988
P 6250 3900
F 0 "L?" H 6250 3800 60  0000 C CNN
F 1 "1uH" H 6250 4050 60  0000 C CNN
F 2 "" H 6250 3900 60  0000 C CNN
F 3 "" H 6250 3900 60  0000 C CNN
F 4 "19T #30 T25-6(yellow)" H 6250 3900 60  0001 C CNN "Notes"
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F398F
P 7000 4250
F 0 "L?" H 7000 4150 60  0000 C CNN
F 1 "0.27uH" H 7000 4400 60  0000 C CNN
F 2 "" H 7000 4250 60  0000 C CNN
F 3 "" H 7000 4250 60  0000 C CNN
F 4 "10T #30 on T25-6(yellow)" H 7000 4250 60  0001 C CNN "Notes"
	1    7000 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F3995
P 7250 3900
F 0 "C?" V 7300 4000 40  0000 L CNN
F 1 "180pF" V 7300 3650 40  0000 L CNN
F 2 "~" H 7288 3750 30  0000 C CNN
F 3 "~" H 7250 3900 60  0000 C CNN
	1    7250 3900
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 543F399C
P 7850 3900
F 0 "L?" H 7850 3800 60  0000 C CNN
F 1 "1uH" H 7850 4050 60  0000 C CNN
F 2 "" H 7850 3900 60  0000 C CNN
F 3 "" H 7850 3900 60  0000 C CNN
F 4 "19T #30 on T25-6(yellow)" H 7850 3900 60  0001 C CNN "Notes"
	1    7850 3900
	1    0    0    -1  
$EndComp
Text Notes 6550 3850 0    60   ~ 0
BAND 2
$Comp
L AGND #PWR?
U 1 1 543F39BC
P 6600 4500
F 0 "#PWR?" H 6600 4500 40  0001 C CNN
F 1 "AGND" H 6600 4430 50  0000 C CNN
F 2 "" H 6600 4500 60  0000 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F39C2
P 7000 4600
F 0 "#PWR?" H 7000 4600 40  0001 C CNN
F 1 "AGND" H 7000 4530 50  0000 C CNN
F 2 "" H 7000 4600 60  0000 C CNN
F 3 "" H 7000 4600 60  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 543F39E4
P 5700 4900
F 0 "C?" V 5750 5000 40  0000 L CNN
F 1 "100pF" V 5750 4650 40  0000 L CNN
F 2 "~" H 5738 4750 30  0000 C CNN
F 3 "~" H 5700 4900 60  0000 C CNN
	1    5700 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F39EA
P 6600 5150
F 0 "C?" H 6600 5250 40  0000 L CNN
F 1 "390pF" H 6350 5050 40  0000 L CNN
F 2 "~" H 6638 5000 30  0000 C CNN
F 3 "~" H 6600 5150 60  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F39F1
P 6250 4900
F 0 "L?" H 6250 4800 60  0000 C CNN
F 1 "0.46uH" H 6250 5050 60  0000 C CNN
F 2 "" H 6250 4900 60  0000 C CNN
F 3 "" H 6250 4900 60  0000 C CNN
F 4 "13T #30 on T25-6(yellow)" H 6250 4900 60  0001 C CNN "Notes"
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 543F39F8
P 7000 5250
F 0 "L?" H 7000 5150 60  0000 C CNN
F 1 "0.13uH" H 7000 5400 60  0000 C CNN
F 2 "" H 7000 5250 60  0000 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
F 4 "7T #30 on T25-6(yellow)" H 7000 5250 60  0001 C CNN "Notes"
	1    7000 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 543F39FE
P 7250 4900
F 0 "C?" V 7300 5000 40  0000 L CNN
F 1 "100pF" V 7300 4650 40  0000 L CNN
F 2 "~" H 7288 4750 30  0000 C CNN
F 3 "~" H 7250 4900 60  0000 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 543F3A05
P 7850 4900
F 0 "L?" H 7850 4800 60  0000 C CNN
F 1 "0.46uH" H 7850 5050 60  0000 C CNN
F 2 "" H 7850 4900 60  0000 C CNN
F 3 "" H 7850 4900 60  0000 C CNN
F 4 "13T #30 on T25-6(yellow)" H 7850 4900 60  0001 C CNN "Notes"
	1    7850 4900
	1    0    0    -1  
$EndComp
Text Notes 6550 4850 0    60   ~ 0
BAND 3
$Comp
L AGND #PWR?
U 1 1 543F3A25
P 6600 5500
F 0 "#PWR?" H 6600 5500 40  0001 C CNN
F 1 "AGND" H 6600 5430 50  0000 C CNN
F 2 "" H 6600 5500 60  0000 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 543F3A2B
P 7000 5600
F 0 "#PWR?" H 7000 5600 40  0001 C CNN
F 1 "AGND" H 7000 5530 50  0000 C CNN
F 2 "" H 7000 5600 60  0000 C CNN
F 3 "" H 7000 5600 60  0000 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 54441099
P 3100 4700
F 0 "#PWR?" H 3100 4700 40  0001 C CNN
F 1 "AGND" H 3100 4630 50  0000 C CNN
F 2 "" H 3100 4700 60  0000 C CNN
F 3 "" H 3100 4700 60  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5444109F
P 3900 4400
F 0 "#PWR?" H 3900 4400 40  0001 C CNN
F 1 "AGND" H 3900 4330 50  0000 C CNN
F 2 "" H 3900 4400 60  0000 C CNN
F 3 "" H 3900 4400 60  0000 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L FST3253 U?
U 1 1 544411EA
P 9500 3850
F 0 "U?" H 9000 3400 60  0000 C CNN
F 1 "FST3253" H 9150 3250 60  0000 C CNN
F 2 "TSSOP16" H 9150 3250 60  0001 C CNN
F 3 "" H 9150 3250 60  0000 C CNN
	1    9500 3850
	-1   0    0    -1  
$EndComp
Connection ~ 4000 1400
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8600 1400 8600 3100
Connection ~ 3900 1550
Wire Wire Line
	8700 3000 8800 3000
Wire Wire Line
	8700 1550 8700 3000
Connection ~ 3900 4250
Wire Wire Line
	3800 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4400
Wire Wire Line
	3800 4250 3900 4250
Wire Wire Line
	3100 4650 3100 4700
Connection ~ 4200 4000
Wire Wire Line
	3800 4000 4200 4000
Wire Wire Line
	4200 3550 3800 3550
Wire Wire Line
	4200 4900 4200 3550
Connection ~ 4100 3900
Wire Wire Line
	4100 3450 3800 3450
Wire Wire Line
	4100 3900 4100 3450
Connection ~ 4000 3350
Wire Wire Line
	4000 3800 3800 3800
Wire Wire Line
	4000 3350 4000 3800
Wire Wire Line
	4200 3350 3800 3350
Wire Wire Line
	4200 2900 4200 3350
Wire Wire Line
	4400 2900 4200 2900
Connection ~ 3900 3250
Wire Wire Line
	3900 3700 3800 3700
Wire Wire Line
	3900 3250 3900 3700
Wire Wire Line
	4100 3250 3800 3250
Wire Wire Line
	4100 1900 4100 3250
Wire Wire Line
	4400 1900 4100 1900
Wire Wire Line
	4200 4900 5500 4900
Wire Wire Line
	3800 3900 5500 3900
Wire Wire Line
	7000 5600 7000 5550
Wire Wire Line
	6600 5500 6600 5350
Wire Wire Line
	7450 4900 7550 4900
Connection ~ 7000 4900
Connection ~ 6600 4900
Wire Wire Line
	7000 4900 7000 4950
Wire Wire Line
	6600 4900 6600 4950
Wire Wire Line
	6550 4900 7050 4900
Wire Wire Line
	5900 4900 5950 4900
Wire Wire Line
	7000 4600 7000 4550
Wire Wire Line
	6600 4500 6600 4350
Wire Wire Line
	7450 3900 7550 3900
Connection ~ 7000 3900
Connection ~ 6600 3900
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	6600 3900 6600 3950
Wire Wire Line
	6550 3900 7050 3900
Wire Wire Line
	5900 3900 5950 3900
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	6600 3500 6600 3350
Wire Wire Line
	5450 3500 5450 3450
Wire Wire Line
	4850 3500 4850 3450
Wire Wire Line
	7450 2900 7550 2900
Connection ~ 7000 2900
Connection ~ 6600 2900
Wire Wire Line
	7000 2900 7000 2950
Wire Wire Line
	6600 2900 6600 2950
Wire Wire Line
	6550 2900 7050 2900
Wire Wire Line
	5900 2900 5950 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2950 5450 2900
Wire Wire Line
	5400 2900 5500 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 4850 2950
Wire Wire Line
	4800 2900 4900 2900
Wire Wire Line
	6600 2500 6600 2350
Wire Wire Line
	5450 2500 5450 2450
Wire Wire Line
	4850 2500 4850 2450
Connection ~ 5450 1900
Wire Wire Line
	5450 1950 5450 1900
Wire Wire Line
	5400 1900 5500 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 1900 4850 1950
Wire Wire Line
	4800 1900 4900 1900
Wire Wire Line
	3900 3000 3800 3000
Wire Wire Line
	3900 1550 3900 3000
Wire Wire Line
	1700 1550 8700 1550
Wire Wire Line
	4000 3100 3800 3100
Wire Wire Line
	4000 1400 4000 3100
Wire Wire Line
	1700 1400 8600 1400
Connection ~ 3100 2500
Wire Wire Line
	2650 2500 3100 2500
Wire Wire Line
	2650 3000 2650 2500
Wire Wire Line
	1950 3000 2650 3000
Connection ~ 1050 3000
Wire Wire Line
	700  3050 700  3000
Wire Wire Line
	700  3650 700  3450
Wire Wire Line
	1050 3650 1050 3550
Connection ~ 1400 3000
Wire Wire Line
	1050 3000 1050 3050
Wire Wire Line
	700  3000 1450 3000
Wire Wire Line
	1400 3300 1400 3000
Connection ~ 3100 2050
Wire Wire Line
	3000 2050 3100 2050
Connection ~ 2400 3250
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2400 3250 2400 3700
Wire Wire Line
	1800 3250 2500 3250
Wire Wire Line
	1800 3300 1800 3250
Wire Wire Line
	1400 5100 1400 4950
Connection ~ 1400 4300
Wire Wire Line
	1600 4300 1400 4300
Wire Wire Line
	1400 4100 1400 4350
Wire Wire Line
	1800 4150 1800 4100
Wire Wire Line
	3100 1850 3100 2550
Wire Wire Line
	2500 2050 2500 2250
Wire Wire Line
	2600 2050 2500 2050
Wire Wire Line
	5900 1900 5950 1900
Wire Wire Line
	6550 1900 7050 1900
Wire Wire Line
	6600 1900 6600 1950
Connection ~ 6600 1900
Wire Wire Line
	7000 1950 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 2550 7000 2600
Wire Wire Line
	7450 1900 7550 1900
Wire Wire Line
	8150 1900 8500 1900
Wire Wire Line
	8500 1900 8500 3250
Wire Wire Line
	8500 3250 8800 3250
Wire Wire Line
	8700 3250 8700 3700
Wire Wire Line
	8700 3700 8800 3700
Connection ~ 8700 3250
Wire Wire Line
	8150 2900 8400 2900
Wire Wire Line
	8400 2900 8400 3350
Wire Wire Line
	8400 3350 8800 3350
Wire Wire Line
	8600 3350 8600 3800
Wire Wire Line
	8600 3800 8800 3800
Connection ~ 8600 3350
Wire Wire Line
	8150 3900 8800 3900
Wire Wire Line
	8500 3900 8500 3450
Wire Wire Line
	8500 3450 8800 3450
Connection ~ 8500 3900
Wire Wire Line
	8150 4900 8400 4900
Wire Wire Line
	8400 4900 8400 3550
Wire Wire Line
	8400 3550 8800 3550
Wire Wire Line
	8800 4000 8400 4000
Connection ~ 8400 4000
$Comp
L AGND #PWR?
U 1 1 54441FA2
P 8700 4400
F 0 "#PWR?" H 8700 4400 40  0001 C CNN
F 1 "AGND" H 8700 4330 50  0000 C CNN
F 2 "" H 8700 4400 60  0000 C CNN
F 3 "" H 8700 4400 60  0000 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4250 8700 4250
Wire Wire Line
	8700 4150 8700 4400
Wire Wire Line
	8800 4150 8700 4150
Connection ~ 8700 4250
$Comp
L AGND #PWR?
U 1 1 544420C0
P 9500 4700
F 0 "#PWR?" H 9500 4700 40  0001 C CNN
F 1 "AGND" H 9500 4630 50  0000 C CNN
F 2 "" H 9500 4700 60  0000 C CNN
F 3 "" H 9500 4700 60  0000 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 9500 4700
$Comp
L +5V #PWR?
U 1 1 544420C7
P 9500 1850
F 0 "#PWR?" H 9500 1940 20  0001 C CNN
F 1 "+5V" H 9500 1940 30  0000 C CNN
F 2 "" H 9500 1850 60  0000 C CNN
F 3 "" H 9500 1850 60  0000 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 544420CD
P 8900 2250
F 0 "#PWR?" H 8900 2250 40  0001 C CNN
F 1 "AGND" H 8900 2150 50  0000 C CNN
F 2 "" H 8900 2250 60  0000 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 544420D3
P 9200 2050
F 0 "C?" V 9250 2150 40  0000 L CNN
F 1 "0.1uF" V 9250 1800 40  0000 L CNN
F 2 "~" H 9238 1900 30  0000 C CNN
F 3 "~" H 9200 2050 60  0000 C CNN
	1    9200 2050
	0    -1   -1   0   
$EndComp
Connection ~ 9500 2050
Wire Wire Line
	9400 2050 9500 2050
Wire Wire Line
	9500 1850 9500 2550
Wire Wire Line
	8900 2050 8900 2250
Wire Wire Line
	9000 2050 8900 2050
Wire Wire Line
	10100 3250 10750 3250
Wire Wire Line
	10100 3700 10250 3700
Wire Wire Line
	10250 3700 10250 3250
Connection ~ 10250 3250
Text HLabel 10750 3250 2    60   Output ~ 0
ft_ana
Text Notes 3100 5150 2    60   ~ 0
FIGURE OUT THIS CONNECTOR
Wire Notes Line
	1850 4450 2150 4450
Wire Notes Line
	2150 4450 2150 5000
$EndSCHEMATC
