@A=Teacher
@D=Project #1
@M=Plastic
@C=02/18/2018
@R=A
@X=3.000000
@Y=3.000000
@Z=0.500000
IN.
ABS
\ This program should cause the table to move around the perimeter
\ of a 2 by 2 inch square in a counter-clockwise direction, PAUSING AT EACH CORNER FOR 1 SECOND
\ The table should end up where it began BOTH TIMES

\ THIS PROGRAM SHOULD CAUSE THE BED TO MOVE
\ THIS PROGRAM SHOULD NOT CAUSE THE CHUCK TO SPIN
\ THIS PROGRAM MUST BE EXECUTED WITH OPERATOR'S HAND ON THE EMERGENCY STOP BUTTON
\ G04 means 'dwell' (wait) for the given number of milliseconds

\ switch to inches
G70
\ bottom left corner
G00 X0 Y0
G04 1000
\ bottom right corner
G00 X2 Y0
G04 1000
\ top right corner
G00 X2 Y2
G04 1000
\ top left corner
G00 X0 Y2
G04 1000
\ back at the bottom left corner
G00 X0 Y0
G04 1000

\ switch to millimeters
G71
\ bottom left corner
G00 X0 Y0
G04 1000
\ bottom right corner
G00 X50.8 Y0
G04 1000
\ top right corner
G00 X50.8 Y50.8
G04 1000
\ top left corner
G00 X0 Y50.8
G04 1000
\ back at the bottom left corner
G00 X0 Y0
G04 1000
