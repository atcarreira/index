EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
Title "Power"
Date "2021-02-19"
Rev "003"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C27
U 1 1 5EB1E64F
P 2650 3825
F 0 "C27" H 2768 3871 50  0000 L CNN
F 1 "100u" H 2768 3780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2688 3675 50  0001 C CNN
F 3 "" H 2650 3825 50  0001 C CNN
F 4 "493-2203-1-ND" H 2650 3825 50  0001 C CNN "Digikey"
F 5 "C99837" H 2650 3825 50  0001 C CNN "JLCPCB"
F 6 "C3339" H 2650 3825 50  0001 C CNN "LCSC"
F 7 "647-UWT1V101MCL1S" H 2650 3825 50  0001 C CNN "Mouser"
	1    2650 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3875 5700 3875
Wire Wire Line
	5700 3675 5700 3875
Connection ~ 5700 3875
Wire Wire Line
	7450 4525 7450 4475
Wire Wire Line
	5550 4475 5550 4075
Wire Wire Line
	5550 4075 5400 4075
Connection ~ 7450 4475
Wire Wire Line
	7450 4475 7450 4250
Wire Wire Line
	4300 3575 4300 3675
Wire Wire Line
	4300 3675 4400 3675
$Comp
L Device:R_Small R27
U 1 1 5EB274EB
P 7450 4625
F 0 "R27" H 7509 4671 50  0000 L CNN
F 1 "1.91k" H 7509 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 4625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7450 4625 50  0001 C CNN
F 4 "541-1.91KCCT-ND" H 7450 4625 50  0001 C CNN "Digikey"
F 5 "C17401" H 7450 4625 50  0001 C CNN "JLCPCB"
F 6 "C17401" H 7450 4625 50  0001 C CNN "LCSC"
F 7 "71-CRCW08051K91FKEA" H 7450 4625 50  0001 C CNN "Mouser"
	1    7450 4625
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 5F10D0FD
P 8600 3875
AR Path="/5F10D0FD" Ref="U?"  Part="1" 
AR Path="/5EB15D5B/5F10D0FD" Ref="U13"  Part="1" 
F 0 "U13" H 8600 4117 50  0000 C CNN
F 1 "AP1117-33" H 8600 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8600 4075 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8700 3625 50  0001 C CNN
F 4 "C108785" H 8600 3875 50  0001 C CNN "JLCPCB"
F 5 "C108785" H 8600 3875 50  0001 C CNN "LCSC"
F 6 "" H 8600 3875 50  0001 C CNN "Notes"
F 7 "ZLDO1117G33DICT-ND" H 8600 3875 50  0001 C CNN "Digikey"
F 8 "522-ZLDO1117G33TA" H 8600 3875 50  0001 C CNN "Mouser"
	1    8600 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0161
U 1 1 5F1138D9
P 9475 3875
F 0 "#PWR0161" H 9475 3725 50  0001 C CNN
F 1 "+3V3" H 9490 4048 50  0000 C CNN
F 2 "" H 9475 3875 50  0001 C CNN
F 3 "" H 9475 3875 50  0001 C CNN
	1    9475 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F11E1B8
P 8600 4325
F 0 "#PWR0160" H 8600 4075 50  0001 C CNN
F 1 "GND" H 8605 4152 50  0000 C CNN
F 2 "" H 8600 4325 50  0001 C CNN
F 3 "" H 8600 4325 50  0001 C CNN
	1    8600 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4325 8600 4175
Connection ~ 8600 4175
$Comp
L Device:LED D2
U 1 1 5F241142
P 3125 3825
F 0 "D2" V 3164 3708 50  0000 R CNN
F 1 "Yellow" V 3073 3708 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3125 3825 50  0001 C CNN
F 3 "" H 3125 3825 50  0001 C CNN
F 4 "732-4987-1-ND" H 3125 3825 50  0001 C CNN "Digikey"
F 5 "C2296" H 3125 3825 50  0001 C CNN "JLCPCB"
F 6 "C779458" H 3125 3825 50  0001 C CNN "LCSC"
F 7 "710-150080YS75000" H 3125 3825 50  0001 C CNN "Mouser"
	1    3125 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F241148
P 3125 4175
F 0 "R24" H 3184 4221 50  0000 L CNN
F 1 "10k" H 3184 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3125 4175 50  0001 C CNN
F 3 "" H 3125 4175 50  0001 C CNN
F 4 "RMCF0805FT10K0CT-ND" H 3125 4175 50  0001 C CNN "Digikey"
F 5 "C17414" H 3125 4175 50  0001 C CNN "JLCPCB"
F 6 "C115295" H 3125 4175 50  0001 C CNN "LCSC"
F 7 "71-CRCW080510K0FKEAC" H 3125 4175 50  0001 C CNN "Mouser"
	1    3125 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4075 3125 3975
Connection ~ 3125 3675
$Comp
L power:GND #PWR0146
U 1 1 5F2452E9
P 3125 4275
F 0 "#PWR0146" H 3125 4025 50  0001 C CNN
F 1 "GND" H 3130 4102 50  0000 C CNN
F 2 "" H 3125 4275 50  0001 C CNN
F 3 "" H 3125 4275 50  0001 C CNN
	1    3125 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F8673FB
P 1800 3875
F 0 "#PWR0142" H 1800 3625 50  0001 C CNN
F 1 "GND" H 1805 3702 50  0000 C CNN
F 2 "" H 1800 3875 50  0001 C CNN
F 3 "" H 1800 3875 50  0001 C CNN
	1    1800 3875
	1    0    0    -1  
$EndComp
$Comp
L index:FDS4435BZ U?
U 1 1 5FB00382
P 2175 3775
AR Path="/5FB00382" Ref="U?"  Part="1" 
AR Path="/5EB15D5B/5FB00382" Ref="U11"  Part="1" 
F 0 "U11" V 2525 3775 50  0000 C CNN
F 1 "FDS4435BZ" V 2425 3775 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2175 3775 50  0001 C CNN
F 3 "" H 2175 3775 50  0001 C CNN
F 4 "C23931" H 2175 3775 50  0001 C CNN "JLCPCB"
F 5 "C23931" H 2175 3775 50  0001 C CNN "LCSC"
F 6 "FDS4435BZCT-ND" H 2175 3775 50  0001 C CNN "Digikey"
F 7 "512-FDS4435BZ" H 2175 3775 50  0001 C CNN "Mouser"
	1    2175 3775
	0    -1   -1   0   
$EndComp
Connection ~ 2650 3675
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 604BFA7B
P 1500 3725
F 0 "J12" H 1500 3950 50  0000 C CNN
F 1 "Power" H 1500 3850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1500 3725 50  0001 C CNN
F 3 "~" H 1500 3725 50  0001 C CNN
F 4 "C8269" H 1500 3725 50  0001 C CNN "JLCPCB"
F 5 "C8269" H 1500 3725 50  0001 C CNN "LCSC"
	1    1500 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3825 1700 3875
Wire Wire Line
	1700 3875 1800 3875
Wire Wire Line
	1700 3725 1700 3675
$Comp
L power:VDC #PWR0149
U 1 1 6041CD22
P 4300 3575
F 0 "#PWR0149" H 4300 3475 50  0001 C CNN
F 1 "VDC" H 4315 3748 50  0000 C CNN
F 2 "" H 4300 3575 50  0001 C CNN
F 3 "" H 4300 3575 50  0001 C CNN
	1    4300 3575
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0145
U 1 1 6041F772
P 3125 3675
F 0 "#PWR0145" H 3125 3575 50  0001 C CNN
F 1 "VDC" H 3140 3848 50  0000 C CNN
F 2 "" H 3125 3675 50  0001 C CNN
F 3 "" H 3125 3675 50  0001 C CNN
	1    3125 3675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG025
U 1 1 604209A5
P 3000 3675
F 0 "#FLG025" H 3000 3750 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3848 50  0001 C CNN
F 2 "" H 3000 3675 50  0001 C CNN
F 3 "~" H 3000 3675 50  0001 C CNN
	1    3000 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6042B682
P 2650 3975
F 0 "#PWR0144" H 2650 3725 50  0001 C CNN
F 1 "GND" H 2655 3802 50  0000 C CNN
F 2 "" H 2650 3975 50  0001 C CNN
F 3 "" H 2650 3975 50  0001 C CNN
	1    2650 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3675 3000 3675
Connection ~ 3000 3675
Wire Wire Line
	3000 3675 3125 3675
Wire Wire Line
	7450 4750 7450 4725
$Comp
L power:GND #PWR0157
U 1 1 6035E8D3
P 7450 4750
F 0 "#PWR0157" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 603D37E8
P 5700 4075
F 0 "D3" V 5654 4155 50  0000 L CNN
F 1 "SS34" V 5745 4155 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 4075 50  0001 C CNN
F 3 "~" H 5700 4075 50  0001 C CNN
F 4 "C266553" V 5700 4075 50  0001 C CNN "LCSC"
F 5 "C8678" V 5700 4075 50  0001 C CNN "JLCPCB"
F 6 "Vf<=0.55V,I>=2A,Vr>=24V" V 5700 4075 50  0001 C CNN "Notes"
F 7 "" H 5700 4075 50  0001 C CNN "Config"
F 8 "641-2115-1-ND" H 5700 4075 50  0001 C CNN "Digikey"
F 9 "821-SS34LRVG" H 5700 4075 50  0001 C CNN "Mouser"
	1    5700 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3925 5700 3875
$Comp
L power:GND #PWR0143
U 1 1 6036994B
P 2175 3975
F 0 "#PWR0143" H 2175 3725 50  0001 C CNN
F 1 "GND" H 2180 3802 50  0000 C CNN
F 2 "" H 2175 3975 50  0001 C CNN
F 3 "" H 2175 3975 50  0001 C CNN
	1    2175 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3675 2650 3675
Wire Wire Line
	1700 3675 1975 3675
$Comp
L power:GND #PWR0152
U 1 1 603FE806
P 5700 4225
F 0 "#PWR0152" H 5700 3975 50  0001 C CNN
F 1 "GND" H 5705 4052 50  0000 C CNN
F 2 "" H 5700 4225 50  0001 C CNN
F 3 "" H 5700 4225 50  0001 C CNN
	1    5700 4225
	1    0    0    -1  
$EndComp
Connection ~ 7450 3875
$Comp
L Device:D_Schottky D4
U 1 1 605621F2
P 7850 3875
F 0 "D4" H 7850 3658 50  0000 C CNN
F 1 "CUS10S30" H 7850 3749 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7850 3875 50  0001 C CNN
F 3 "~" H 7850 3875 50  0001 C CNN
F 4 "C146335" H 7850 3875 50  0001 C CNN "LCSC"
F 5 "+USBPWR" H 7850 3875 50  0001 C CNN "Config"
F 6 "C146335" H 7850 3875 50  0001 C CNN "JLCPCB"
	1    7850 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3875 7700 3875
$Comp
L Device:D_Schottky D5
U 1 1 605665F6
P 8175 3450
F 0 "D5" V 8221 3370 50  0000 R CNN
F 1 "CUS10S30" V 8130 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8175 3450 50  0001 C CNN
F 3 "~" H 8175 3450 50  0001 C CNN
F 4 "C146335" V 8175 3450 50  0001 C CNN "LCSC"
F 5 "+USBPWR" H 8175 3450 50  0001 C CNN "Config"
F 6 "C146335" H 8175 3450 50  0001 C CNN "JLCPCB"
	1    8175 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 3600 8175 3875
Connection ~ 8175 3875
Wire Wire Line
	8175 3875 8000 3875
$Comp
L power:VBUS #PWR0158
U 1 1 60568EEE
P 8175 3300
F 0 "#PWR0158" H 8175 3150 50  0001 C CNN
F 1 "VBUS" H 8190 3473 50  0000 C CNN
F 2 "" H 8175 3300 50  0001 C CNN
F 3 "" H 8175 3300 50  0001 C CNN
	1    8175 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG027
U 1 1 604BC84E
P 8175 3875
F 0 "#FLG027" H 8175 3950 50  0001 C CNN
F 1 "PWR_FLAG" H 8175 4048 50  0001 C CNN
F 2 "" H 8175 3875 50  0001 C CNN
F 3 "~" H 8175 3875 50  0001 C CNN
	1    8175 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 3875 8250 3875
$Comp
L power:+5V #PWR0159
U 1 1 5F127C08
P 8250 3875
F 0 "#PWR0159" H 8250 3725 50  0001 C CNN
F 1 "+5V" H 8265 4048 50  0000 C CNN
F 2 "" H 8250 3875 50  0001 C CNN
F 3 "" H 8250 3875 50  0001 C CNN
	1    8250 3875
	1    0    0    -1  
$EndComp
Connection ~ 8250 3875
Wire Wire Line
	8250 3875 8300 3875
Connection ~ 7375 3875
Wire Wire Line
	7375 3875 7450 3875
$Comp
L power:PWR_FLAG #FLG026
U 1 1 60594D91
P 7375 3875
F 0 "#FLG026" H 7375 3950 50  0001 C CNN
F 1 "PWR_FLAG" H 7375 4048 50  0001 C CNN
F 2 "" H 7375 3875 50  0001 C CNN
F 3 "~" H 7375 3875 50  0001 C CNN
	1    7375 3875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG024
U 1 1 6059AFE5
P 1800 3875
F 0 "#FLG024" H 1800 3950 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4048 50  0001 C CNN
F 2 "" H 1800 3875 50  0001 C CNN
F 3 "~" H 1800 3875 50  0001 C CNN
	1    1800 3875
	1    0    0    -1  
$EndComp
Connection ~ 1800 3875
$Comp
L Jumper:SolderJumper_2_Bridged JP26
U 1 1 605A5B17
P 7850 4050
F 0 "JP26" H 7850 3950 50  0000 C CNN
F 1 "EN_VBUS" H 7850 3875 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 3875
Connection ~ 7700 3875
Wire Wire Line
	8000 4050 8000 3875
Connection ~ 8000 3875
Wire Wire Line
	8600 4175 9025 4175
Wire Wire Line
	8900 3875 9025 3875
$Comp
L Device:C C?
U 1 1 6050BFE3
P 9025 4025
AR Path="/5EB0C5A0/6050BFE3" Ref="C?"  Part="1" 
AR Path="/5EB15D5B/6050BFE3" Ref="C36"  Part="1" 
F 0 "C36" H 9143 4071 50  0000 L CNN
F 1 "10u" H 9143 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9063 3875 50  0001 C CNN
F 3 "~" H 9025 4025 50  0001 C CNN
F 4 "C15850" H 9025 4025 50  0001 C CNN "JLCPCB"
F 5 "C17024" H 9025 4025 50  0001 C CNN "LCSC"
F 6 "490-18663-1-ND" H 9025 4025 50  0001 C CNN "Digikey"
F 7 "81-GRM21BR61H106KE3L" H 9025 4025 50  0001 C CNN "Mouser"
	1    9025 4025
	1    0    0    -1  
$EndComp
Connection ~ 9025 3875
Wire Wire Line
	9025 3875 9475 3875
$Comp
L Device:R_Small R26
U 1 1 5EB264EF
P 7450 4150
F 0 "R26" H 7509 4196 50  0000 L CNN
F 1 "10k" H 7509 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
F 4 "RMCF0805FT10K0CT-ND" H 7450 4150 50  0001 C CNN "Digikey"
F 5 "C17414" H 7450 4150 50  0001 C CNN "JLCPCB"
F 6 "C115295" H 7450 4150 50  0001 C CNN "LCSC"
F 7 "71-CRCW080510K0FKEAC" H 7450 4150 50  0001 C CNN "Mouser"
F 8 "" H 7450 4150 50  0001 C CNN "Note"
F 9 "1%" H 7450 4150 50  0001 C CNN "Notes"
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3875 7450 4050
Wire Wire Line
	4900 4275 4900 4300
Wire Wire Line
	3125 3675 3500 3675
Connection ~ 3500 3675
Wire Wire Line
	3500 3675 3500 3975
$Comp
L power:GND #PWR0147
U 1 1 6048B6B4
P 3500 4275
F 0 "#PWR0147" H 3500 4025 50  0001 C CNN
F 1 "GND" H 3505 4102 50  0000 C CNN
F 2 "" H 3500 4275 50  0001 C CNN
F 3 "" H 3500 4275 50  0001 C CNN
	1    3500 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5EB2A5AF
P 3500 4125
F 0 "C28" H 3385 4079 50  0000 R CNN
F 1 "10n" H 3385 4170 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3975 50  0001 C CNN
F 3 "" H 3500 4125 50  0001 C CNN
F 4 "1276-1015-1-ND" H 3500 4125 50  0001 C CNN "Digikey"
F 5 "C1710" H 3500 4125 50  0001 C CNN "JLCPCB"
F 6 "C1710" H 3500 4125 50  0001 C CNN "LCSC"
F 7 "187-CL21B103KBANNNC" H 3500 4125 50  0001 C CNN "Mouser"
	1    3500 4125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6062EFC5
P 4900 4300
F 0 "#PWR0151" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L index:TPS54331 U12
U 1 1 6070243D
P 4900 3875
F 0 "U12" H 4900 4342 50  0000 C CNN
F 1 "TPS54331" H 4900 4251 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 3525 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54331.pdf" H 5900 3425 50  0001 C CNN
F 4 "C9865" H 4900 3875 50  0001 C CNN "LCSC"
F 5 "C9865" H 4900 3875 50  0001 C CNN "JLCPCB"
F 6 "296-26991-1-ND" H 4900 3875 50  0001 C CNN "Digikey"
F 7 "595-TPS54331DR" H 4900 3875 50  0001 C CNN "Mouser"
F 8 "Can use the tube version 296-23626-5-ND" H 4900 3875 50  0001 C CNN "Notes"
	1    4900 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6070931E
P 5550 3675
AR Path="/5EB0C492/6070931E" Ref="C?"  Part="1" 
AR Path="/5EB15D5B/6070931E" Ref="C32"  Part="1" 
F 0 "C32" V 5775 3650 50  0000 L CNN
F 1 "100n" V 5675 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 3675 50  0001 C CNN
F 3 "" H 5550 3675 50  0001 C CNN
F 4 "1276-1180-1-ND" H 5550 3675 50  0001 C CNN "Digikey"
F 5 "C49678" H 5550 3675 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 5550 3675 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 5550 3675 50  0001 C CNN "Mouser"
	1    5550 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3675 5400 3675
Wire Wire Line
	5700 3675 5650 3675
NoConn ~ 4400 3775
$Comp
L Device:C C29
U 1 1 6071501F
P 3900 4125
F 0 "C29" H 3785 4079 50  0000 R CNN
F 1 "10n" H 3785 4170 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3975 50  0001 C CNN
F 3 "" H 3900 4125 50  0001 C CNN
F 4 "1276-1015-1-ND" H 3900 4125 50  0001 C CNN "Digikey"
F 5 "C1710" H 3900 4125 50  0001 C CNN "JLCPCB"
F 6 "C1710" H 3900 4125 50  0001 C CNN "LCSC"
F 7 "187-CL21B103KBANNNC" H 3900 4125 50  0001 C CNN "Mouser"
	1    3900 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3975 4400 3975
$Comp
L power:GND #PWR0148
U 1 1 6071C4C8
P 3900 4275
F 0 "#PWR0148" H 3900 4025 50  0001 C CNN
F 1 "GND" H 3905 4102 50  0000 C CNN
F 2 "" H 3900 4275 50  0001 C CNN
F 3 "" H 3900 4275 50  0001 C CNN
	1    3900 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3675 4300 3675
Connection ~ 4300 3675
$Comp
L Device:C C30
U 1 1 6074DD71
P 4200 4450
F 0 "C30" H 4085 4404 50  0000 R CNN
F 1 "2.2n" H 4085 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 4300 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
F 4 "1276-2993-1-ND" H 4200 4450 50  0001 C CNN "Digikey"
F 5 "C28260" H 4200 4450 50  0001 C CNN "JLCPCB"
F 6 "C28260" H 4200 4450 50  0001 C CNN "LCSC"
F 7 "187-CL21C222JBFNNNE" H 4200 4450 50  0001 C CNN "Mouser"
	1    4200 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 6074E8DA
P 4575 4725
F 0 "C31" H 4460 4679 50  0000 R CNN
F 1 "22p" H 4460 4770 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4613 4575 50  0001 C CNN
F 3 "" H 4575 4725 50  0001 C CNN
F 4 "311-1103-1-ND" H 4575 4725 50  0001 C CNN "Digikey"
F 5 "C1804" H 4575 4725 50  0001 C CNN "JLCPCB"
F 6 "C123642" H 4575 4725 50  0001 C CNN "LCSC"
F 7 "603-CC805JRNPO9BN220" H 4575 4725 50  0001 C CNN "Mouser"
	1    4575 4725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6074EEA0
P 4400 4975
F 0 "#PWR0150" H 4400 4725 50  0001 C CNN
F 1 "GND" H 4405 4802 50  0000 C CNN
F 2 "" H 4400 4975 50  0001 C CNN
F 3 "" H 4400 4975 50  0001 C CNN
	1    4400 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4975 4200 4975
Wire Wire Line
	4200 4075 4400 4075
Wire Wire Line
	4200 4300 4200 4275
Wire Wire Line
	4575 4975 4400 4975
Connection ~ 4400 4975
Wire Wire Line
	4575 4875 4575 4975
Wire Wire Line
	4575 4575 4575 4275
Wire Wire Line
	4575 4275 4200 4275
Connection ~ 4200 4275
Wire Wire Line
	4200 4275 4200 4075
$Comp
L pspice:INDUCTOR L1
U 1 1 5EB23814
P 5950 3875
F 0 "L1" H 5950 4090 50  0000 C CNN
F 1 "12u" H 5950 3999 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL60xx_6.36x6.56mm" H 5950 3875 50  0001 C CNN
F 3 "" H 5950 3875 50  0001 C CNN
F 4 "ASPI-6045S-120M-TCT-ND" H 5950 3875 50  0001 C CNN "Digikey"
F 5 "" H 5950 3875 50  0001 C CNN "JLCPCB"
F 6 "C168077" H 5950 3875 50  0001 C CNN "LCSC"
F 7 "815-ASPI-6045S-120MT" H 5950 3875 50  0001 C CNN "Mouser"
	1    5950 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0156
U 1 1 608638D7
P 7450 3875
F 0 "#PWR0156" H 7450 3725 50  0001 C CNN
F 1 "+5VP" H 7465 4048 50  0000 C CNN
F 2 "" H 7450 3875 50  0001 C CNN
F 3 "" H 7450 3875 50  0001 C CNN
	1    7450 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 609D510B
P 6300 4175
F 0 "#PWR0153" H 6300 3925 50  0001 C CNN
F 1 "GND" H 6305 4002 50  0000 C CNN
F 2 "" H 6300 4175 50  0001 C CNN
F 3 "" H 6300 4175 50  0001 C CNN
	1    6300 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 609D55F0
P 6700 4175
F 0 "#PWR0154" H 6700 3925 50  0001 C CNN
F 1 "GND" H 6705 4002 50  0000 C CNN
F 2 "" H 6700 4175 50  0001 C CNN
F 3 "" H 6700 4175 50  0001 C CNN
	1    6700 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 4600
Wire Wire Line
	4200 4975 4200 4950
$Comp
L Device:R R?
U 1 1 60A05449
P 4200 4800
AR Path="/5EB0C5A0/60A05449" Ref="R?"  Part="1" 
AR Path="/5EB15D5B/60A05449" Ref="R25"  Part="1" 
F 0 "R25" H 4270 4846 50  0000 L CNN
F 1 "12.1k" H 4270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 4800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 4200 4800 50  0001 C CNN
F 4 "" H 4200 4800 50  0001 C CNN "Note"
F 5 "C17431" H 4200 4800 50  0001 C CNN "JLCPCB"
F 6 "C139928" H 4200 4800 50  0001 C CNN "LCSC"
F 7 "1%" H 4200 4800 50  0001 C CNN "Notes"
F 8 "541-12.1KCCT-ND" H 4200 4800 50  0001 C CNN "Digikey"
F 9 "71-CRCW0805-12.1K-E3" H 4200 4800 50  0001 C CNN "Mouser"
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 609FAEF9
P 7075 4025
F 0 "C35" H 6960 3979 50  0000 R CNN
F 1 "22u" H 6960 4070 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7113 3875 50  0001 C CNN
F 3 "" H 7075 4025 50  0001 C CNN
F 4 "" H 7075 4025 50  0001 C CNN "Digikey"
F 5 "C45783" H 7075 4025 50  0001 C CNN "JLCPCB"
F 6 "C5674" H 7075 4025 50  0001 C CNN "LCSC"
F 7 "" H 7075 4025 50  0001 C CNN "Mouser"
	1    7075 4025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 609FAEFF
P 7075 4175
F 0 "#PWR0155" H 7075 3925 50  0001 C CNN
F 1 "GND" H 7080 4002 50  0000 C CNN
F 2 "" H 7075 4175 50  0001 C CNN
F 3 "" H 7075 4175 50  0001 C CNN
	1    7075 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4475 7450 4475
Connection ~ 7075 3875
Wire Wire Line
	7075 3875 7375 3875
Wire Wire Line
	6200 3875 6300 3875
$Comp
L Device:C C34
U 1 1 60A06835
P 6700 4025
F 0 "C34" H 6585 3979 50  0000 R CNN
F 1 "22u" H 6585 4070 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 3875 50  0001 C CNN
F 3 "" H 6700 4025 50  0001 C CNN
F 4 "" H 6700 4025 50  0001 C CNN "Digikey"
F 5 "C45783" H 6700 4025 50  0001 C CNN "JLCPCB"
F 6 "C5674" H 6700 4025 50  0001 C CNN "LCSC"
F 7 "" H 6700 4025 50  0001 C CNN "Mouser"
	1    6700 4025
	-1   0    0    1   
$EndComp
Connection ~ 6700 3875
Wire Wire Line
	6700 3875 7075 3875
$Comp
L Device:C C33
U 1 1 60A06D0D
P 6300 4025
F 0 "C33" H 6185 3979 50  0000 R CNN
F 1 "22u" H 6185 4070 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 3875 50  0001 C CNN
F 3 "" H 6300 4025 50  0001 C CNN
F 4 "" H 6300 4025 50  0001 C CNN "Digikey"
F 5 "C45783" H 6300 4025 50  0001 C CNN "JLCPCB"
F 6 "C5674" H 6300 4025 50  0001 C CNN "LCSC"
F 7 "" H 6300 4025 50  0001 C CNN "Mouser"
	1    6300 4025
	-1   0    0    1   
$EndComp
Connection ~ 6300 3875
Wire Wire Line
	6300 3875 6700 3875
$Comp
L Connector:TestPoint TP8
U 1 1 610B9973
P 4975 2675
F 0 "TP8" H 5033 2793 50  0000 L CNN
F 1 "VDC_TestPoint" H 5033 2702 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5175 2675 50  0001 C CNN
F 3 "~" H 5175 2675 50  0001 C CNN
	1    4975 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 610BE565
P 5625 2675
F 0 "TP9" H 5683 2793 50  0000 L CNN
F 1 "5V_TestPoint" H 5683 2702 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5825 2675 50  0001 C CNN
F 3 "~" H 5825 2675 50  0001 C CNN
	1    5625 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 610BEC8F
P 6225 2675
F 0 "TP10" H 6283 2793 50  0000 L CNN
F 1 "3V3_TestPoint" H 6283 2702 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6425 2675 50  0001 C CNN
F 3 "~" H 6425 2675 50  0001 C CNN
	1    6225 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0195
U 1 1 610BF3FC
P 5625 2675
F 0 "#PWR0195" H 5625 2525 50  0001 C CNN
F 1 "+5V" H 5640 2848 50  0000 C CNN
F 2 "" H 5625 2675 50  0001 C CNN
F 3 "" H 5625 2675 50  0001 C CNN
	1    5625 2675
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0196
U 1 1 610BF899
P 6225 2675
F 0 "#PWR0196" H 6225 2525 50  0001 C CNN
F 1 "+3V3" H 6240 2848 50  0000 C CNN
F 2 "" H 6225 2675 50  0001 C CNN
F 3 "" H 6225 2675 50  0001 C CNN
	1    6225 2675
	-1   0    0    1   
$EndComp
$Comp
L power:VDC #PWR0197
U 1 1 610C4B12
P 4975 2675
F 0 "#PWR0197" H 4975 2575 50  0001 C CNN
F 1 "VDC" H 4990 2848 50  0000 C CNN
F 2 "" H 4975 2675 50  0001 C CNN
F 3 "" H 4975 2675 50  0001 C CNN
	1    4975 2675
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 610C7294
P 4325 2675
F 0 "TP7" H 4383 2793 50  0000 L CNN
F 1 "GND_TestPoint" H 4383 2702 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4525 2675 50  0001 C CNN
F 3 "~" H 4525 2675 50  0001 C CNN
	1    4325 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 610C79D3
P 4325 2675
F 0 "#PWR0198" H 4325 2425 50  0001 C CNN
F 1 "GND" H 4330 2502 50  0000 C CNN
F 2 "" H 4325 2675 50  0001 C CNN
F 3 "" H 4325 2675 50  0001 C CNN
	1    4325 2675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
