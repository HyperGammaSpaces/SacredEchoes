        .include "MPlayDef.s"

        .equ    FE3_Victory_C_grp, voicegroup000
        .equ    FE3_Victory_C_pri, 0
        .equ    FE3_Victory_C_rev, 0
        .equ    FE3_Victory_C_key, 0

        .section .rodata
        .global FE3_Victory_C
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FE3_Victory_C_0:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 64/2
FE3_Victory_C_0_LOOP:
        .byte           VOICE , 66
        .byte           PAN   , c_v+25
        .byte           VOL   , 48
        .byte           N68   , Fn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W24
@ 001   ----------------------------------------
FE3_Victory_C_0_1:
        .byte           N44   , Gn3 , v107 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
FE3_Victory_C_0_2:
        .byte           N68   , Fn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_0_1
@ 004   ----------------------------------------
        .byte           N92   , Fn3 , v107 , gtp3
        .byte   W96
@ 005   ----------------------------------------
FE3_Victory_C_0_5:
        .byte           N44   , Fn3 , v107 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_0_1
@ 010   ----------------------------------------
        .byte           N92   , Fn3 , v107 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_0_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_C_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FE3_Victory_C_1:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
FE3_Victory_C_1_LOOP:
        .byte           VOL   , 43
        .byte           VOICE , 58
        .byte   W01
        .byte           PAN   , c_v+43
        .byte           VOL   , 41
        .byte   W36
        .byte           N02   , An3 , v102
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N23
        .byte   W24
        .byte           N02   , Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Fn4
        .byte   W11
@ 001   ----------------------------------------
FE3_Victory_C_1_1:
        .byte   W01
        .byte           N32   , Gn4 , v102 , gtp3
        .byte   W36
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Gn3
        .byte   W32
        .byte           N03   , Dn3
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W01
        .byte           N11   , Fn3
        .byte   W16
        .byte           N03   , An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N23   , Fn4
        .byte   W24
        .byte           N02   , An3 , v108
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N22   , An4 , v102
        .byte   W24
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cn5
        .byte   W03
@ 003   ----------------------------------------
FE3_Victory_C_1_3:
        .byte   W01
        .byte           N92   , Bn4 , v102 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           VOL   , 40
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+43
        .byte           VOL   , 41
        .byte   W36
        .byte           N03   , An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N23
        .byte   W24
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Fn4
        .byte   W11
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_1_1
@ 008   ----------------------------------------
        .byte   W01
        .byte           N11   , Fn3 , v102
        .byte   W16
        .byte           N03   , An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N23   , Fn4
        .byte   W24
        .byte           N03   , An3 , v108
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N23   , An4 , v102
        .byte   W24
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cn5
        .byte   W03
@ 009   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_1_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOL   , 43
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  FE3_Victory_C_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

FE3_Victory_C_2:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
FE3_Victory_C_2_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 50
        .byte           N10   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N10   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N10   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2 , v102
        .byte   W04
        .byte                   Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_C_2_1:
        .byte           N10   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N10   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N10   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2 , v102
        .byte   W04
        .byte                   Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_2_1
@ 005   ----------------------------------------
        .byte           N10   , Gn2 , v102
        .byte   W12
        .byte           N03   , Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           N10   , Gn2 , v102
        .byte   W12
        .byte           N03   , Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           N10   , Gn2 , v102
        .byte   W12
        .byte           N03   , Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2 , v102
        .byte   W04
        .byte                   Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
@ 006   ----------------------------------------
FE3_Victory_C_2_6:
        .byte           N11   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N11   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N11   , Dn2 , v102
        .byte   W12
        .byte           N03   , Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2 , v102
        .byte   W04
        .byte                   Dn2 , v089
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_2_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_2_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_2_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_2_6
@ 011   ----------------------------------------
        .byte           N11   , Gn2 , v102
        .byte   W12
        .byte           N03   , Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           N11   , Gn2 , v102
        .byte   W12
        .byte           N03   , Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           N11   , Gn2 , v102
        .byte   W12
        .byte           N03   , Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2 , v102
        .byte   W04
        .byte                   Gn2 , v089
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
@ 012   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_C_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

FE3_Victory_C_3:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
FE3_Victory_C_3_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v+25
        .byte           VOL   , 35
        .byte           N68   , An3 , v107 , gtp3
        .byte   W72
        .byte           N23   , Cn4
        .byte   W24
@ 001   ----------------------------------------
FE3_Victory_C_3_1:
        .byte           N44   , Bn3 , v107 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
FE3_Victory_C_3_2:
        .byte           N68   , An3 , v107 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_3_1
@ 004   ----------------------------------------
        .byte           N92   , An3 , v107 , gtp3
        .byte   W96
@ 005   ----------------------------------------
FE3_Victory_C_3_5:
        .byte           N44   , An3 , v107 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N68   , An3 , v107 , gtp3
        .byte   W72
        .byte           N23   , Cn4
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_3_1
@ 010   ----------------------------------------
        .byte           N92   , An3 , v107 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_3_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_C_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

FE3_Victory_C_4:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
FE3_Victory_C_4_LOOP:
        .byte           VOICE , 57
        .byte           PAN   , c_v-25
        .byte           VOL   , 40
        .byte           N68   , Cn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
@ 001   ----------------------------------------
FE3_Victory_C_4_1:
        .byte           N44   , Dn3 , v107 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
FE3_Victory_C_4_2:
        .byte           N68   , Cn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_4_1
@ 004   ----------------------------------------
        .byte           N92   , Cn3 , v107 , gtp3
        .byte   W96
@ 005   ----------------------------------------
FE3_Victory_C_4_5:
        .byte           N44   , Cn3 , v107 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_4_1
@ 010   ----------------------------------------
        .byte           N92   , Cn3 , v107 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_4_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_C_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

FE3_Victory_C_5:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
FE3_Victory_C_5_LOOP:
        .byte           VOICE , 41
        .byte           PAN   , c_v-14
        .byte           VOL   , 46
        .byte   W36
        .byte           N02   , An3 , v102
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N23
        .byte   W24
        .byte           N02   , Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Fn4
        .byte   W12
@ 001   ----------------------------------------
FE3_Victory_C_5_1:
        .byte           N32   , Gn4 , v102 , gtp3
        .byte   W36
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Gn3
        .byte   W32
        .byte           N03   , Dn3
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W16
        .byte           N03   , An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N23   , Fn4
        .byte   W24
        .byte           N02   , An3 , v108
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N22   , An4 , v102
        .byte   W24
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cn5
        .byte   W04
@ 003   ----------------------------------------
        .byte           N92   , Bn4 , v102 , gtp3
        .byte   W96
@ 004   ----------------------------------------
FE3_Victory_C_5_4:
        .byte           PAN   , c_v+25
        .byte           N23   , An4 , v109
        .byte   W24
        .byte                   Fn4 , v105
        .byte   W24
        .byte                   Cn4 , v102
        .byte   W24
        .byte           N07   , An3 , v099
        .byte   W08
        .byte                   Cn4 , v104
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
FE3_Victory_C_5_5:
        .byte           N44   , Gn4 , v112 , gtp3
        .byte   W48
        .byte                   Dn4 , v109
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte   W36
        .byte           N03   , An3 , v102
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N23
        .byte   W24
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Fn4
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_5_1
@ 008   ----------------------------------------
        .byte           N11   , Fn3 , v102
        .byte   W16
        .byte           N03   , An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N23   , Fn4
        .byte   W24
        .byte           N03   , An3 , v108
        .byte   W04
        .byte                   Cn4 , v095
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N23   , An4 , v102
        .byte   W24
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cn5
        .byte   W04
@ 009   ----------------------------------------
        .byte           N92   , Bn4 , v102 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_5_5
@ 012   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte   GOTO
         .word  FE3_Victory_C_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

FE3_Victory_C_6:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
FE3_Victory_C_6_LOOP:
        .byte           VOL   , 58
        .byte           VOICE , 122
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_C_6_1:
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v089
        .byte   W04
        .byte                   Dn1 , v070
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_6_1
@ 012   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_C_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.2) ******************@

FE3_Victory_C_7:
        .byte   KEYSH , FE3_Victory_C_key+0
@ 000   ----------------------------------------
FE3_Victory_C_7_LOOP:
        .byte           VOL   , 43
        .byte           VOICE , 77
        .byte           N03   , Cn2 , v102
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En2
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_C_7_1:
        .byte           N03   , Bn1 , v102
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
FE3_Victory_C_7_2:
        .byte           N03   , Cn2 , v102
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_7_1
@ 004   ----------------------------------------
FE3_Victory_C_7_4:
        .byte           N03   , An1 , v102
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
FE3_Victory_C_7_5:
        .byte           N03   , An1 , v102
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_7_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_C_7_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  FE3_Victory_C_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FE3_Victory_C:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FE3_Victory_C_pri       @ Priority
        .byte   FE3_Victory_C_rev       @ Reverb

        .word   FE3_Victory_C_grp      

        .word   FE3_Victory_C_0
        .word   FE3_Victory_C_1
        .word   FE3_Victory_C_2
        .word   FE3_Victory_C_3
        .word   FE3_Victory_C_4
        .word   FE3_Victory_C_5
        .word   FE3_Victory_C_6
        .word   FE3_Victory_C_7

        .end
