        .include "MPlayDef.s"

        .equ    LimaDiesBellSFX_grp, voicegroup000
        .equ    LimaDiesBellSFX_pri, 0
        .equ    LimaDiesBellSFX_rev, 0
        .equ    LimaDiesBellSFX_key, 0

        .section .rodata
        .global LimaDiesBellSFX
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LimaDiesBellSFX_0:
        .byte   KEYSH , LimaDiesBellSFX_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           TIE   , As2 , v102
        .byte           TIE   , Ds3
        .byte           TIE   , Ds2
        .byte           VOL   , 83
        .byte   W96
@ 001   ----------------------------------------
LimaDiesBellSFX_0_1:
        .byte   W36
        .byte           EOT   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
LimaDiesBellSFX_0_2:
        .byte           TIE   , Ds3 , v102
        .byte           TIE   , As2
        .byte           TIE   , Ds2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  LimaDiesBellSFX_0_1
@ 004   ----------------------------------------
        .byte           TIE   , As2 , v102
        .byte           TIE   , Ds3
        .byte           TIE   , Ds2
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  LimaDiesBellSFX_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  LimaDiesBellSFX_0_2
@ 007   ----------------------------------------
        .byte   W36
        .byte           EOT   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LimaDiesBellSFX:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LimaDiesBellSFX_pri     @ Priority
        .byte   LimaDiesBellSFX_rev     @ Reverb

        .word   LimaDiesBellSFX_grp    

        .word   LimaDiesBellSFX_0

        .end
