      ******************************************************************
      * Author: FABRICIO PERRONE
      * Date: 05/12/2022
      * Purpose: STUDY
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBOL.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-N1             PIC 9(02) VALUE ZEROS.
       77 WS-N2             PIC 9(02) VALUE ZEROS.
       77 WS-N3             PIC Z(03) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE 5 TO WS-N1
            MOVE 6 TO WS-N2
            COMPUTE WS-N3 = WS-N1 + WS-N2
            DISPLAY "O RESULTADO E:" WS-N3
            STOP RUN.
       END PROGRAM COBOL.
