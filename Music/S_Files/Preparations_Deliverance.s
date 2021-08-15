        .include "MPlayDef.s"

        .equ    Preparations_Deliverance_grp, voicegroup000
        .equ    Preparations_Deliverance_pri, 0
        .equ    Preparations_Deliverance_rev, 0
        .equ    Preparations_Deliverance_key, 0

        .section .rodata
        .global Preparations_Deliverance
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Preparations_Deliverance_0:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 0
        .byte           VOL   , 50
        .byte           PAN   , c_v-32
        .byte   W96
@ 001   ----------------------------------------
Preparations_Deliverance_0_LOOP:
        .byte           N06   , An1 , v105
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W36
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Preparations_Deliverance_0_3:
        .byte           N06   , An1 , v105
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W72
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 006   ----------------------------------------
        .byte           N06   , Cn1 , v080
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W18
        .byte           N06   , Cn1
        .byte           N06   , Cn2
        .byte   W12
        .byte                   An0
        .byte           N06   , An1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W12
        .byte           N12   , Gn1
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Fs2
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 008   ----------------------------------------
Preparations_Deliverance_0_8:
        .byte           N18   , Cn2 , v105
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Dn2
        .byte           N18   , Dn1
        .byte   W18
        .byte                   Bn1
        .byte           N18   , Bn0
        .byte   W18
        .byte                   Cn2
        .byte           N18   , Cn1
        .byte   W18
        .byte           N12   , An1
        .byte           N12   , An0
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 010   ----------------------------------------
Preparations_Deliverance_0_10:
        .byte           N06   , Cn2 , v080
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Cn2
        .byte           N12   , Cn1
        .byte   W18
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N06   , An0
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs1
        .byte   W12
        .byte           N12   , Gn2
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Fs2
        .byte           N06   , Fs1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 012   ----------------------------------------
Preparations_Deliverance_0_12:
        .byte           N06   , Cn1 , v080
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W18
        .byte           N06   , Cn1
        .byte           N06   , Cn2
        .byte   W12
        .byte                   An0
        .byte           N06   , An1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W12
        .byte           N12   , Gn1
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En1 , v105
        .byte           N06   , En2 , v080
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 014   ----------------------------------------
        .byte           N06   , Cn2 , v080
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Cn2
        .byte           N12   , Cn1
        .byte   W18
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N06   , An0
        .byte   W06
        .byte                   Fs1 , v105
        .byte           N06   , Fs2 , v080
        .byte   W12
        .byte                   Fs1 , v105
        .byte           N06   , Fs2 , v080
        .byte   W06
        .byte                   Fs1 , v105
        .byte           N06   , Fs2 , v080
        .byte   W12
        .byte           N12   , Gn1 , v105
        .byte           N12   , Gn2 , v080
        .byte   W12
        .byte           N06   , Fs1 , v105
        .byte           N06   , Fs2 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 022   ----------------------------------------
Preparations_Deliverance_0_22:
        .byte   W72
        .byte           N12   , Dn1 , v105
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Preparations_Deliverance_0_23:
        .byte           N06   , Gn1 , v105
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
Preparations_Deliverance_0_24:
        .byte   W72
        .byte           N06   , Dn2 , v105
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_24
@ 033   ----------------------------------------
        .byte           N06   , En1 , v105
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W36
@ 034   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_0_23
@ 036   ----------------------------------------
        .byte           N48   , En1 , v105
        .byte           N48   , Bn1
        .byte           N48   , Bn2
        .byte           N48   , En2
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , Fn1
        .byte           N24   , Fn2
        .byte           N24   , Dn3
        .byte           N24   , An2
        .byte           N24   , An1
        .byte   W24
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 037   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Deliverance_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Preparations_Deliverance_1:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           PAN   , c_v-14
        .byte           VOL   , 60
        .byte   W48
        .byte           N06   , An2 , v080
        .byte           N06   , An3
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
@ 001   ----------------------------------------
Preparations_Deliverance_1_LOOP:
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , An3
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte   W06
        .byte           N06   , An2
        .byte   W12
        .byte           N12   , Dn4
        .byte           N12   , Bn3
        .byte           N12   , Dn3
        .byte   W18
        .byte           N02   , Gn4
        .byte   W02
        .byte           N10   , An4
        .byte   W10
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 002   ----------------------------------------
Preparations_Deliverance_1_2:
        .byte           N06   , Fs4 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N24   , Dn4
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , An3
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte   W06
        .byte           N06   , An2
        .byte   W12
        .byte           N12   , Dn4
        .byte           N12   , Bn3
        .byte           N12   , Dn3
        .byte   W18
        .byte           N02   , Gn4
        .byte   W02
        .byte           N10   , An4
        .byte   W10
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_2
@ 005   ----------------------------------------
Preparations_Deliverance_1_5:
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Preparations_Deliverance_1_6:
        .byte           N06   , Cn3 , v080
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_6
@ 009   ----------------------------------------
Preparations_Deliverance_1_9:
        .byte           N12   , Gn4 , v080
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Preparations_Deliverance_1_10:
        .byte           N12   , An4 , v080
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 023   ----------------------------------------
Preparations_Deliverance_1_23:
        .byte           N06   , Gn2 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_23
@ 025   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_23
@ 029   ----------------------------------------
Preparations_Deliverance_1_29:
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_23
@ 033   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_5
@ 035   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_23
@ 036   ----------------------------------------
        .byte           N06   , Gn2 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
@ 037   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Deliverance_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Preparations_Deliverance_2:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           PAN   , c_v+15
        .byte           VOL   , 58
        .byte   W96
@ 001   ----------------------------------------
Preparations_Deliverance_2_LOOP:
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
Preparations_Deliverance_2_6:
        .byte           N06   , Cn2 , v080
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06   , Fs2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_2_6
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
        .byte   PATT
         .word  Preparations_Deliverance_2_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_2_6
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
        .byte           N48   , Bn1 , v080
        .byte           N48   , Bn2
        .byte   W48
        .byte                   Cn2
        .byte           N48   , Cn3
        .byte   W48
@ 034   ----------------------------------------
        .byte                   Dn2
        .byte           N48   , Dn3
        .byte   W48
        .byte                   En2
        .byte           N48   , En3
        .byte   W48
@ 035   ----------------------------------------
        .byte           N96   , Dn2
        .byte           N72   , Dn3
        .byte   W72
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N06   , Bn1
        .byte           N48   , An2
        .byte   W06
        .byte           N12   , Bn1
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W36
@ 037   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Deliverance_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Preparations_Deliverance_3:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           PAN   , c_v-16
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
Preparations_Deliverance_3_LOOP:
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
Preparations_Deliverance_3_9:
        .byte           N12   , Bn4 , v080
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Preparations_Deliverance_3_10:
        .byte           N12   , Cn5 , v080
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_3_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_3_10
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_3_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_3_10
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N72   , An4 , v080
        .byte   W72
        .byte           N12   , Gn4 , v076
        .byte   W12
        .byte                   Fn4 , v072
        .byte   W12
@ 024   ----------------------------------------
        .byte           N48   , En4 , v068
        .byte   W48
        .byte                   Dn4 , v064
        .byte   W48
@ 025   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 026   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Fn4 , v068
        .byte   W24
        .byte                   Gn4 , v072
        .byte   W24
@ 027   ----------------------------------------
        .byte           N48   , An4 , v076
        .byte   W48
        .byte                   Bn4 , v080
        .byte   W48
@ 028   ----------------------------------------
        .byte                   Cn5
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 029   ----------------------------------------
        .byte           N72   , En5
        .byte           N84   , En4
        .byte   W84
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 030   ----------------------------------------
Preparations_Deliverance_3_30:
        .byte           N24   , Bn3 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N84   , En4
        .byte   W84
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 032   ----------------------------------------
        .byte           N96   , Bn3
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
        .byte   GOTO
         .word  Preparations_Deliverance_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Preparations_Deliverance_4:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v+39
        .byte           VOL   , 66
        .byte   W48
        .byte           N06   , An2 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
@ 001   ----------------------------------------
Preparations_Deliverance_4_LOOP:
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An2
        .byte   W36
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Preparations_Deliverance_4_3:
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An2
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
Preparations_Deliverance_4_4:
        .byte   W72
        .byte           N06   , En2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_4_3
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N06   , Gn2 , v080
        .byte           N72   , An3 , v064
        .byte   W06
        .byte           N12   , Gn2 , v080
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Gn3 , v064
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte                   Dn3
        .byte   W30
        .byte           N06   , An2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   An2
        .byte           N96   , En3 , v040
        .byte   W06
        .byte           N12   , An2 , v080
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An2
        .byte   W36
@ 026   ----------------------------------------
        .byte           N48   , En3 , v048
        .byte   W48
        .byte           N24   , Fn3 , v056
        .byte   W24
        .byte                   Gn3 , v064
        .byte   W24
@ 027   ----------------------------------------
        .byte           N06   , Gn2 , v080
        .byte           N48   , An3 , v072
        .byte   W06
        .byte           N12   , Gn2 , v080
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Bn3
        .byte   W06
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W36
@ 028   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Dn4
        .byte   W24
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 029   ----------------------------------------
        .byte                   An2
        .byte           N84   , En4
        .byte   W06
        .byte           N12   , An2
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_3_30
@ 031   ----------------------------------------
        .byte           N06   , Gn2 , v080
        .byte           N84   , En4
        .byte   W06
        .byte           N12   , Gn2
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W24
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 032   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W72
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W36
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W36
@ 036   ----------------------------------------
        .byte   W72
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
@ 037   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Deliverance_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Preparations_Deliverance_5:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           PAN   , c_v+20
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
Preparations_Deliverance_5_LOOP:
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
Preparations_Deliverance_5_9:
        .byte           N12   , Gn4 , v080
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_5_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_10
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_5_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_1_10
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
        .byte   GOTO
         .word  Preparations_Deliverance_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Preparations_Deliverance_6:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           PAN   , c_v+27
        .byte           VOL   , 46
        .byte   W96
@ 001   ----------------------------------------
Preparations_Deliverance_6_LOOP:
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 002   ----------------------------------------
Preparations_Deliverance_6_2:
        .byte           N12   , An3 , v080
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Preparations_Deliverance_6_3:
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Preparations_Deliverance_6_4:
        .byte           N12   , Dn4 , v080
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_6_4
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
        .byte   GOTO
         .word  Preparations_Deliverance_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Preparations_Deliverance_7:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 66
        .byte   W36
        .byte           N60   , En2 , v080
        .byte   W60
@ 001   ----------------------------------------
Preparations_Deliverance_7_LOOP:
        .byte           N06   , En3 , v080
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W30
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 002   ----------------------------------------
Preparations_Deliverance_7_2:
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
Preparations_Deliverance_7_3:
        .byte           N06   , En3 , v080
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W30
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 009   ----------------------------------------
Preparations_Deliverance_7_9:
        .byte           N06   , En3 , v080
        .byte           N48   , An2
        .byte   W06
        .byte           N06   , En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W30
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 020   ----------------------------------------
Preparations_Deliverance_7_20:
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   En1
        .byte           N60   , En2
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_7_20
@ 037   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Deliverance_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Preparations_Deliverance_8:
        .byte   KEYSH , Preparations_Deliverance_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           PAN   , c_v-14
        .byte           VOL   , 56
        .byte   W96
@ 001   ----------------------------------------
Preparations_Deliverance_8_LOOP:
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
Preparations_Deliverance_8_21:
        .byte           N96   , Bn3 , v080
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
Preparations_Deliverance_8_22:
        .byte           N96   , Bn3 , v080
        .byte           N72   , En3
        .byte   W72
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_21
@ 024   ----------------------------------------
Preparations_Deliverance_8_24:
        .byte           N96   , Bn3 , v080
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_22
@ 027   ----------------------------------------
        .byte           N96   , En3 , v080
        .byte           N48   , En4
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 028   ----------------------------------------
        .byte           N96   , Dn3
        .byte           N48   , Bn3
        .byte   W48
        .byte                   An3
        .byte           N48   , An2
        .byte   W48
@ 029   ----------------------------------------
        .byte           N96   , Bn3
        .byte           N96   , En3
        .byte           N96   , Bn2
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_21
@ 036   ----------------------------------------
        .byte   PATT
         .word  Preparations_Deliverance_8_24
@ 037   ----------------------------------------
        .byte   GOTO
         .word  Preparations_Deliverance_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Preparations_Deliverance:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Preparations_Deliverance_pri @ Priority
        .byte   Preparations_Deliverance_rev @ Reverb

        .word   Preparations_Deliverance_grp

        .word   Preparations_Deliverance_0
        .word   Preparations_Deliverance_1
        .word   Preparations_Deliverance_2
        .word   Preparations_Deliverance_3
        .word   Preparations_Deliverance_4
        .word   Preparations_Deliverance_5
        .word   Preparations_Deliverance_6
        .word   Preparations_Deliverance_7
        .word   Preparations_Deliverance_8

        .end
