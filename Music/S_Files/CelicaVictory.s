        .include "MPlayDef.s"

        .equ    CelicaVictory_grp, voicegroup000
        .equ    CelicaVictory_pri, 0
        .equ    CelicaVictory_rev, 0
        .equ    CelicaVictory_key, 0

        .section .rodata
        .global CelicaVictory
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

CelicaVictory_0:
        .byte   KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 166/2
        .byte           VOICE , 18
        .byte           VOL   , 54
        .byte   W80
        .byte                   38
        .byte   W16
@ 001   ----------------------------------------
CelicaVictory_0_LOOP:
        .byte   W12
        .byte           N10   , Gn4 , v100
        .byte           N10   , Dn5
        .byte   W12
        .byte                   Gn4
        .byte           N10   , Dn5
        .byte   W24
        .byte                   Fn4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   Fn4
        .byte           N10   , Cn5
        .byte   W24
        .byte                   Gn4
        .byte           N10   , Dn5
        .byte   W12
@ 002   ----------------------------------------
CelicaVictory_0_2:
        .byte   W12
        .byte           N10   , Gs4 , v100
        .byte           N10   , Ds5
        .byte   W12
        .byte                   Gs4
        .byte           N10   , Ds5
        .byte   W24
        .byte                   Gn4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   Gn4
        .byte           N10   , Dn5
        .byte   W24
        .byte                   Gs4
        .byte           N10   , Ds5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
CelicaVictory_0_3:
        .byte           PAN   , c_v+35
        .byte   W12
        .byte           N10   , Gn5 , v100
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   Gn5
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W24
        .byte                   Cn5
        .byte           N10   , Gs4
        .byte           N10   , Fn5
        .byte   W12
        .byte                   Fn5
        .byte           N10   , Gs4
        .byte           N10   , Cn5
        .byte   W24
        .byte                   Gn5
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
CelicaVictory_0_4:
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W11
        .byte           N10   , Ds5 , v100
        .byte           N10   , Cn5
        .byte           N10   , Gs5
        .byte   W12
        .byte                   Gs5
        .byte           N10   , Cn5
        .byte           N10   , Ds5
        .byte   W24
        .byte                   Gn5
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   Gn5
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W24
        .byte                   Ds5
        .byte           N10   , Cn5
        .byte           N10   , Gs5
        .byte   W12
        .byte           PAN   , c_v+5
        .byte   W12
        .byte           N10   , As5
        .byte           N10   , Cs5
        .byte           N10   , Gn5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   Gn4
        .byte           N10   , Dn5
        .byte   W24
        .byte                   Fn4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   Fn4
        .byte           N10   , Cn5
        .byte   W24
        .byte                   Gn4
        .byte           N10   , Dn5
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_4
@ 009   ----------------------------------------
CelicaVictory_0_9:
        .byte   W12
        .byte           N10   , Cn6 , v100
        .byte           N10   , Ds5
        .byte           N10   , Gn5
        .byte   W12
        .byte                   Cn6
        .byte           N10   , Ds5
        .byte           N10   , Gn5
        .byte   W24
        .byte                   As5
        .byte           N10   , Dn5
        .byte           N10   , Gn5
        .byte   W12
        .byte                   As5
        .byte           N10   , Dn5
        .byte           N10   , Gn5
        .byte   W24
        .byte                   Gn5
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
CelicaVictory_0_10:
        .byte   W12
        .byte           N10   , Ds5 , v100
        .byte           N10   , Gs5
        .byte   W24
        .byte                   Cn5
        .byte           N10   , Fn5
        .byte   W24
        .byte                   As4
        .byte           N10   , Gn5
        .byte   W24
        .byte                   As4
        .byte           N10   , Ds5
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
CelicaVictory_0_11:
        .byte   W12
        .byte           N10   , As4 , v100
        .byte           N10   , Dn5
        .byte   W12
        .byte                   As4
        .byte           N10   , Dn5
        .byte   W24
        .byte                   Gs4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   Gs4
        .byte           N10   , Cn5
        .byte   W24
        .byte                   Cn5
        .byte           N10   , Ds5
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
CelicaVictory_0_12:
        .byte   W12
        .byte           N10   , Cn5 , v100
        .byte           N10   , Fn5
        .byte   W24
        .byte                   Dn5
        .byte           N10   , Gn5
        .byte   W24
        .byte                   Ds5
        .byte           N10   , Gs5
        .byte   W24
        .byte                   Cn5
        .byte           N10   , Fn5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_12
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
CelicaVictory_0_21:
        .byte   W12
        .byte           N05   , Gn4 , v100
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte           N05   , Cn5
        .byte   W06
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W12
        .byte           N05   , Gn4
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte           N05   , Cn5
        .byte   W06
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W24
        .byte                   Gn4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   As4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte           N10   , Ds5
        .byte   W24
        .byte                   Dn5
        .byte           N10   , Fn5
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_0_21
@ 024   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn5 , v100
        .byte           N10   , Ds5
        .byte   W18
        .byte                   As4
        .byte           N10   , Dn5
        .byte   W18
        .byte                   Gs4
        .byte           N10   , Cn5
        .byte   W18
        .byte                   Gn4
        .byte           N10   , As4
        .byte   W18
        .byte                   Fn4
        .byte           N10   , Gs4
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Dn4
        .byte           N10   , Gn4
        .byte   W18
        .byte                   Gn4
        .byte           N10   , As4
        .byte   W18
        .byte                   As4
        .byte           N10   , Dn5
        .byte   W12
        .byte           N21
        .byte           N21   , Fn5
        .byte   W48
@ 026   ----------------------------------------
        .byte           N10   , Ds4
        .byte           N10   , Gn4
        .byte   W18
        .byte                   Gn4
        .byte           N10   , As4
        .byte   W18
        .byte                   As4
        .byte           N10   , Dn5
        .byte   W12
        .byte           N21   , Fn5
        .byte           N21   , Dn5
        .byte   W36
        .byte           N10   , Ds5
        .byte           N10   , Cn5
        .byte   W12
@ 027   ----------------------------------------
        .byte           N84   , As4 , v124 , gtp2
        .byte                   Dn5
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cn5 , v125
        .byte           N84   , Ds5 , v125 , gtp2
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
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  CelicaVictory_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

CelicaVictory_1:
        .byte   KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 50
        .byte           N03   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W24
        .byte           N03   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N03   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N03   , Fs1
        .byte           N03   , Cn2
        .byte           N06   , Cn1
        .byte           N04   , Ds2
        .byte   W06
        .byte           N03   , Cn2 , v088
        .byte           N12   , Ds2 , v100
        .byte   W06
        .byte           N03   , Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 001   ----------------------------------------
CelicaVictory_1_LOOP:
        .byte           N03   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W24
        .byte           N06   , As1
        .byte           N24   , Dn1
        .byte   W24
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte   W15
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W09
        .byte           N12   , As1
        .byte           N12   , Dn1
        .byte   W24
@ 002   ----------------------------------------
CelicaVictory_1_2:
        .byte           N03   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W24
        .byte           N06   , As1
        .byte           N24   , Dn1
        .byte   W24
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte   W15
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W09
        .byte           N12   , As1
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_2
@ 004   ----------------------------------------
        .byte           N03   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W24
        .byte           N06   , As1
        .byte           N24   , Dn1
        .byte   W24
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte   W15
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W09
        .byte           N12   , As1
        .byte           N12   , Dn1
        .byte   W24
        .byte           N03   , Cn1
        .byte           N12   , As1
        .byte           N12   , Dn1
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_2
@ 008   ----------------------------------------
        .byte           N03   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W24
        .byte           N06   , As1
        .byte           N24   , Dn1
        .byte   W24
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte   W15
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W09
        .byte           N36   , Cs2
        .byte           N06   , As1
        .byte           N12   , Dn1
        .byte   W24
        .byte           N03   , Cn1
        .byte           N06   , As1
        .byte           N12   , Dn1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N03   , Fs1
        .byte           N36   , Cs2
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Bn1
        .byte           N10   , Cn1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N22   , Ds2
        .byte           N12   , Dn1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03   , Bn1
        .byte           N03   , Cn1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N10   , Cn1
        .byte           N22   , Ds2
        .byte           N12   , Dn1
        .byte           N12   , As1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fs1
        .byte           N10   , Cn1
        .byte           N12   , Dn1
        .byte   W12
        .byte           N03   , Cn1
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Bn1
        .byte           N10   , Cn1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03   , Bn1
        .byte           N03   , Cn1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N10   , Cn1
        .byte           N12   , Dn1
        .byte           N12   , As1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fs1
        .byte           N48   , Cs2
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Bn1
        .byte           N10   , Cn1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03   , Bn1
        .byte           N03   , Cn1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte           N12   , As1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Bn1
        .byte           N10   , Cn1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N03   , Bn1
        .byte           N03   , Cn1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N12   , Dn1
        .byte           N10   , Cn1
        .byte           N12   , As1
        .byte           N06   , Gn1 , v117
        .byte           N22   , Ds2 , v100
        .byte   W12
        .byte           N03   , Cn1
        .byte   W12
@ 017   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte           N12   , Dn1 , v088
        .byte           N03   , Fs1 , v080
        .byte           N18   , Cs2 , v100
        .byte   W12
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte           N06   , Cn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W18
        .byte           N12   , Dn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W03
        .byte                   Fs1
        .byte   W09
        .byte           N12   , As1
        .byte           N24   , Ds1 , v100
        .byte           N06   , Cn1 , v088
        .byte   W12
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 018   ----------------------------------------
CelicaVictory_1_18:
        .byte           N12   , Dn1 , v088
        .byte           N12   , Cn1
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W18
        .byte           N12   , Dn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte           N12   , Dn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W03
        .byte                   Fs1
        .byte   W09
        .byte           N06   , Cn1 , v088
        .byte           N12   , As1
        .byte           N24   , Ds1
        .byte   W12
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte           N12   , Dn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W18
        .byte           N12   , Dn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W03
        .byte                   Fs1
        .byte   W09
        .byte           N12   , As1
        .byte           N24   , Ds1 , v100
        .byte           N06   , Cn1 , v088
        .byte   W12
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_18
@ 021   ----------------------------------------
CelicaVictory_1_21:
        .byte           N12   , Cn1 , v120
        .byte           N06   , Dn3 , v088
        .byte           N12   , Dn1
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte           N06   , Cn1
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte           N06   , Ds3 , v088
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte           N06   , Dn3 , v088
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte           N06   , Dn3 , v088
        .byte           N12   , Dn1 , v100
        .byte           N03   , Fs1 , v080
        .byte   W03
        .byte                   Fs1
        .byte   W09
        .byte           N12   , As1
        .byte           N06   , Ds3 , v088
        .byte           N24   , Ds1 , v100
        .byte           N06   , Cn1 , v088
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
CelicaVictory_1_22:
        .byte           N12   , Dn1 , v088
        .byte           N12   , Cn1
        .byte           N06   , Dn3
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v088
        .byte           N06   , Dn3
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte           N06   , Ds3 , v088
        .byte   W12
        .byte           N12   , Dn1
        .byte           N06   , Dn3
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v088
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte           N12   , Dn1 , v088
        .byte           N06   , Dn3
        .byte           N03   , Fs1 , v080
        .byte   W03
        .byte                   Fs1
        .byte   W09
        .byte           N06   , Cn1 , v088
        .byte           N12   , As1
        .byte           N06   , Ds3
        .byte           N24   , Ds1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N03   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_22
@ 029   ----------------------------------------
CelicaVictory_1_29:
        .byte           N24   , Cs2 , v100
        .byte           N12   , Dn1
        .byte           N12   , Cn1
        .byte   W72
        .byte           N03   , Bn1
        .byte   W09
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W09
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_1_29
@ 031   ----------------------------------------
        .byte           N12   , Dn1 , v100
        .byte           N12   , Cn1
        .byte           N24   , Cs2
        .byte   W48
        .byte                   Ds2
        .byte   W24
        .byte           N03   , Bn1
        .byte   W09
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W09
@ 032   ----------------------------------------
        .byte           N06   , Fs1
        .byte           N12   , Cn1
        .byte           N24   , Cs2
        .byte   W24
        .byte           N12   , Dn1
        .byte           N12   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte           N06   , Cn1
        .byte           N03   , Fs1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn2
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Cn2
        .byte   W06
        .byte           N12   , Dn1
        .byte           N06   , Gn2
        .byte           N03   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1
        .byte           N10   , Gn2
        .byte           N03   , Gn1
        .byte   W06
        .byte                   DnM2
        .byte           N03   , Gn1
        .byte           N03   , Fs1
        .byte   W06
@ 033   ----------------------------------------
        .byte   GOTO
         .word  CelicaVictory_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

CelicaVictory_2:
        .byte   KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 58
        .byte   W66
        .byte           PAN   , c_v+19
        .byte   W30
@ 001   ----------------------------------------
CelicaVictory_2_LOOP:
        .byte           N10   , Gn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 002   ----------------------------------------
CelicaVictory_2_2:
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N20
        .byte   W24
        .byte           N10   , Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
CelicaVictory_2_3:
        .byte           N10   , Gn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
CelicaVictory_2_4:
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N20
        .byte   W24
        .byte           N10   , Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_4
@ 009   ----------------------------------------
CelicaVictory_2_9:
        .byte           N10   , Gn1 , v100
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N20
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
CelicaVictory_2_10:
        .byte   W12
        .byte           N10   , Gn1 , v100
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N16
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
CelicaVictory_2_11:
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N21
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
CelicaVictory_2_12:
        .byte   W12
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N15
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_12
@ 017   ----------------------------------------
CelicaVictory_2_17:
        .byte           N12   , Gn1 , v100
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte           N21   , Gn1
        .byte   W36
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
CelicaVictory_2_18:
        .byte           N10   , Gs1 , v100
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N10   , Ds1
        .byte   W12
        .byte           N22   , Gs1
        .byte   W36
        .byte           N10   , Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_2_2
@ 029   ----------------------------------------
        .byte           N42   , Gn1 , v100 , gtp1
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
@ 030   ----------------------------------------
        .byte           N42   , Gs1 , v100 , gtp1
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 031   ----------------------------------------
        .byte           N42   , An1 , v100 , gtp1
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
@ 032   ----------------------------------------
        .byte           N21
        .byte   W36
        .byte           N10   , As1
        .byte   W12
        .byte           N42   , As1 , v100 , gtp1
        .byte   W48
@ 033   ----------------------------------------
        .byte   GOTO
         .word  CelicaVictory_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

CelicaVictory_3:
        .byte   KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           VOL   , 35
        .byte   W96
@ 001   ----------------------------------------
CelicaVictory_3_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W24
@ 009   ----------------------------------------
CelicaVictory_3_9:
        .byte           N10   , Dn3 , v100
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
CelicaVictory_3_10:
        .byte   W12
        .byte           N10   , Dn3 , v100
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
CelicaVictory_3_11:
        .byte           N10   , Ds3 , v100
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N10   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N10   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N10   , Gs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
CelicaVictory_3_12:
        .byte   W12
        .byte           N10   , Gs3 , v100
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Gs3
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Gs3
        .byte           N10   , Ds3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_11
@ 023   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_11
@ 025   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_11
@ 027   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_3_11
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   GOTO
         .word  CelicaVictory_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

CelicaVictory_4:
        .byte   KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           VOL   , 42
        .byte   W96
@ 001   ----------------------------------------
CelicaVictory_4_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W24
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
        .byte   W76
        .byte           VOL   , 34
        .byte   W03
        .byte                   35
        .byte   W08
        .byte           PAN   , c_v+9
        .byte   W09
@ 016   ----------------------------------------
        .byte   W72
        .byte           N10   , Gn3 , v121
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   As3 , v125
        .byte   W06
        .byte           N05   , Cn4 , v126
        .byte   W06
@ 017   ----------------------------------------
        .byte           TIE   , Gn4 , v127
        .byte           TIE   , Dn4 , v105
        .byte           TIE   , As3 , v100
        .byte           TIE   , Gn3 , v105
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Dn4
        .byte                   As3
        .byte                   Gn3
        .byte   W09
        .byte                   Gn4
        .byte   W01
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
        .byte   W78
        .byte   W01
        .byte           VOL   , 39
        .byte   W13
        .byte           PAN   , c_v+35
        .byte   W04
@ 027   ----------------------------------------
        .byte           N05   , Dn4 , v116
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Ds4
        .byte           PAN   , c_v-19
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N07   , Ds4
        .byte           PAN   , c_v+3
        .byte   W08
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
@ 029   ----------------------------------------
        .byte           N64   , Dn4
        .byte           N64   , Gn3
        .byte           N64   , As3
        .byte   W60
        .byte   W03
        .byte           PAN   , c_v+5
        .byte   W09
        .byte           N07   , Dn4 , v120
        .byte           N07   , Gn3
        .byte           N07   , As3
        .byte           PAN   , c_v+44
        .byte   W08
        .byte           N07   , Dn4
        .byte           N07   , Gn3
        .byte           N07   , As3
        .byte   W08
        .byte                   Dn4
        .byte           N07   , Gn3
        .byte           N07   , As3
        .byte   W08
@ 030   ----------------------------------------
        .byte           N64   , Cn4
        .byte           N64   , Gs3
        .byte           N64   , Ds4
        .byte           PAN   , c_v+2
        .byte   W68
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte           N07   , Ds4 , v121
        .byte           N07   , Gs3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Ds4
        .byte           N07   , Gs3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Ds4
        .byte           N07   , Gs3
        .byte           N07   , Cn4
        .byte   W08
@ 031   ----------------------------------------
        .byte           N64
        .byte           N60   , Fn3 , v121 , gtp1
        .byte           N64   , Ds4
        .byte           PAN   , c_v+3
        .byte   W72
        .byte           N07   , Ds4 , v122
        .byte           N07   , Fn3
        .byte           N07   , Cn4
        .byte           PAN   , c_v+44
        .byte   W08
        .byte           N07   , Ds4
        .byte           N07   , Fn3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Ds4
        .byte           N07   , Fn3
        .byte           N07   , Cn4
        .byte   W08
@ 032   ----------------------------------------
        .byte           N32   , Ds4
        .byte           N32   , Fn3
        .byte           N32   , Cn4
        .byte           PAN   , c_v+1
        .byte   W36
        .byte           N05   , As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N40   , As3
        .byte           N40   , Dn4
        .byte   W48
@ 033   ----------------------------------------
        .byte           VOL   , 42
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  CelicaVictory_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

CelicaVictory_5:
        .byte   KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 33
        .byte   W96
@ 001   ----------------------------------------
CelicaVictory_5_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W24
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
CelicaVictory_5_17:
        .byte           N92   , As3 , v100 , gtp3
        .byte                   Dn4
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
CelicaVictory_5_18:
        .byte           N92   , Cn4 , v100 , gtp3
        .byte                   Ds4
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_5_18
@ 027   ----------------------------------------
        .byte           N92   , Dn4 , v100 , gtp3
        .byte                   Dn5
        .byte           N92   , As3 , v100 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Ds4
        .byte           N92   , Ds5 , v100 , gtp3
        .byte                   Cn4
        .byte   W96
@ 029   ----------------------------------------
        .byte           N84   , Gn3 , v085 , gtp2
        .byte           N92   , Gn5 , v085 , gtp3
        .byte                   Dn4
        .byte           N84   , Gn4 , v085 , gtp2
        .byte           N92   , Dn5 , v100 , gtp3
        .byte                   As3 , v085
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs5
        .byte           N92   , Gs3 , v085 , gtp3
        .byte                   Cn4
        .byte           N92   , Ds5 , v100 , gtp3
        .byte           N84   , Gs4 , v085 , gtp2
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Cn4
        .byte           N84   , An4 , v085 , gtp2
        .byte           N92   , An5 , v085 , gtp3
        .byte                   Ds5 , v100
        .byte           N92   , Fn4 , v085 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte           N42   , An4 , v085 , gtp1
        .byte                   Cn4
        .byte           N42   , An5 , v085 , gtp1
        .byte                   Ds5 , v100
        .byte           N42   , Fn4 , v085 , gtp1
        .byte   W48
        .byte                   As4
        .byte           N42   , As3 , v085 , gtp1
        .byte                   As5
        .byte           N42   , Dn5 , v100 , gtp1
        .byte                   Fn4 , v085
        .byte   W48
@ 033   ----------------------------------------
        .byte   GOTO
         .word  CelicaVictory_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

CelicaVictory_6:
        .byte   KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 35
        .byte   W68
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W24
        .byte   W03
@ 001   ----------------------------------------
CelicaVictory_6_LOOP:
        .byte           N21   , Gn1 , v100
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte                   Gn1
        .byte   W24
@ 002   ----------------------------------------
CelicaVictory_6_2:
        .byte           N21   , Gs1 , v100
        .byte   W36
        .byte                   Ds1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
CelicaVictory_6_3:
        .byte           N21   , Gn1 , v100
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
CelicaVictory_6_4:
        .byte           N21   , Gs1 , v100
        .byte   W36
        .byte                   Ds1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_4
@ 009   ----------------------------------------
CelicaVictory_6_9:
        .byte           N21   , Gn1 , v100
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N18
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
CelicaVictory_6_10:
        .byte           N18   , Gn1 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
CelicaVictory_6_11:
        .byte           N18   , Gs1 , v100
        .byte   W36
        .byte                   Gs1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
CelicaVictory_6_12:
        .byte           N18   , Gs1 , v100
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_12
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  CelicaVictory_6_2
@ 029   ----------------------------------------
        .byte           N64   , Gn1 , v100
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 031   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 032   ----------------------------------------
        .byte           N42   , An1 , v100 , gtp1
        .byte   W48
        .byte                   As1
        .byte   W48
@ 033   ----------------------------------------
        .byte   GOTO
         .word  CelicaVictory_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
CelicaVictory:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   CelicaVictory_pri       @ Priority
        .byte   CelicaVictory_rev       @ Reverb

        .word   CelicaVictory_grp      

        .word   CelicaVictory_0
        .word   CelicaVictory_1
        .word   CelicaVictory_2
        .word   CelicaVictory_3
        .word   CelicaVictory_4
        .word   CelicaVictory_5
        .word   CelicaVictory_6

        .end
