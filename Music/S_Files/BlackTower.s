        .include "MPlayDef.s"

        .equ    BlackTower_grp, voicegroup000
        .equ    BlackTower_pri, 0
        .equ    BlackTower_rev, 0
        .equ    BlackTower_key, 0

        .section .rodata
        .global BlackTower
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BlackTower_0:
        .byte   KEYSH , BlackTower_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 109
        .byte           PAN   , c_v-20
        .byte           VOL   , 37
        .byte           N24   , En3 , v110
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Fs3
        .byte   W12
@ 001   ----------------------------------------
BlackTower_0_1:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BlackTower_0_LOOP:
        .byte           N24   , Bn3 , v110
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N36   , Ds4
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
@ 005   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 006   ----------------------------------------
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N03   , Ds5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
@ 008   ----------------------------------------
        .byte           N06   , Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N20   , As3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N03   , Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte           N12   , Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 011   ----------------------------------------
        .byte           N03
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 012   ----------------------------------------
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Fs3
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  BlackTower_0_1
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BlackTower_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BlackTower_1:
        .byte   KEYSH , BlackTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v+20
        .byte           VOL   , 35
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N36   , Bn3
        .byte   W36
        .byte           N12   , As3
        .byte   W12
@ 001   ----------------------------------------
BlackTower_1_1:
        .byte           N12   , Gs3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BlackTower_1_LOOP:
        .byte           N24   , Ds4 , v110
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N36   , Fs4
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
@ 003   ----------------------------------------
BlackTower_1_3:
        .byte           N12   , Ds4 , v110
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
BlackTower_1_4:
        .byte           N24   , As4 , v110
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N36   , Cs5
        .byte   W36
        .byte           N12   , Cn5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
BlackTower_1_5:
        .byte           N12   , As4 , v110
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
BlackTower_1_6:
        .byte           N36   , Fn5 , v110
        .byte   W36
        .byte           N12   , Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
BlackTower_1_7:
        .byte           N32   , Fn5 , v110
        .byte   W36
        .byte           N04
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte           N05   , Fn6
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
BlackTower_1_8:
        .byte           N18   , As3 , v110
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
        .byte           N20   , En4
        .byte   W24
        .byte           N18   , As3
        .byte   W18
        .byte           N06   , Ds4
        .byte   W06
        .byte           N20   , Cs4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
BlackTower_1_9:
        .byte           N18   , As3 , v110
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
        .byte           N18   , En4
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N06   , Ds4
        .byte   W06
        .byte           N20   , Cs4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
BlackTower_1_10:
        .byte           N12   , Fn4 , v110
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N72   , Fn4
        .byte   W96
@ 012   ----------------------------------------
BlackTower_1_12:
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N36   , Bn3
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_1
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BlackTower_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BlackTower_2:
        .byte   KEYSH , BlackTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 58
        .byte           PAN   , c_v+12
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
BlackTower_2_1:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
BlackTower_2_LOOP:
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 003   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Ds1
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 004   ----------------------------------------
BlackTower_2_4:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte                   As1
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  BlackTower_2_4
@ 006   ----------------------------------------
        .byte           N05   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , Gs1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , Bn1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , Gs1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , Bn1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N06   , Cn2
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
@ 008   ----------------------------------------
BlackTower_2_8:
        .byte           N11   , As1 , v100
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  BlackTower_2_8
@ 010   ----------------------------------------
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W36
@ 011   ----------------------------------------
        .byte           N20   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  BlackTower_2_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  BlackTower_2_1
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BlackTower_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BlackTower_3:
        .byte   KEYSH , BlackTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           PAN   , c_v-13
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 002   ----------------------------------------
BlackTower_3_LOOP:
        .byte           N12   , Fn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 003   ----------------------------------------
BlackTower_3_3:
        .byte           N12   , Fn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W60
        .byte           N06   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
BlackTower_3_4:
        .byte           N12   , Fn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  BlackTower_3_3
@ 006   ----------------------------------------
        .byte           N20   , Dn1 , v110
        .byte           N48   , Cs2
        .byte   W24
        .byte           N20   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 007   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   As1 , v043
        .byte   W12
        .byte                   As1 , v056
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   As1 , v069
        .byte   W12
        .byte                   As1 , v082
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   As1 , v096
        .byte   W12
        .byte                   As1 , v110
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N05   , As1 , v096
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte           N05   , As1 , v082
        .byte           N06   , Gn1 , v080
        .byte   W06
@ 008   ----------------------------------------
BlackTower_3_8:
        .byte           N11   , Dn1 , v110
        .byte           N36   , Cs2
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  BlackTower_3_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  BlackTower_3_8
@ 011   ----------------------------------------
        .byte           N11   , Dn1 , v110
        .byte           N36   , Cs2
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N05   , As1 , v110
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte           N05   , As1 , v110
        .byte           N06   , Gn1 , v080
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  BlackTower_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  BlackTower_3_3
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BlackTower_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BlackTower_4:
        .byte   KEYSH , BlackTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v-39
        .byte           VOL   , 52
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N36   , Bn3
        .byte   W36
        .byte           N12   , As3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_1
@ 002   ----------------------------------------
BlackTower_4_LOOP:
        .byte           N24   , Ds4 , v110
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N36   , Fs4
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_10
@ 011   ----------------------------------------
        .byte           N72   , Fn4 , v110
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  BlackTower_1_1
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BlackTower_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

BlackTower_5:
        .byte   KEYSH , BlackTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           PAN   , c_v+45
        .byte           VOL   , 41
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
BlackTower_5_LOOP:
        .byte           N24   , Ds3 , v110
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N36   , Fs3
        .byte   W36
        .byte           N12   , Fn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
@ 005   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N06   , En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Dn3
        .byte   W03
@ 008   ----------------------------------------
        .byte           N06   , Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , As2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , As2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N03
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N06   , En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BlackTower_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BlackTower:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BlackTower_pri          @ Priority
        .byte   BlackTower_rev          @ Reverb

        .word   BlackTower_grp         

        .word   BlackTower_0
        .word   BlackTower_1
        .word   BlackTower_2
        .word   BlackTower_3
        .word   BlackTower_4
        .word   BlackTower_5

        .end
