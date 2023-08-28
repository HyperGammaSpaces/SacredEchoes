        .include "MPlayDef.s"

        .equ    Advance_grp, voicegroup000
        .equ    Advance_pri, 0
        .equ    Advance_rev, 0
        .equ    Advance_key, 0

        .section .rodata
        .global Advance
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Advance_0:
        .byte   KEYSH , Advance_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 62
        .byte           VOICE , 124
        .byte   W24
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs1
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 001   ----------------------------------------
Advance_0_1:
        .byte           N06   , Cs1 , v100
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs1
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Advance_0_2:
        .byte           N06   , Cs1 , v100
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Advance_0_3:
        .byte           N12   , Ds2 , v100
        .byte           N06   , Cs1
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  Advance_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Advance_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  Advance_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Advance_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  Advance_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Advance_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  Advance_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Advance_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  Advance_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Advance_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  Advance_0_3
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Advance_1:
        .byte   KEYSH , Advance_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 66
        .byte           VOICE , 2
        .byte   W24
        .byte           N24   , Fn0 , v100
        .byte   W36
        .byte           N06   , Cn1
        .byte   W12
        .byte           N24
        .byte   W24
@ 001   ----------------------------------------
Advance_1_1:
        .byte           N06   , Fn1 , v100
        .byte   W12
        .byte           N24
        .byte   W48
        .byte           N06   , Cn1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Advance_1_2:
        .byte           N06   , Fn0 , v100
        .byte   W12
        .byte           N36   , En0
        .byte   W48
        .byte           N06   , Bn0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Advance_1_3:
        .byte           N06   , En1 , v100
        .byte   W12
        .byte           N24
        .byte   W48
        .byte           N06   , Bn0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
Advance_1_4:
        .byte           N06   , En0 , v100
        .byte   W12
        .byte           N36   , Fn0
        .byte   W48
        .byte           N06   , Cn1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Advance_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Advance_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Advance_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Advance_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Advance_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Advance_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Advance_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Advance_1_4
@ 013   ----------------------------------------
        .byte           N06   , En1 , v100
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N30   , Bn1
        .byte   W36
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte           N06   , Bn0
        .byte   W12
        .byte           N24   , Gn0
        .byte   W36
        .byte           N36
        .byte   W36
@ 015   ----------------------------------------
Advance_1_15:
        .byte   W12
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N24   , As0
        .byte   W36
        .byte           N36
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
Advance_1_16:
        .byte   W12
        .byte           N06   , As0 , v100
        .byte   W12
        .byte           N24   , Dn1
        .byte   W36
        .byte           N66
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
Advance_1_17:
        .byte   W36
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N24   , Dn1
        .byte   W24
        .byte           N12   , Dn0
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N24   , Gn0
        .byte   W36
        .byte           N36
        .byte   W36
@ 019   ----------------------------------------
        .byte   PATT
         .word  Advance_1_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  Advance_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  Advance_1_17
@ 022   ----------------------------------------
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N24   , Fn0
        .byte   W36
        .byte           N06   , Cn1
        .byte   W12
        .byte           N24
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  Advance_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  Advance_1_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  Advance_1_3
@ 026   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Advance_2:
        .byte   KEYSH , Advance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 32
        .byte   W24
        .byte           TIE   , En4 , v100
        .byte           TIE   , Cn4
        .byte           TIE   , An3
        .byte   W72
@ 001   ----------------------------------------
Advance_2_1:
        .byte   W84
        .byte           EOT   , An3
        .byte                   Cn4
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N06   , En4 , v100
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte   W12
        .byte           TIE   , Bn3
        .byte           TIE   , Gn3
        .byte           TIE   , Dn4
        .byte   W84
@ 003   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           EOT   , Gn3
        .byte                   Bn3
        .byte   W12
@ 004   ----------------------------------------
Advance_2_4:
        .byte           N06   , Dn4 , v100
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W12
        .byte           TIE   , En4
        .byte           TIE   , Cn4
        .byte           TIE   , An3
        .byte   W84
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Advance_2_1
@ 006   ----------------------------------------
Advance_2_6:
        .byte           N06   , En4 , v100
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte   W12
        .byte           TIE   , Dn4
        .byte           TIE   , Bn3
        .byte           TIE   , Gn3
        .byte   W84
        .byte   PEND
@ 007   ----------------------------------------
Advance_2_7:
        .byte   W84
        .byte           EOT   , Gn3
        .byte                   Bn3
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Advance_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Advance_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Advance_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  Advance_2_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  Advance_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Advance_2_1
@ 014   ----------------------------------------
        .byte   W24
        .byte           TIE   , Fn4 , v100
        .byte           TIE   , Cn4
        .byte           TIE   , As3
        .byte   W72
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn4
        .byte                   Fn4
        .byte   W24
        .byte           TIE   , Cn4
        .byte           TIE   , En4
        .byte           TIE   , An3
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En4
        .byte                   Cn4
        .byte   W24
        .byte           TIE   , Fn4
        .byte           TIE   , Cn4
        .byte           TIE   , As3
        .byte   W72
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn4
        .byte                   Fn4
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
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Advance_3:
        .byte   KEYSH , Advance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 55
        .byte   W72
        .byte           N36   , Gn4 , v100
        .byte           N36   , Cn4
        .byte   W24
@ 001   ----------------------------------------
Advance_3_1:
        .byte   W24
        .byte           N36   , Dn4 , v100
        .byte           N36   , An3
        .byte   W48
        .byte           N18   , Gn3
        .byte           N18   , Dn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Advance_3_2:
        .byte           N06   , En3 , v100
        .byte   W12
        .byte           N84   , Dn3
        .byte   W60
        .byte           N36   , Gn4
        .byte           N36   , Cn4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Advance_3_1
@ 004   ----------------------------------------
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte           N84   , En3
        .byte   W60
        .byte           N36   , Gn4
        .byte           N36   , Cn4
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  Advance_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Advance_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Advance_3_1
@ 008   ----------------------------------------
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte           N84   , En3
        .byte   W60
        .byte           N36   , An2
        .byte   W24
@ 009   ----------------------------------------
Advance_3_9:
        .byte   W24
        .byte           N36   , Cn3 , v100
        .byte   W48
        .byte           N18   , En3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N06   , Fn3
        .byte   W12
        .byte           N84   , Dn3
        .byte   W60
        .byte           N36   , An2
        .byte   W24
@ 011   ----------------------------------------
Advance_3_11:
        .byte   W24
        .byte           N36   , Cn3 , v100
        .byte   W48
        .byte           N18   , Dn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N06   , Cn3
        .byte   W12
        .byte           N84   , En3
        .byte   W60
        .byte           N36   , An2
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  Advance_3_9
@ 014   ----------------------------------------
        .byte           N06   , Fn3 , v100
        .byte   W12
        .byte           N72   , Dn3
        .byte   W60
        .byte           N36   , An2
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  Advance_3_11
@ 016   ----------------------------------------
        .byte           N06   , Cn3 , v100
        .byte   W12
        .byte           N12   , Fn2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N96   , En3
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W12
        .byte           N12   , An2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N72   , En2
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte           N36   , Gn3
        .byte   W36
@ 019   ----------------------------------------
        .byte           N06   , Dn3
        .byte   W12
        .byte           N72   , Cn3
        .byte   W84
@ 020   ----------------------------------------
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N06   , An2
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte           N36   , Gn3
        .byte   W36
@ 021   ----------------------------------------
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N72   , Cn3
        .byte           N72   , En3
        .byte   W84
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Advance:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Advance_pri             @ Priority
        .byte   Advance_rev             @ Reverb

        .word   Advance_grp            

        .word   Advance_0
        .word   Advance_1
        .word   Advance_2
        .word   Advance_3

        .end
