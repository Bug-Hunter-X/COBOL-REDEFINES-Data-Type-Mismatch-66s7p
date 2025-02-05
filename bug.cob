01  WS-AREA-1 PIC X(10). 
01  WS-AREA-2 REDEFINES WS-AREA-1 PIC 9(10). 
* In this case, if WS-AREA-1 is updated with alphanumeric value and later WS-AREA-2 is used in arithmetic operation, it will cause an error.  This is a common error that is easily missed during development.
MOVE "ABC123XYZ" TO WS-AREA-1. 
ADD 1 TO WS-AREA-2.