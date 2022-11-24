#include "p16f877a.inc"

; CONFIG
; __config 0xFF39
 __CONFIG _FOSC_XT & _WDTE_OFF & _PWRTE_OFF & _BOREN_OFF & _LVP_OFF & _CPD_OFF & _WRT_OFF & _CP_OFF


;MICROCONTROLLERS PRACTICAL
;ADDITION AND SUBTRACTION

 
 Org 0000H
      GOTO MAIN

SUM   EQU 50
DIFF  EQU 51
 
      ORG 30
MAIN  MOVLW 68                     ; W=68H
      ADDLW 32                     ; W=W+32H
      MOVWF SUM                    ; SUM=W
      
      MOVLW 52                     ; W=52H
      SUBLW 62                     ; W=62H-W
      MOVWF DIFF                   ; DIFF=W
      
      
      
      
      GOTO $                          ; loop forever

     END