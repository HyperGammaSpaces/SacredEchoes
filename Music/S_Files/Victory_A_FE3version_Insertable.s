        .include "MPlayDef.s"

        .equ    Victory_A_FE3version_Insertable_grp, voicegroup000
        .equ    Victory_A_FE3version_Insertable_pri, 0
        .equ    Victory_A_FE3version_Insertable_rev, 0
        .equ    Victory_A_FE3version_Insertable_key, 0

        .section .rodata
        .global Victory_A_FE3version_Insertable
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Victory_A_FE3version_Insertable_0:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 64/2
Victory_A_FE3version_Insertable_0_LOOP:
        .byte           VOICE , 66
        .byte           PAN   , c_v+25
        .byte           VOL   , 48
        .byte           N68   , Fn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W24
@ 001   ----------------------------------------
Victory_A_FE3version_Insertable_0_1:
        .byte           N44   , Gn3 , v107 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Victory_A_FE3version_Insertable_0_2:
        .byte           N68   , Fn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_0_1
@ 004   ----------------------------------------
        .byte           N92   , Fn3 , v107 , gtp3
        .byte   W96
@ 005   ----------------------------------------
Victory_A_FE3version_Insertable_0_5:
        .byte           N44   , Fn3 , v107 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_0_1
@ 010   ----------------------------------------
        .byte           N92   , Fn3 , v107 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_0_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  Victory_A_FE3version_Insertable_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Victory_A_FE3version_Insertable_1:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
Victory_A_FE3version_Insertable_1_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 43
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
Victory_A_FE3version_Insertable_1_1:
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
Victory_A_FE3version_Insertable_1_3:
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
         .word  Victory_A_FE3version_Insertable_1_1
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
         .word  Victory_A_FE3version_Insertable_1_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOL   , 43
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Victory_A_FE3version_Insertable_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Victory_A_FE3version_Insertable_2:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
Victory_A_FE3version_Insertable_2_LOOP:
        .byte           VOICE , 77
        .byte           VOL   , 43
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
Victory_A_FE3version_Insertable_2_1:
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
Victory_A_FE3version_Insertable_2_2:
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
         .word  Victory_A_FE3version_Insertable_2_1
@ 004   ----------------------------------------
Victory_A_FE3version_Insertable_2_4:
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
Victory_A_FE3version_Insertable_2_5:
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
         .word  Victory_A_FE3version_Insertable_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_2_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  Victory_A_FE3version_Insertable_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Victory_A_FE3version_Insertable_3:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
Victory_A_FE3version_Insertable_3_LOOP:
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
Victory_A_FE3version_Insertable_3_1:
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
         .word  Victory_A_FE3version_Insertable_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_3_1
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
Victory_A_FE3version_Insertable_3_6:
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
         .word  Victory_A_FE3version_Insertable_3_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_3_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_3_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_3_6
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
         .word  Victory_A_FE3version_Insertable_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Victory_A_FE3version_Insertable_4:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
Victory_A_FE3version_Insertable_4_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v+25
        .byte           VOL   , 35
        .byte           N68   , An3 , v107 , gtp3
        .byte   W72
        .byte           N23   , Cn4
        .byte   W24
@ 001   ----------------------------------------
Victory_A_FE3version_Insertable_4_1:
        .byte           N44   , Bn3 , v107 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Victory_A_FE3version_Insertable_4_2:
        .byte           N68   , An3 , v107 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_4_1
@ 004   ----------------------------------------
        .byte           N92   , An3 , v107 , gtp3
        .byte   W96
@ 005   ----------------------------------------
Victory_A_FE3version_Insertable_4_5:
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
         .word  Victory_A_FE3version_Insertable_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_4_1
@ 010   ----------------------------------------
        .byte           N92   , An3 , v107 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_4_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  Victory_A_FE3version_Insertable_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Victory_A_FE3version_Insertable_5:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
Victory_A_FE3version_Insertable_5_LOOP:
        .byte           VOICE , 57
        .byte           PAN   , c_v-25
        .byte           VOL   , 40
        .byte           N68   , Cn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
@ 001   ----------------------------------------
Victory_A_FE3version_Insertable_5_1:
        .byte           N44   , Dn3 , v107 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Victory_A_FE3version_Insertable_5_2:
        .byte           N68   , Cn3 , v107 , gtp3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_5_1
@ 004   ----------------------------------------
        .byte           N92   , Cn3 , v107 , gtp3
        .byte   W96
@ 005   ----------------------------------------
Victory_A_FE3version_Insertable_5_5:
        .byte           N44   , Cn3 , v107 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_5_1
@ 010   ----------------------------------------
        .byte           N92   , Cn3 , v107 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_5_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  Victory_A_FE3version_Insertable_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

Victory_A_FE3version_Insertable_6:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
Victory_A_FE3version_Insertable_6_LOOP:
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
Victory_A_FE3version_Insertable_6_1:
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
Victory_A_FE3version_Insertable_6_4:
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
Victory_A_FE3version_Insertable_6_5:
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
         .word  Victory_A_FE3version_Insertable_6_1
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
         .word  Victory_A_FE3version_Insertable_6_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_6_5
@ 012   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte   GOTO
         .word  Victory_A_FE3version_Insertable_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

Victory_A_FE3version_Insertable_7:
        .byte   KEYSH , Victory_A_FE3version_Insertable_key+0
@ 000   ----------------------------------------
Victory_A_FE3version_Insertable_7_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 58
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
Victory_A_FE3version_Insertable_7_1:
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
         .word  Victory_A_FE3version_Insertable_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_A_FE3version_Insertable_7_1
@ 012   ----------------------------------------
        .byte   GOTO
         .word  Victory_A_FE3version_Insertable_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Victory_A_FE3version_Insertable:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Victory_A_FE3version_Insertable_pri @ Priority
        .byte   Victory_A_FE3version_Insertable_rev @ Reverb

        .word   Victory_A_FE3version_Insertable_grp

        .word   Victory_A_FE3version_Insertable_0
        .word   Victory_A_FE3version_Insertable_1
        .word   Victory_A_FE3version_Insertable_2
        .word   Victory_A_FE3version_Insertable_3
        .word   Victory_A_FE3version_Insertable_4
        .word   Victory_A_FE3version_Insertable_5
        .word   Victory_A_FE3version_Insertable_6
        .word   Victory_A_FE3version_Insertable_7

        .end
