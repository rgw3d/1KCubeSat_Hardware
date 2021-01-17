EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "K857PE"
Date "2021-01-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1K_Custom_Symbol:K857PE U?
U 1 1 5FFE3B28
P 3600 3225
AR Path="/5FFE3B28" Ref="U?"  Part="1" 
AR Path="/5FFE0E5A/5FFE3B28" Ref="U4"  Part="1" 
AR Path="/60016114/5FFE3B28" Ref="U?"  Part="1" 
AR Path="/6001621B/5FFE3B28" Ref="U?"  Part="1" 
AR Path="/6001640C/5FFE3B28" Ref="U?"  Part="1" 
AR Path="/600177D1/5FFE3B28" Ref="U?"  Part="1" 
AR Path="/60017ACD/5FFE3B28" Ref="U5"  Part="1" 
AR Path="/60017C3A/5FFE3B28" Ref="U6"  Part="1" 
AR Path="/60017CC3/5FFE3B28" Ref="U7"  Part="1" 
F 0 "U5" H 3600 3890 50  0000 C CNN
F 1 "K857PE" H 3600 3799 50  0000 C CNN
F 2 "footprint_custom:K857PE" H 3600 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/80136/k857pe.pdf" H 3600 3225 50  0001 C CNN
	1    3600 3225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3375 2900 3275
Wire Wire Line
	2900 3175 3000 3175
Wire Wire Line
	3000 3275 2900 3275
Connection ~ 2900 3275
Wire Wire Line
	2900 3275 2900 3175
Wire Wire Line
	2900 3675 2900 3950
Wire Wire Line
	2900 3950 2700 3950
$Comp
L Device:R R?
U 1 1 5FFE3B35
P 2900 3525
AR Path="/5FFE3B35" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/5FFE3B35" Ref="R41"  Part="1" 
AR Path="/60016114/5FFE3B35" Ref="R?"  Part="1" 
AR Path="/6001621B/5FFE3B35" Ref="R?"  Part="1" 
AR Path="/6001640C/5FFE3B35" Ref="R?"  Part="1" 
AR Path="/600177D1/5FFE3B35" Ref="R?"  Part="1" 
AR Path="/60017ACD/5FFE3B35" Ref="R54"  Part="1" 
AR Path="/60017C3A/5FFE3B35" Ref="R67"  Part="1" 
AR Path="/60017CC3/5FFE3B35" Ref="R80"  Part="1" 
F 0 "R54" H 2830 3434 50  0000 R CNN
F 1 "0" H 2830 3525 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2831 3616 24  0001 R CNN
F 3 "~" H 2900 3525 50  0001 C CNN
F 4 "0603" H 2830 3616 50  0000 R CNN "Size"
	1    2900 3525
	1    0    0    1   
$EndComp
Wire Wire Line
	9075 4050 7725 4050
Wire Wire Line
	9075 4250 8475 4250
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5FFE3B47
P 9275 4150
AR Path="/5FFE3B47" Ref="J?"  Part="1" 
AR Path="/5FFE0E5A/5FFE3B47" Ref="J5"  Part="1" 
AR Path="/60016114/5FFE3B47" Ref="J?"  Part="1" 
AR Path="/6001621B/5FFE3B47" Ref="J?"  Part="1" 
AR Path="/6001640C/5FFE3B47" Ref="J?"  Part="1" 
AR Path="/600177D1/5FFE3B47" Ref="J?"  Part="1" 
AR Path="/60017ACD/5FFE3B47" Ref="J7"  Part="1" 
AR Path="/60017C3A/5FFE3B47" Ref="J9"  Part="1" 
AR Path="/60017CC3/5FFE3B47" Ref="J11"  Part="1" 
F 0 "J7" H 9303 4171 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9303 4080 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 9275 4150 50  0001 C CNN
F 3 "~" H 9275 4150 50  0001 C CNN
F 4 "1.27mm Pitch" H 9303 3989 50  0000 L CNN "Size"
	1    9275 4150
	1    0    0    -1  
$EndComp
Text HLabel 5700 4925 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5FFE74F1
P 6050 4675
AR Path="/5FFE74F1" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/5FFE74F1" Ref="R46"  Part="1" 
AR Path="/60016114/5FFE74F1" Ref="R?"  Part="1" 
AR Path="/6001621B/5FFE74F1" Ref="R?"  Part="1" 
AR Path="/6001640C/5FFE74F1" Ref="R?"  Part="1" 
AR Path="/600177D1/5FFE74F1" Ref="R?"  Part="1" 
AR Path="/60017ACD/5FFE74F1" Ref="R59"  Part="1" 
AR Path="/60017C3A/5FFE74F1" Ref="R72"  Part="1" 
AR Path="/60017CC3/5FFE74F1" Ref="R85"  Part="1" 
F 0 "R59" H 5980 4584 50  0000 R CNN
F 1 "DNP" H 5980 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5981 4766 24  0001 R CNN
F 3 "~" H 6050 4675 50  0001 C CNN
F 4 "0603" H 5980 4766 50  0000 R CNN "Size"
	1    6050 4675
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 4050 6050 4525
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 5700 4050
$Comp
L Device:R R?
U 1 1 5FFEA31F
P 6425 4675
AR Path="/5FFEA31F" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/5FFEA31F" Ref="R47"  Part="1" 
AR Path="/60016114/5FFEA31F" Ref="R?"  Part="1" 
AR Path="/6001621B/5FFEA31F" Ref="R?"  Part="1" 
AR Path="/6001640C/5FFEA31F" Ref="R?"  Part="1" 
AR Path="/600177D1/5FFEA31F" Ref="R?"  Part="1" 
AR Path="/60017ACD/5FFEA31F" Ref="R60"  Part="1" 
AR Path="/60017C3A/5FFEA31F" Ref="R73"  Part="1" 
AR Path="/60017CC3/5FFEA31F" Ref="R86"  Part="1" 
F 0 "R60" H 6355 4584 50  0000 R CNN
F 1 "DNP" H 6355 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6356 4766 24  0001 R CNN
F 3 "~" H 6425 4675 50  0001 C CNN
F 4 "0603" H 6355 4766 50  0000 R CNN "Size"
	1    6425 4675
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFEACB8
P 6800 4675
AR Path="/5FFEACB8" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/5FFEACB8" Ref="R48"  Part="1" 
AR Path="/60016114/5FFEACB8" Ref="R?"  Part="1" 
AR Path="/6001621B/5FFEACB8" Ref="R?"  Part="1" 
AR Path="/6001640C/5FFEACB8" Ref="R?"  Part="1" 
AR Path="/600177D1/5FFEACB8" Ref="R?"  Part="1" 
AR Path="/60017ACD/5FFEACB8" Ref="R61"  Part="1" 
AR Path="/60017C3A/5FFEACB8" Ref="R74"  Part="1" 
AR Path="/60017CC3/5FFEACB8" Ref="R87"  Part="1" 
F 0 "R61" H 6730 4584 50  0000 R CNN
F 1 "DNP" H 6730 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6731 4766 24  0001 R CNN
F 3 "~" H 6800 4675 50  0001 C CNN
F 4 "0603" H 6730 4766 50  0000 R CNN "Size"
	1    6800 4675
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFEB4FC
P 7200 4675
AR Path="/5FFEB4FC" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/5FFEB4FC" Ref="R49"  Part="1" 
AR Path="/60016114/5FFEB4FC" Ref="R?"  Part="1" 
AR Path="/6001621B/5FFEB4FC" Ref="R?"  Part="1" 
AR Path="/6001640C/5FFEB4FC" Ref="R?"  Part="1" 
AR Path="/600177D1/5FFEB4FC" Ref="R?"  Part="1" 
AR Path="/60017ACD/5FFEB4FC" Ref="R62"  Part="1" 
AR Path="/60017C3A/5FFEB4FC" Ref="R75"  Part="1" 
AR Path="/60017CC3/5FFEB4FC" Ref="R88"  Part="1" 
F 0 "R62" H 7130 4584 50  0000 R CNN
F 1 "DNP" H 7130 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7131 4766 24  0001 R CNN
F 3 "~" H 7200 4675 50  0001 C CNN
F 4 "0603" H 7130 4766 50  0000 R CNN "Size"
	1    7200 4675
	1    0    0    1   
$EndComp
Wire Wire Line
	6425 4525 6425 4150
Connection ~ 6425 4150
Wire Wire Line
	6425 4150 8100 4150
Wire Wire Line
	6800 4250 6800 4525
Connection ~ 6800 4250
Wire Wire Line
	7200 4350 7200 4525
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 8875 4350
Wire Wire Line
	5700 4925 6050 4925
Wire Wire Line
	6050 4925 6050 4825
Wire Wire Line
	6050 4925 6425 4925
Wire Wire Line
	6425 4925 6425 4825
Connection ~ 6050 4925
Wire Wire Line
	6425 4925 6800 4925
Wire Wire Line
	6800 4925 6800 4825
Connection ~ 6425 4925
Wire Wire Line
	6800 4925 7200 4925
Wire Wire Line
	7200 4925 7200 4825
Connection ~ 6800 4925
Text HLabel 6125 3650 2    50   Output ~ 0
A1
Text HLabel 6475 3650 2    50   Output ~ 0
A2
Text HLabel 6825 3650 2    50   Output ~ 0
A3
Text HLabel 7225 3650 2    50   Output ~ 0
A4
Wire Wire Line
	6050 4050 6050 3650
Wire Wire Line
	6050 3650 6125 3650
Wire Wire Line
	6425 4150 6425 3650
Wire Wire Line
	6425 3650 6475 3650
Wire Wire Line
	6800 4250 6800 3650
Wire Wire Line
	6800 3650 6825 3650
Wire Wire Line
	7200 4350 7200 3650
Wire Wire Line
	7200 3650 7225 3650
Wire Wire Line
	5400 4150 6425 4150
Wire Wire Line
	5075 4250 6800 4250
Wire Wire Line
	4725 4350 7200 4350
Wire Wire Line
	4200 3525 4725 3525
Wire Wire Line
	4725 3525 4725 4050
Wire Wire Line
	5075 3950 5075 3325
Wire Wire Line
	5075 3325 4600 3325
Wire Wire Line
	4200 3125 4450 3125
Wire Wire Line
	5400 3125 5400 3850
Wire Wire Line
	5700 3750 5700 2925
Wire Wire Line
	5700 2925 4325 2925
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 600084EC
P 5100 2550
AR Path="/600084EC" Ref="J?"  Part="1" 
AR Path="/5FFE0E5A/600084EC" Ref="J4"  Part="1" 
AR Path="/60016114/600084EC" Ref="J?"  Part="1" 
AR Path="/6001621B/600084EC" Ref="J?"  Part="1" 
AR Path="/6001640C/600084EC" Ref="J?"  Part="1" 
AR Path="/600177D1/600084EC" Ref="J?"  Part="1" 
AR Path="/60017ACD/600084EC" Ref="J6"  Part="1" 
AR Path="/60017C3A/600084EC" Ref="J8"  Part="1" 
AR Path="/60017CC3/600084EC" Ref="J10"  Part="1" 
F 0 "J6" H 5128 2571 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5128 2480 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
F 4 "1.27mm Pitch" H 5128 2389 50  0000 L CNN "Size"
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2925 4325 2450
Wire Wire Line
	4325 2450 4900 2450
Connection ~ 4325 2925
Wire Wire Line
	4325 2925 4200 2925
Wire Wire Line
	4900 2550 4450 2550
Wire Wire Line
	4450 2550 4450 3125
Connection ~ 4450 3125
Wire Wire Line
	4450 3125 5400 3125
Wire Wire Line
	4600 3325 4600 2650
Wire Wire Line
	4600 2650 4900 2650
Connection ~ 4600 3325
Wire Wire Line
	4600 3325 4200 3325
Wire Wire Line
	4900 2750 4725 2750
Wire Wire Line
	4725 2750 4725 3525
Connection ~ 4725 3525
$Comp
L Device:R R?
U 1 1 600137A5
P 4725 4200
AR Path="/600137A5" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/600137A5" Ref="R45"  Part="1" 
AR Path="/60016114/600137A5" Ref="R?"  Part="1" 
AR Path="/6001621B/600137A5" Ref="R?"  Part="1" 
AR Path="/6001640C/600137A5" Ref="R?"  Part="1" 
AR Path="/600177D1/600137A5" Ref="R?"  Part="1" 
AR Path="/60017ACD/600137A5" Ref="R58"  Part="1" 
AR Path="/60017C3A/600137A5" Ref="R71"  Part="1" 
AR Path="/60017CC3/600137A5" Ref="R84"  Part="1" 
F 0 "R58" H 4655 4109 50  0000 R CNN
F 1 "0" H 4655 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4656 4291 24  0001 R CNN
F 3 "~" H 4725 4200 50  0001 C CNN
F 4 "0603" H 4655 4291 50  0000 R CNN "Size"
	1    4725 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60013F70
P 5075 4100
AR Path="/60013F70" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/60013F70" Ref="R44"  Part="1" 
AR Path="/60016114/60013F70" Ref="R?"  Part="1" 
AR Path="/6001621B/60013F70" Ref="R?"  Part="1" 
AR Path="/6001640C/60013F70" Ref="R?"  Part="1" 
AR Path="/600177D1/60013F70" Ref="R?"  Part="1" 
AR Path="/60017ACD/60013F70" Ref="R57"  Part="1" 
AR Path="/60017C3A/60013F70" Ref="R70"  Part="1" 
AR Path="/60017CC3/60013F70" Ref="R83"  Part="1" 
F 0 "R57" H 5005 4009 50  0000 R CNN
F 1 "0" H 5005 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5006 4191 24  0001 R CNN
F 3 "~" H 5075 4100 50  0001 C CNN
F 4 "0603" H 5005 4191 50  0000 R CNN "Size"
	1    5075 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600144EF
P 5400 4000
AR Path="/600144EF" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/600144EF" Ref="R43"  Part="1" 
AR Path="/60016114/600144EF" Ref="R?"  Part="1" 
AR Path="/6001621B/600144EF" Ref="R?"  Part="1" 
AR Path="/6001640C/600144EF" Ref="R?"  Part="1" 
AR Path="/600177D1/600144EF" Ref="R?"  Part="1" 
AR Path="/60017ACD/600144EF" Ref="R56"  Part="1" 
AR Path="/60017C3A/600144EF" Ref="R69"  Part="1" 
AR Path="/60017CC3/600144EF" Ref="R82"  Part="1" 
F 0 "R56" H 5330 3909 50  0000 R CNN
F 1 "0" H 5330 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5331 4091 24  0001 R CNN
F 3 "~" H 5400 4000 50  0001 C CNN
F 4 "0603" H 5330 4091 50  0000 R CNN "Size"
	1    5400 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600147CC
P 5700 3900
AR Path="/600147CC" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/600147CC" Ref="R42"  Part="1" 
AR Path="/60016114/600147CC" Ref="R?"  Part="1" 
AR Path="/6001621B/600147CC" Ref="R?"  Part="1" 
AR Path="/6001640C/600147CC" Ref="R?"  Part="1" 
AR Path="/600177D1/600147CC" Ref="R?"  Part="1" 
AR Path="/60017ACD/600147CC" Ref="R55"  Part="1" 
AR Path="/60017C3A/600147CC" Ref="R68"  Part="1" 
AR Path="/60017CC3/600147CC" Ref="R81"  Part="1" 
F 0 "R55" H 5630 3809 50  0000 R CNN
F 1 "0" H 5630 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5631 3991 24  0001 R CNN
F 3 "~" H 5700 3900 50  0001 C CNN
F 4 "0603" H 5630 3991 50  0000 R CNN "Size"
	1    5700 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 602E3BBC
P 7725 4675
AR Path="/602E3BBC" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/602E3BBC" Ref="R50"  Part="1" 
AR Path="/60016114/602E3BBC" Ref="R?"  Part="1" 
AR Path="/6001621B/602E3BBC" Ref="R?"  Part="1" 
AR Path="/6001640C/602E3BBC" Ref="R?"  Part="1" 
AR Path="/600177D1/602E3BBC" Ref="R?"  Part="1" 
AR Path="/60017ACD/602E3BBC" Ref="R63"  Part="1" 
AR Path="/60017C3A/602E3BBC" Ref="R76"  Part="1" 
AR Path="/60017CC3/602E3BBC" Ref="R89"  Part="1" 
F 0 "R63" H 7655 4584 50  0000 R CNN
F 1 "DNP" H 7655 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7656 4766 24  0001 R CNN
F 3 "~" H 7725 4675 50  0001 C CNN
F 4 "0603" H 7655 4766 50  0000 R CNN "Size"
	1    7725 4675
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 602E3BC4
P 8100 4675
AR Path="/602E3BC4" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/602E3BC4" Ref="R51"  Part="1" 
AR Path="/60016114/602E3BC4" Ref="R?"  Part="1" 
AR Path="/6001621B/602E3BC4" Ref="R?"  Part="1" 
AR Path="/6001640C/602E3BC4" Ref="R?"  Part="1" 
AR Path="/600177D1/602E3BC4" Ref="R?"  Part="1" 
AR Path="/60017ACD/602E3BC4" Ref="R64"  Part="1" 
AR Path="/60017C3A/602E3BC4" Ref="R77"  Part="1" 
AR Path="/60017CC3/602E3BC4" Ref="R90"  Part="1" 
F 0 "R64" H 8030 4584 50  0000 R CNN
F 1 "DNP" H 8030 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8031 4766 24  0001 R CNN
F 3 "~" H 8100 4675 50  0001 C CNN
F 4 "0603" H 8030 4766 50  0000 R CNN "Size"
	1    8100 4675
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 602E3BCB
P 8475 4675
AR Path="/602E3BCB" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/602E3BCB" Ref="R52"  Part="1" 
AR Path="/60016114/602E3BCB" Ref="R?"  Part="1" 
AR Path="/6001621B/602E3BCB" Ref="R?"  Part="1" 
AR Path="/6001640C/602E3BCB" Ref="R?"  Part="1" 
AR Path="/600177D1/602E3BCB" Ref="R?"  Part="1" 
AR Path="/60017ACD/602E3BCB" Ref="R65"  Part="1" 
AR Path="/60017C3A/602E3BCB" Ref="R78"  Part="1" 
AR Path="/60017CC3/602E3BCB" Ref="R91"  Part="1" 
F 0 "R65" H 8405 4584 50  0000 R CNN
F 1 "DNP" H 8405 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8406 4766 24  0001 R CNN
F 3 "~" H 8475 4675 50  0001 C CNN
F 4 "0603" H 8405 4766 50  0000 R CNN "Size"
	1    8475 4675
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 602E3BD2
P 8875 4675
AR Path="/602E3BD2" Ref="R?"  Part="1" 
AR Path="/5FFE0E5A/602E3BD2" Ref="R53"  Part="1" 
AR Path="/60016114/602E3BD2" Ref="R?"  Part="1" 
AR Path="/6001621B/602E3BD2" Ref="R?"  Part="1" 
AR Path="/6001640C/602E3BD2" Ref="R?"  Part="1" 
AR Path="/600177D1/602E3BD2" Ref="R?"  Part="1" 
AR Path="/60017ACD/602E3BD2" Ref="R66"  Part="1" 
AR Path="/60017C3A/602E3BD2" Ref="R79"  Part="1" 
AR Path="/60017CC3/602E3BD2" Ref="R92"  Part="1" 
F 0 "R66" H 8805 4584 50  0000 R CNN
F 1 "DNP" H 8805 4675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8806 4766 24  0001 R CNN
F 3 "~" H 8875 4675 50  0001 C CNN
F 4 "0603" H 8805 4766 50  0000 R CNN "Size"
	1    8875 4675
	1    0    0    1   
$EndComp
Wire Wire Line
	7725 4925 7725 4825
Wire Wire Line
	8100 4925 8100 4825
Wire Wire Line
	8875 4925 8875 4825
Wire Wire Line
	7725 4525 7725 4050
Connection ~ 7725 4050
Wire Wire Line
	7725 4050 6050 4050
Wire Wire Line
	8100 4525 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8100 4150 9075 4150
Wire Wire Line
	8475 4525 8475 4250
Connection ~ 8475 4250
Wire Wire Line
	8475 4250 6800 4250
Wire Wire Line
	8875 4525 8875 4350
Connection ~ 8875 4350
Wire Wire Line
	8875 4350 9075 4350
Wire Wire Line
	8875 4925 8475 4925
Wire Wire Line
	8475 4925 8475 4825
Wire Wire Line
	8475 4925 8100 4925
Connection ~ 8475 4925
Wire Wire Line
	8100 4925 7725 4925
Connection ~ 8100 4925
Wire Wire Line
	7725 4925 7200 4925
Connection ~ 7725 4925
Connection ~ 7200 4925
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6002C564
P 9275 3725
AR Path="/6002C564" Ref="J?"  Part="1" 
AR Path="/5FFE0E5A/6002C564" Ref="J14"  Part="1" 
AR Path="/60016114/6002C564" Ref="J?"  Part="1" 
AR Path="/6001621B/6002C564" Ref="J?"  Part="1" 
AR Path="/6001640C/6002C564" Ref="J?"  Part="1" 
AR Path="/600177D1/6002C564" Ref="J?"  Part="1" 
AR Path="/60017ACD/6002C564" Ref="J15"  Part="1" 
AR Path="/60017C3A/6002C564" Ref="J16"  Part="1" 
AR Path="/60017CC3/6002C564" Ref="J17"  Part="1" 
F 0 "J15" H 9303 3746 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9303 3655 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 9275 3725 50  0001 C CNN
F 3 "~" H 9275 3725 50  0001 C CNN
F 4 "1.27mm Pitch" H 9303 3564 50  0000 L CNN "Size"
	1    9275 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4350 8875 3925
Wire Wire Line
	8875 3925 9075 3925
Wire Wire Line
	8475 4250 8475 3825
Wire Wire Line
	8475 3825 9075 3825
Wire Wire Line
	9075 3725 8100 3725
Wire Wire Line
	8100 3725 8100 4150
Wire Wire Line
	7725 4050 7725 3625
Wire Wire Line
	7725 3625 9075 3625
Text HLabel 2700 3950 0    50   Input ~ 0
VBIAS
$EndSCHEMATC
