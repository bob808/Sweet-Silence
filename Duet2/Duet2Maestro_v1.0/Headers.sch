EESchema Schematic File Version 2
LIBS:Duet2Maestro-rescue
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
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
LIBS:Duet2Maestro
LIBS:ATE
LIBS:Duet2Maestro-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
Title "Duet 2 Maestro"
Date "2017-12-05"
Rev "1.0"
Comp "Duet3d"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9025 4050 1    60   Input ~ 0
+3.3V
$Comp
L Conn_01x05 J28
U 1 1 53C6F476
P 10375 3950
F 0 "J28" H 10375 4200 50  0000 C CNN
F 1 "Probe" V 10525 3950 50  0000 C CNN
F 2 "complib:PIN_ARRAY_5x1" H 10375 3950 60  0001 C CNN
F 3 "" H 10375 3950 60  0001 C CNN
	1    10375 3950
	1    0    0    1   
$EndComp
Text GLabel 9975 3950 0    60   Input ~ 0
Z_PROBE_MOD
Text GLabel 9925 3650 0    50   BiDi ~ 0
Z_PROBE_IN
$Comp
L GND #PWR027
U 1 1 53B0339C
P 975 6075
AR Path="/53B0339C" Ref="#PWR027"  Part="1" 
AR Path="/50656780/53B0339C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 975 6075 30  0001 C CNN
F 1 "GND" H 975 6005 30  0001 C CNN
F 2 "" H 975 6075 60  0001 C CNN
F 3 "" H 975 6075 60  0001 C CNN
	1    975  6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 53B0339B
P 9825 3800
AR Path="/53B0339B" Ref="#PWR028"  Part="1" 
AR Path="/50656780/53B0339B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9825 3800 30  0001 C CNN
F 1 "GND" H 9825 3730 30  0001 C CNN
F 2 "" H 9825 3800 60  0001 C CNN
F 3 "" H 9825 3800 60  0001 C CNN
	1    9825 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53B03391
P 1650 2750
AR Path="/53B03391" Ref="#PWR029"  Part="1" 
AR Path="/50656780/53B03391" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1650 2750 30  0001 C CNN
F 1 "GND" H 1650 2680 30  0001 C CNN
F 2 "" H 1650 2750 60  0001 C CNN
F 3 "" H 1650 2750 60  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Text GLabel 1505 6075 0    60   Input ~ 0
V_FAN_A
$Comp
L CONN2 J24
U 1 1 53B03332
P 1875 5975
F 0 "J24" H 1875 5875 40  0000 C CNN
F 1 "GND V_IN" V 2025 6025 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1875 5975 60  0001 C CNN
F 3 "" H 1875 5975 60  0001 C CNN
	1    1875 5975
	1    0    0    1   
$EndComp
Text GLabel 1700 2400 0    60   Input ~ 0
PS_ON_IN
$Comp
L CONN_01X03 J20
U 1 1 5220C30B
P 2050 2400
F 0 "J20" V 2000 2400 50  0000 C CNN
F 1 "5V_PS" V 2200 2400 40  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 2050 2400 60  0001 C CNN
F 3 "" H 2050 2400 60  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5220B9D2
P 1200 1400
AR Path="/5220B9D2" Ref="#PWR030"  Part="1" 
AR Path="/50656780/5220B9D2" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1200 1400 30  0001 C CNN
F 1 "GND" H 1200 1330 30  0001 C CNN
F 2 "" H 1200 1400 60  0001 C CNN
F 3 "" H 1200 1400 60  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Text GLabel 1550 2150 0    60   Input ~ 0
5V_IN
Text GLabel 6575 3500 0    60   Input ~ 0
+5V
Text GLabel 9925 4650 0    60   Input ~ 0
URXD1
Text GLabel 9925 4800 0    60   Input ~ 0
UTXD1
Text Notes 2900 1550 2    60   ~ 0
High Current\nTerminal\nHB9500-9.5
Text GLabel 1550 7275 0    60   Input ~ 0
VSSA
Text GLabel 1550 6875 0    60   Input ~ 0
VSSA
Text GLabel 1600 1350 0    60   Input ~ 0
V_IN
$Comp
L GND #PWR031
U 1 1 50659578
P 3600 8500
AR Path="/50659578" Ref="#PWR031"  Part="1" 
AR Path="/50656780/50659578" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3600 8500 30  0001 C CNN
F 1 "GND" H 3600 8430 30  0001 C CNN
F 2 "" H 3600 8500 60  0001 C CNN
F 3 "" H 3600 8500 60  0001 C CNN
	1    3600 8500
	1    0    0    -1  
$EndComp
Text GLabel 3700 5800 1    60   Input ~ 0
+3.3V
$Comp
L CONN2 J5
U 1 1 50656C59
P 1950 6775
F 0 "J5" H 1950 6675 40  0000 C CNN
F 1 "BED TEMP" V 2100 6825 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1950 6775 60  0001 C CNN
F 3 "" H 1950 6775 60  0001 C CNN
	1    1950 6775
	1    0    0    1   
$EndComp
Text GLabel 6575 2900 0    60   Input ~ 0
TWCK0
Text GLabel 6575 3050 0    60   Input ~ 0
TWD0
Text GLabel 1325 3625 0    60   Input ~ 0
E0-
Text GLabel 1325 3825 0    60   Input ~ 0
V_IN
Text GLabel 1375 4825 0    60   Input ~ 0
V_FAN_A
Text GLabel 1375 4675 0    60   Input ~ 0
FAN0-
Text GLabel 1650 1550 0    60   Input ~ 0
BED-
Text GLabel 1550 6725 0    60   Input ~ 0
THERMISTOR0
Text GLabel 1550 7125 0    60   Input ~ 0
THERMISTOR1
Text GLabel 4550 6000 0    60   Input ~ 0
Z_STOP_CONN
Text GLabel 4550 7600 0    60   Input ~ 0
E0_STOP_CONN
Text GLabel 4550 6500 0    60   Input ~ 0
Y_STOP_CONN
Text GLabel 4550 7050 0    60   Input ~ 0
X_STOP_CONN
Text GLabel 6575 3200 0    60   Input ~ 0
+3.3V
Text GLabel 4550 8150 0    60   Input ~ 0
E1_STOP_CONN
$Comp
L CONN2 J12
U 1 1 5547E95B
P 1950 7125
F 0 "J12" H 1950 7025 40  0000 C CNN
F 1 "E0 TEMP" V 2100 7175 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1950 7125 60  0001 C CNN
F 3 "" H 1950 7125 60  0001 C CNN
	1    1950 7125
	1    0    0    1   
$EndComp
Text Notes 2125 6025 0    28   ~ 0
Always on FAN 0
$Comp
L CONN2 J25
U 1 1 5547EAD4
P 1875 4675
F 0 "J25" H 1875 4575 40  0000 C CNN
F 1 "FAN0" V 2025 4725 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1875 4675 60  0001 C CNN
F 3 "" H 1875 4675 60  0001 C CNN
	1    1875 4675
	1    0    0    1   
$EndComp
Text GLabel 1375 5225 0    60   Input ~ 0
V_FAN_A
Text GLabel 1375 5075 0    60   Input ~ 0
FAN1-
$Comp
L CONN2 J29
U 1 1 5547EC20
P 1875 5075
F 0 "J29" H 1875 4975 40  0000 C CNN
F 1 "FAN1" V 2025 5125 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1875 5075 60  0001 C CNN
F 3 "" H 1875 5075 60  0001 C CNN
	1    1875 5075
	1    0    0    1   
$EndComp
Text GLabel 1550 7650 0    60   Input ~ 0
VSSA
Text GLabel 1325 4125 0    60   Input ~ 0
E1-
Text GLabel 1325 4325 0    60   Input ~ 0
V_IN
Text GLabel 1550 7500 0    60   Input ~ 0
THERMISTOR2
$Comp
L CONN2 J14
U 1 1 5547EE93
P 1950 7500
F 0 "J14" H 1950 7400 40  0000 C CNN
F 1 "E1 TEMP" V 2100 7550 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1950 7500 60  0001 C CNN
F 3 "" H 1950 7500 60  0001 C CNN
	1    1950 7500
	1    0    0    1   
$EndComp
$Comp
L CONN2 J13
U 1 1 5561BA4E
P 1875 4125
F 0 "J13" H 1875 4025 40  0000 C CNN
F 1 "E1 HEAT" V 2025 4175 40  0000 C CNN
F 2 "complib:3.5MM_2X1" H 1875 4125 60  0001 C CNN
F 3 "" H 1875 4125 60  0001 C CNN
	1    1875 4125
	1    0    0    1   
$EndComp
$Comp
L CONN2 J11
U 1 1 5561BB83
P 1875 3625
F 0 "J11" H 1875 3525 40  0000 C CNN
F 1 "E0 HEAT" V 2025 3675 40  0000 C CNN
F 2 "complib:3.5MM_2X1" H 1875 3625 60  0001 C CNN
F 3 "" H 1875 3625 60  0001 C CNN
	1    1875 3625
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 J30
U 1 1 5561C4A6
P 10375 4600
F 0 "J30" H 10375 4850 50  0000 C CNN
F 1 "PanelDUE" V 10525 4600 50  0000 C CNN
F 2 "complib:PIN_ARRAY_4x1" H 10375 4600 60  0001 C CNN
F 3 "" H 10375 4600 60  0001 C CNN
	1    10375 4600
	1    0    0    -1  
$EndComp
Text GLabel 6675 6325 0    60   Input ~ 0
E2_STEP
Text GLabel 6675 6475 0    60   Input ~ 0
E2_DIR
Text GLabel 6650 6175 0    60   Input ~ 0
E2_EN
Text GLabel 8250 6325 0    60   Input ~ 0
E3_STEP
Text GLabel 8250 6475 0    60   Input ~ 0
E3_DIR
Text GLabel 8225 6175 0    60   Input ~ 0
E3_EN
$Comp
L CONN_01X04 J6
U 1 1 568448F7
P 4950 4350
F 0 "J6" H 4950 4600 50  0000 C CNN
F 1 "E1 MOT" V 5100 4350 50  0000 C CNN
F 2 "complib:PIN_ARRAY_4x1" H 4950 4350 60  0001 C CNN
F 3 "" H 4950 4350 60  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J35
U 1 1 5684491A
P 4900 8250
F 0 "J35" V 4850 8250 50  0000 C CNN
F 1 "E1_STOP" V 5050 8250 40  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 4900 8250 60  0001 C CNN
F 3 "" H 4900 8250 60  0001 C CNN
	1    4900 8250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J34
U 1 1 56844970
P 4900 7700
F 0 "J34" V 4850 7700 50  0000 C CNN
F 1 "E0_STOP" V 5050 7700 40  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 4900 7700 60  0001 C CNN
F 3 "" H 4900 7700 60  0001 C CNN
	1    4900 7700
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J33
U 1 1 568449A8
P 4900 7150
F 0 "J33" V 4850 7150 50  0000 C CNN
F 1 "X_STOP" V 5050 7150 40  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 4900 7150 60  0001 C CNN
F 3 "" H 4900 7150 60  0001 C CNN
	1    4900 7150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J32
U 1 1 568449AE
P 4900 6600
F 0 "J32" V 4850 6600 50  0000 C CNN
F 1 "Y_STOP" V 5050 6600 40  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 4900 6600 60  0001 C CNN
F 3 "" H 4900 6600 60  0001 C CNN
	1    4900 6600
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J19
U 1 1 568449B4
P 4900 6100
F 0 "J19" V 4850 6100 50  0000 C CNN
F 1 "Z_STOP" V 5050 6100 40  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 4900 6100 60  0001 C CNN
F 3 "" H 4900 6100 60  0001 C CNN
	1    4900 6100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 J10
U 1 1 56845A17
P 4950 3650
F 0 "J10" H 4950 3900 50  0000 C CNN
F 1 "E0 MOT" V 5100 3650 50  0000 C CNN
F 2 "complib:PIN_ARRAY_4x1" H 4950 3650 60  0001 C CNN
F 3 "" H 4950 3650 60  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J9
U 1 1 56845A1D
P 4950 2950
F 0 "J9" H 4950 3200 50  0000 C CNN
F 1 "X MOT" V 5100 2950 50  0000 C CNN
F 2 "complib:PIN_ARRAY_4x1" H 4950 2950 60  0001 C CNN
F 3 "" H 4950 2950 60  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J8
U 1 1 56845A23
P 4950 2250
F 0 "J8" H 4950 2500 50  0000 C CNN
F 1 "Y MOT" V 5100 2250 50  0000 C CNN
F 2 "complib:PIN_ARRAY_4x1" H 4950 2250 60  0001 C CNN
F 3 "" H 4950 2250 60  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J7
U 1 1 56845A29
P 4650 1350
F 0 "J7" H 4650 1600 50  0000 C CNN
F 1 "Z B" V 4800 1350 50  0000 C CNN
F 2 "complib:PIN_ARRAY_4x1" H 4650 1350 60  0001 C CNN
F 3 "" H 4650 1350 60  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Text Notes 800  850  0    60   ~ 0
Power, Heaters and Fans
Text Notes 800  6550 0    60   ~ 0
Temperature (Thermistor &PT1000)
Text Notes 3350 850  0    60   ~ 0
Motors
Text Notes 3350 5200 0    60   ~ 0
Endstops
$Comp
L GND #PWR033
U 1 1 56846E9B
P 2425 8700
AR Path="/56846E9B" Ref="#PWR033"  Part="1" 
AR Path="/50656780/56846E9B" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2425 8700 30  0001 C CNN
F 1 "GND" H 2425 8630 30  0001 C CNN
F 2 "" H 2425 8700 60  0001 C CNN
F 3 "" H 2425 8700 60  0001 C CNN
	1    2425 8700
	1    0    0    -1  
$EndComp
Text GLabel 2425 8900 2    60   Input ~ 0
SPI0_SCK
Text GLabel 2425 9050 2    60   Input ~ 0
SPI0_MISO
Text GLabel 2425 9200 2    60   Input ~ 0
+3.3V
$Comp
L CONN_01X04 J36
U 1 1 56847679
P 5400 1350
F 0 "J36" H 5400 1600 50  0000 C CNN
F 1 "Z A" V 5550 1350 50  0000 C CNN
F 2 "complib:PIN_ARRAY_4x1" H 5400 1350 60  0001 C CNN
F 3 "" H 5400 1350 60  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 5686E16E
P 9375 1800
F 0 "P1" H 9375 2100 60  0000 C CNN
F 1 "12864_EXP2" V 9375 1800 50  0000 C CNN
F 2 "complib:IDC_PIN_ARRAY_5x2" H 9375 1800 60  0001 C CNN
F 3 "~" H 9375 1800 60  0000 C CNN
	1    9375 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 5686E2DF
P 9325 2675
F 0 "P2" H 9325 2975 60  0000 C CNN
F 1 "12864_EXP1" V 9325 2675 50  0000 C CNN
F 2 "complib:IDC_PIN_ARRAY_5x2" H 9325 2675 60  0001 C CNN
F 3 "~" H 9325 2675 60  0000 C CNN
	1    9325 2675
	1    0    0    -1  
$EndComp
Text GLabel 9925 1800 2    60   Input ~ 0
SPI0_MOSI_BUFF
Text GLabel 8875 1500 0    60   Input ~ 0
SPI0_MISO_BUFF
Text GLabel 9925 1500 2    60   Input ~ 0
SPI0_SCK_BUFF
Text GLabel 9925 1650 2    60   Input ~ 0
SPI0_CS0
$Comp
L GND #PWR035
U 1 1 5686E302
P 8875 2100
AR Path="/5686E302" Ref="#PWR035"  Part="1" 
AR Path="/50656780/5686E302" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8875 2100 30  0001 C CNN
F 1 "GND" H 8875 2030 30  0001 C CNN
F 2 "" H 8875 2100 60  0001 C CNN
F 3 "" H 8875 2100 60  0001 C CNN
	1    8875 2100
	-1   0    0    -1  
$EndComp
Text GLabel 9875 2375 2    60   Input ~ 0
ENC_SW
Text GLabel 8875 1650 0    60   Input ~ 0
ENC_B
Text GLabel 8875 1800 0    60   Input ~ 0
ENC_A
$Comp
L GND #PWR036
U 1 1 5686EDE8
P 8625 3025
AR Path="/5686EDE8" Ref="#PWR036"  Part="1" 
AR Path="/50656780/5686EDE8" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 8625 3025 30  0001 C CNN
F 1 "GND" H 8625 2955 30  0001 C CNN
F 2 "" H 8625 3025 60  0001 C CNN
F 3 "" H 8625 3025 60  0001 C CNN
	1    8625 3025
	-1   0    0    -1  
$EndComp
Text GLabel 1325 8900 0    60   Input ~ 0
SPI0_CS1
Text GLabel 1325 9050 0    60   Input ~ 0
SPI0_MOSI
Text GLabel 1325 8750 0    60   Input ~ 0
SPI0_CS2
$Comp
L CONN_5X2 J37
U 1 1 568FF45C
P 1875 9050
F 0 "J37" H 1875 9350 60  0000 C CNN
F 1 "TEMP_DB" V 1875 9050 50  0000 C CNN
F 2 "complib:MAX_TEMP_DB" H 1875 9050 60  0001 C CNN
F 3 "~" H 1875 9050 60  0000 C CNN
	1    1875 9050
	1    0    0    -1  
$EndComp
NoConn ~ 2275 9250
Text GLabel 9925 4400 0    60   Input ~ 0
+5V
$Comp
L GND #PWR038
U 1 1 5714CD6A
P 9425 4400
AR Path="/5714CD6A" Ref="#PWR038"  Part="1" 
AR Path="/50656780/5714CD6A" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9425 4400 30  0001 C CNN
F 1 "GND" H 9425 4330 30  0001 C CNN
F 2 "" H 9425 4400 60  0001 C CNN
F 3 "" H 9425 4400 60  0001 C CNN
	1    9425 4400
	1    0    0    -1  
$EndComp
Text GLabel 1375 5575 0    60   Input ~ 0
V_FAN_B
Text GLabel 1375 5425 0    60   Input ~ 0
FAN2-
$Comp
L CONN2 J2
U 1 1 571B8385
P 1875 5425
F 0 "J2" H 1875 5325 40  0000 C CNN
F 1 "FAN2" V 2025 5475 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1875 5425 60  0001 C CNN
F 3 "" H 1875 5425 60  0001 C CNN
	1    1875 5425
	1    0    0    1   
$EndComp
Text Notes 11100 850  0    60   ~ 0
Test Points
$Comp
L CONN_01X03 TP1
U 1 1 577CE049
P 11800 1050
F 0 "TP1" V 11750 1050 50  0000 C CNN
F 1 "Z_Stp_Tp" V 11950 1050 40  0000 C CNN
F 2 "complib:TPx3" H 11800 1050 60  0001 C CNN
F 3 "" H 11800 1050 60  0001 C CNN
	1    11800 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 TP2
U 1 1 577CED11
P 11800 1550
F 0 "TP2" V 11750 1550 50  0000 C CNN
F 1 "Y_Stp_Tp" V 11950 1550 40  0000 C CNN
F 2 "complib:TPx3" H 11800 1550 60  0001 C CNN
F 3 "" H 11800 1550 60  0001 C CNN
	1    11800 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 TP3
U 1 1 577CEF15
P 11800 2050
F 0 "TP3" V 11750 2050 50  0000 C CNN
F 1 "X_Stp_Tp" V 11950 2050 40  0000 C CNN
F 2 "complib:TPx3" H 11800 2050 60  0001 C CNN
F 3 "" H 11800 2050 60  0001 C CNN
	1    11800 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 TP4
U 1 1 577CEFAC
P 11800 2550
F 0 "TP4" V 11750 2550 50  0000 C CNN
F 1 "E0_Stp_Tp" V 11950 2550 40  0000 C CNN
F 2 "complib:TPx3" H 11800 2550 60  0001 C CNN
F 3 "" H 11800 2550 60  0001 C CNN
	1    11800 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 TP5
U 1 1 577CF460
P 11800 3050
F 0 "TP5" V 11750 3050 50  0000 C CNN
F 1 "E1_Stp_Tp" V 11950 3050 40  0000 C CNN
F 2 "complib:TPx3" H 11800 3050 60  0001 C CNN
F 3 "" H 11800 3050 60  0001 C CNN
	1    11800 3050
	1    0    0    -1  
$EndComp
Text GLabel 11500 2950 0    60   Input ~ 0
E1_STEP
Text GLabel 11500 3100 0    60   Input ~ 0
E1_DIR
Text GLabel 11500 2450 0    60   Input ~ 0
E0_STEP
Text GLabel 11500 2600 0    60   Input ~ 0
E0_DIR
Text GLabel 11500 1950 0    60   Input ~ 0
X_STEP
Text GLabel 11500 2100 0    60   Input ~ 0
X_DIR
Text GLabel 11500 1450 0    60   Input ~ 0
Y_STEP
Text GLabel 11500 1600 0    60   Input ~ 0
Y_DIR
Text GLabel 11500 950  0    60   Input ~ 0
Z_STEP
Text GLabel 11500 1100 0    60   Input ~ 0
Z_DIR
$Comp
L TP TP6
U 1 1 577D5D9E
P 14500 1125
F 0 "TP6" V 14500 1525 60  0000 C CNN
F 1 "TP" H 14500 1475 60  0001 C CNN
F 2 "complib:TP_via" H 14500 1125 60  0001 C CNN
F 3 "" H 14500 1125 60  0000 C CNN
	1    14500 1125
	0    1    1    0   
$EndComp
Text GLabel 14300 1125 0    60   Input ~ 0
HEATER0
Text GLabel 14300 1275 0    60   Input ~ 0
HEATER1
Text GLabel 14300 1425 0    60   Input ~ 0
HEATER2
$Comp
L TP TP7
U 1 1 577D820D
P 14500 1275
F 0 "TP7" V 14500 1675 60  0000 C CNN
F 1 "TP" H 14500 1625 60  0001 C CNN
F 2 "complib:TP_via" H 14500 1275 60  0001 C CNN
F 3 "" H 14500 1275 60  0000 C CNN
	1    14500 1275
	0    1    1    0   
$EndComp
$Comp
L TP TP8
U 1 1 577D855C
P 14500 1425
F 0 "TP8" V 14500 1825 60  0000 C CNN
F 1 "TP" H 14500 1775 60  0001 C CNN
F 2 "complib:TP_via" H 14500 1425 60  0001 C CNN
F 3 "" H 14500 1425 60  0000 C CNN
	1    14500 1425
	0    1    1    0   
$EndComp
$Comp
L TP TP9
U 1 1 577D8F2B
P 14500 1775
F 0 "TP9" V 14500 2175 60  0000 C CNN
F 1 "TP" H 14500 2125 60  0001 C CNN
F 2 "complib:TP_via" H 14500 1775 60  0001 C CNN
F 3 "" H 14500 1775 60  0000 C CNN
	1    14500 1775
	0    1    1    0   
$EndComp
Text GLabel 14300 1775 0    60   Input ~ 0
BED_PWM
Text GLabel 14300 1925 0    60   Input ~ 0
E0_PWM
Text GLabel 14300 2075 0    60   Input ~ 0
E1_PWM
$Comp
L TP TP10
U 1 1 577D8F34
P 14500 1925
F 0 "TP10" V 14500 2325 60  0000 C CNN
F 1 "TP" H 14500 2275 60  0001 C CNN
F 2 "complib:TP_via" H 14500 1925 60  0001 C CNN
F 3 "" H 14500 1925 60  0000 C CNN
	1    14500 1925
	0    1    1    0   
$EndComp
$Comp
L TP TP11
U 1 1 577D8F3A
P 14500 2075
F 0 "TP11" V 14500 2475 60  0000 C CNN
F 1 "TP" H 14500 2425 60  0001 C CNN
F 2 "complib:TP_via" H 14500 2075 60  0001 C CNN
F 3 "" H 14500 2075 60  0000 C CNN
	1    14500 2075
	0    1    1    0   
$EndComp
$Comp
L TP TP12
U 1 1 577D9286
P 14500 2225
F 0 "TP12" V 14500 2625 60  0000 C CNN
F 1 "TP" H 14500 2575 60  0001 C CNN
F 2 "complib:TP_via" H 14500 2225 60  0001 C CNN
F 3 "" H 14500 2225 60  0000 C CNN
	1    14500 2225
	0    1    1    0   
$EndComp
Text GLabel 14300 2225 0    60   Input ~ 0
FAN0
Text GLabel 14300 2375 0    60   Input ~ 0
FAN1
Text GLabel 14300 2525 0    60   Input ~ 0
FAN2
$Comp
L TP TP13
U 1 1 577D928F
P 14500 2375
F 0 "TP13" V 14500 2775 60  0000 C CNN
F 1 "TP" H 14500 2725 60  0001 C CNN
F 2 "complib:TP_via" H 14500 2375 60  0001 C CNN
F 3 "" H 14500 2375 60  0000 C CNN
	1    14500 2375
	0    1    1    0   
$EndComp
$Comp
L TP TP14
U 1 1 577D9295
P 14500 2525
F 0 "TP14" V 14500 2925 60  0000 C CNN
F 1 "TP" H 14500 2875 60  0001 C CNN
F 2 "complib:TP_via" H 14500 2525 60  0001 C CNN
F 3 "" H 14500 2525 60  0000 C CNN
	1    14500 2525
	0    1    1    0   
$EndComp
$Comp
L TP TP16
U 1 1 577DE407
P 14500 2700
F 0 "TP16" V 14500 3100 60  0000 C CNN
F 1 "TP" H 14500 3050 60  0001 C CNN
F 2 "complib:TP_via" H 14500 2700 60  0001 C CNN
F 3 "" H 14500 2700 60  0000 C CNN
	1    14500 2700
	0    1    1    0   
$EndComp
Text GLabel 14300 2700 0    60   Input ~ 0
D6_TestPoint
Text Notes 13825 850  0    60   ~ 0
All test points are DNP
Text GLabel 9875 2975 2    60   Output ~ 0
+5V
Text Notes 12200 1450 0    60   ~ 0
The Step/Dir/UART\nTest points are only \nprovided to allow\ntest connections for\nATE etc. These are\nnot header connections
Text GLabel 4250 3250 0    60   Output ~ 0
X_MOT_B2
Text GLabel 4250 3100 0    60   Output ~ 0
X_MOT_B1
Text GLabel 4250 2800 0    60   Output ~ 0
X_MOT_A1
Text GLabel 4250 2950 0    60   Output ~ 0
X_MOT_A2
Text GLabel 4250 2550 0    60   Output ~ 0
Y_MOT_B2
Text GLabel 4250 2400 0    60   Output ~ 0
Y_MOT_B1
Text GLabel 4250 2250 0    60   Output ~ 0
Y_MOT_A2
Text GLabel 4250 2100 0    60   Output ~ 0
Y_MOT_A1
Text GLabel 4250 1750 0    60   Output ~ 0
Z_MOT_B2
Text GLabel 4250 1450 0    60   Output ~ 0
Z_MOT_B1
Text GLabel 4250 900  0    60   Output ~ 0
Z_MOT_A1
Text GLabel 4250 1300 0    60   Output ~ 0
Z_MOT_A2
Text GLabel 4250 3950 0    60   Output ~ 0
E0_MOT_B2
Text GLabel 4250 3800 0    60   Output ~ 0
E0_MOT_B1
Text GLabel 4250 3500 0    60   Output ~ 0
E0_MOT_A1
Text GLabel 4250 3650 0    60   Output ~ 0
E0_MOT_A2
Text GLabel 4250 4650 0    60   Output ~ 0
E1_MOT_B2
Text GLabel 4250 4500 0    60   Output ~ 0
E1_MOT_B1
Text GLabel 4250 4200 0    60   Output ~ 0
E1_MOT_A1
Text GLabel 4250 4350 0    60   Output ~ 0
E1_MOT_A2
Text GLabel 6575 2300 0    60   Input ~ 0
EXP_0
Text GLabel 6575 2450 0    60   Input ~ 0
EXP_1
Text Notes 10775 1175 2    60   ~ 0
 Differences from the RRD "Standard":\nNo SD Detect                     \n               \nhttp://reprap.org/mediawiki/images/5/51/RRD_FULL_GRAPHIC_SMART_CONTROLER_SCHEMATIC.pdf
Wire Wire Line
	1600 7125 1550 7125
Wire Wire Line
	1325 3825 2705 3825
Wire Wire Line
	9025 4050 10175 4050
Wire Wire Line
	10175 3750 10175 3650
Wire Wire Line
	10175 3650 9925 3650
Wire Wire Line
	1550 6875 1600 6875
Wire Wire Line
	1700 2400 1850 2400
Wire Wire Line
	1200 1400 1200 1250
Wire Wire Line
	1200 1250 1750 1250
Wire Wire Line
	1375 4825 1525 4825
Wire Wire Line
	1600 1350 1750 1350
Wire Wire Line
	4250 1300 4450 1300
Wire Wire Line
	1525 4675 1375 4675
Wire Wire Line
	1325 3625 1525 3625
Wire Wire Line
	1550 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2300
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1850 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2750
Wire Wire Line
	1550 6725 1600 6725
Wire Wire Line
	1600 6725 1600 6775
Wire Wire Line
	9975 3950 10175 3950
Wire Wire Line
	9825 3800 9825 3750
Wire Wire Line
	9825 3750 10075 3750
Wire Wire Line
	10075 3750 10075 3850
Wire Wire Line
	10075 3850 10175 3850
Wire Wire Line
	1550 7275 1600 7275
Wire Wire Line
	1600 7275 1600 7225
Wire Wire Line
	1525 4825 1525 4775
Wire Wire Line
	1375 5225 1525 5225
Wire Wire Line
	1525 5075 1375 5075
Wire Wire Line
	1525 5225 1525 5175
Wire Wire Line
	1600 7500 1550 7500
Wire Wire Line
	1325 4325 2610 4325
Wire Wire Line
	1325 4125 1525 4125
Wire Wire Line
	1550 7650 1600 7650
Wire Wire Line
	1600 7650 1600 7600
Wire Wire Line
	1525 4325 1525 4225
Wire Wire Line
	1525 3825 1525 3725
Wire Wire Line
	1525 5975 975  5975
Wire Wire Line
	975  5975 975  6075
Wire Wire Line
	1505 6075 1525 6075
Wire Wire Line
	3600 6200 3600 8500
Wire Wire Line
	3600 8350 4700 8350
Wire Wire Line
	3600 7800 4700 7800
Connection ~ 3600 8350
Wire Wire Line
	3600 7250 4700 7250
Connection ~ 3600 7800
Wire Wire Line
	3600 6700 4700 6700
Connection ~ 3600 7250
Wire Wire Line
	3600 6200 4700 6200
Connection ~ 3600 6700
Wire Wire Line
	3700 5800 3700 8250
Wire Wire Line
	3700 6100 4700 6100
Wire Wire Line
	3700 6600 4700 6600
Connection ~ 3700 6100
Wire Wire Line
	3700 7150 4700 7150
Connection ~ 3700 6600
Wire Wire Line
	3700 7700 4700 7700
Connection ~ 3700 7150
Wire Wire Line
	3700 8250 4700 8250
Connection ~ 3700 7700
Wire Wire Line
	4550 8150 4700 8150
Wire Wire Line
	4550 7600 4700 7600
Wire Wire Line
	4550 7050 4700 7050
Wire Wire Line
	4550 6500 4700 6500
Wire Wire Line
	4550 6000 4700 6000
Wire Wire Line
	4550 2550 4550 2400
Wire Wire Line
	4550 2400 4750 2400
Wire Wire Line
	4450 2250 4450 2200
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	4500 2300 4750 2300
Wire Wire Line
	4250 2100 4750 2100
Wire Wire Line
	4250 2250 4450 2250
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	4250 2550 4550 2550
Wire Wire Line
	4550 3250 4550 3100
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	4450 2950 4450 2900
Wire Wire Line
	4450 2900 4750 2900
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	4500 3000 4750 3000
Wire Wire Line
	4250 2800 4750 2800
Wire Wire Line
	4250 2950 4450 2950
Wire Wire Line
	4250 3100 4500 3100
Wire Wire Line
	4250 3250 4550 3250
Wire Wire Line
	4550 3950 4550 3800
Wire Wire Line
	4550 3800 4750 3800
Wire Wire Line
	4450 3650 4450 3600
Wire Wire Line
	4450 3600 4750 3600
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4250 3500 4750 3500
Wire Wire Line
	4250 3650 4450 3650
Wire Wire Line
	4250 3800 4500 3800
Wire Wire Line
	4250 3950 4550 3950
Wire Wire Line
	4550 4650 4550 4500
Wire Wire Line
	4550 4500 4750 4500
Wire Wire Line
	4450 4350 4450 4300
Wire Wire Line
	4450 4300 4750 4300
Wire Wire Line
	4500 4500 4500 4400
Wire Wire Line
	4500 4400 4750 4400
Wire Wire Line
	4250 4200 4750 4200
Wire Wire Line
	4250 4350 4450 4350
Wire Wire Line
	4250 4500 4500 4500
Wire Wire Line
	4250 4650 4550 4650
Wire Notes Line
	700  700  3100 700 
Wire Notes Line
	3100 700  3100 6325
Wire Notes Line
	3100 6325 700  6325
Wire Notes Line
	700  6325 700  700 
Wire Notes Line
	700  6400 700  8125
Wire Notes Line
	700  8125 3100 8125
Wire Notes Line
	3100 8125 3100 6400
Wire Notes Line
	3100 6400 700  6400
Wire Notes Line
	3300 700  3300 4850
Wire Notes Line
	3300 4850 5900 4850
Wire Notes Line
	5900 4850 5900 700 
Wire Notes Line
	5900 700  3300 700 
Wire Notes Line
	3300 5050 5900 5050
Wire Notes Line
	5900 5050 5900 8650
Wire Notes Line
	5900 8650 3300 8650
Wire Notes Line
	3300 8650 3300 5050
Wire Notes Line
	6100 700  6100 5225
Wire Notes Line
	6100 5225 10850 5225
Wire Notes Line
	10850 5225 10850 700 
Wire Notes Line
	10850 700  6100 700 
Wire Wire Line
	4250 900  5200 900 
Wire Wire Line
	5200 900  5200 1200
Wire Wire Line
	5200 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1000
Wire Wire Line
	5000 1000 4400 1000
Wire Wire Line
	4400 1000 4400 1200
Wire Wire Line
	4400 1200 4450 1200
Wire Wire Line
	9775 1700 9875 1700
Wire Wire Line
	9875 1700 9875 1650
Wire Wire Line
	9875 1650 9925 1650
Wire Wire Line
	9925 1800 9775 1800
Wire Wire Line
	8875 1800 8975 1800
Wire Wire Line
	8875 1650 8925 1650
Wire Wire Line
	8925 1650 8925 1700
Wire Wire Line
	8925 1700 8975 1700
Wire Wire Line
	8925 3025 8625 3025
Wire Wire Line
	8925 3025 8925 2875
Wire Wire Line
	8925 2675 8775 2675
Wire Wire Line
	8925 2475 8875 2475
Wire Wire Line
	8875 2475 8875 2375
Wire Wire Line
	8875 2375 8775 2375
Wire Wire Line
	9875 2975 9725 2975
Wire Wire Line
	9725 2975 9725 2875
Wire Wire Line
	9875 2525 9775 2525
Wire Wire Line
	9775 2525 9775 2575
Wire Wire Line
	9775 2575 9725 2575
Wire Wire Line
	9875 2375 9725 2375
Wire Wire Line
	9725 2375 9725 2475
Wire Wire Line
	1325 8750 1475 8750
Wire Wire Line
	1475 8750 1475 8850
Wire Wire Line
	2275 8850 2275 8600
Wire Wire Line
	2275 8600 2425 8600
Wire Wire Line
	1325 8900 1425 8900
Wire Wire Line
	1425 8900 1425 8950
Wire Wire Line
	1425 8950 1475 8950
Wire Wire Line
	1325 9050 1475 9050
Wire Wire Line
	2425 9200 2325 9200
Wire Wire Line
	2325 9200 2325 9150
Wire Wire Line
	2325 9150 2275 9150
Wire Wire Line
	2425 8900 2325 8900
Wire Wire Line
	2325 8900 2325 8950
Wire Wire Line
	2325 8950 2275 8950
Wire Wire Line
	2425 9050 2275 9050
Wire Wire Line
	2425 8600 2425 8700
Wire Wire Line
	9425 4350 9625 4350
Wire Wire Line
	9625 4350 9625 4550
Wire Wire Line
	9625 4550 10175 4550
Wire Wire Line
	9425 4350 9425 4400
Wire Wire Line
	9925 4400 10025 4400
Wire Wire Line
	10025 4400 10025 4450
Wire Wire Line
	10025 4450 10175 4450
Wire Wire Line
	9925 4650 10175 4650
Wire Wire Line
	9925 4800 10025 4800
Wire Wire Line
	10025 4800 10025 4750
Wire Wire Line
	10025 4750 10175 4750
Wire Wire Line
	1375 5575 1525 5575
Wire Wire Line
	1525 5425 1375 5425
Wire Wire Line
	1525 5575 1525 5525
Wire Notes Line
	11000 700  11000 3350
Wire Notes Line
	11000 3350 15750 3350
Wire Notes Line
	15750 3350 15750 700 
Wire Notes Line
	15750 700  11000 700 
Wire Wire Line
	11500 950  11600 950 
Wire Wire Line
	11500 1100 11550 1100
Wire Wire Line
	11550 1100 11550 1050
Wire Wire Line
	11550 1050 11600 1050
Wire Wire Line
	11500 1250 11550 1250
Wire Wire Line
	11550 1250 11550 1150
Wire Wire Line
	11550 1150 11600 1150
Wire Wire Line
	11500 1450 11600 1450
Wire Wire Line
	11500 1600 11550 1600
Wire Wire Line
	11550 1600 11550 1550
Wire Wire Line
	11550 1550 11600 1550
Wire Wire Line
	11500 1750 11550 1750
Wire Wire Line
	11550 1750 11550 1650
Wire Wire Line
	11550 1650 11600 1650
Wire Wire Line
	11500 1950 11600 1950
Wire Wire Line
	11500 2100 11550 2100
Wire Wire Line
	11550 2100 11550 2050
Wire Wire Line
	11550 2050 11600 2050
Wire Wire Line
	11500 2250 11550 2250
Wire Wire Line
	11550 2250 11550 2150
Wire Wire Line
	11550 2150 11600 2150
Wire Wire Line
	11500 2450 11600 2450
Wire Wire Line
	11500 2600 11550 2600
Wire Wire Line
	11550 2600 11550 2550
Wire Wire Line
	11550 2550 11600 2550
Wire Wire Line
	11500 2750 11550 2750
Wire Wire Line
	11550 2750 11550 2650
Wire Wire Line
	11550 2650 11600 2650
Wire Wire Line
	11500 2950 11600 2950
Wire Wire Line
	11500 3100 11550 3100
Wire Wire Line
	11550 3100 11550 3050
Wire Wire Line
	11550 3050 11600 3050
Wire Wire Line
	11500 3250 11550 3250
Wire Wire Line
	11550 3250 11550 3150
Wire Wire Line
	11550 3150 11600 3150
Wire Wire Line
	14500 1125 14300 1125
Wire Wire Line
	14500 1275 14300 1275
Wire Wire Line
	14500 1425 14300 1425
Wire Wire Line
	14500 1775 14300 1775
Wire Wire Line
	14500 1925 14300 1925
Wire Wire Line
	14500 2075 14300 2075
Wire Wire Line
	14500 2225 14300 2225
Wire Wire Line
	14500 2375 14300 2375
Wire Wire Line
	14500 2525 14300 2525
Wire Wire Line
	14500 2700 14300 2700
Wire Wire Line
	8875 1500 8975 1500
Wire Wire Line
	8975 1500 8975 1600
Wire Wire Line
	8875 2100 8975 2100
Wire Wire Line
	8975 2100 8975 2000
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1600
Wire Wire Line
	4300 1600 5050 1600
Wire Wire Line
	5050 1600 5050 1400
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5200 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1650
Wire Wire Line
	5150 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1400
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4450 1500 4450 1750
Wire Wire Line
	4450 1750 4250 1750
$Comp
L CONN_5X2 P3
U 1 1 59F8EB11
P 7900 4575
F 0 "P3" H 7900 4875 60  0000 C CNN
F 1 "PanelDue_SD" H 7900 4225 50  0000 C CNN
F 2 "complib:IDC_PIN_ARRAY_5x2" H 7900 4575 60  0001 C CNN
F 3 "~" H 7900 4575 60  0000 C CNN
	1    7900 4575
	1    0    0    -1  
$EndComp
Text GLabel 7400 4425 0    60   Input ~ 0
SPI0_CS0
$Comp
L GND #PWR057
U 1 1 59F8EB1B
P 8600 4175
F 0 "#PWR057" H 8600 4175 30  0001 C CNN
F 1 "GND" H 8600 4105 30  0001 C CNN
F 2 "" H 8600 4175 60  0001 C CNN
F 3 "" H 8600 4175 60  0001 C CNN
	1    8600 4175
	-1   0    0    -1  
$EndComp
Text GLabel 8450 4725 2    60   Input ~ 0
+3.3V
Text GLabel 7400 4725 0    60   Input ~ 0
ENC_SW
Text GLabel 7400 4275 0    60   Output ~ 0
+5V
Text GLabel 7400 4875 0    60   Input ~ 0
URXD1
Text GLabel 8400 4875 2    60   Input ~ 0
UTXD1
Wire Wire Line
	8600 4125 8600 4175
Wire Wire Line
	8300 4475 8400 4475
Wire Wire Line
	8400 4475 8400 4425
Wire Wire Line
	8400 4425 8450 4425
Wire Wire Line
	8450 4575 8300 4575
Wire Wire Line
	7400 4575 7500 4575
Wire Wire Line
	8300 4675 8400 4675
Wire Wire Line
	8400 4675 8400 4725
Wire Wire Line
	8400 4725 8450 4725
Wire Wire Line
	7400 4425 7450 4425
Wire Wire Line
	7450 4425 7450 4475
Wire Wire Line
	7450 4475 7500 4475
Wire Wire Line
	7400 4275 7500 4275
Wire Wire Line
	7500 4275 7500 4375
Wire Wire Line
	7400 4875 7500 4875
Wire Wire Line
	7500 4875 7500 4775
Wire Wire Line
	8400 4875 8300 4875
Wire Wire Line
	8300 4875 8300 4775
Wire Wire Line
	8300 4125 8300 4375
Wire Wire Line
	7450 4675 7500 4675
Wire Wire Line
	7450 4725 7450 4675
Wire Wire Line
	7400 4725 7450 4725
Wire Wire Line
	8600 4125 8300 4125
Wire Wire Line
	9925 1500 9875 1500
Wire Wire Line
	9875 1500 9875 1600
Wire Wire Line
	9875 1600 9775 1600
NoConn ~ 9775 2000
NoConn ~ 8975 1900
Text GLabel 8775 2675 0    60   Input ~ 0
SPI0_SCK_LCD_BUFF
NoConn ~ 8925 2775
Text GLabel 8775 2550 0    60   Input ~ 0
SPI0_MOSI_LCD_BUFF
Wire Wire Line
	8775 2550 8850 2550
Wire Wire Line
	8850 2550 8850 2575
Wire Wire Line
	8850 2575 8925 2575
NoConn ~ 9725 2775
NoConn ~ 9725 2675
$Comp
L Conn_01x08 J26
U 1 1 59F94BEB
P 8575 6225
F 0 "J26" V 8575 6650 50  0000 C CNN
F 1 "E3" V 8725 6225 40  0000 C CNN
F 2 "complib:PIN_ARRAY_8x1" H 8575 6225 60  0001 C CNN
F 3 "" H 8575 6225 60  0001 C CNN
	1    8575 6225
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J18
U 1 1 59F94F2E
P 7000 6225
F 0 "J18" V 6975 6650 50  0000 C CNN
F 1 "E2" V 7150 6225 40  0000 C CNN
F 2 "complib:PIN_ARRAY_8x1" H 7000 6225 60  0001 C CNN
F 3 "" H 7000 6225 60  0001 C CNN
	1    7000 6225
	1    0    0    -1  
$EndComp
Text GLabel 6575 3350 0    60   Input ~ 0
SERVO
$Comp
L GND #PWR058
U 1 1 59F9EB5E
P 6575 3675
F 0 "#PWR058" H 6575 3675 30  0001 C CNN
F 1 "GND" H 6575 3605 30  0001 C CNN
F 2 "" H 6575 3675 60  0001 C CNN
F 3 "" H 6575 3675 60  0001 C CNN
	1    6575 3675
	-1   0    0    -1  
$EndComp
Text Notes 7100 3400 0    60   ~ 0
Standard hobby\nservo pinout on these\n3 pins
Text GLabel 8775 2375 0    60   Input ~ 0
BEEP
Text GLabel 9875 2525 2    60   Input ~ 0
LCD_CS_BUFF
$Comp
L Conn_01x13 J21
U 1 1 59FA43E9
P 7000 2775
F 0 "J21" H 7025 3425 50  0000 C CNN
F 1 "Expansion" V 7100 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 7000 2775 50  0001 C CNN
F 3 "" H 7000 2775 50  0001 C CNN
	1    7000 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5686D8F2
P 6500 1950
AR Path="/5686D8F2" Ref="#PWR034"  Part="1" 
AR Path="/50656780/5686D8F2" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6500 1950 30  0001 C CNN
F 1 "GND" H 6500 1880 30  0001 C CNN
F 2 "" H 6500 1950 60  0001 C CNN
F 3 "" H 6500 1950 60  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2775 6625 2775
Wire Wire Line
	6625 2775 6625 2750
Wire Wire Line
	6625 2750 6575 2750
Wire Wire Line
	6575 2900 6625 2900
Wire Wire Line
	6625 2900 6625 2875
Wire Wire Line
	6625 2875 6800 2875
Wire Wire Line
	6800 2975 6625 2975
Wire Wire Line
	6625 2975 6625 3050
Wire Wire Line
	6625 3050 6575 3050
Wire Wire Line
	6500 1900 6500 1950
Wire Wire Line
	6575 3350 6725 3350
Wire Wire Line
	6575 3500 6750 3500
Wire Wire Line
	6800 3675 6575 3675
Wire Wire Line
	6725 3350 6725 3175
Wire Wire Line
	6725 3175 6800 3175
Wire Wire Line
	6800 3275 6750 3275
Wire Wire Line
	6750 3275 6750 3500
Wire Wire Line
	6800 3375 6800 3675
Text GLabel 6575 2150 0    60   Input ~ 0
RESET
Wire Wire Line
	6575 3200 6675 3200
Wire Wire Line
	6675 3200 6675 3075
Wire Wire Line
	6675 3075 6800 3075
Text GLabel 6575 2750 0    60   Input ~ 0
VSSA
Text GLabel 11500 3250 0    60   Input ~ 0
E1_UART
Text GLabel 11500 2750 0    60   Input ~ 0
E0_UART
Text GLabel 11500 1250 0    60   Input ~ 0
Z_UART
Text GLabel 11500 1750 0    60   Input ~ 0
Y_UART
Text GLabel 11500 2250 0    60   Input ~ 0
X_UART
Text Notes 875  8475 0    60   ~ 0
Temperature Daughterboard Header
Wire Notes Line
	700  8275 3100 8275
Wire Notes Line
	3100 8275 3100 9525
Wire Notes Line
	3100 9525 700  9525
Wire Notes Line
	700  9525 700  8275
Text GLabel 6675 5825 0    60   Input ~ 0
V_IN
Text GLabel 6725 6750 0    60   Input ~ 0
+3.3V
$Comp
L GND #PWR060
U 1 1 59FFC716
P 6175 6725
F 0 "#PWR060" H 6175 6725 30  0001 C CNN
F 1 "GND" H 6175 6655 30  0001 C CNN
F 2 "" H 6175 6725 60  0001 C CNN
F 3 "" H 6175 6725 60  0001 C CNN
	1    6175 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6675 5825 6800 5825
Wire Wire Line
	6800 5825 6800 5925
Wire Wire Line
	6175 5900 6750 5900
Wire Wire Line
	6750 5900 6750 6025
Text GLabel 8250 6025 0    60   Input ~ 0
E3_UART
Text GLabel 6675 6025 0    60   Input ~ 0
E2_UART
Wire Wire Line
	6675 6325 6800 6325
Wire Wire Line
	6800 6625 6800 6750
Text GLabel 6575 2600 0    60   Input ~ 0
ADVREF
Wire Wire Line
	6800 2675 6625 2675
Wire Wire Line
	6625 2675 6625 2600
Wire Wire Line
	6625 2600 6575 2600
Wire Wire Line
	6800 2575 6650 2575
Wire Wire Line
	6650 2575 6650 2450
Wire Wire Line
	6650 2450 6575 2450
Wire Wire Line
	6800 2475 6675 2475
Wire Wire Line
	6675 2475 6675 2300
Wire Wire Line
	6675 2300 6575 2300
Wire Wire Line
	6800 2375 6700 2375
Wire Wire Line
	6700 2375 6700 2150
Wire Wire Line
	6700 2150 6575 2150
Text Notes 6225 5550 0    60   ~ 0
External Stepper Drivers
Wire Notes Line
	6100 5425 6100 6950
Wire Notes Line
	6100 6950 8800 6950
Wire Notes Line
	8800 6950 8800 5450
Wire Notes Line
	8800 5450 6100 5450
$Comp
L CONN4 J4
U 1 1 59F77671
P 2100 1400
F 0 "J4" H 2100 1150 50  0000 C CNN
F 1 "CONN4" V 2150 1400 50  0000 C CNN
F 2 "complib:screwt-barrier-9.5mm-1x4" H 2100 1400 60  0001 C CNN
F 3 "" H 2100 1400 60  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1450
Wire Wire Line
	1650 1450 1750 1450
Connection ~ 1650 1350
Wire Wire Line
	1750 1550 1650 1550
Text GLabel 1550 8000 0    60   Input ~ 0
VSSA
Text GLabel 1550 7850 0    60   Input ~ 0
THERMISTOR3
$Comp
L CONN2 J1
U 1 1 59F7E004
P 1950 7850
F 0 "J1" H 1950 7750 40  0000 C CNN
F 1 "C TEMP" V 2100 7900 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1950 7850 60  0001 C CNN
F 3 "" H 1950 7850 60  0001 C CNN
	1    1950 7850
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 7850 1550 7850
Wire Wire Line
	1550 8000 1600 8000
Wire Wire Line
	1600 8000 1600 7950
Text GLabel 9925 1950 2    60   Input ~ 0
RESET_EXT
Wire Wire Line
	9925 1950 9850 1950
Wire Wire Line
	9850 1950 9850 1900
Wire Wire Line
	9850 1900 9775 1900
Text GLabel 8450 4425 2    60   Input ~ 0
SPI0_SCK_BUFF
Text GLabel 7400 4575 0    60   Input ~ 0
SPI0_MOSI_BUFF
Text GLabel 8450 4575 2    60   Input ~ 0
SPI0_MISO_BUFF
Wire Wire Line
	6175 5900 6175 6725
Wire Wire Line
	6750 6025 6800 6025
Wire Wire Line
	6800 6750 6725 6750
Wire Wire Line
	6675 6025 6700 6025
Wire Wire Line
	6700 6025 6700 6125
Wire Wire Line
	6700 6125 6800 6125
Wire Wire Line
	6800 6225 6725 6225
Wire Wire Line
	6725 6225 6725 6175
Wire Wire Line
	6725 6175 6650 6175
Wire Wire Line
	6800 6425 6725 6425
Wire Wire Line
	6725 6425 6725 6475
Wire Wire Line
	6725 6475 6675 6475
Wire Wire Line
	6800 6525 6750 6525
Wire Wire Line
	6750 6525 6750 6575
Wire Wire Line
	6750 6575 6175 6575
Connection ~ 6175 6575
Text GLabel 8250 5825 0    60   Input ~ 0
V_IN
Text GLabel 8300 6750 0    60   Input ~ 0
+3.3V
$Comp
L GND #PWR061
U 1 1 59F88D63
P 7750 6725
F 0 "#PWR061" H 7750 6725 30  0001 C CNN
F 1 "GND" H 7750 6655 30  0001 C CNN
F 2 "" H 7750 6725 60  0001 C CNN
F 3 "" H 7750 6725 60  0001 C CNN
	1    7750 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 5825 8375 5825
Wire Wire Line
	8375 5825 8375 5925
Wire Wire Line
	7750 5900 8325 5900
Wire Wire Line
	8325 5900 8325 6025
Wire Wire Line
	8250 6325 8375 6325
Wire Wire Line
	8375 6625 8375 6750
Wire Wire Line
	7750 5900 7750 6725
Wire Wire Line
	8325 6025 8375 6025
Wire Wire Line
	8375 6750 8300 6750
Wire Wire Line
	8250 6025 8275 6025
Wire Wire Line
	8275 6025 8275 6125
Wire Wire Line
	8275 6125 8375 6125
Wire Wire Line
	8375 6225 8300 6225
Wire Wire Line
	8300 6225 8300 6175
Wire Wire Line
	8300 6175 8225 6175
Wire Wire Line
	8375 6425 8300 6425
Wire Wire Line
	8300 6425 8300 6475
Wire Wire Line
	8300 6475 8250 6475
Wire Wire Line
	8375 6525 8325 6525
Wire Wire Line
	8325 6525 8325 6575
Wire Wire Line
	8325 6575 7750 6575
Connection ~ 7750 6575
NoConn ~ 18375 1275
$Comp
L CONN2 J16
U 1 1 5A1743AF
P 2355 3615
F 0 "J16" H 2355 3515 40  0000 C CNN
F 1 "E0 HEAT" V 2505 3665 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 2355 3615 60  0001 C CNN
F 3 "" H 2355 3615 60  0001 C CNN
	1    2355 3615
	-1   0    0    1   
$EndComp
$Comp
L CONN2 J17
U 1 1 5A17479C
P 2260 4105
F 0 "J17" H 2260 4005 40  0000 C CNN
F 1 "E1 HEAT" V 2410 4155 40  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 2260 4105 60  0001 C CNN
F 3 "" H 2260 4105 60  0001 C CNN
	1    2260 4105
	-1   0    0    1   
$EndComp
Wire Wire Line
	1505 3475 2705 3475
Wire Wire Line
	1505 3475 1505 3625
Connection ~ 1505 3625
Connection ~ 1525 3825
Wire Wire Line
	1485 4125 1485 3970
Wire Wire Line
	1485 3970 2610 3970
Connection ~ 1485 4125
Connection ~ 1525 4325
Wire Wire Line
	2705 3475 2705 3615
Wire Wire Line
	2705 3825 2705 3715
Wire Wire Line
	2610 3970 2610 4105
Wire Wire Line
	2610 4325 2610 4205
Text GLabel 1300 9200 0    60   Input ~ 0
TWCK0
Text GLabel 1300 9350 0    60   Input ~ 0
TWD0
Wire Wire Line
	1300 9200 1375 9200
Wire Wire Line
	1375 9200 1375 9150
Wire Wire Line
	1375 9150 1475 9150
Wire Wire Line
	1300 9350 1475 9350
Wire Wire Line
	1475 9350 1475 9250
Text GLabel 6700 1775 0    60   Input ~ 0
+5V
Wire Wire Line
	6500 1900 6725 1900
Wire Wire Line
	6725 1900 6725 2275
Wire Wire Line
	6725 2275 6800 2275
Wire Wire Line
	6800 2175 6800 1775
Wire Wire Line
	6800 1775 6700 1775
Text GLabel 10025 4150 0    60   Input ~ 0
+5V
Wire Wire Line
	10175 4150 10025 4150
$EndSCHEMATC