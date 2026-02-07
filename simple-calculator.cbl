       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULATOR.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUMBER1     PIC 9(4).
       01  NUMBER2     PIC 9(4).
       01  RESULT      PIC 9(4).

       PROCEDURE DIVISION.
       MAIN.
           DISPLAY "Digite um número de 0 a 9999"
           ACCEPT NUMBER1
           DISPLAY "Digite um outro número de 0 a 9999"
           ACCEPT NUMBER2

           COMPUTE RESULT = NUMBER1 + NUMBER2
           DISPLAY "A soma dos dois números é "  RESULT
           STOP RUN.
