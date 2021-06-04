        .include "MPlayDef.s"

        .equ    MilaIdolBGM_grp, voicegroup000
        .equ    MilaIdolBGM_pri, 0
        .equ    MilaIdolBGM_rev, 0
        .equ    MilaIdolBGM_key, 0

        .section .rodata
        .global MilaIdolBGM
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

MilaIdolBGM_0:
        .byte   KEYSH , MilaIdolBGM_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
MilaIdolBGM_0_LOOP:
        .byte           VOICE , 46
        .byte           PAN   , c_v-17
        .byte           VOL   , 42
        .byte           N12   , Dn3 , v075
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 002   ----------------------------------------
MilaIdolBGM_0_2:
        .byte           N12   , En3 , v075
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_2
@ 005   ----------------------------------------
        .byte           N12   , Fn3 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 006   ----------------------------------------
MilaIdolBGM_0_6:
        .byte           N12   , Fs3 , v075
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_6
@ 009   ----------------------------------------
        .byte           N12   , Bn2 , v075
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_2
@ 013   ----------------------------------------
        .byte           N12   , An2 , v075
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 014   ----------------------------------------
MilaIdolBGM_0_14:
        .byte           N12   , Dn3 , v075
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_0_14
@ 016   ----------------------------------------
        .byte   GOTO
         .word  MilaIdolBGM_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

MilaIdolBGM_1:
        .byte   KEYSH , MilaIdolBGM_key+0
@ 000   ----------------------------------------
MilaIdolBGM_1_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 44
        .byte           N72   , Fs3 , v056
        .byte   W72
@ 001   ----------------------------------------
        .byte                   Fs3
        .byte           N72   , Cn3
        .byte   W72
@ 002   ----------------------------------------
        .byte                   Fs3
        .byte           N72   , Bn2
        .byte   W72
@ 003   ----------------------------------------
        .byte                   En3
        .byte           N72   , Bn2 , v064
        .byte   W72
@ 004   ----------------------------------------
        .byte                   Gn3 , v056
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N72   , Bn3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N72   , Bn3
        .byte           N72   , Fs3
        .byte   W72
@ 007   ----------------------------------------
        .byte                   Fs3
        .byte           N48   , An3
        .byte   W24
        .byte           N24   , Cs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   An3
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , An3
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Cs4
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Fs3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N72
        .byte           N72   , An3
        .byte   W72
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte           N48   , En3
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N72   , Fs3
        .byte   W72
@ 013   ----------------------------------------
        .byte           N48
        .byte           N48   , Cs3
        .byte   W48
        .byte                   En3
        .byte           N96   , Cs3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
        .byte           N48   , En3
        .byte   W48
@ 015   ----------------------------------------
        .byte           N72   , Dn3
        .byte   W72
@ 016   ----------------------------------------
        .byte   GOTO
         .word  MilaIdolBGM_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

MilaIdolBGM_2:
        .byte   KEYSH , MilaIdolBGM_key+0
@ 000   ----------------------------------------
MilaIdolBGM_2_LOOP:
        .byte           VOICE , 75
        .byte           PAN   , c_v+18
        .byte           VOL   , 42
        .byte           N12   , Dn3 , v057
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 002   ----------------------------------------
MilaIdolBGM_2_2:
        .byte           N12   , En3 , v057
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_2
@ 005   ----------------------------------------
        .byte           N12   , Fn3 , v057
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 006   ----------------------------------------
MilaIdolBGM_2_6:
        .byte           N12   , Fs3 , v057
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_6
@ 009   ----------------------------------------
        .byte           N12   , Bn2 , v057
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_2
@ 013   ----------------------------------------
        .byte           N12   , An2 , v057
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 014   ----------------------------------------
MilaIdolBGM_2_14:
        .byte           N12   , Dn3 , v057
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_2_14
@ 016   ----------------------------------------
        .byte   GOTO
         .word  MilaIdolBGM_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

MilaIdolBGM_3:
        .byte   KEYSH , MilaIdolBGM_key+0
@ 000   ----------------------------------------
MilaIdolBGM_3_LOOP:
        .byte           VOICE , 76
        .byte           VOL   , 39
        .byte   W12
        .byte           N12   , Dn3 , v067
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 002   ----------------------------------------
MilaIdolBGM_3_2:
        .byte           N12   , An4 , v067
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
MilaIdolBGM_3_3:
        .byte           N12   , Bn4 , v067
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_3_3
@ 005   ----------------------------------------
        .byte           N12   , Bn4 , v067
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 007   ----------------------------------------
MilaIdolBGM_3_7:
        .byte           N12   , Cs5 , v067
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_3_7
@ 009   ----------------------------------------
        .byte           N12   , Cs5 , v067
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  MilaIdolBGM_3_3
@ 013   ----------------------------------------
        .byte           N12   , Bn4 , v067
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 016   ----------------------------------------
        .byte   GOTO
         .word  MilaIdolBGM_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
MilaIdolBGM:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   MilaIdolBGM_pri         @ Priority
        .byte   MilaIdolBGM_rev         @ Reverb

        .word   MilaIdolBGM_grp        

        .word   MilaIdolBGM_0
        .word   MilaIdolBGM_1
        .word   MilaIdolBGM_2
        .word   MilaIdolBGM_3

        .end
