01  WS-AREA-1.     PIC X(200). 
01  WS-AREA-2.     PIC X(200). 

PROCEDURE DIVISION. 
    MOVE 'Hello, world!' TO WS-AREA-1.
    MOVE WS-AREA-1 TO WS-AREA-2.
    DISPLAY WS-AREA-2.
    GOBACK.

This solution increases the size of WS-AREA-1 and WS-AREA-2 to accommodate longer strings, eliminating the risk of data truncation. Always carefully consider the maximum length of data that needs to be handled when defining data areas in your COBOL programs.