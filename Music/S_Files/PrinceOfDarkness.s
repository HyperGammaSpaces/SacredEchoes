        .include "MPlayDef.s"

        .equ    PrinceOfDarkness_grp, voicegroup000
        .equ    PrinceOfDarkness_pri, 0
        .equ    PrinceOfDarkness_rev, 0
        .equ    PrinceOfDarkness_key, 0

        .section .rodata
        .global PrinceOfDarkness
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

PrinceOfDarkness_0:
        .byte   KEYSH , PrinceOfDarkness_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
PrinceOfDarkness_0_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 26
        .byte           PAN   , c_v-11
        .byte           N44   , Cs3 , v102 , gtp1
        .byte           N44   , An3 , v102 , gtp2
        .byte                   Fs3
        .byte   W48
        .byte                   Cs4
        .byte           N44   , An3 , v102 , gtp2
        .byte                   Fs3
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92   , Fn4 , v102 , gtp2
        .byte                   Bn3
        .byte           N92   , Gs3 , v102 , gtp2
        .byte                   Fn3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N44   , An3 , v102 , gtp2
        .byte                   Fs3
        .byte           N44   , Cs3 , v102 , gtp2
        .byte   W48
        .byte                   Cs4
        .byte           N44   , An3 , v102 , gtp2
        .byte                   Fs3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N92   , An3 , v102 , gtp2
        .byte                   Fn3
        .byte   W96
@ 004   ----------------------------------------
PrinceOfDarkness_0_4:
        .byte           N44   , Ds4 , v102 , gtp2
        .byte                   Bn3
        .byte           N44   , Gs3 , v102 , gtp2
        .byte   W48
        .byte                   Ds4
        .byte           N44   , Bn3 , v102 , gtp2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Ds4 , v102 , gtp2
        .byte                   As3
        .byte           N92   , Gn3 , v102 , gtp2
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_0_4
@ 007   ----------------------------------------
        .byte           N92   , Ds4 , v102 , gtp2
        .byte                   Bn3
        .byte   W96
@ 008   ----------------------------------------
PrinceOfDarkness_0_8:
        .byte           N44   , Cs3 , v102 , gtp2
        .byte                   Fs3
        .byte           N44   , An3 , v102 , gtp2
        .byte   W48
        .byte                   Cs4
        .byte           N44   , An3 , v102 , gtp2
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N22   , Bn3
        .byte           N22   , Gs3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Cs4
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Dn4
        .byte           N22   , An3
        .byte   W24
        .byte                   Cs4
        .byte           N22   , Gs3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_0_8
@ 011   ----------------------------------------
        .byte           N22   , An3 , v102
        .byte           N22   , Fn3
        .byte   W24
        .byte                   En4
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N22   , En4
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_0_4
@ 013   ----------------------------------------
        .byte           N22   , Gn3 , v102
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As3
        .byte           N22   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte           N22   , As3
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_0_4
@ 015   ----------------------------------------
        .byte           N22   , Bn3 , v102
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Bn3
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Cs4
        .byte           N22   , An3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   En5
        .byte   W24
@ 017   ----------------------------------------
        .byte           TIE   , Ds5
        .byte   W96
@ 018   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W02
        .byte           N06   , An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N22   , Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 019   ----------------------------------------
PrinceOfDarkness_0_19:
        .byte           N12   , Gs4 , v102
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N68   , Fs4 , v102 , gtp2
        .byte                   Dn4
        .byte           N68   , Cs4 , v102 , gtp2
        .byte   W72
        .byte           N06   , En4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N92   , An4 , v102 , gtp2
        .byte                   An3
        .byte   W96
@ 022   ----------------------------------------
        .byte           N24   , Gs4
        .byte           N24   , Cs4
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 023   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 025   ----------------------------------------
        .byte           N96   , En5
        .byte           N96   , Cs5
        .byte   W96
@ 026   ----------------------------------------
        .byte           N24   , Gs3
        .byte           N24   , Cs4
        .byte           N24   , En4
        .byte   W24
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Fn6
        .byte   W06
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrinceOfDarkness_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

PrinceOfDarkness_1:
        .byte   KEYSH , PrinceOfDarkness_key+0
@ 000   ----------------------------------------
PrinceOfDarkness_1_LOOP:
        .byte           VOICE , 20
        .byte           VOL   , 37
        .byte           PAN   , c_v+34
        .byte           N92   , An1 , v102 , gtp2
        .byte                   Fs1
        .byte   W96
@ 001   ----------------------------------------
PrinceOfDarkness_1_1:
        .byte           N92   , Gs1 , v102 , gtp2
        .byte                   Fn1
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
PrinceOfDarkness_1_2:
        .byte           N92   , An1 , v102 , gtp2
        .byte                   Fs1
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
PrinceOfDarkness_1_3:
        .byte           N92   , An1 , v102 , gtp2
        .byte                   En1
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
PrinceOfDarkness_1_4:
        .byte           N92   , Gs1 , v102 , gtp2
        .byte                   Ds1
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Dn1
        .byte           N92   , Gn1 , v102 , gtp2
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_4
@ 007   ----------------------------------------
PrinceOfDarkness_1_7:
        .byte           N92   , Dn2 , v102 , gtp2
        .byte                   Bn1
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_3
@ 012   ----------------------------------------
        .byte           N92   , Ds1 , v102 , gtp2
        .byte                   Gs1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gn1
        .byte           N92   , Dn1 , v102 , gtp2
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_7
@ 016   ----------------------------------------
        .byte           TIE   , Cs2 , v102
        .byte           TIE   , Fs1
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte           EOT   , Cs2
        .byte   W02
@ 018   ----------------------------------------
        .byte           N30   , Fs1
        .byte   W24
        .byte           N06   , An2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N22   , Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N92   , Fs2 , v102 , gtp2
        .byte                   Dn2
        .byte   W96
@ 021   ----------------------------------------
        .byte           N48   , Cs2
        .byte   W96
@ 022   ----------------------------------------
        .byte           N92   , Cs2 , v102 , gtp2
        .byte                   Fs1
        .byte   W96
@ 023   ----------------------------------------
PrinceOfDarkness_1_23:
        .byte   W24
        .byte           N24   , Cs2 , v102
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
PrinceOfDarkness_1_24:
        .byte           N24   , As2 , v102
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N48   , Dn2
        .byte           N48   , Bn1
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
PrinceOfDarkness_1_25:
        .byte           N96   , En2 , v102
        .byte           N96   , En3
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
PrinceOfDarkness_1_26:
        .byte           N24   , Fs2 , v102
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N22   , Bn2
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrinceOfDarkness_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

PrinceOfDarkness_2:
        .byte   KEYSH , PrinceOfDarkness_key+0
@ 000   ----------------------------------------
PrinceOfDarkness_2_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 46
        .byte           N06   , Fs4 , v102
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 001   ----------------------------------------
PrinceOfDarkness_2_1:
        .byte           N12   , Cn3 , v102
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
PrinceOfDarkness_2_2:
        .byte           N06   , Cs5 , v102
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
PrinceOfDarkness_2_3:
        .byte           N12   , An2 , v102
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
PrinceOfDarkness_2_4:
        .byte           N06   , Gs3 , v102
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
PrinceOfDarkness_2_5:
        .byte           N12   , Dn3 , v102
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_2_4
@ 007   ----------------------------------------
PrinceOfDarkness_2_7:
        .byte           N12   , Bn3 , v102
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cs4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_2_3
@ 012   ----------------------------------------
        .byte           N06   , Gs3 , v102
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
@ 013   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_2_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_2_7
@ 016   ----------------------------------------
        .byte           N24   , Fs2 , v102
        .byte   W24
        .byte           N06   , Cs4
        .byte           N06   , Fs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 017   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 018   ----------------------------------------
        .byte           N30
        .byte           N24   , Fs3
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W24
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N22   , An3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N06   , En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N22   , An3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N06   , En4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
@ 023   ----------------------------------------
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 024   ----------------------------------------
        .byte                   As3
        .byte   W08
        .byte                   Dn3
        .byte   W10
        .byte                   Dn2
        .byte   W06
        .byte                   Bn3
        .byte   W08
        .byte                   Dn3
        .byte   W10
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W10
        .byte                   En2
        .byte   W06
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 025   ----------------------------------------
        .byte           N48   , En4
        .byte           N48   , Cs4
        .byte   W96
@ 026   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrinceOfDarkness_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

PrinceOfDarkness_3:
        .byte   KEYSH , PrinceOfDarkness_key+0
@ 000   ----------------------------------------
PrinceOfDarkness_3_LOOP:
        .byte           VOICE , 6
        .byte           PAN   , c_v+11
        .byte           VOL   , 40
        .byte           N24   , Fs3 , v102
        .byte   W24
        .byte           N06   , Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte           N06   , Cs4
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
@ 002   ----------------------------------------
PrinceOfDarkness_3_2:
        .byte           N24   , Fs3 , v102
        .byte   W24
        .byte           N06   , Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
PrinceOfDarkness_3_3:
        .byte           N24   , An2 , v102
        .byte   W24
        .byte           N06   , En4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
PrinceOfDarkness_3_4:
        .byte           N24   , Gs2 , v102
        .byte   W24
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte           N06   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_3_4
@ 007   ----------------------------------------
PrinceOfDarkness_3_7:
        .byte           N24   , Bn2 , v102
        .byte   W24
        .byte           N06   , En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_3_2
@ 009   ----------------------------------------
        .byte           N24   , Fn3 , v102
        .byte   W24
        .byte           N06   , Cs4
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
@ 010   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_3_4
@ 013   ----------------------------------------
        .byte           N24   , Gn2 , v102
        .byte   W24
        .byte           N06   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_3_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_3_7
@ 016   ----------------------------------------
        .byte           TIE   , Fs3 , v102
        .byte           TIE   , Fs2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte           EOT   , Fs3
        .byte   W02
@ 018   ----------------------------------------
        .byte           N30   , Fs2
        .byte           N22   , Cs3
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W48
        .byte           N36   , Cs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , Fs2
        .byte   W12
        .byte           N48   , Dn2
        .byte   W60
        .byte           N24   , Dn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 022   ----------------------------------------
        .byte           TIE   , Cs3
        .byte           TIE   , Fs2
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cs3
        .byte           N48   , Gn2
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N08   , En4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
@ 026   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_26
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrinceOfDarkness_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

PrinceOfDarkness_4:
        .byte   KEYSH , PrinceOfDarkness_key+0
@ 000   ----------------------------------------
PrinceOfDarkness_4_LOOP:
        .byte           VOICE , 58
        .byte           PAN   , c_v-1
        .byte           VOL   , 50
        .byte           N12   , An2 , v102
        .byte           N12   , Fs2
        .byte   W48
        .byte           N24   , An2
        .byte           N24   , Fs2
        .byte   W48
@ 001   ----------------------------------------
PrinceOfDarkness_4_1:
        .byte           N84   , Gs2 , v102
        .byte           N84   , Fn2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
PrinceOfDarkness_4_2:
        .byte           N12   , Fs2 , v102
        .byte           N12   , An2
        .byte   W48
        .byte           N24
        .byte           N24   , Fs2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
PrinceOfDarkness_4_3:
        .byte           N84   , An2 , v102
        .byte           N84   , En2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
PrinceOfDarkness_4_4:
        .byte           N12   , Gs2 , v102
        .byte           N12   , Ds2
        .byte   W48
        .byte           N24
        .byte           N24   , Gs2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
PrinceOfDarkness_4_5:
        .byte           N84   , Gn2 , v102
        .byte           N84   , Dn2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_4
@ 007   ----------------------------------------
PrinceOfDarkness_4_7:
        .byte           N84   , Dn3 , v102
        .byte           N84   , Bn2
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N12   , An2
        .byte           N12   , Fs2
        .byte   W48
        .byte           N24   , An2
        .byte           N24   , Fs2
        .byte   W48
@ 009   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_4_7
@ 016   ----------------------------------------
        .byte           N12   , Cs3 , v102
        .byte           N12   , Fs2
        .byte   W48
        .byte           N24
        .byte           N24   , Cs3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N84
        .byte           N84   , Fs2
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N90
        .byte           N90   , Dn2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fs1
        .byte           N84   , Cs2
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_1_25
@ 026   ----------------------------------------
        .byte           N90   , Fs2 , v102
        .byte           N90   , An2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fn2
        .byte           N90   , Gs2
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrinceOfDarkness_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

PrinceOfDarkness_5:
        .byte   KEYSH , PrinceOfDarkness_key+0
@ 000   ----------------------------------------
PrinceOfDarkness_5_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 33
        .byte           PAN   , c_v-32
        .byte           N92   , An3 , v102 , gtp2
        .byte                   Fs3
        .byte   W96
@ 001   ----------------------------------------
PrinceOfDarkness_5_1:
        .byte           N92   , Gs3 , v102 , gtp2
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
PrinceOfDarkness_5_2:
        .byte           N92   , An3 , v102 , gtp2
        .byte                   Fs3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
PrinceOfDarkness_5_3:
        .byte           N92   , An3 , v102 , gtp2
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
PrinceOfDarkness_5_4:
        .byte           N92   , Gs3 , v102 , gtp2
        .byte                   Ds3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Gn3 , v102 , gtp2
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_5_4
@ 007   ----------------------------------------
PrinceOfDarkness_5_7:
        .byte           N92   , Dn4 , v102 , gtp2
        .byte                   Bn3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_5_3
@ 012   ----------------------------------------
        .byte           N92   , Ds3 , v102 , gtp2
        .byte                   Gs3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , Dn3 , v102 , gtp2
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_5_7
@ 016   ----------------------------------------
        .byte           TIE   , Cs4 , v102
        .byte           TIE   , Fs3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Cs4
        .byte                   Fs3
        .byte   W02
@ 018   ----------------------------------------
        .byte           N30
        .byte   W24
        .byte           N06   , An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N22   , Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  PrinceOfDarkness_0_19
@ 020   ----------------------------------------
        .byte           N92   , Fs4 , v102 , gtp2
        .byte                   Dn4
        .byte   W96
@ 021   ----------------------------------------
        .byte           N48   , Cs4
        .byte   W96
@ 022   ----------------------------------------
        .byte           N92   , Cs4 , v102 , gtp2
        .byte                   Fs3
        .byte   W96
@ 023   ----------------------------------------
        .byte   W24
        .byte           N24   , Cs3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 024   ----------------------------------------
        .byte                   As3
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N48   , Dn3
        .byte           N48   , Bn2
        .byte   W48
@ 025   ----------------------------------------
        .byte           N96   , En3
        .byte           N96   , En4
        .byte           N96   , Cn4
        .byte   W96
@ 026   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 027   ----------------------------------------
        .byte           N22   , Bn3
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrinceOfDarkness_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
PrinceOfDarkness:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   PrinceOfDarkness_pri    @ Priority
        .byte   PrinceOfDarkness_rev    @ Reverb

        .word   PrinceOfDarkness_grp   

        .word   PrinceOfDarkness_0
        .word   PrinceOfDarkness_1
        .word   PrinceOfDarkness_2
        .word   PrinceOfDarkness_3
        .word   PrinceOfDarkness_4
        .word   PrinceOfDarkness_5

        .end
