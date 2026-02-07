       IDENTIFICATION DIVISION.
       PROGRAM-ID. A-LITTLE-BIT-BETTER-CALCULATOR.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUMBER1 PIC 9(4).
       01  MATH-SYMBOL PIC X(1) VALUE '+'.
       01  NUMBER2 PIC 9(4).
       01  RESULT PIC 9(4).

       PROCEDURE DIVISION.
       MAIN.
           DISPLAY 'Escolha o primeiro número'
           ACCEPT NUMBER1
           DISPLAY 'Escolha a operação (+, -, / ou *)'
           ACCEPT MATH-SYMBOL
           DISPLAY 'Escolha o segundo número'
           ACCEPT NUMBER2
           
           IF MATH-SYMBOL = '+'
               COMPUTE RESULT = NUMBER1 + NUMBER2
           END-IF.
           
           IF MATH-SYMBOL = '-'
               COMPUTE RESULT = NUMBER1 - NUMBER2
           END-IF.
           
           IF MATH-SYMBOL = '/'
               COMPUTE RESULT = NUMBER1 / NUMBER2
           END-IF.

           IF MATH-SYMBOL = '*'
               COMPUTE RESULT = NUMBER1 * NUMBER2
           END-IF.
       
           DISPLAY 'Resultado: ' RESULT

           STOP RUN.
