( Skive REPER
G21 G90 G40
G00 Z06.0 S8000 M3
G00 X0 Y0 F100

G01 Z-8 F10
G00 Z03.0
( t1
G00 X15 Y15
G01 Z-8 F10
G00 Z03.0
( t2
G00 X0 Y0 F100
G00 X15 Y-15
G01 Z-8 F10
G00 Z03.0
( t3
G00 X-15 Y-15
G01 Z-8 F10
G00 Z03.0
( t4
G00 X0 Y0 F100
G00 X-15 Y15
G01 Z-8 F10
G00 Z03.0

G00 Z23 F150
G00 X0 Y0
M05
M30

