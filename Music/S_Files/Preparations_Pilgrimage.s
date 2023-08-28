        .include "MPlayDef.s"

        .equ    Preparations_Pilgrimage_grp, voicegroup000
        .equ    Preparations_Pilgrimage_pri, 0
        .equ    Preparations_Pilgrimage_rev, 0
        .equ    Preparations_Pilgrimage_key, 0

        .section .rodata
        .global Preparations_Pilgrimage
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Preparations_Pilgrimage_0:
        .byte   KEYSH , Preparations_Pilgrimage_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
Preparations_Pilgrimage_0_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 47
        .byte           N24   , Fs1 , v126
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Fs2
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12   , Fs2
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , En3
        .byte   W06
        .byte           N18   , Gs2
        .byte   W12
        .byte           N12   , Fs3
        .byte   W06
        .byte           N06   , An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N24   , Fs1
        .byte   W24
        .byte           N12   , Fs2
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12   , Fs2
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           N12
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte           N12
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
@ 004   ----------------------------------------
Preparations_Pilgrimage_0_4:
        .byte           N12   , Fs3 , v126
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   En5
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds5
        .byte   W30
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_0_4
@ 007   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3 , v126
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds5
        .byte   W30
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W30
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W18
@ 010   ----------------------------------------
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W18
        .byte           N06   , Cs4
        .byte   W30
        .byte                   Cs3
        .byte   W06
        .byte           N12
        .byte           N12   , En3
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An4
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W30
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W18
@ 014   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N18   , Cs4
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Cs3
        .byte   W18
@ 015   ----------------------------------------
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   Gs3 , v126
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N03   , Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N06   , Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte           N24   , Gs3 , v080
        .byte   W24
@ 016   ----------------------------------------
        .byte           N12   , Fs3 , v126
        .byte   W24
        .byte           N06
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 017   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W30
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Cs3
        .byte   W18
@ 018   ----------------------------------------
        .byte           N12   , Fs3 , v080
        .byte   W24
        .byte           N06   , Fs3 , v126
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W18
@ 019   ----------------------------------------
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Cs4
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs3
        .byte   W18
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte           N06   , Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W30
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W18
@ 022   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N42   , Cs4
        .byte   W48
@ 023   ----------------------------------------
        .byte           N06   , Fs3 , v080
        .byte   W06
        .byte                   Gs3 , v126
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N03   , Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N06   , Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Gs3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W06
        .byte           N06   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W06
        .byte           N24   , Bn1
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 025   ----------------------------------------
Preparations_Pilgrimage_0_25:
        .byte   W12
        .byte           N12   , Fs3 , v126
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W06
        .byte           N06   , Bn3
        .byte   W18
        .byte   PEND
@ 026   ----------------------------------------
Preparations_Pilgrimage_0_26:
        .byte           N12   , Cs3 , v126
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , En3
        .byte   W18
        .byte                   Bn3
        .byte   W06
@ 028   ----------------------------------------
Preparations_Pilgrimage_0_28:
        .byte   W12
        .byte           N12   , Fs2 , v126
        .byte   W48
        .byte                   Fs2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W18
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W30
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W06
@ 030   ----------------------------------------
        .byte   W24
        .byte           N12   , Fs3
        .byte   W36
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 031   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W18
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W18
@ 032   ----------------------------------------
        .byte   W24
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , En4
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 033   ----------------------------------------
        .byte   W72
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , En4
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 035   ----------------------------------------
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
@ 036   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , En4
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 038   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte                   Bn3
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 039   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N03   , Cs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N06   , Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte           N24   , Gs3
        .byte   W06
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Pilgrimage_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Preparations_Pilgrimage_1:
        .byte   KEYSH , Preparations_Pilgrimage_key+0
@ 000   ----------------------------------------
Preparations_Pilgrimage_1_LOOP:
        .byte           VOICE , 106
        .byte           PAN   , c_v+36
        .byte           VOL   , 53
        .byte           N24   , Fs3 , v104
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 002   ----------------------------------------
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W36
        .byte                   Cs3
        .byte   W06
        .byte           N12   , En3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W06
@ 004   ----------------------------------------
Preparations_Pilgrimage_1_4:
        .byte           N12   , Fs2 , v104
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Preparations_Pilgrimage_1_5:
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W54
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_1_4
@ 007   ----------------------------------------
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W18
        .byte           N12   , Bn3
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_1_4
@ 011   ----------------------------------------
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_1_5
@ 014   ----------------------------------------
        .byte           N06   , Fs2 , v104
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 016   ----------------------------------------
Preparations_Pilgrimage_1_16:
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_1_16
@ 019   ----------------------------------------
        .byte           N06   , Ds3 , v104
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W24
@ 021   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W60
@ 022   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W30
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N24   , Bn1
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 024   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte           N24   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 028   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W72
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W18
@ 029   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte           N06   , Bn3
        .byte   W06
        .byte           EOT   , Cs4
        .byte           N06
        .byte   W06
        .byte           N12   , Fs3
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , En4
        .byte   W06
@ 030   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W12
        .byte           N12   , Fs3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 031   ----------------------------------------
        .byte   W12
        .byte           EOT   , Fs4
        .byte   W18
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N18   , Gs3
        .byte           N24   , En3
        .byte   W18
        .byte           N06   , An3
        .byte   W06
        .byte           N24   , Bn2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           N12
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N24   , En2
        .byte   W96
@ 037   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   En2
        .byte   W48
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Pilgrimage_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Preparations_Pilgrimage_2:
        .byte   KEYSH , Preparations_Pilgrimage_key+0
@ 000   ----------------------------------------
Preparations_Pilgrimage_2_LOOP:
        .byte           VOICE , 60
        .byte           PAN   , c_v-44
        .byte           VOL   , 37
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N06   , Fs2 , v126
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N48   , Cs4
        .byte   W06
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N60   , Fs3
        .byte           N84   , Bn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 017   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 018   ----------------------------------------
        .byte           N84   , An3
        .byte           N78   , Cs4
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W24
@ 021   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W60
@ 022   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06
        .byte   W30
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 024   ----------------------------------------
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_0_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_0_26
@ 027   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3 , v126
        .byte   W12
        .byte                   Fs3
        .byte           N12   , En3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , En3
        .byte   W18
        .byte                   Bn3
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_0_28
@ 029   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3 , v126
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W36
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 030   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 031   ----------------------------------------
        .byte   W30
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N18   , Gs3
        .byte           N24   , En3
        .byte   W18
        .byte           N06   , An3
        .byte   W06
        .byte           N24   , Bn2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           N12
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N24   , En2
        .byte   W96
@ 037   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   En2
        .byte   W48
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Pilgrimage_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Preparations_Pilgrimage_3:
        .byte   KEYSH , Preparations_Pilgrimage_key+0
@ 000   ----------------------------------------
Preparations_Pilgrimage_3_LOOP:
        .byte           VOICE , 77
        .byte           VOL   , 56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Cs4 , v105
        .byte   W96
@ 029   ----------------------------------------
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte           EOT   , Cs4
        .byte           N06
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 030   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Pilgrimage_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Preparations_Pilgrimage_4:
        .byte   KEYSH , Preparations_Pilgrimage_key+0
@ 000   ----------------------------------------
Preparations_Pilgrimage_4_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 62
        .byte           PAN   , c_v-10
        .byte           N24   , Fs1 , v085
        .byte   W24
        .byte           N12   , Fs2
        .byte   W36
        .byte                   Fs2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N24   , Fs1
        .byte   W24
        .byte           N12   , Fs2
        .byte   W36
        .byte                   Fs2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Preparations_Pilgrimage_4_4:
        .byte           N12   , Fs1 , v085
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Preparations_Pilgrimage_4_5:
        .byte   W12
        .byte           N06   , En2 , v085
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Gs2
        .byte   W54
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_4_4
@ 007   ----------------------------------------
        .byte   W12
        .byte           N06   , En2 , v085
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Gs2
        .byte   W18
        .byte           N12   , Bn2
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_4_4
@ 011   ----------------------------------------
        .byte   W12
        .byte           N06   , En2 , v085
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Gs2
        .byte   W18
        .byte           N12   , Fs2
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_4_5
@ 014   ----------------------------------------
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Fs1
        .byte   W06
@ 015   ----------------------------------------
        .byte           N48   , Cs2
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 016   ----------------------------------------
        .byte           N84   , Ds2
        .byte   W90
        .byte           N06   , Cs2
        .byte   W06
@ 017   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W96
@ 018   ----------------------------------------
        .byte           N78   , Cs2
        .byte   W84
        .byte           N06
        .byte           N06   , En2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N96   , En2
        .byte           N96   , Gs2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 021   ----------------------------------------
        .byte           N78   , Bn2
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte           N48   , Bn1
        .byte           N48   , Bn2
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Gs2
        .byte           N48   , Gs1
        .byte   W48
        .byte           N24   , En2
        .byte           N24   , En1
        .byte   W24
        .byte                   Bn1
        .byte           N24   , Bn0
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , Gs2
        .byte           N48   , Gs1
        .byte           N48   , Cs3
        .byte   W48
        .byte           N24   , En0
        .byte           N48   , Gs2
        .byte   W24
        .byte           N24   , BnM1
        .byte   W24
@ 025   ----------------------------------------
        .byte           N48   , Gs2
        .byte   W48
        .byte           N24   , Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N48   , Ds2
        .byte   W48
        .byte                   En2
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 028   ----------------------------------------
        .byte           TIE   , Cs3
        .byte           TIE   , Gs2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte           N06
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 030   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Pilgrimage_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Preparations_Pilgrimage_5:
        .byte   KEYSH , Preparations_Pilgrimage_key+0
@ 000   ----------------------------------------
Preparations_Pilgrimage_5_LOOP:
        .byte           VOICE , 75
        .byte           PAN   , c_v+11
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N84   , Gs3 , v080
        .byte   W84
        .byte           N06   , An3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N84   , An3
        .byte   W84
        .byte           N06   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 011   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 012   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT
        .byte           N96   , Fs3
        .byte   W96
@ 015   ----------------------------------------
        .byte           N90   , Cs4
        .byte   W96
@ 016   ----------------------------------------
        .byte           N78   , Fs3
        .byte           N78   , Bn3
        .byte   W78
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 017   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 018   ----------------------------------------
        .byte           N84   , An3
        .byte           N84   , Cs4
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT
        .byte           N96   , Bn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Ds3
        .byte           N96   , An3
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           N96   , Cs3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N90   , Bn2
        .byte   W90
        .byte           EOT   , Gn3
        .byte   W06
@ 030   ----------------------------------------
        .byte           TIE   , Cs3
        .byte           TIE   , Fs2
        .byte           TIE   , Fs3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           EOT   , Fs2
        .byte                   Cs3
        .byte   W06
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Pilgrimage_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Preparations_Pilgrimage_6:
        .byte   KEYSH , Preparations_Pilgrimage_key+0
@ 000   ----------------------------------------
Preparations_Pilgrimage_6_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 58
        .byte           N06   , Gs0 , v080
        .byte   W24
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N12   , An0
        .byte   W30
        .byte           N06   , Gs0
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Gs0
        .byte   W24
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W18
        .byte           N12   , An0
        .byte   W36
@ 002   ----------------------------------------
        .byte           N06   , Gs0
        .byte   W24
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N12   , An0
        .byte   W30
        .byte           N06   , Gs0
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gs0
        .byte   W24
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W18
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Gs0
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N12   , An0
        .byte           N12   , Dn1
        .byte   W30
        .byte           N06   , Gs0
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gs0
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , An0
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W18
        .byte           N12   , An0
        .byte           N12   , Dn1
        .byte   W36
@ 006   ----------------------------------------
        .byte           N06   , Gs0
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N12   , An0
        .byte           N12   , Dn1
        .byte   W30
        .byte           N06   , Gs0
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gs0
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , An0
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W18
        .byte           N12   , An0
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
@ 008   ----------------------------------------
Preparations_Pilgrimage_6_8:
        .byte           N24   , As1 , v080
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W18
        .byte                   Fs2
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
Preparations_Pilgrimage_6_9:
        .byte           N24   , As1 , v080
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W30
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
Preparations_Pilgrimage_6_10:
        .byte           N06   , Cn1 , v080
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
Preparations_Pilgrimage_6_11:
        .byte           N06   , Cn1 , v080
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W30
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_8
@ 033   ----------------------------------------
Preparations_Pilgrimage_6_33:
        .byte           N24   , As1 , v080
        .byte           N06   , Cn1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W30
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W18
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_10
@ 035   ----------------------------------------
        .byte           N06   , Cn1 , v080
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W30
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12   , An2
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  Preparations_Pilgrimage_6_10
@ 039   ----------------------------------------
        .byte           N06   , Cn1 , v080
        .byte           N24   , As1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W30
        .byte                   Cn1
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Pilgrimage_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Preparations_Pilgrimage:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Preparations_Pilgrimage_pri @ Priority
        .byte   Preparations_Pilgrimage_rev @ Reverb

        .word   Preparations_Pilgrimage_grp

        .word   Preparations_Pilgrimage_0
        .word   Preparations_Pilgrimage_1
        .word   Preparations_Pilgrimage_2
        .word   Preparations_Pilgrimage_3
        .word   Preparations_Pilgrimage_4
        .word   Preparations_Pilgrimage_5
        .word   Preparations_Pilgrimage_6

        .end
