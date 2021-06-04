        .include "MPlayDef.s"

        .equ    BossBattle_grp, voicegroup000
        .equ    BossBattle_pri, 0
        .equ    BossBattle_rev, 0
        .equ    BossBattle_key, 0

        .section .rodata
        .global BossBattle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BossBattle_0:
        .byte   KEYSH , BossBattle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 212/2
BossBattle_0_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 63
        .byte           PAN   , c_v-32
        .byte   W12
        .byte           N12   , Bn2 , v064
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 004   ----------------------------------------
BossBattle_0_4:
        .byte   W12
        .byte           N12   , Bn2 , v064
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N96   , Bn2
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3 , v051
        .byte           N12   , Bn2
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W24
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N96   , Bn3
        .byte           N96   , Bn2
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  BossBattle_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  BossBattle_0_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  BossBattle_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  BossBattle_0_4
@ 012   ----------------------------------------
        .byte           N12   , Bn2 , v064
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BossBattle_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BossBattle_1:
        .byte   KEYSH , BossBattle_key+0
@ 000   ----------------------------------------
BossBattle_1_LOOP:
        .byte           VOICE , 86
        .byte           VOL   , 62
        .byte           PAN   , c_v+33
        .byte   W12
        .byte           N12   , En3 , v064
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 004   ----------------------------------------
BossBattle_1_4:
        .byte   W12
        .byte           N12   , En3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  BossBattle_1_4
@ 007   ----------------------------------------
        .byte           N96   , En3 , v064
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  BossBattle_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  BossBattle_1_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  BossBattle_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  BossBattle_1_4
@ 012   ----------------------------------------
        .byte           N12   , En3 , v064
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N06   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BossBattle_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BossBattle_2:
        .byte   KEYSH , BossBattle_key+0
@ 000   ----------------------------------------
BossBattle_2_LOOP:
        .byte           VOICE , 49
        .byte           VOL   , 50
        .byte           PAN   , c_v-11
        .byte           N06   , An2 , v064
        .byte   W06
        .byte           N72
        .byte   W90
@ 001   ----------------------------------------
        .byte   W12
        .byte           N78
        .byte   W84
@ 002   ----------------------------------------
        .byte           N06   , As2
        .byte   W06
        .byte           N72
        .byte   W90
@ 003   ----------------------------------------
        .byte   W12
        .byte           N84
        .byte   W84
@ 004   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 008   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 010   ----------------------------------------
        .byte           N96   , Bn2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   As2
        .byte   W48
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BossBattle_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BossBattle_3:
        .byte   KEYSH , BossBattle_key+0
@ 000   ----------------------------------------
BossBattle_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 58
        .byte           N24   , Dn1 , v097
        .byte           N48   , An2 , v122
        .byte   W24
        .byte           N24   , Dn1 , v097
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte   W24
@ 001   ----------------------------------------
BossBattle_3_1:
        .byte           N24   , Dn1 , v097
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N24   , Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte           N12   , Bn1 , v094
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BossBattle_3_2:
        .byte           N24   , Dn1 , v097
        .byte           N48   , Cs2 , v122
        .byte   W24
        .byte           N24   , Dn1 , v097
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_1
@ 008   ----------------------------------------
        .byte           N24   , Dn1 , v097
        .byte           N48   , Cs2 , v122
        .byte   W24
        .byte           N24   , Dn1 , v097
        .byte   W12
        .byte           N12   , Gs1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte   W12
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte   W12
        .byte           N12   , Gs1 , v064
        .byte   W12
@ 009   ----------------------------------------
BossBattle_3_9:
        .byte           N24   , Dn1 , v097
        .byte   W12
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte   W12
        .byte           N12   , Gs1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte   W12
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N24   , Dn1 , v097
        .byte   W12
        .byte           N12   , Gs1 , v064
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_9
@ 012   ----------------------------------------
BossBattle_3_12:
        .byte           N24   , Dn1 , v097
        .byte           N48   , An2 , v122
        .byte   W24
        .byte           N24   , Dn1 , v097
        .byte   W24
        .byte                   Dn1
        .byte           N48   , An2 , v122
        .byte   W24
        .byte           N24   , Dn1 , v097
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  BossBattle_3_12
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BossBattle_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BossBattle_4:
        .byte   KEYSH , BossBattle_key+0
@ 000   ----------------------------------------
BossBattle_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 65
        .byte           N48   , An2 , v116
        .byte   W96
@ 001   ----------------------------------------
BossBattle_4_1:
        .byte   W72
        .byte           N24   , An2 , v116
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N48   , As2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N24
        .byte   W24
@ 004   ----------------------------------------
        .byte           N48   , An2
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  BossBattle_4_1
@ 006   ----------------------------------------
        .byte           N48   , An2 , v116
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  BossBattle_4_1
@ 008   ----------------------------------------
BossBattle_4_8:
        .byte           N24   , As2 , v116
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  BossBattle_4_8
@ 010   ----------------------------------------
        .byte           N24   , Bn2 , v116
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As1
        .byte   W24
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BossBattle_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

BossBattle_5:
        .byte   KEYSH , BossBattle_key+0
@ 000   ----------------------------------------
BossBattle_5_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 43
        .byte           PAN   , c_v+14
        .byte           N12   , Dn3 , v085
        .byte   W12
        .byte                   Dn3 , v067
        .byte   W12
        .byte                   Dn3 , v085
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N12
        .byte   W12
@ 001   ----------------------------------------
BossBattle_5_1:
        .byte           N12   , Dn3 , v085
        .byte   W12
        .byte                   Dn3 , v067
        .byte   W12
        .byte                   Dn3 , v085
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BossBattle_5_2:
        .byte           N12   , Ds3 , v085
        .byte   W12
        .byte                   Ds3 , v067
        .byte   W12
        .byte                   Ds3 , v085
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BossBattle_5_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  BossBattle_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BossBattle_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BossBattle_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  BossBattle_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  BossBattle_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  BossBattle_5_2
@ 010   ----------------------------------------
        .byte           N12   , En3 , v085
        .byte   W12
        .byte                   En3 , v067
        .byte   W12
        .byte                   En3 , v085
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N12
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3 , v067
        .byte   W12
        .byte                   Fn3 , v085
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3 , v067
        .byte   W12
        .byte                   Gn3 , v085
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En3 , v067
        .byte   W12
        .byte                   En3 , v085
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N12
        .byte   W12
@ 014   ----------------------------------------
        .byte   GOTO
         .word  BossBattle_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BossBattle:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BossBattle_pri          @ Priority
        .byte   BossBattle_rev          @ Reverb

        .word   BossBattle_grp         

        .word   BossBattle_0
        .word   BossBattle_1
        .word   BossBattle_2
        .word   BossBattle_3
        .word   BossBattle_4
        .word   BossBattle_5

        .end
