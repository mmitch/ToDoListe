       IDENTIFICATION DIVISION.
       PROGRAM-ID. CGIUTIL-DRIVER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 CHUNK-OF-POST PIC X(300).
       01 PARAMETER-NAME PIC X(10).
       PROCEDURE DIVISION.
           CALL 'CGIUTIL' USING CHUNK-OF-POST
                                PARAMETER-NAME
           GOBACK
           .
