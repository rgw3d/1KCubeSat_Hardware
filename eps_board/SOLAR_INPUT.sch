EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 21
Title "SOLAR CELL INPUT"
Date "2020-08-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 3750 0    50   Output ~ 0
PWR
Text HLabel 4950 3850 0    50   Output ~ 0
GND
Wire Wire Line
	4950 3750 5125 3750
Wire Wire Line
	4950 3850 5125 3850
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 5F353115
P 5525 3750
AR Path="/5F301B61/5F353115" Ref="J?"  Part="1" 
AR Path="/5F354B90/5F353115" Ref="J?"  Part="1" 
AR Path="/5F354E2E/5F353115" Ref="J?"  Part="1" 
AR Path="/5F355300/5F353115" Ref="J?"  Part="1" 
AR Path="/5F35592A/5F353115" Ref="J?"  Part="1" 
AR Path="/5F356474/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BB61D/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BC7D4/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BD959/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BED82/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3C01C1/5F353115" Ref="J?"  Part="1" 
F 0 "J?" H 5613 3664 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 5613 3573 50  0000 L CNN
F 2 "Connector_Molex:Molex_Pico-Lock_504050-0491_1x04-1MP_P1.50mm_Horizontal" H 5525 3750 50  0001 C CNN
F 3 "~" H 5525 3750 50  0001 C CNN
	1    5525 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3850 5125 3950
Wire Wire Line
	5125 3950 5325 3950
Connection ~ 5125 3850
Wire Wire Line
	5125 3850 5325 3850
Wire Wire Line
	5125 3750 5125 3650
Wire Wire Line
	5125 3650 5325 3650
Connection ~ 5125 3750
Wire Wire Line
	5125 3750 5325 3750
Wire Wire Line
	5125 3950 5125 4150
Wire Wire Line
	5125 4150 5525 4150
Connection ~ 5125 3950
$EndSCHEMATC
