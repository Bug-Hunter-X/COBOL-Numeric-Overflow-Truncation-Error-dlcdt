01  WS-AREA. 
    05  WS-NUM PIC 9(5) VALUE 99999. 
    05  WS-SUM PIC 9(5) VALUE ZEROS. 

      ADD WS-NUM TO WS-SUM. 
      DISPLAY "SUM: " WS-SUM. 