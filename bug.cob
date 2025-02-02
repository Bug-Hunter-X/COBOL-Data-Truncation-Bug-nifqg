01  WS-AREA-1.     PIC X(100). 
01  WS-AREA-2.     PIC X(100). 

PROCEDURE DIVISION. 
    MOVE 'Hello, world!' TO WS-AREA-1.
    MOVE WS-AREA-1 TO WS-AREA-2.
    DISPLAY WS-AREA-2.
    GOBACK.

This program seems simple, but it could lead to a common COBOL error.  If WS-AREA-1 and WS-AREA-2 do not have enough storage allocated, data could be truncated causing unexpected results.  Consider using a larger PIC clause if there's a potential for longer strings.