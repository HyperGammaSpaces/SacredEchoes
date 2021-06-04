        .include "MPlayDef.s"

        .equ    FE3_Victory_B_grp, voicegroup000
        .equ    FE3_Victory_B_pri, 0
        .equ    FE3_Victory_B_rev, 0
        .equ    FE3_Victory_B_key, 0

        .section .rodata
        .global FE3_Victory_B
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FE3_Victory_B_0:
        .byte   KEYSH , FE3_Victory_B_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 64/2
FE3_Victory_B_0_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v+14
        .byte           VOL   , 44
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , An3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Gn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , En3 , v102
        .byte   W12
@ 001   ----------------------------------------
FE3_Victory_B_0_1:
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , An3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Gn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , En3 , v102
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_1
@ 004   ----------------------------------------
FE3_Victory_B_0_4:
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , An3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Gn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , En3 , v102
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_4
@ 007   ----------------------------------------
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , An3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Gn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , En3 , v102
        .byte   W11
        .byte   GOTO
         .word  FE3_Victory_B_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FE3_Victory_B_1:
        .byte   KEYSH , FE3_Victory_B_key+0
@ 000   ----------------------------------------
FE3_Victory_B_1_LOOP:
        .byte           VOICE , 122
        .byte           PAN   , c_v+25
        .byte           VOL   , 63
        .byte           N03   , Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v108
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v108
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v108
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
@ 001   ----------------------------------------
FE3_Victory_B_1_1:
        .byte           N03   , Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v108
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v108
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v108
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_1_1
@ 003   ----------------------------------------
        .byte           N03   , Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte           N01   , Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W02
        .byte           N01   , Dn1 , v095
        .byte   W02
        .byte                   Dn1 , v086
        .byte   W02
        .byte                   Dn1 , v077
        .byte   W02
        .byte                   Dn1 , v070
        .byte   W02
        .byte                   Dn1
        .byte   W02
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_1_1
@ 007   ----------------------------------------
        .byte           N03   , Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v102
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v102
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W04
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte           N11   , An3 , v095
        .byte   W08
        .byte           N03   , Dn1 , v089
        .byte   W04
        .byte           N01   , Dn1 , v114
        .byte           N11   , An3 , v108
        .byte   W02
        .byte           N01   , Dn1 , v095
        .byte   W02
        .byte                   Dn1 , v086
        .byte   W02
        .byte                   Dn1 , v077
        .byte   W02
        .byte                   Dn1 , v070
        .byte   W02
        .byte                   Dn1
        .byte   W01
        .byte   GOTO
         .word  FE3_Victory_B_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

FE3_Victory_B_2:
        .byte   KEYSH , FE3_Victory_B_key+0
@ 000   ----------------------------------------
FE3_Victory_B_2_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 60
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
        .byte           N02   , Dn2 , v114
        .byte   W08
        .byte           N01   , Dn2 , v102
        .byte   W04
@ 001   ----------------------------------------
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
        .byte           N02   , Cn2 , v114
        .byte   W08
        .byte           N01   , Cn2 , v102
        .byte   W04
@ 002   ----------------------------------------
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
        .byte           N02   , Bn1 , v114
        .byte   W08
        .byte           N01   , Bn1 , v102
        .byte   W04
@ 003   ----------------------------------------
        .byte           N02   , As1 , v114
        .byte   W08
        .byte           N01   , As1 , v102
        .byte   W04
        .byte           N02   , As1 , v114
        .byte   W08
        .byte           N01   , As1 , v102
        .byte   W04
        .byte           N02   , As1 , v114
        .byte   W08
        .byte           N01   , As1 , v102
        .byte   W04
        .byte           N02   , As1 , v114
        .byte   W08
        .byte           N01   , As1 , v102
        .byte   W04
        .byte           N02   , An1 , v114
        .byte   W08
        .byte           N01   , An1 , v102
        .byte   W04
        .byte           N02   , An1 , v114
        .byte   W08
        .byte           N01   , An1 , v102
        .byte   W04
        .byte           N02   , An1 , v114
        .byte   W08
        .byte           N01   , An1 , v102
        .byte   W04
        .byte           N02   , An1 , v114
        .byte   W08
        .byte           N01   , An1 , v102
        .byte   W04
@ 004   ----------------------------------------
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
        .byte           N03   , Dn2 , v114
        .byte   W08
        .byte           N02   , Dn2 , v102
        .byte   W04
@ 005   ----------------------------------------
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
        .byte           N03   , Cn2 , v114
        .byte   W08
        .byte           N02   , Cn2 , v102
        .byte   W04
@ 006   ----------------------------------------
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v114
        .byte   W08
        .byte           N02   , Bn1 , v102
        .byte   W04
@ 007   ----------------------------------------
        .byte           N03   , As1 , v114
        .byte   W08
        .byte           N02   , As1 , v102
        .byte   W04
        .byte           N03   , As1 , v114
        .byte   W08
        .byte           N02   , As1 , v102
        .byte   W04
        .byte           N03   , As1 , v114
        .byte   W08
        .byte           N02   , As1 , v102
        .byte   W04
        .byte           N03   , As1 , v114
        .byte   W08
        .byte           N02   , As1 , v102
        .byte   W04
        .byte           N03   , An1 , v114
        .byte   W08
        .byte           N02   , An1 , v102
        .byte   W04
        .byte           N03   , An1 , v114
        .byte   W08
        .byte           N02   , An1 , v102
        .byte   W04
        .byte           N03   , An1 , v114
        .byte   W08
        .byte           N02   , An1 , v102
        .byte   W04
        .byte           N03   , An1 , v114
        .byte   W08
        .byte           N02   , An1 , v102
        .byte   W03
        .byte   GOTO
         .word  FE3_Victory_B_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

FE3_Victory_B_3:
        .byte   KEYSH , FE3_Victory_B_key+0
@ 000   ----------------------------------------
FE3_Victory_B_3_LOOP:
        .byte           VOICE , 106
        .byte           VOL   , 60
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
        .byte           N02   , Dn4 , v114
        .byte   W08
        .byte           N01   , Dn4 , v102
        .byte   W04
@ 001   ----------------------------------------
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
        .byte           N02   , Cn4 , v114
        .byte   W08
        .byte           N01   , Cn4 , v102
        .byte   W04
@ 002   ----------------------------------------
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
        .byte           N02   , Bn3 , v114
        .byte   W08
        .byte           N01   , Bn3 , v102
        .byte   W04
@ 003   ----------------------------------------
        .byte           N02   , As3 , v114
        .byte   W08
        .byte           N01   , As3 , v102
        .byte   W04
        .byte           N02   , As3 , v114
        .byte   W08
        .byte           N01   , As3 , v102
        .byte   W04
        .byte           N02   , As3 , v114
        .byte   W08
        .byte           N01   , As3 , v102
        .byte   W04
        .byte           N02   , As3 , v114
        .byte   W08
        .byte           N01   , As3 , v102
        .byte   W04
        .byte           N02   , An3 , v114
        .byte   W08
        .byte           N01   , An3 , v102
        .byte   W04
        .byte           N02   , An3 , v114
        .byte   W08
        .byte           N01   , An3 , v102
        .byte   W04
        .byte           N02   , An3 , v114
        .byte   W08
        .byte           N01   , An3 , v102
        .byte   W04
        .byte           N02   , An3 , v114
        .byte   W08
        .byte           N01   , An3 , v102
        .byte   W04
@ 004   ----------------------------------------
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
        .byte           N03   , Dn4 , v114
        .byte   W08
        .byte           N02   , Dn4 , v102
        .byte   W04
@ 005   ----------------------------------------
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
        .byte           N03   , Cn4 , v114
        .byte   W08
        .byte           N02   , Cn4 , v102
        .byte   W04
@ 006   ----------------------------------------
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
        .byte           N03   , Bn3 , v114
        .byte   W08
        .byte           N02   , Bn3 , v102
        .byte   W04
@ 007   ----------------------------------------
        .byte           N03   , As3 , v114
        .byte   W08
        .byte           N02   , As3 , v102
        .byte   W04
        .byte           N03   , As3 , v114
        .byte   W08
        .byte           N02   , As3 , v102
        .byte   W04
        .byte           N03   , As3 , v114
        .byte   W08
        .byte           N02   , As3 , v102
        .byte   W04
        .byte           N03   , As3 , v114
        .byte   W08
        .byte           N02   , As3 , v102
        .byte   W04
        .byte           N03   , An3 , v114
        .byte   W08
        .byte           N02   , An3 , v102
        .byte   W04
        .byte           N03   , An3 , v114
        .byte   W08
        .byte           N02   , An3 , v102
        .byte   W04
        .byte           N03   , An3 , v114
        .byte   W08
        .byte           N02   , An3 , v102
        .byte   W04
        .byte           N03   , An3 , v114
        .byte   W08
        .byte           N02   , An3 , v102
        .byte   W03
        .byte   GOTO
         .word  FE3_Victory_B_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

FE3_Victory_B_4:
        .byte   KEYSH , FE3_Victory_B_key+0
@ 000   ----------------------------------------
FE3_Victory_B_4_LOOP:
        .byte           VOICE , 66
        .byte           PAN   , c_v-14
        .byte           VOL   , 63
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , En3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Dn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Cn3 , v102
        .byte   W12
@ 001   ----------------------------------------
FE3_Victory_B_4_1:
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , En3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Dn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Cn3 , v102
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_4_1
@ 003   ----------------------------------------
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , En3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Dn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Cs3 , v102
        .byte   W12
@ 004   ----------------------------------------
FE3_Victory_B_4_4:
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , En3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Dn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Cn3 , v102
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_4_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_4_4
@ 007   ----------------------------------------
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , En3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Dn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Cs3 , v102
        .byte   W11
        .byte   GOTO
         .word  FE3_Victory_B_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

FE3_Victory_B_5:
        .byte   KEYSH , FE3_Victory_B_key+0
@ 000   ----------------------------------------
FE3_Victory_B_5_LOOP:
        .byte           VOICE , 57
        .byte           PAN   , c_v-14
        .byte           VOL   , 63
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , An3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Gn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N10   , En3 , v102
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE3_Victory_B_0_4
@ 007   ----------------------------------------
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , An3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Gn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Fn3 , v102
        .byte   W12
        .byte           N02   , An2 , v089
        .byte   W04
        .byte                   An2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , En3 , v102
        .byte   W11
        .byte   GOTO
         .word  FE3_Victory_B_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FE3_Victory_B:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FE3_Victory_B_pri       @ Priority
        .byte   FE3_Victory_B_rev       @ Reverb

        .word   FE3_Victory_B_grp      

        .word   FE3_Victory_B_0
        .word   FE3_Victory_B_1
        .word   FE3_Victory_B_2
        .word   FE3_Victory_B_3
        .word   FE3_Victory_B_4
        .word   FE3_Victory_B_5

        .end
