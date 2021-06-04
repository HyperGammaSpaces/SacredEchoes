        .include "MPlayDef.s"

        .equ    AlmVictory_grp, voicegroup000
        .equ    AlmVictory_pri, 0
        .equ    AlmVictory_rev, 0
        .equ    AlmVictory_key, 0

        .section .rodata
        .global AlmVictory
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

AlmVictory_0:
        .byte   KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 86
        .byte           VOL   , 41
        .byte           PAN   , c_v+15
        .byte           N42   , Cs4 , v100 , gtp1
        .byte                   An3
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte           N07   , Cs3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Cs4
        .byte           N07   , En4
        .byte   W08
        .byte                   An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
@ 001   ----------------------------------------
AlmVictory_0_LOOP:
        .byte           N21   , Bn3 , v100
        .byte           N21   , Fs3
        .byte           N21   , Ds4
        .byte   W24
        .byte           N07   , Cs3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Ds4
        .byte   W08
        .byte           N21   , Dn4
        .byte           N21   , Fs3
        .byte           N21   , Bn3
        .byte   W24
        .byte           N07   , Cs3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W08
@ 002   ----------------------------------------
AlmVictory_0_2:
        .byte           TIE   , Cs4 , v100
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Cs4
        .byte                   Fs3
        .byte                   As3
        .byte   W10
@ 004   ----------------------------------------
AlmVictory_0_4:
        .byte           N42   , Cs4 , v100 , gtp1
        .byte                   An3
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte           N07   , Cs3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Cs4
        .byte           N07   , En4
        .byte   W08
        .byte                   An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N21   , Bn3
        .byte           N21   , Fs3
        .byte           N21   , Ds4
        .byte   W24
        .byte           N07   , Cs3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Ds4
        .byte   W08
        .byte           N21   , Dn4
        .byte           N21   , Fs3
        .byte           N21   , Bn3
        .byte   W24
        .byte           N07   , Cs3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W08
@ 006   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_0_2
@ 007   ----------------------------------------
        .byte   W68
        .byte           EOT   , Cs4
        .byte                   As3
        .byte   W04
        .byte           N07   , As3 , v100
        .byte           N07   , Cs4
        .byte   W14
        .byte           EOT   , Fs3
        .byte   W02
        .byte           N07   , As3
        .byte           N07   , Cs4
        .byte   W08
@ 008   ----------------------------------------
        .byte           N42   , An3 , v100 , gtp1
        .byte                   Cs4
        .byte   W48
        .byte           N07   , An2
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3
        .byte           N07   , An3
        .byte   W08
        .byte                   En3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   An3
        .byte           N07   , En4
        .byte   W08
        .byte                   En3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Cs3
        .byte           N07   , An3
        .byte   W08
@ 009   ----------------------------------------
        .byte           N21   , Bn3
        .byte           N21   , Fs3
        .byte           N21   , Ds4
        .byte   W24
        .byte           N07   , Ds3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Ds4
        .byte   W08
        .byte           N21   , Fs4
        .byte           N21   , Fs3
        .byte           N21   , Bn3
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Ds4
        .byte   W08
        .byte                   Ds4
        .byte           N07   , Fs4
        .byte   W08
@ 010   ----------------------------------------
        .byte           N84   , Gs3 , v100 , gtp2
        .byte                   Cs4
        .byte           N78   , Fs4 , v100 , gtp1
        .byte   W80
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
@ 011   ----------------------------------------
        .byte           N84   , Cs4 , v100 , gtp2
        .byte                   Gs3
        .byte           N84   , Fn4 , v100 , gtp2
        .byte   W96
@ 012   ----------------------------------------
        .byte           N42   , Cn4 , v100 , gtp1
        .byte           N30   , Fn4 , v100 , gtp1
        .byte   W32
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N42   , Cn4 , v100 , gtp1
        .byte                   En4
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Bn3
        .byte           N30   , En4 , v100 , gtp1
        .byte   W32
        .byte           N07   , Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N42   , Bn3 , v100 , gtp1
        .byte                   Ds4
        .byte   W48
@ 014   ----------------------------------------
        .byte                   As3
        .byte           N30   , Ds4 , v100 , gtp1
        .byte   W32
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N42   , As3 , v100 , gtp1
        .byte                   Dn4
        .byte   W48
@ 015   ----------------------------------------
        .byte                   An3
        .byte           N30   , Dn4 , v100 , gtp1
        .byte   W32
        .byte           N07   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N42   , An3 , v100 , gtp1
        .byte                   Cs4
        .byte   W24
        .byte   TEMPO , 130/2
        .byte   W24
@ 016   ----------------------------------------
        .byte   TEMPO , 144/2
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 146/2
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_0_4
@ 033   ----------------------------------------
        .byte   GOTO
         .word  AlmVictory_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

AlmVictory_1:
        .byte   KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 35
        .byte           PAN   , c_v-22
        .byte           N13   , Fs3 , v100
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
@ 001   ----------------------------------------
AlmVictory_1_LOOP:
        .byte           N13   , Fs3 , v100
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
@ 002   ----------------------------------------
AlmVictory_1_2:
        .byte           N13   , Fs3 , v100
        .byte           N13   , As2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , As2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , As2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , As2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_2
@ 004   ----------------------------------------
AlmVictory_1_4:
        .byte           N13   , Fs3 , v100
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , Fs3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_2
@ 008   ----------------------------------------
AlmVictory_1_8:
        .byte           N13   , En3 , v100
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , En3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , En3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , En3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , En3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , En3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte           N13   , En3
        .byte           N13   , An2
        .byte           N13   , Cs3
        .byte   W16
        .byte           N06   , En3
        .byte           N06   , An2
        .byte           N06   , Cs3
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_8
@ 010   ----------------------------------------
        .byte           N13   , Cs3 , v100
        .byte           N13   , Fs3
        .byte           N13   , Fs2
        .byte   W16
        .byte           N06   , Cs3
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W08
        .byte           N13   , Cs3
        .byte           N13   , Fs3
        .byte           N13   , Fs2
        .byte   W16
        .byte           N06   , Cs3
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W08
        .byte           N13   , Cs3
        .byte           N13   , Fs3
        .byte           N13   , Fs2
        .byte   W16
        .byte           N06   , Cs3
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W08
        .byte           N13   , Cs3
        .byte           N13   , Fs3
        .byte           N13   , Fs2
        .byte   W16
        .byte           N06   , Cs3
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W08
@ 011   ----------------------------------------
        .byte           N13   , Fn3
        .byte           N13   , Cs3
        .byte           N13   , Fn2
        .byte   W16
        .byte           N06
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W08
        .byte           N13
        .byte           N13   , Cs3
        .byte           N13   , Fn2
        .byte   W16
        .byte           N06
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W08
        .byte           N13
        .byte           N13   , Cs3
        .byte           N13   , Fn2
        .byte   W16
        .byte           N06
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W08
        .byte           N13
        .byte           N13   , Cs3
        .byte           N13   , Fn2
        .byte   W16
        .byte           N06
        .byte           N06   , Cs3
        .byte           N06   , Fn3
        .byte   W08
@ 012   ----------------------------------------
        .byte           N13
        .byte           N13   , Cn3
        .byte           N12   , Fn2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W08
        .byte           N13   , Fn3
        .byte           N13   , Cn3
        .byte           N12   , Fn2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W08
        .byte           N13   , En3
        .byte           N13   , En2
        .byte           N13   , Cn3
        .byte   W16
        .byte           N06   , En3
        .byte           N06   , En2
        .byte           N06   , Cn3
        .byte   W08
        .byte           N13   , En3
        .byte           N13   , En2
        .byte           N13   , Cn3
        .byte   W16
        .byte           N06   , En3
        .byte           N06   , En2
        .byte           N06   , Cn3
        .byte   W08
@ 013   ----------------------------------------
        .byte           N13   , Bn2
        .byte           N13   , En3
        .byte           N12   , En2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Bn2
        .byte           N06   , En3
        .byte   W08
        .byte           N13   , Bn2
        .byte           N13   , En3
        .byte           N12   , En2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Bn2
        .byte           N06   , En3
        .byte   W08
        .byte           N13   , Ds3
        .byte           N13   , Ds2
        .byte           N13   , Bn2
        .byte   W16
        .byte           N06   , Ds3
        .byte           N06   , Ds2
        .byte           N06   , Bn2
        .byte   W08
        .byte           N13   , Ds3
        .byte           N13   , Ds2
        .byte           N13   , Bn2
        .byte   W16
        .byte           N06   , Ds3
        .byte           N06   , Ds2
        .byte           N06   , Bn2
        .byte   W08
@ 014   ----------------------------------------
        .byte           N13   , Ds3
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Ds3
        .byte           N06   , As2
        .byte   W08
        .byte           N13   , Ds3
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Ds3
        .byte           N06   , As2
        .byte   W08
        .byte           N13   , Dn3
        .byte           N13   , Dn2
        .byte           N13   , As2
        .byte   W16
        .byte           N06   , Dn3
        .byte           N06   , As2
        .byte           N06   , Dn2
        .byte   W08
        .byte           N13   , Dn3
        .byte           N13   , Dn2
        .byte           N13   , As2
        .byte   W16
        .byte           N06   , Dn3
        .byte           N06   , As2
        .byte           N06   , Dn2
        .byte   W08
@ 015   ----------------------------------------
        .byte           N13   , An2
        .byte           N13   , Dn3
        .byte           N12   , Dn2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W08
        .byte           N13
        .byte           N13   , Dn3
        .byte           N12   , Dn2
        .byte   W15
        .byte           N06
        .byte   W01
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W08
        .byte           N13   , Cs2
        .byte           N13   , Cs3
        .byte           N13   , An2
        .byte   W16
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte           N06   , An2
        .byte   W08
        .byte           N13   , Cs2
        .byte           N13   , Cs3
        .byte           N13   , An2
        .byte   W16
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte           N06   , An2
        .byte   W08
@ 016   ----------------------------------------
AlmVictory_1_16:
        .byte           N12   , Gn3 , v100
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Bn2
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Bn2
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_16
@ 018   ----------------------------------------
AlmVictory_1_18:
        .byte           N12   , An3 , v100
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W12
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W24
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W12
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W12
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W24
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_16
@ 022   ----------------------------------------
AlmVictory_1_22:
        .byte           N12   , En3 , v100
        .byte           N12   , An3
        .byte           N12   , Fs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , En3
        .byte           N12   , Fs2
        .byte           N12   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N12   , En3
        .byte           N12   , Fs2
        .byte           N12   , An3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , En3
        .byte           N12   , Fs2
        .byte           N12   , An3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , En3
        .byte           N12   , Fs2
        .byte           N12   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N12   , En3
        .byte           N12   , Fs2
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_18
@ 028   ----------------------------------------
AlmVictory_1_28:
        .byte           N12   , Bn2 , v100
        .byte           N12   , Dn3
        .byte           N12   , Fs3
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gs2
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W24
        .byte                   Gs2
        .byte           N12   , Bn2
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Bn2
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Bn2
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W24
        .byte                   Gs2
        .byte           N12   , Bn2
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_28
@ 030   ----------------------------------------
        .byte           N12   , Cs3 , v100
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fs2
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W24
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fs2
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W24
        .byte                   An3
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_1_4
@ 033   ----------------------------------------
        .byte   GOTO
         .word  AlmVictory_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

AlmVictory_2:
        .byte   KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 54
        .byte           PAN   , c_v+23
        .byte           N10   , Fs1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 001   ----------------------------------------
AlmVictory_2_LOOP:
        .byte           N10   , Fs1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 002   ----------------------------------------
AlmVictory_2_2:
        .byte           N10   , Fs1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_2
@ 008   ----------------------------------------
AlmVictory_2_8:
        .byte           N10   , En1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_8
@ 010   ----------------------------------------
        .byte           N09   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 011   ----------------------------------------
        .byte           N10   , Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 014   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 015   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 016   ----------------------------------------
AlmVictory_2_16:
        .byte           N10   , Gn1 , v100
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_16
@ 018   ----------------------------------------
AlmVictory_2_18:
        .byte           N10   , An1 , v100
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_16
@ 022   ----------------------------------------
AlmVictory_2_22:
        .byte           N10   , Fs1 , v100
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_18
@ 028   ----------------------------------------
AlmVictory_2_28:
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_28
@ 030   ----------------------------------------
        .byte           N10   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_2_2
@ 033   ----------------------------------------
        .byte   GOTO
         .word  AlmVictory_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

AlmVictory_3:
        .byte   KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 43
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
AlmVictory_3_LOOP:
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
        .byte   W78
        .byte           VOL   , 40
        .byte   W11
        .byte                   41
        .byte   W07
@ 016   ----------------------------------------
        .byte           N84   , Bn3 , v100 , gtp2
        .byte   W96
@ 017   ----------------------------------------
AlmVictory_3_17:
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N21   , Fs4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N84   , En4 , v100 , gtp2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 021   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N21   , Dn4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N84   , En4 , v100 , gtp2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_3_17
@ 026   ----------------------------------------
        .byte           N84   , En4 , v100 , gtp2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte           N21   , Dn4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N84   , Fs3 , v082 , gtp2
        .byte                   Cs4 , v100
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Cs3 , v083
        .byte           N84   , An3 , v100 , gtp2
        .byte           N96   , Cs5 , v102
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           VOL   , 43
        .byte   GOTO
         .word  AlmVictory_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

AlmVictory_4:
        .byte   KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 44
        .byte           PAN   , c_v+23
        .byte   W96
@ 001   ----------------------------------------
AlmVictory_4_LOOP:
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
AlmVictory_4_16:
        .byte           N64   , Bn2 , v100
        .byte           N64   , Bn3
        .byte   W72
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
AlmVictory_4_17:
        .byte           N21   , Bn3 , v100
        .byte   W24
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N64   , Cs4
        .byte           N64   , Cs3
        .byte   W72
        .byte           N05   , En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 019   ----------------------------------------
AlmVictory_4_19:
        .byte           N21   , An3 , v100
        .byte   W24
        .byte           N05   , En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_17
@ 022   ----------------------------------------
AlmVictory_4_22:
        .byte           N64   , Cs3 , v100
        .byte           N64   , Cs4
        .byte   W72
        .byte           N05   , En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_19
@ 028   ----------------------------------------
        .byte           N10   , Gs3 , v083
        .byte           N64   , Bn2 , v100
        .byte   W06
        .byte           N05   , Bn3 , v083
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4 , v082
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3 , v081
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 029   ----------------------------------------
        .byte           N21   , Bn3
        .byte   W24
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_4_19
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   GOTO
         .word  AlmVictory_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

AlmVictory_5:
        .byte   KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 48
        .byte           PAN   , c_v-14
        .byte           N72   , Fs1 , v100
        .byte   W96
@ 001   ----------------------------------------
AlmVictory_5_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
AlmVictory_5_3:
        .byte           N03   , Fs1 , v069
        .byte   W04
        .byte                   Fs1 , v071
        .byte   W04
        .byte                   Fs1 , v073
        .byte   W04
        .byte                   Fs1 , v075
        .byte   W04
        .byte                   Fs1 , v077
        .byte   W04
        .byte                   Fs1 , v079
        .byte   W04
        .byte                   Fs1 , v081
        .byte   W04
        .byte                   Fs1 , v083
        .byte   W04
        .byte                   Fs1 , v085
        .byte   W04
        .byte                   Fs1 , v087
        .byte   W04
        .byte                   Fs1 , v089
        .byte   W04
        .byte                   Fs1 , v091
        .byte   W04
        .byte                   Fs1 , v093
        .byte   W04
        .byte                   Fs1 , v094
        .byte   W04
        .byte                   Fs1 , v096
        .byte   W04
        .byte                   Fs1 , v098
        .byte   W04
        .byte                   Fs1 , v100
        .byte   W04
        .byte                   Fs1 , v102
        .byte   W04
        .byte                   Fs1 , v104
        .byte   W04
        .byte                   Fs1 , v106
        .byte   W04
        .byte                   Fs1 , v108
        .byte   W04
        .byte                   Fs1 , v110
        .byte   W04
        .byte                   Fs1 , v112
        .byte   W04
        .byte                   Fs1 , v114
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N30   , Fs1 , v116
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_5_3
@ 008   ----------------------------------------
        .byte           N24   , Fs1 , v116
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
        .byte   PATT
         .word  AlmVictory_5_3
@ 016   ----------------------------------------
        .byte           N24   , Fs1 , v116
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           N12   , Fs1 , v100
        .byte   W24
        .byte                   Fs1 , v111
        .byte   W24
        .byte                   Fs1 , v118
        .byte   W24
        .byte                   Fs1 , v127
        .byte   W24
@ 032   ----------------------------------------
        .byte           N21   , Fs1 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte   GOTO
         .word  AlmVictory_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

AlmVictory_6:
        .byte   KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 42
        .byte           PAN   , c_v+2
        .byte           N03   , Cs2 , v100
        .byte           N03   , Cn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
@ 001   ----------------------------------------
AlmVictory_6_LOOP:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
@ 002   ----------------------------------------
AlmVictory_6_2:
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_2
@ 004   ----------------------------------------
AlmVictory_6_4:
        .byte           N03   , Cs2 , v100
        .byte           N03   , Cn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte                   Dn1
        .byte           N03   , Fs1
        .byte   W15
        .byte                   Fs1
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_4
@ 016   ----------------------------------------
AlmVictory_6_16:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Cs2
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
AlmVictory_6_17:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 029   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_17
@ 031   ----------------------------------------
        .byte           N03   , Fs1 , v100
        .byte           N03   , Cs2
        .byte           N03   , Cn1
        .byte           N03   , Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Ds2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Cn1
        .byte           N03   , Dn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  AlmVictory_6_4
@ 033   ----------------------------------------
        .byte   GOTO
         .word  AlmVictory_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
AlmVictory:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   AlmVictory_pri          @ Priority
        .byte   AlmVictory_rev          @ Reverb

        .word   AlmVictory_grp         

        .word   AlmVictory_0
        .word   AlmVictory_1
        .word   AlmVictory_2
        .word   AlmVictory_3
        .word   AlmVictory_4
        .word   AlmVictory_5
        .word   AlmVictory_6

        .end
