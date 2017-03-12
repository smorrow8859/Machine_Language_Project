;===============================================================================
;                                                       CBM PRG STUDIO MACROS
;===============================================================================
;                                                       - Peter 'Sig' Hewett
;                                                                       2016
;-------------------------------------------------------------------------------
;  Helper macros to shorten repedative tasks and make more readable code
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;                                                                  LOADPOINTER
;-------------------------------------------------------------------------------
; usage :
; loadpointer <zeropage_pointer>, <label>
;
; loads the address of <label> into <zeropage_pointer>
; NOTE : the lable MUST be an absolute address
;-------------------------------------------------------------------------------

defm loadPointer
        lda #</2
        sta /1
        lda #>/2
        sta /1 + 1

        endm

;--------------------------------------------------------------------------------