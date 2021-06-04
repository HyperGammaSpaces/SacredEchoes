        .include "MPlayDef.s"

        .equ    FE3_Victory_A_grp, voicegroup000
        .equ    FE3_Victory_A_pri, 0
        .equ    FE3_Victory_A_rev, 0
        .equ    FE3_Victory_A_key, 0

        .section .rodata
        .global FE3_Victory_A
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FE3_Victory_A_0:
        .byte   KEYSH , FE3_Victory_A_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 58/2
FE3_Victory_A_0_LOOP:
        .byte           VOICE , 28
        .byte           PAN   , c_v+14
        .byte           VOL   , 42
        .byte           N07   , Dn3 , v112
        .byte   W08
        .byte           N03   , Dn3 , v085
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v086
        .byte   W04
        .byte           N07   , Dn3 , v112
        .byte   W08
        .byte           N03   , Dn3 , v085
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v086
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_A_0_1:
        .byte           N07   , Cn3 , v112
        .byte   W08
        .byte           N03   , Cn3 , v085
        .byte   W04
        .byte           N07   , Cn3 , v095
        .byte   W08
        .byte           N03   , Cn3 , v082
        .byte   W04
        .byte           N07   , Cn3 , v095
        .byte   W08
        .byte           N03   , Cn3 , v082
        .byte   W04
        .byte           N07   , Cn3 , v095
        .byte   W08
        .byte           N03   , Cn3 , v086
        .byte   W04
        .byte           N07   , Cn3 , v112
        .byte   W08
        .byte           N03   , Cn3 , v085
        .byte   W04
        .byte           N07   , Cn3 , v095
        .byte   W08
        .byte           N03   , Cn3 , v082
        .byte   W04
        .byte           N07   , Cn3 , v095
        .byte   W08
        .byte           N03   , Cn3 , v082
        .byte   W04
        .byte           N07   , Cn3 , v095
        .byte   W08
        .byte           N03   , Cn3 , v086
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
FE3_Victory_A_0_2:
        .byte           N07   , Bn2 , v112
        .byte   W08
        .byte           N03   , Bn2 , v085
        .byte   W04
        .byte           N07   , Bn2 , v095
        .byte   W08
        .byte           N03   , Bn2 , v082
        .byte   W04
        .byte           N07   , Bn2 , v095
        .byte   W08
        .byte           N03   , Bn2 , v082
        .byte   W04
        .byte           N07   , Bn2 , v095
        .byte   W08
        .byte           N03   , Bn2 , v086
        .byte   W04
        .byte           N07   , Bn2 , v112
        .byte   W08
        .byte           N03   , Bn2 , v085
        .byte   W04
        .byte           N07   , Bn2 , v095
        .byte   W08
        .byte           N03   , Bn2 , v082
        .byte   W04
        .byte           N07   , Bn2 , v095
        .byte   W08
        .byte           N03   , Bn2 , v082
        .byte   W04
        .byte           N07   , Bn2 , v095
        .byte   W08
        .byte           N03   , Bn2 , v086
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
FE3_Victory_A_0_3:
        .byte           N07   , As2 , v112
        .byte   W08
        .byte           N03   , As2 , v085
        .byte   W04
        .byte           N07   , As2 , v095
        .byte   W08
        .byte           N03   , As2 , v082
        .byte   W04
        .byte           N07   , As2 , v095
        .byte   W08
        .byte           N03   , As2 , v082
        .byte   W04
        .byte           N07   , As2 , v095
        .byte   W08
        .byte           N03   , As2 , v086
        .byte   W04
        .byte           N07   , An2 , v112
        .byte   W08
        .byte           N03   , An2 , v085
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v086
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N07   , Dn3 , v112
        .byte   W08
        .byte           N03   , Dn3 , v085
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v086
        .byte   W04
        .byte           N07   , Dn3 , v112
        .byte   W08
        .byte           N03   , Dn3 , v085
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v082
        .byte   W04
        .byte           N07   , Dn3 , v095
        .byte   W08
        .byte           N03   , Dn3 , v086
        .byte   W04
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_0_3
@ 008   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_A_0_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FE3_Victory_A_1:
        .byte   KEYSH , FE3_Victory_A_key+0
@ 000   ----------------------------------------
FE3_Victory_A_1_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 35
        .byte           N07   , An2 , v112
        .byte   W08
        .byte           N03   , An2 , v085
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v086
        .byte   W04
        .byte           N07   , An2 , v112
        .byte   W08
        .byte           N03   , An2 , v085
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v086
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_A_1_1:
        .byte           N07   , An2 , v112
        .byte   W08
        .byte           N03   , An2 , v085
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v086
        .byte   W04
        .byte           N07   , An2 , v112
        .byte   W08
        .byte           N03   , An2 , v085
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v086
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_1_1
@ 003   ----------------------------------------
FE3_Victory_A_1_3:
        .byte           N07   , An2 , v112
        .byte   W08
        .byte           N03   , An2 , v085
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v082
        .byte   W04
        .byte           N07   , An2 , v095
        .byte   W08
        .byte           N03   , An2 , v086
        .byte   W04
        .byte           N07   , An1 , v112
        .byte   W08
        .byte           N03   , An1 , v085
        .byte   W04
        .byte           N07   , An1 , v095
        .byte   W08
        .byte           N03   , An1 , v082
        .byte   W04
        .byte           N07   , An1 , v095
        .byte   W08
        .byte           N03   , An1 , v082
        .byte   W04
        .byte           N07   , An1 , v095
        .byte   W08
        .byte           N03   , An1 , v086
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_1_3
@ 008   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_A_1_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

FE3_Victory_A_2:
        .byte   KEYSH , FE3_Victory_A_key+0
@ 000   ----------------------------------------
FE3_Victory_A_2_LOOP:
        .byte           VOICE , 18
        .byte           PAN   , c_v-14
        .byte           VOL   , 38
        .byte           N07   , Dn4 , v112
        .byte   W08
        .byte           N03   , Dn4 , v085
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v086
        .byte   W04
        .byte           N07   , Dn4 , v112
        .byte   W08
        .byte           N03   , Dn4 , v085
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v086
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_A_2_1:
        .byte           N07   , Cn4 , v112
        .byte   W08
        .byte           N03   , Cn4 , v085
        .byte   W04
        .byte           N07   , Cn4 , v095
        .byte   W08
        .byte           N03   , Cn4 , v082
        .byte   W04
        .byte           N07   , Cn4 , v095
        .byte   W08
        .byte           N03   , Cn4 , v082
        .byte   W04
        .byte           N07   , Cn4 , v095
        .byte   W08
        .byte           N03   , Cn4 , v086
        .byte   W04
        .byte           N07   , Cn4 , v112
        .byte   W08
        .byte           N03   , Cn4 , v085
        .byte   W04
        .byte           N07   , Cn4 , v095
        .byte   W08
        .byte           N03   , Cn4 , v082
        .byte   W04
        .byte           N07   , Cn4 , v095
        .byte   W08
        .byte           N03   , Cn4 , v082
        .byte   W04
        .byte           N07   , Cn4 , v095
        .byte   W08
        .byte           N03   , Cn4 , v086
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
FE3_Victory_A_2_2:
        .byte           N07   , Bn3 , v112
        .byte   W08
        .byte           N03   , Bn3 , v085
        .byte   W04
        .byte           N07   , Bn3 , v095
        .byte   W08
        .byte           N03   , Bn3 , v082
        .byte   W04
        .byte           N07   , Bn3 , v095
        .byte   W08
        .byte           N03   , Bn3 , v082
        .byte   W04
        .byte           N07   , Bn3 , v095
        .byte   W08
        .byte           N03   , Bn3 , v086
        .byte   W04
        .byte           N07   , Bn3 , v112
        .byte   W08
        .byte           N03   , Bn3 , v085
        .byte   W04
        .byte           N07   , Bn3 , v095
        .byte   W08
        .byte           N03   , Bn3 , v082
        .byte   W04
        .byte           N07   , Bn3 , v095
        .byte   W08
        .byte           N03   , Bn3 , v082
        .byte   W04
        .byte           N07   , Bn3 , v095
        .byte   W08
        .byte           N03   , Bn3 , v086
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
FE3_Victory_A_2_3:
        .byte           N07   , As3 , v112
        .byte   W08
        .byte           N03   , As3 , v085
        .byte   W04
        .byte           N07   , As3 , v095
        .byte   W08
        .byte           N03   , As3 , v082
        .byte   W04
        .byte           N07   , As3 , v095
        .byte   W08
        .byte           N03   , As3 , v082
        .byte   W04
        .byte           N07   , As3 , v095
        .byte   W08
        .byte           N03   , As3 , v086
        .byte   W04
        .byte           N07   , An3 , v112
        .byte   W08
        .byte           N03   , An3 , v085
        .byte   W04
        .byte           N07   , An3 , v095
        .byte   W08
        .byte           N03   , An3 , v082
        .byte   W04
        .byte           N07   , An3 , v095
        .byte   W08
        .byte           N03   , An3 , v082
        .byte   W04
        .byte           N07   , An3 , v095
        .byte   W08
        .byte           N03   , An3 , v086
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N07   , Dn4 , v112
        .byte   W08
        .byte           N03   , Dn4 , v085
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v086
        .byte   W04
        .byte           N07   , Dn4 , v112
        .byte   W08
        .byte           N03   , Dn4 , v085
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v082
        .byte   W04
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N03   , Dn4 , v086
        .byte   W04
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_2_3
@ 008   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_A_2_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

FE3_Victory_A_3:
        .byte   KEYSH , FE3_Victory_A_key+0
@ 000   ----------------------------------------
FE3_Victory_A_3_LOOP:
        .byte           VOICE , 66
        .byte           PAN   , c_v+25
        .byte           VOL   , 38
        .byte   W24
        .byte           N07   , Dn3 , v112
        .byte   W12
        .byte           N09   , En3 , v098
        .byte   W12
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N09   , An3 , v102
        .byte   W12
        .byte           N03   , Gn3 , v095
        .byte   W08
        .byte                   Fn3 , v089
        .byte   W08
        .byte                   En3 , v098
        .byte   W08
@ 001   ----------------------------------------
        .byte           N90   , Fn3 , v102
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N07   , Dn3 , v089
        .byte   W12
        .byte           N11   , En3 , v095
        .byte   W12
        .byte                   Fn3 , v098
        .byte   W12
        .byte           N05   , An3 , v102
        .byte   W12
        .byte           N03   , Gn3 , v089
        .byte   W08
        .byte                   Fn3 , v091
        .byte   W08
        .byte                   En3 , v095
        .byte   W08
@ 003   ----------------------------------------
        .byte           N42   , An3 , v107
        .byte   W48
        .byte           N21
        .byte   W24
        .byte                   An3
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N08   , Dn3 , v112
        .byte   W12
        .byte           N09   , En3 , v098
        .byte   W12
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N10   , An3 , v102
        .byte   W12
        .byte           N04   , Gn3 , v095
        .byte   W08
        .byte                   Fn3 , v089
        .byte   W08
        .byte                   En3 , v098
        .byte   W08
@ 005   ----------------------------------------
        .byte           N90   , Fn3 , v102 , gtp1
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte           N07   , Dn3 , v089
        .byte   W12
        .byte           N11   , En3 , v095
        .byte   W12
        .byte                   Fn3 , v098
        .byte   W12
        .byte           N06   , An3 , v102
        .byte   W12
        .byte           N04   , Gn3 , v089
        .byte   W08
        .byte                   Fn3 , v091
        .byte   W08
        .byte                   En3 , v095
        .byte   W08
@ 007   ----------------------------------------
        .byte           N42   , An3 , v107 , gtp1
        .byte   W48
        .byte           N21
        .byte   W24
        .byte                   An3
        .byte   W24
@ 008   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_A_3_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

FE3_Victory_A_4:
        .byte   KEYSH , FE3_Victory_A_key+0
@ 000   ----------------------------------------
FE3_Victory_A_4_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v-25
        .byte           VOL   , 50
        .byte   W24
        .byte           N07   , Fn3 , v107
        .byte   W12
        .byte           N08   , Gn3 , v112
        .byte   W12
        .byte           N11   , An3 , v108
        .byte   W12
        .byte           N08   , Cn4 , v102
        .byte   W12
        .byte           N03   , Bn3 , v107
        .byte   W08
        .byte                   An3 , v091
        .byte   W08
        .byte                   Gn3 , v085
        .byte   W08
@ 001   ----------------------------------------
        .byte           N84   , An3 , v095
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N07   , Fn3 , v099
        .byte   W12
        .byte           N11   , Gn3 , v107
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           N06   , Cn4 , v117
        .byte   W12
        .byte           N03   , Bn3 , v102
        .byte   W08
        .byte                   An3 , v091
        .byte   W08
        .byte                   Gn3 , v086
        .byte   W08
@ 003   ----------------------------------------
        .byte           N42   , Dn4 , v104
        .byte   W48
        .byte           N21   , Dn4 , v098
        .byte   W24
        .byte                   Cs4 , v094
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N07   , Fn3 , v107
        .byte   W12
        .byte           N09   , Gn3 , v112
        .byte   W12
        .byte           N11   , An3 , v108
        .byte   W12
        .byte           N08   , Cn4 , v102
        .byte   W12
        .byte           N03   , Bn3 , v107
        .byte   W08
        .byte                   An3 , v091
        .byte   W08
        .byte                   Gn3 , v085
        .byte   W08
@ 005   ----------------------------------------
        .byte           N84   , An3 , v095 , gtp1
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte           N07   , Fn3 , v099
        .byte   W12
        .byte           N11   , Gn3 , v107
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           N07   , Cn4 , v117
        .byte   W12
        .byte           N03   , Bn3 , v102
        .byte   W08
        .byte                   An3 , v091
        .byte   W08
        .byte                   Gn3 , v086
        .byte   W08
@ 007   ----------------------------------------
        .byte           N42   , Dn4 , v104 , gtp1
        .byte   W48
        .byte           N21   , Dn4 , v098
        .byte   W24
        .byte                   Cs4 , v094
        .byte   W24
@ 008   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_A_4_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

FE3_Victory_A_5:
        .byte   KEYSH , FE3_Victory_A_key+0
@ 000   ----------------------------------------
FE3_Victory_A_5_LOOP:
        .byte           VOL   , 62
        .byte           VOICE , 122
        .byte           N07   , Dn1 , v102
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v102
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte                   Dn1 , v114
        .byte   W04
        .byte                   Dn1 , v076
        .byte   W04
        .byte                   Dn1 , v057
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_A_5_1:
        .byte           N07   , Dn1 , v102
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v102
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v089
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte                   Dn1 , v114
        .byte   W04
        .byte                   Dn1 , v076
        .byte   W04
        .byte                   Dn1 , v057
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_5_1
@ 003   ----------------------------------------
FE3_Victory_A_5_3:
        .byte           N07   , Dn1 , v095
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte                   Dn1 , v098
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1 , v051
        .byte   W04
        .byte           N07   , Dn1 , v082
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte                   Dn1 , v076
        .byte   W04
        .byte                   Dn1 , v104
        .byte   W04
        .byte                   Dn1 , v057
        .byte   W04
        .byte           N07   , Dn1 , v102
        .byte   W08
        .byte           N03   , Dn1 , v051
        .byte   W04
        .byte                   Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v065
        .byte   W04
        .byte                   Dn1 , v051
        .byte   W04
        .byte                   Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v066
        .byte   W04
        .byte                   Dn1 , v051
        .byte   W04
        .byte                   Dn1 , v104
        .byte   W04
        .byte                   Dn1 , v082
        .byte   W04
        .byte                   Dn1 , v056
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_5_3
@ 008   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_A_5_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

FE3_Victory_A_6:
        .byte   KEYSH , FE3_Victory_A_key+0
@ 000   ----------------------------------------
FE3_Victory_A_6_LOOP:
        .byte           VOICE , 107
        .byte           PAN   , c_v+24
        .byte           VOL   , 45
        .byte           TIE   , Dn3 , v102
        .byte   W96
@ 001   ----------------------------------------
FE3_Victory_A_6_1:
        .byte   W24
        .byte           N12   , En3 , v102
        .byte   W06
        .byte           EOT   , Dn3
        .byte   W02
        .byte           N12   , Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N28   , An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 003   ----------------------------------------
FE3_Victory_A_6_3:
        .byte           N28   , Fn3 , v102
        .byte   W18
        .byte           EOT   , Dn3
        .byte   W06
        .byte           N28   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_6_1
@ 006   ----------------------------------------
        .byte           TIE   , Dn3 , v102
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_A_6_3
@ 008   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_A_6_LOOP
        .byte   W04
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FE3_Victory_A:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FE3_Victory_A_pri       @ Priority
        .byte   FE3_Victory_A_rev       @ Reverb

        .word   FE3_Victory_A_grp      

        .word   FE3_Victory_A_0
        .word   FE3_Victory_A_1
        .word   FE3_Victory_A_2
        .word   FE3_Victory_A_3
        .word   FE3_Victory_A_4
        .word   FE3_Victory_A_5
        .word   FE3_Victory_A_6

        .end
