        .include "MPlayDef.s"

        .equ    WarringPowers_grp, voicegroup000
        .equ    WarringPowers_pri, 0
        .equ    WarringPowers_rev, 0
        .equ    WarringPowers_key, 0

        .section .rodata
        .global WarringPowers
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

WarringPowers_0:
        .byte   KEYSH , WarringPowers_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 212/2
WarringPowers_0_LOOP:
        .byte           VOL   , 53
        .byte           VOICE , 61
        .byte           PAN   , c_v-1
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
WarringPowers_0_2:
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
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 004   ----------------------------------------
WarringPowers_0_4:
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
         .word  WarringPowers_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 012   ----------------------------------------
WarringPowers_0_12:
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
        .byte   PEND
@ 013   ----------------------------------------
WarringPowers_0_13:
        .byte           N06   , Bn2 , v064
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
        .byte   PEND
@ 014   ----------------------------------------
        .byte   GOTO
         .word  WarringPowers_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

WarringPowers_1:
        .byte   KEYSH , WarringPowers_key+0
@ 000   ----------------------------------------
WarringPowers_1_LOOP:
        .byte           VOL   , 64
        .byte           VOICE , 86
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
WarringPowers_1_4:
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
         .word  WarringPowers_1_4
@ 007   ----------------------------------------
        .byte           N96   , En3 , v064
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_1_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_1_4
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
         .word  WarringPowers_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

WarringPowers_2:
        .byte   KEYSH , WarringPowers_key+0
@ 000   ----------------------------------------
WarringPowers_2_LOOP:
        .byte           VOICE , 109
        .byte           PAN   , c_v-23
        .byte           VOL   , 32
        .byte   W12
        .byte           N84   , An2 , v080
        .byte   W84
@ 001   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N84
        .byte   W84
@ 002   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N84   , As2
        .byte   W84
@ 003   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N84
        .byte   W84
@ 004   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           TIE   , An2
        .byte   W84
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte           TIE
        .byte   W84
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
        .byte           TIE   , As2
        .byte           TIE   , As3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte           EOT   , As2
        .byte   W06
@ 010   ----------------------------------------
        .byte           N96   , Bn2
        .byte           N96   , Bn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte           N96   , Cn4
        .byte   W96
@ 012   ----------------------------------------
        .byte           N48   , Dn3
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Cn4
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte           N48   , Bn3
        .byte   W48
        .byte                   As2
        .byte           N48   , As3
        .byte   W48
@ 014   ----------------------------------------
        .byte   GOTO
         .word  WarringPowers_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

WarringPowers_3:
        .byte   KEYSH , WarringPowers_key+0
@ 000   ----------------------------------------
WarringPowers_3_LOOP:
        .byte           VOICE , 127
        .byte           PAN   , c_v+8
        .byte           VOL   , 47
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
WarringPowers_3_1:
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
WarringPowers_3_2:
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
         .word  WarringPowers_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_3_1
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
WarringPowers_3_9:
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
         .word  WarringPowers_3_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_3_9
@ 012   ----------------------------------------
WarringPowers_3_12:
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
         .word  WarringPowers_3_12
@ 014   ----------------------------------------
        .byte   GOTO
         .word  WarringPowers_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

WarringPowers_4:
        .byte   KEYSH , WarringPowers_key+0
@ 000   ----------------------------------------
WarringPowers_4_LOOP:
        .byte           VOICE , 47
        .byte           PAN   , c_v-8
        .byte           VOL   , 55
        .byte           N48   , An2 , v116
        .byte   W96
@ 001   ----------------------------------------
WarringPowers_4_1:
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
         .word  WarringPowers_4_1
@ 006   ----------------------------------------
        .byte           N48   , An2 , v116
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_4_1
@ 008   ----------------------------------------
WarringPowers_4_8:
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
         .word  WarringPowers_4_8
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
         .word  WarringPowers_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

WarringPowers_5:
        .byte   KEYSH , WarringPowers_key+0
@ 000   ----------------------------------------
WarringPowers_5_LOOP:
        .byte           VOICE , 104
        .byte           PAN   , c_v+24
        .byte           VOL   , 35
        .byte           N12   , An2 , v085
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , An2 , v067
        .byte           N06   , Dn2
        .byte   W12
        .byte                   An2 , v085
        .byte           N06   , Dn2
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , Dn2
        .byte   W24
        .byte                   An2
        .byte           N24   , Dn2
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
@ 001   ----------------------------------------
WarringPowers_5_1:
        .byte           N12   , An2 , v085
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , An2 , v067
        .byte           N06   , Dn2
        .byte   W12
        .byte                   An2 , v085
        .byte           N06   , Dn2
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , Dn2
        .byte   W24
        .byte                   An2
        .byte           N24   , Dn2
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
WarringPowers_5_2:
        .byte           N12   , As2 , v085
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , As2 , v067
        .byte           N06   , Ds2
        .byte   W12
        .byte                   As2 , v085
        .byte           N06   , Ds2
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
        .byte                   As2
        .byte           N24   , Ds2
        .byte   W24
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_5_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_5_1
@ 006   ----------------------------------------
WarringPowers_5_6:
        .byte           N12   , Dn3 , v085
        .byte           N12   , Dn2
        .byte           N12   , An2
        .byte   W12
        .byte           N06   , Dn3 , v067
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Dn3 , v085
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W12
        .byte           N24   , Dn3
        .byte           N24   , Dn2
        .byte           N24   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Dn2
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn3
        .byte           N12   , Dn2
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_5_6
@ 008   ----------------------------------------
WarringPowers_5_8:
        .byte           N12   , Ds3 , v085
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Ds3 , v067
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds3 , v085
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_5_8
@ 010   ----------------------------------------
        .byte           N12   , En3 , v085
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , En3 , v067
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W12
        .byte                   En3 , v085
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , Bn2
        .byte           N24   , En2
        .byte   W24
        .byte                   En3
        .byte           N24   , Bn2
        .byte           N24   , En2
        .byte   W24
        .byte           N12   , En3
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06   , Fn3 , v067
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Fn3 , v085
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Cn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Cn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N12   , Fn3
        .byte           N12   , Cn3
        .byte           N12   , Fn2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06   , Gn3 , v067
        .byte           N06   , Dn3
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Gn3 , v085
        .byte           N06   , Dn3
        .byte           N06   , Gn2
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Cn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Cn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N12   , Fn3
        .byte           N12   , Cn3
        .byte           N12   , Fn2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En3
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , En3 , v067
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W12
        .byte                   En2 , v085
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
        .byte           N12   , Ds3
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W12
@ 014   ----------------------------------------
        .byte   GOTO
         .word  WarringPowers_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

WarringPowers_6:
        .byte   KEYSH , WarringPowers_key+0
@ 000   ----------------------------------------
WarringPowers_6_LOOP:
        .byte           VOL   , 64
        .byte           VOICE , 17
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
        .byte   PATT
         .word  WarringPowers_0_2
@ 003   ----------------------------------------
        .byte           N96   , Bn3 , v064
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 005   ----------------------------------------
        .byte           N96   , Bn2 , v064
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  WarringPowers_0_13
@ 014   ----------------------------------------
        .byte   GOTO
         .word  WarringPowers_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WarringPowers:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WarringPowers_pri       @ Priority
        .byte   WarringPowers_rev       @ Reverb

        .word   WarringPowers_grp      

        .word   WarringPowers_0
        .word   WarringPowers_1
        .word   WarringPowers_2
        .word   WarringPowers_3
        .word   WarringPowers_4
        .word   WarringPowers_5
        .word   WarringPowers_6

        .end
