        .include "MPlayDef.s"

        .equ    SecondArmageddon_grp, voicegroup000
        .equ    SecondArmageddon_pri, 0
        .equ    SecondArmageddon_rev, 0
        .equ    SecondArmageddon_key, 0

        .section .rodata
        .global SecondArmageddon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SecondArmageddon_0:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 55
        .byte           VOL   , 48
        .byte           N05   , Cn3 , v080
        .byte   W06
        .byte                   Cn3 , v110
        .byte   W06
        .byte           N10
        .byte   W84
@ 001   ----------------------------------------
        .byte   W24
SecondArmageddon_0_LOOP:
        .byte   W72
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
        .byte   W72
        .byte           N05   , Cn3 , v110
        .byte   W05
        .byte           N18
        .byte   W19
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W05
        .byte           N18
        .byte   W78
        .byte   W01
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
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
        .byte   W72
        .byte           N05
        .byte   W06
        .byte           N18
        .byte   W18
@ 040   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N18
        .byte   W78
@ 041   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  SecondArmageddon_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SecondArmageddon_1:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 64
        .byte           N05   , Dn0 , v080
        .byte   W06
        .byte                   Dn0 , v084
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N17   , Gs0 , v076
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
        .byte           N17   , Gs0 , v076
        .byte   W18
        .byte           N05
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
SecondArmageddon_1_LOOP:
        .byte           N17   , Gs0 , v076
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
        .byte           N17   , Gs0 , v076
        .byte   W18
        .byte           N05
        .byte   W06
@ 002   ----------------------------------------
SecondArmageddon_1_2:
        .byte   W06
        .byte           N05   , Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
        .byte           N17   , Gs0 , v076
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
        .byte           N17   , Gs0 , v076
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_2
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
        .byte           N11   , Gs1 , v076
        .byte   W12
        .byte           N05   , Gs2 , v067
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2 , v067
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2 , v067
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2 , v067
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Fs2 , v067
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2 , v067
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn2 , v067
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2 , v067
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2 , v071
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2 , v071
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds2 , v071
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2 , v071
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , Cs2 , v071
        .byte   W06
        .byte                   Cs1 , v076
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2 , v071
        .byte   W06
        .byte                   Cs1 , v076
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1
        .byte   W18
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
SecondArmageddon_1_9:
        .byte           N05   , En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
SecondArmageddon_1_10:
        .byte           N05   , Ds1 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_9
@ 012   ----------------------------------------
SecondArmageddon_1_12:
        .byte           N05   , Ds1 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_9
@ 020   ----------------------------------------
        .byte           N05   , Ds1 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
@ 021   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_10
@ 027   ----------------------------------------
SecondArmageddon_1_27:
        .byte           N05   , En1 , v076
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
SecondArmageddon_1_28:
        .byte           N05   , Ds2 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_12
@ 031   ----------------------------------------
        .byte           N05   , Cs1 , v076
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_1_9
@ 038   ----------------------------------------
        .byte           N05   , Ds1 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v076
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N17   , Gs0
        .byte   W18
        .byte           N05
        .byte   W12
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
        .byte           N17   , Gs0 , v076
        .byte   W18
        .byte           N05
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte                   Gs1 , v067
        .byte   W06
        .byte                   Ds1 , v071
        .byte   W06
        .byte                   Gn0 , v063
        .byte   W06
        .byte   GOTO
         .word  SecondArmageddon_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SecondArmageddon_2:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 66
        .byte   W24
        .byte           N80   , Ds4 , v076 , gtp3
        .byte   W72
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
SecondArmageddon_2_LOOP:
        .byte           N80   , Cs4 , v076 , gtp3
        .byte   W72
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N80   , As3 , v076 , gtp3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N68   , Bn3 , v076 , gtp3
        .byte   W72
@ 004   ----------------------------------------
        .byte           N23   , Cs4
        .byte   W24
        .byte           N32   , Gs4
        .byte   W32
        .byte   W01
        .byte           N02   , Dn4 , v084
        .byte   W03
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4 , v076
        .byte   W06
        .byte           N32   , Bn3 , v076 , gtp3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N32   , Bn3 , v076 , gtp3
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N23   , As3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Fs3
        .byte   W24
        .byte           N44   , Gs3 , v076 , gtp3
        .byte   W48
        .byte           N05   , Fs4 , v084
        .byte   W06
        .byte                   Fs4
        .byte   W18
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           VOICE , 75
        .byte           N17   , Bn3 , v076
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Bn3
        .byte   W06
@ 009   ----------------------------------------
SecondArmageddon_2_9:
        .byte   W12
        .byte           N11   , Cs4 , v076
        .byte   W12
        .byte           N44   , Ds4 , v076 , gtp3
        .byte   W48
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
SecondArmageddon_2_10:
        .byte           N23   , Fs3 , v076
        .byte   W24
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
SecondArmageddon_2_11:
        .byte   W12
        .byte           N11   , Cs4 , v076
        .byte   W12
        .byte           N44   , Ds4 , v076 , gtp3
        .byte   W48
        .byte           N23   , Fs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte           N32   , Cs4 , v076 , gtp3
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W14
        .byte           N15   , Fs4 , v071
        .byte   W10
@ 013   ----------------------------------------
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N32   , Ds4 , v076 , gtp3
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N23   , Fs3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte           TIE   , Bn3
        .byte   W72
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W14
        .byte           EOT
        .byte   W10
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Bn3
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_11
@ 020   ----------------------------------------
        .byte           N23   , Ds4 , v076
        .byte   W24
        .byte           N32   , Gs4 , v076 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Cs4
        .byte   W08
@ 021   ----------------------------------------
        .byte   W08
        .byte                   Fs4
        .byte   W16
        .byte           N32   , Ds4 , v076 , gtp3
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N22   , As3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Fs3
        .byte   W24
        .byte           TIE   , Gs3
        .byte   W72
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W20
        .byte           VOICE , 20
        .byte           N44   , Ds4 , v076 , gtp3
        .byte   W48
        .byte           N23   , Gs4 , v080
        .byte   W24
@ 025   ----------------------------------------
SecondArmageddon_2_25:
        .byte           N23   , Ds4 , v076
        .byte   W24
        .byte           N44   , Cs4 , v076 , gtp3
        .byte   W48
        .byte                   As3 , v080
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
SecondArmageddon_2_26:
        .byte   W24
        .byte           N44   , Bn3 , v071 , gtp3
        .byte   W48
        .byte           N23   , Fs4 , v080
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
SecondArmageddon_2_27:
        .byte           N11   , En4 , v076
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cs4 , v076
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   As3 , v080
        .byte   W24
        .byte           N68   , Bn3 , v071 , gtp3
        .byte   W72
@ 029   ----------------------------------------
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
        .byte           N44   , As3 , v076 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 030   ----------------------------------------
SecondArmageddon_2_30:
        .byte   W24
        .byte           N92   , Gs3 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W24
        .byte           N80   , As3 , v076 , gtp1
        .byte   W72
@ 032   ----------------------------------------
        .byte   W24
        .byte           N44   , Ds4 , v076 , gtp3
        .byte   W48
        .byte           N23   , Gs4 , v080
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_27
@ 036   ----------------------------------------
        .byte           N23   , As3 , v080
        .byte   W24
        .byte           N68   , Bn3 , v076 , gtp3
        .byte   W72
@ 037   ----------------------------------------
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N44   , As3 , v076 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 038   ----------------------------------------
SecondArmageddon_2_38:
        .byte   W24
        .byte           N92   , Ds4 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W24
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte                   Fs4
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
        .byte           VOICE , 56
        .byte           N80   , Ds4 , v076 , gtp3
        .byte   W72
@ 041   ----------------------------------------
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   GOTO
         .word  SecondArmageddon_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SecondArmageddon_3:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 51
        .byte   W24
        .byte                   48
        .byte           PAN   , c_v+25
        .byte           N80   , Bn3 , v076 , gtp3
        .byte   W72
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
SecondArmageddon_3_LOOP:
        .byte           N80   , Gs3 , v076 , gtp3
        .byte   W72
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N80   , Ds3 , v076 , gtp3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N68   , Gs3 , v076 , gtp3
        .byte   W72
@ 004   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N32   , Ds4 , v076 , gtp3
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Gn3 , v076 , gtp3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N32   , Gs3 , v076 , gtp3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N23   , Fs3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N44   , En3 , v076 , gtp3
        .byte   W48
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte                   Gn3
        .byte   W18
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           VOL   , 50
        .byte           VOICE , 7
        .byte           N04   , En4 , v076
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte           N04   , En4
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , En4
        .byte           PAN   , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
@ 009   ----------------------------------------
SecondArmageddon_3_9:
        .byte           PAN   , c_v-22
        .byte           N04   , Ds4 , v076
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte           N04   , Cs5
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte           N04   , Fs4
        .byte           PAN   , c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte           N04   , As4
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte           N04   , Cs5
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
SecondArmageddon_3_10:
        .byte           N04   , Cs5 , v076
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N04   , En4
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte           N04   , En4
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , En4
        .byte           PAN   , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_9
@ 012   ----------------------------------------
        .byte           N04   , Cs5 , v076
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+0
        .byte           N04   , Cs4
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte           N04   , En4
        .byte   W01
        .byte           PAN   , c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte           N04   , Gs4
        .byte   W02
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte           N04   , Bn4
        .byte           PAN   , c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , Cs4
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte           N04   , En4
        .byte   W02
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte           N04   , Gs4
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte           N04   , Cs4
        .byte   W02
        .byte           PAN   , c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte           N04   , En4
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W01
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte           N04   , Gs4
        .byte   W02
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
@ 013   ----------------------------------------
        .byte           N04   , Ds4
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W03
        .byte                   c_v-35
        .byte   W01
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-39
        .byte   W03
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte           N04   , Bn4
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte           N04   , Ds4
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte           N04   , Cs5
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte           N04   , Fs4
        .byte           PAN   , c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte           N04   , As4
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte           N04   , Cs5
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
@ 014   ----------------------------------------
        .byte           N04   , Cs5
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte           N04   , Gn4
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte           N04   , Gn4
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
@ 015   ----------------------------------------
        .byte                   c_v-22
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N04   , Gn4
        .byte           PAN   , c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte           N04   , Gn4
        .byte           PAN   , c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte           N04   , Fs4
        .byte           PAN   , c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte           N04   , Fs4
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte           N04   , Fn4
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte           N04   , Fn4
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
@ 016   ----------------------------------------
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N04   , Fn4
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N04   , Fn4
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N04   , En4
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte           N04   , En4
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , En4
        .byte           PAN   , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_9
@ 020   ----------------------------------------
        .byte           N04   , Cs5 , v076
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+0
        .byte           N04   , Cs4
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte           N04   , Fn4
        .byte   W01
        .byte           PAN   , c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte           N04   , As4
        .byte   W02
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte           N04   , Cs5
        .byte           PAN   , c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , Cs4
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte           N04   , Fn4
        .byte   W02
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte           N04   , As4
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte           N04   , Cs5
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte           N04   , Cs4
        .byte   W02
        .byte           PAN   , c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte           N04   , Fn4
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W01
        .byte           N04   , As4
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte           N04   , Fn4
        .byte   W02
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
@ 021   ----------------------------------------
        .byte           N04   , Cs5
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W03
        .byte                   c_v-35
        .byte   W01
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte           N04   , Fn4
        .byte   W01
        .byte           PAN   , c_v-39
        .byte   W03
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte           N04   , Gs4
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte           N04   , Cs4
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte           N04   , En4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           N04   , Cs4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte           N04   , En4
        .byte           PAN   , c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
@ 022   ----------------------------------------
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N04   , En4
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte           N04   , En4
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , Fs4
        .byte           PAN   , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte           N04   , As4
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N04   , Cs5
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte           N04   , As4
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
@ 023   ----------------------------------------
        .byte                   c_v-22
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte           N04   , Cs5
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte           N04   , As4
        .byte           PAN   , c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte           N04   , Gs4
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte           N04   , Bn4
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N04   , Gs4
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte           N04   , Ds4
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
@ 024   ----------------------------------------
        .byte           N04   , Gs4 , v071
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N04   , Bn4
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte           N04   , Fs4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N04   , Ds4
        .byte           PAN   , c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           VOICE , 5
        .byte           VOL   , 48
        .byte           N03   , Ds5 , v080
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte           N03   , Ds5 , v076
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W01
@ 025   ----------------------------------------
SecondArmageddon_3_25:
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte           N03   , Ds5 , v076
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte           N03   , Cs5 , v080
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte           N03   , Cs5 , v076
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
SecondArmageddon_3_26:
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte           N03   , Cs5 , v076
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte           N03   , Ds5 , v080
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte           N03   , Ds5 , v076
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_25
@ 032   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte           N03   , Cs5 , v076
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte           N03   , Ds5 , v080
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte           N03   , Ds5 , v076
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_25
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_3_26
@ 039   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte           N03   , Ds5 , v076
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte           N03   , Ds5 , v080
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte           N03   , Bn4
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte           N03   , Gs4
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte           N03   , Ds5
        .byte           PAN   , c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte           N03   , Bn4
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte           N03   , Gs4
        .byte   W02
        .byte           PAN   , c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte           N03   , En4
        .byte   W02
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte           N03   , Ds5
        .byte   W02
        .byte           PAN   , c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte           N03   , Cs5
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           N03   , Cs5
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-37
        .byte   W01
@ 040   ----------------------------------------
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte           N03   , Fs4 , v084
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte           N03   , Ds4
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-49
        .byte   W01
        .byte           VOICE , 61
        .byte           PAN   , c_v+25
        .byte           N80   , Bn3 , v076 , gtp3
        .byte   W72
@ 041   ----------------------------------------
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   GOTO
         .word  SecondArmageddon_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SecondArmageddon_4:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 51
        .byte   W24
        .byte                   48
        .byte           PAN   , c_v-25
        .byte           N80   , Fs3 , v076 , gtp3
        .byte   W72
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
SecondArmageddon_4_LOOP:
        .byte           N80   , Fn3 , v076 , gtp3
        .byte   W72
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N80   , Fs3 , v076 , gtp3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N68   , Fn3 , v076 , gtp3
        .byte   W72
@ 004   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N32   , Bn3 , v076 , gtp3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , Ds3 , v076 , gtp3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Bn2
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , En3 , v076 , gtp3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N23   , Ds3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte           N44   , Bn2 , v076 , gtp3
        .byte   W48
        .byte           N05   , As3 , v084
        .byte   W06
        .byte                   As3
        .byte   W18
@ 008   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v-14
        .byte           VOICE , 110
        .byte           N92   , En2 , v076 , gtp3
        .byte   W72
@ 009   ----------------------------------------
SecondArmageddon_4_9:
        .byte   W24
        .byte           N92   , Ds2 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
SecondArmageddon_4_10:
        .byte   W24
        .byte           N92   , En2 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_10
@ 013   ----------------------------------------
        .byte   W24
        .byte           N44   , Ds2 , v076 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Gs2
        .byte   W48
        .byte                   Gn2
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Fs2
        .byte   W48
        .byte                   Fn2
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_9
@ 020   ----------------------------------------
        .byte   W24
        .byte           N92   , Fn2 , v076 , gtp3
        .byte   W72
@ 021   ----------------------------------------
        .byte   W24
        .byte           N44   , Bn2 , v076 , gtp3
        .byte   W48
        .byte                   As2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte                   En2
        .byte   W48
        .byte                   Fs2
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           N68   , Gs2 , v076 , gtp3
        .byte   W72
@ 024   ----------------------------------------
        .byte           N23   , Fs2
        .byte   W24
        .byte           VOICE , 5
        .byte           N03   , Bn4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , Bn4 , v076
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
@ 025   ----------------------------------------
SecondArmageddon_4_25:
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03   , Bn4 , v076
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           N03   , As4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , As4 , v076
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
SecondArmageddon_4_26:
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03   , Fs4 , v076
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           N03   , Bn4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , Bn4 , v076
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_26
@ 029   ----------------------------------------
SecondArmageddon_4_29:
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03   , Bn4 , v076
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           N03   , Fs4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , Fs4 , v076
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W01
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           N03   , Bn4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , Bn4 , v076
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
@ 031   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_25
@ 032   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte           N03   , Fs4 , v076
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           N03   , Bn4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , Bn4 , v076
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_25
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_4_29
@ 038   ----------------------------------------
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03   , As4 , v076
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           N03   , Gn4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , Gn4 , v076
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
@ 039   ----------------------------------------
        .byte   W01
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           N03   , Bn4 , v080
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N03   , Gs4
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte           N03   , Ds5
        .byte           PAN   , c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte           N03   , Bn4
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte           N03   , Gs4
        .byte   W02
        .byte           PAN   , c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte           N03   , En4
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte           N03   , Bn4
        .byte   W02
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte           N03   , Gs4
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           N03   , Cs5
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
@ 040   ----------------------------------------
        .byte           N03   , Cs5
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte           N03   , As4 , v084
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W01
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte           N03   , Cs5
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte           VOICE , 56
        .byte           PAN   , c_v-25
        .byte           N80   , Fs3 , v076 , gtp3
        .byte   W72
@ 041   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   GOTO
         .word  SecondArmageddon_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SecondArmageddon_5:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 42
        .byte   W24
        .byte   W01
        .byte                   41
        .byte           PAN   , c_v+49
        .byte           N23   , Gs3 , v076
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W23
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte   W23
SecondArmageddon_5_LOOP:
        .byte   W01
        .byte           N23   , Gs3 , v076
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W23
@ 002   ----------------------------------------
SecondArmageddon_5_2:
        .byte   W01
        .byte           N23   , Gs3 , v076
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W23
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_2
@ 004   ----------------------------------------
        .byte   W01
        .byte           N22   , Gs3 , v076
        .byte   W23
        .byte           VOL   , 40
        .byte           PAN   , c_v-34
        .byte           VOICE , 110
        .byte           TIE   , Ds3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N44   , En3 , v076 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte   W48
        .byte           VOICE , 7
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W18
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           VOICE , 110
        .byte           N92   , Gs3 , v076 , gtp3
        .byte   W72
@ 009   ----------------------------------------
SecondArmageddon_5_9:
        .byte   W24
        .byte           N92   , Fs3 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 011   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 013   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs3 , v076 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W24
@ 014   ----------------------------------------
SecondArmageddon_5_14:
        .byte   W24
        .byte           N44   , Bn3 , v076 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 019   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 020   ----------------------------------------
SecondArmageddon_5_20:
        .byte   W24
        .byte           N92   , As3 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
SecondArmageddon_5_21:
        .byte   W24
        .byte           N44   , Cs4 , v076 , gtp3
        .byte   W48
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_14
@ 023   ----------------------------------------
        .byte   W24
        .byte           N68   , Bn3 , v076 , gtp3
        .byte   W72
@ 024   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N92   , Gs3 , v076 , gtp3
        .byte   W72
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 027   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 029   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 030   ----------------------------------------
        .byte   W24
        .byte           N92   , En3 , v076 , gtp3
        .byte   W72
@ 031   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_9
@ 038   ----------------------------------------
        .byte   W24
        .byte           N92   , Gn3 , v076 , gtp3
        .byte   W72
@ 039   ----------------------------------------
        .byte   W24
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           VOICE , 11
        .byte           VOL   , 41
        .byte           PAN   , c_v+49
        .byte           N23   , Gs3 , v076
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W23
@ 041   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte   W23
        .byte   GOTO
         .word  SecondArmageddon_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SecondArmageddon_6:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 43
        .byte   W24
        .byte                   42
        .byte           PAN   , c_v-49
        .byte           N23   , Gs4 , v076
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gs4
        .byte   W24
SecondArmageddon_6_LOOP:
        .byte           N23   , Gs4 , v076
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 002   ----------------------------------------
SecondArmageddon_6_2:
        .byte           N23   , Gs4 , v076
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_2
@ 004   ----------------------------------------
        .byte           N23   , Gs4 , v076
        .byte   W24
        .byte           VOL   , 41
        .byte           PAN   , c_v+34
        .byte           VOICE , 110
        .byte           TIE   , Bn3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N44   , Gs3 , v076 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Gs3
        .byte   W48
        .byte           VOICE , 7
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W18
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           VOICE , 110
        .byte           N92   , Ds4 , v076 , gtp3
        .byte   W72
@ 009   ----------------------------------------
SecondArmageddon_6_9:
        .byte   W24
        .byte           N92   , Cs4 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_38
@ 011   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_9
@ 012   ----------------------------------------
SecondArmageddon_6_12:
        .byte   W24
        .byte           N92   , Bn3 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_21
@ 014   ----------------------------------------
SecondArmageddon_6_14:
        .byte   W24
        .byte           N44   , Ds4 , v076 , gtp3
        .byte   W48
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_38
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_2_38
@ 019   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_9
@ 021   ----------------------------------------
        .byte   W24
        .byte           N44   , En4 , v076 , gtp3
        .byte   W48
        .byte                   Ds4
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_14
@ 023   ----------------------------------------
        .byte   W24
        .byte           N68   , Ds4 , v076 , gtp3
        .byte   W72
@ 024   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N92   , Bn3 , v076 , gtp3
        .byte   W72
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_20
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_20
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_6_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_5_20
@ 039   ----------------------------------------
        .byte   W24
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte                   Cs4
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
        .byte           VOICE , 11
        .byte           VOL   , 42
        .byte           PAN   , c_v-49
        .byte           N23   , Gs4 , v076
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte   GOTO
         .word  SecondArmageddon_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SecondArmageddon_7:
        .byte   KEYSH , SecondArmageddon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 61
        .byte           N01   , Dn1 , v076
        .byte   W02
        .byte           N03   , Dn1 , v080
        .byte   W04
        .byte           N05   , Dn1 , v084
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
SecondArmageddon_7_LOOP:
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v067
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn1 , v071
        .byte   W06
        .byte                   Cn1 , v067
        .byte   W06
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v050
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Dn1 , v057
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 009   ----------------------------------------
SecondArmageddon_7_9:
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn1 , v067
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
SecondArmageddon_7_10:
        .byte           N05   , Cn1 , v071
        .byte   W06
        .byte                   Cn1 , v067
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 016   ----------------------------------------
        .byte           N05   , Dn1 , v071
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte                   Dn1 , v067
        .byte   W06
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 024   ----------------------------------------
        .byte           N05   , Dn1 , v071
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecondArmageddon_7_10
@ 039   ----------------------------------------
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   GOTO
         .word  SecondArmageddon_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SecondArmageddon:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SecondArmageddon_pri    @ Priority
        .byte   SecondArmageddon_rev    @ Reverb

        .word   SecondArmageddon_grp   

        .word   SecondArmageddon_0
        .word   SecondArmageddon_1
        .word   SecondArmageddon_2
        .word   SecondArmageddon_3
        .word   SecondArmageddon_4
        .word   SecondArmageddon_5
        .word   SecondArmageddon_6
        .word   SecondArmageddon_7

        .end
