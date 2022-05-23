        .include "MPlayDef.s"

        .equ    PinnacleOfFalseBelief_2_grp, voicegroup000
        .equ    PinnacleOfFalseBelief_2_pri, 0
        .equ    PinnacleOfFalseBelief_2_rev, 0
        .equ    PinnacleOfFalseBelief_2_key, 0

        .section .rodata
        .global PinnacleOfFalseBelief_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

PinnacleOfFalseBelief_2_0:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 19
        .byte           VOL   , 49
        .byte           PAN   , c_v+36
        .byte           TIE   , En1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 006   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 011   ----------------------------------------
PinnacleOfFalseBelief_2_0_11:
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 014   ----------------------------------------
PinnacleOfFalseBelief_2_0_LOOP:
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 017   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_11
@ 022   ----------------------------------------
PinnacleOfFalseBelief_2_0_22:
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_22
@ 024   ----------------------------------------
PinnacleOfFalseBelief_2_0_24:
        .byte           N05   , En3 , v100
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_24
@ 026   ----------------------------------------
        .byte           N05   , Gn3 , v100
        .byte           N05   , Gn4
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N07
        .byte           N07   , Gn4
        .byte           N07   , En3
        .byte   W08
        .byte                   An3
        .byte           N07   , An4
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Bn4
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Cn4
        .byte           N07   , Cn5
        .byte           N07   , An3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Bn4
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An3
        .byte           N07   , An4
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Gn4
        .byte           N07   , En3
        .byte   W08
        .byte                   An3
        .byte           N07   , An4
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Bn4
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Cn4
        .byte           N07   , Cn5
        .byte           N07   , An3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Bn4
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An3
        .byte           N07   , An4
        .byte           N07   , Fs3
        .byte   W08
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte           N07   , Gn4
        .byte           N07   , En3
        .byte   W08
        .byte                   An3
        .byte           N07   , An4
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Bn4
        .byte           N07   , Gn3
        .byte   W08
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 029   ----------------------------------------
PinnacleOfFalseBelief_2_0_29:
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_29
@ 031   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_0_29
@ 032   ----------------------------------------
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

PinnacleOfFalseBelief_2_1:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           PAN   , c_v-19
        .byte           VOL   , 58
        .byte           TIE   , En2 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 006   ----------------------------------------
        .byte           TIE   , En2 , v064
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
        .byte   W48
        .byte           EOT
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
PinnacleOfFalseBelief_2_1_LOOP:
        .byte           N92   , En2 , v100 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 018   ----------------------------------------
PinnacleOfFalseBelief_2_1_18:
        .byte           N08   , En2 , v100
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N08
        .byte   W18
        .byte           N06
        .byte   W18
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
PinnacleOfFalseBelief_2_1_19:
        .byte           N08   , Cn2 , v100
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N08
        .byte   W18
        .byte           N06
        .byte   W18
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N09   , As1
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N09
        .byte   W18
        .byte           N06
        .byte   W18
        .byte                   As1
        .byte   W24
@ 021   ----------------------------------------
        .byte           N08   , Bn1
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N08
        .byte   W18
        .byte           N06
        .byte   W18
        .byte                   Bn1
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_1_19
@ 023   ----------------------------------------
        .byte           N08   , Dn2 , v100
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N08
        .byte   W18
        .byte           N06
        .byte   W18
        .byte                   Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_1_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_1_18
@ 026   ----------------------------------------
        .byte           N08   , Fn2 , v100
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N08
        .byte   W18
        .byte           N06
        .byte   W18
        .byte                   Fn2
        .byte   W24
@ 027   ----------------------------------------
        .byte           N08
        .byte   W24
        .byte           N12
        .byte   W24
        .byte           N14
        .byte   W24
        .byte           N18
        .byte   W24
@ 028   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N92   , En2 , v100 , gtp3
        .byte   W72
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte   W72
@ 030   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte   W72
@ 031   ----------------------------------------
        .byte   W24
        .byte                   Bn1
        .byte   W72
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

PinnacleOfFalseBelief_2_2:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v-34
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           TIE   , En1 , v100
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
        .byte           EOT
PinnacleOfFalseBelief_2_2_LOOP:
        .byte           N92   , Bn4 , v078 , gtp3
        .byte           TIE   , En4
        .byte           N92   , Gn4 , v078 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn5
        .byte           N92   , An4 , v078 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   As4
        .byte           N84   , Gn4 , v078 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte   W01
@ 017   ----------------------------------------
        .byte           N92   , Bn4 , v078 , gtp3
        .byte                   Fs4
        .byte           N44   , En4 , v078 , gtp3
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 018   ----------------------------------------
        .byte           TIE   , En3
        .byte           N92   , Gn3 , v078 , gtp3
        .byte           N92   , Bn2 , v078 , gtp1
        .byte   W96
@ 019   ----------------------------------------
        .byte           N92   , An3 , v078 , gtp3
        .byte           N92   , Cn3 , v078 , gtp1
        .byte   W96
@ 020   ----------------------------------------
        .byte           N84   , Gn3 , v078 , gtp2
        .byte           N92   , As2 , v078 , gtp1
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 021   ----------------------------------------
        .byte           N92   , Fs3 , v078 , gtp3
        .byte           N44   , En3 , v078 , gtp3
        .byte           N92   , Bn2 , v078 , gtp1
        .byte   W48
        .byte           N44   , Ds3 , v078 , gtp3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N92   , Gn4
        .byte           N92   , En4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   An4
        .byte           N92   , Fs4
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Bn4
        .byte           TIE   , Gn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte           EOT   , Bn4
        .byte                   Gn4
        .byte   W04
@ 026   ----------------------------------------
        .byte           TIE   , Cn5
        .byte           TIE   , An4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W21
        .byte           EOT
        .byte           EOT   , Cn5
        .byte   W72
        .byte   W03
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

PinnacleOfFalseBelief_2_3:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           VOL   , 46
        .byte           PAN   , c_v+34
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           TIE   , En1 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 011   ----------------------------------------
        .byte           EOT   , En1
        .byte           TIE   , Fs2
        .byte   W24
        .byte           EOT   , Bn1
        .byte   W72
@ 012   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W24
        .byte           EOT   , Fs2
        .byte   W72
@ 013   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W06
        .byte           EOT   , Dn2
        .byte   W90
@ 014   ----------------------------------------
PinnacleOfFalseBelief_2_3_LOOP:
        .byte           N92   , Bn2 , v078 , gtp3
        .byte           TIE   , En2
        .byte           N92   , Gn2 , v078 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , An2 , v078 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   As2
        .byte           N84   , Gn2 , v078 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En2
        .byte   W01
@ 017   ----------------------------------------
        .byte           N92   , Bn2 , v078 , gtp3
        .byte                   Fs2
        .byte           N44   , En2 , v078 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N92   , Cn4
        .byte           N92   , En4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn4
        .byte           N92   , Fs4
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , En4
        .byte           TIE   , Gn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte           EOT   , En4
        .byte                   Gn4
        .byte   W04
@ 026   ----------------------------------------
        .byte           TIE   , An4
        .byte           TIE   , Fn4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W21
        .byte           EOT
        .byte           EOT   , An4
        .byte   W72
        .byte   W03
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

PinnacleOfFalseBelief_2_4:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 52
        .byte           PAN   , c_v-20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           N72   , As3 , v100
        .byte           N96   , As2
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
        .byte           N72   , Cs4
        .byte           N96   , Cs3
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
        .byte                   Fs2
        .byte           N96   , Fs3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
        .byte           VOICE , 47
        .byte   W12
        .byte           N12   , Cn3 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 006   ----------------------------------------
PinnacleOfFalseBelief_2_4_6:
        .byte           N36   , Fs2 , v080
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N36   , Fs2
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
PinnacleOfFalseBelief_2_4_9:
        .byte   W60
        .byte           N12   , Cn3 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_6
@ 011   ----------------------------------------
        .byte           N36   , Fs2 , v080
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_9
@ 014   ----------------------------------------
PinnacleOfFalseBelief_2_4_LOOP:
        .byte           N36   , Fs2 , v080
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_6
@ 018   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_4_6
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
        .byte   W84
        .byte           N12   , Cn3 , v080
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

PinnacleOfFalseBelief_2_5:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 45
        .byte           PAN   , c_v+20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           N90   , As2 , v100
        .byte   W48
@ 003   ----------------------------------------
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
        .byte           TIE   , Fs2
        .byte   W48
@ 005   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 010   ----------------------------------------
        .byte   W24
        .byte           EOT   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
PinnacleOfFalseBelief_2_5_LOOP:
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
        .byte   W24
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

PinnacleOfFalseBelief_2_6:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v-11
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N24   , En2 , v080
        .byte           N24   , En1
        .byte           N24   , Gn1
        .byte           N24   , Bn1
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
PinnacleOfFalseBelief_2_6_LOOP:
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N30   , En3 , v080
        .byte           N30   , Bn2
        .byte           N30   , Gn2
        .byte           N30   , En2
        .byte   W48
        .byte           N04   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N06   , En3
        .byte   W06
        .byte           N04   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N30   , Cn3
        .byte           N30   , An2
        .byte           N30   , Cn2
        .byte           N30   , En2
        .byte   W48
        .byte           N04   , An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte           N04   , An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 020   ----------------------------------------
        .byte           N30   , As2
        .byte           N30   , Gn2
        .byte           N30   , En2
        .byte           N30   , As1
        .byte   W48
        .byte           N04   , Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N06   , As2
        .byte   W06
        .byte           N04   , Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 021   ----------------------------------------
        .byte           N09   , Bn1
        .byte           N09   , En2
        .byte   W18
        .byte           N06   , Fs2
        .byte           N06   , En2
        .byte           N06   , Bn1
        .byte   W18
        .byte           N09   , En2
        .byte           N09   , Fs2
        .byte           N09   , Bn2
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Fs2
        .byte           N06   , Bn2
        .byte   W18
        .byte           N18
        .byte           N18   , Fs2
        .byte           N18   , Ds2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N09   , En2
        .byte           N09   , Cn2
        .byte           N09   , An2
        .byte   W18
        .byte           N06   , Cn2
        .byte           N06   , En2
        .byte           N06   , Cn3
        .byte   W18
        .byte           N08   , Cn2
        .byte           N09   , En2
        .byte           N09   , An2
        .byte   W18
        .byte           N06   , Cn2
        .byte           N06   , En2
        .byte           N06   , Cn3
        .byte   W18
        .byte                   Cn2
        .byte           N06   , En2
        .byte           N06   , An2
        .byte   W12
        .byte                   En2
        .byte           N06   , Cn3
        .byte           N06   , Cn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N09   , Fs2
        .byte           N09   , Dn2
        .byte           N09   , Bn2
        .byte   W18
        .byte           N06   , Dn2
        .byte           N06   , Fs2
        .byte           N06   , Dn3
        .byte   W18
        .byte           N09   , Fs2
        .byte           N09   , Dn2
        .byte           N09   , Bn2
        .byte   W18
        .byte           N06   , Dn2
        .byte           N06   , Fs2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   Dn2
        .byte           N06   , Fs2
        .byte           N06   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Fs2
        .byte           N06   , Dn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N09   , En3
        .byte           N09   , En2
        .byte           N09   , Gn2
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W18
        .byte           N09   , En3
        .byte           N09   , En2
        .byte           N09   , Gn2
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W18
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N09   , En2
        .byte           N09   , En3
        .byte           N09   , Gn2
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W18
        .byte           N09   , En2
        .byte           N09   , En3
        .byte           N09   , Gn2
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W18
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W12
@ 026   ----------------------------------------
        .byte           N09   , An2
        .byte           N09   , Fn2
        .byte           N09   , Cn3
        .byte   W18
        .byte           N06   , Fn2
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W18
        .byte           N09   , An2
        .byte           N09   , Fn2
        .byte           N09   , Cn3
        .byte   W18
        .byte           N06   , Fn2
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W18
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N09   , Fn2
        .byte           N09   , Cn3
        .byte           N09   , An2
        .byte   W24
        .byte           N12   , Fn2
        .byte           N12   , An2
        .byte           N12   , Cn3
        .byte   W24
        .byte           N15   , Fn2
        .byte           N15   , An2
        .byte           N15   , Cn3
        .byte   W24
        .byte           N18   , Fn2
        .byte           N18   , Cn3
        .byte           N18   , An2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N24   , Fn2
        .byte           N24   , Cn3
        .byte           N24   , An2
        .byte   W24
        .byte                   En2 , v100
        .byte           N24   , En3
        .byte           N24   , Bn2
        .byte           N24   , Gn2
        .byte   W72
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Cn2
        .byte           N24   , En2
        .byte           N24   , An2
        .byte   W72
@ 030   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte           N24   , An1
        .byte           N24   , Cn2
        .byte           N24   , En2
        .byte   W72
@ 031   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Bn1
        .byte           N24   , Fs2
        .byte           N24   , En2
        .byte   W48
        .byte                   Ds2
        .byte           N24   , Fs2
        .byte           N24   , Bn2
        .byte           N24   , Bn1
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

PinnacleOfFalseBelief_2_7:
        .byte   KEYSH , PinnacleOfFalseBelief_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 61
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N03   , Fs2 , v016
        .byte   W06
        .byte                   Fs2 , v032
        .byte   W06
        .byte                   Fs2 , v048
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   Fs2 , v040
        .byte   W06
        .byte                   Fs2 , v024
        .byte   W54
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte           N08   , Cn2 , v080
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   Gn1
        .byte   W12
@ 014   ----------------------------------------
PinnacleOfFalseBelief_2_7_LOOP:
        .byte           N08   , Cn1 , v112
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 017   ----------------------------------------
PinnacleOfFalseBelief_2_7_17:
        .byte           N08   , Cn1 , v112
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_7_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_7_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_7_17
@ 021   ----------------------------------------
        .byte           N06   , Cn2 , v080
        .byte           N06   , Cn1 , v112
        .byte   W18
        .byte                   Cn2 , v080
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte           N06   , En1 , v096
        .byte   W12
@ 022   ----------------------------------------
PinnacleOfFalseBelief_2_7_22:
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
PinnacleOfFalseBelief_2_7_23:
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_7_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_7_23
@ 026   ----------------------------------------
        .byte           N06   , En1 , v096
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte           N24   , Cs2 , v080
        .byte   W12
        .byte           N06   , En1 , v097
        .byte   W12
@ 027   ----------------------------------------
        .byte                   En1 , v096
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 028   ----------------------------------------
        .byte                   En1
        .byte           N24   , Cs2 , v080
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
PinnacleOfFalseBelief_2:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   PinnacleOfFalseBelief_2_pri @ Priority
        .byte   PinnacleOfFalseBelief_2_rev @ Reverb

        .word   PinnacleOfFalseBelief_2_grp

        .word   PinnacleOfFalseBelief_2_0
        .word   PinnacleOfFalseBelief_2_1
        .word   PinnacleOfFalseBelief_2_2
        .word   PinnacleOfFalseBelief_2_3
        .word   PinnacleOfFalseBelief_2_4
        .word   PinnacleOfFalseBelief_2_5
        .word   PinnacleOfFalseBelief_2_6
        .word   PinnacleOfFalseBelief_2_7

        .end
