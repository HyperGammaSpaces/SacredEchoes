        .include "MPlayDef.s"

        .equ    Defend1_grp, voicegroup000
        .equ    Defend1_pri, 0
        .equ    Defend1_rev, 0
        .equ    Defend1_key, 0

        .section .rodata
        .global Defend1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Defend1_0:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
Defend1_0_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v-36
        .byte           VOL   , 44
        .byte           N12   , Cs3 , v081
        .byte   W18
        .byte           N60   , Cn3
        .byte   W60
        .byte           N12   , Cs3
        .byte   W18
@ 001   ----------------------------------------
        .byte           N60   , Ds3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte           N12   , Cs3
        .byte   W18
        .byte           N60   , Cn3
        .byte   W54
@ 004   ----------------------------------------
        .byte   W06
        .byte           N12   , Cs3
        .byte   W18
        .byte           N60   , Ds3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W60
        .byte           N06   , Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
@ 007   ----------------------------------------
        .byte                   Cn4
        .byte   W18
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   Fn3
        .byte   W18
@ 008   ----------------------------------------
        .byte           N03   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N42   , As2
        .byte   W42
        .byte           N36   , Bn2
        .byte   W36
        .byte           N42   , Cn3
        .byte   W06
@ 009   ----------------------------------------
        .byte   W36
        .byte           N36   , Cs3
        .byte   W48
        .byte   W03
        .byte           N06   , As1
        .byte   W09
@ 010   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte                   As1
        .byte   W18
        .byte           N03   , Cs2
        .byte   W03
        .byte           N42   , As1
        .byte   W06
@ 011   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W03
@ 012   ----------------------------------------
        .byte   W03
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N03   , Fn4
        .byte   W03
@ 013   ----------------------------------------
        .byte           N06   , As2
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   GOTO
         .word  Defend1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Defend1_1:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
Defend1_1_LOOP:
        .byte           VOICE , 57
        .byte           PAN   , c_v+46
        .byte           VOL   , 56
        .byte           N12   , Fs3 , v081
        .byte   W18
        .byte           N60   , Fn3
        .byte   W60
        .byte           N12   , Fs3
        .byte   W18
@ 001   ----------------------------------------
        .byte           N60   , Gs3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte           N12   , Fs3
        .byte   W18
        .byte           N60   , Fn3
        .byte   W54
@ 004   ----------------------------------------
        .byte   W06
        .byte           N12   , Fs3
        .byte   W18
        .byte           N60   , Gs3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W60
        .byte           N06   , Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W18
@ 007   ----------------------------------------
        .byte                   Fn4
        .byte   W18
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Cn4
        .byte   W18
@ 008   ----------------------------------------
        .byte           N03   , Cs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N42   , Fs3
        .byte   W42
        .byte           N36
        .byte   W36
        .byte           N42
        .byte   W06
@ 009   ----------------------------------------
        .byte   W36
        .byte           N36
        .byte   W36
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N42   , Fn2
        .byte   W42
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N42   , As2
        .byte   W06
@ 011   ----------------------------------------
        .byte   W36
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   GOTO
         .word  Defend1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Defend1_2:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
Defend1_2_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 58
        .byte           PAN   , c_v-32
        .byte           N24   , Ds3 , v094
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W18
@ 001   ----------------------------------------
Defend1_2_1:
        .byte   W06
        .byte           N06   , Gs3 , v094
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Defend1_2_2:
        .byte           N06   , Ds4 , v094
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Defend1_2_3:
        .byte   W06
        .byte           N06   , Gs3 , v094
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Defend1_2_4:
        .byte           N06   , Ds4 , v094
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Defend1_2_5:
        .byte   W12
        .byte           N06   , Gs3 , v094
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Defend1_2_6:
        .byte           N06   , As3 , v094
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3 , v051
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
Defend1_2_7:
        .byte   W12
        .byte           N06   , Gs3 , v051
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
Defend1_2_8:
        .byte           N06   , As3 , v051
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3 , v094
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
Defend1_2_9:
        .byte   W18
        .byte           N06   , Gs3 , v094
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3 , v051
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Defend1_2_10:
        .byte           N06   , Gs3 , v051
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
Defend1_2_11:
        .byte           N18   , Ds3 , v051
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Gs2 , v094
        .byte   W24
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N18   , Gs2
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
Defend1_2_12:
        .byte           N06   , Bn2 , v094
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N24   , As2
        .byte   W24
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N18   , As2
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
Defend1_2_13:
        .byte           N24   , Ds3 , v094
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W06
        .byte           N06   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   GOTO
         .word  Defend1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Defend1_3:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
Defend1_3_LOOP:
        .byte           VOICE , 106
        .byte           PAN   , c_v+26
        .byte           VOL   , 46
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte           N06   , As2 , v094
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 002   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W84
@ 004   ----------------------------------------
        .byte   W84
        .byte                   As2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 006   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W60
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
        .byte   W60
        .byte   GOTO
         .word  Defend1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Defend1_4:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
Defend1_4_LOOP:
        .byte           VOICE , 51
        .byte           PAN   , c_v-20
        .byte           VOL   , 39
        .byte           N12   , Fs3 , v081
        .byte   W18
        .byte           N60   , Fn3
        .byte   W60
        .byte           N12   , Fs3
        .byte   W18
@ 001   ----------------------------------------
        .byte           N60   , Gs3
        .byte   W60
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W18
        .byte           N60   , Fn3
        .byte   W54
@ 004   ----------------------------------------
        .byte   W06
        .byte           N12   , Fs3
        .byte   W18
        .byte           N60   , Gs3
        .byte   W60
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W54
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Gs3 , v081
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N42   , Fn3
        .byte   W42
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N42   , As3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W36
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   GOTO
         .word  Defend1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Defend1_5:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
Defend1_5_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 52
        .byte           N12   , Cn1 , v102
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v081
        .byte   W18
        .byte           N12   , Cn1 , v102
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W12
@ 002   ----------------------------------------
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
@ 003   ----------------------------------------
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
@ 004   ----------------------------------------
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N12   , An1 , v102
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 007   ----------------------------------------
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N12   , An1 , v102
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N18   , Bn2 , v064
        .byte           N12   , An1 , v102
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N12   , An1 , v102
        .byte   W12
        .byte                   Gn1
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
@ 013   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N16   , Bn2 , v064
        .byte           N18   , Ds1 , v102
        .byte   W18
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds5 , v064
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte   GOTO
         .word  Defend1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Defend1_6:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
Defend1_6_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 58
        .byte           N12   , Ds2 , v081
        .byte   W12
        .byte                   Ds2
        .byte   W30
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W30
        .byte                   Ds2
        .byte   W12
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W30
        .byte                   Ds2
        .byte   W30
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W30
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Ds2
        .byte   W30
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W18
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W12
        .byte           TIE   , Ds1 , v102
        .byte   W36
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N42   , As1
        .byte   W42
        .byte           N36   , Bn1
        .byte   W36
        .byte           N42   , Cn2
        .byte   W06
@ 009   ----------------------------------------
        .byte   W36
        .byte           N36   , Cs2
        .byte   W36
        .byte           N78   , Ds2 , v081
        .byte   W24
@ 010   ----------------------------------------
        .byte   W54
        .byte                   As2
        .byte   W42
@ 011   ----------------------------------------
        .byte   W36
        .byte           N09   , Gs2 , v102
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N24   , Gs2
        .byte   W24
@ 012   ----------------------------------------
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N09   , As2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N24   , As2
        .byte   W24
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   GOTO
         .word  Defend1_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Defend1_7:
        .byte   KEYSH , Defend1_key+0
@ 000   ----------------------------------------
Defend1_7_LOOP:
        .byte           VOICE , 17
        .byte           VOL   , 35
        .byte           PAN   , c_v+34
        .byte           N24   , Ds3 , v094
        .byte   W24
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Ds3
        .byte   W18
@ 001   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  Defend1_2_13
@ 014   ----------------------------------------
        .byte   W06
        .byte           N06   , Gn3 , v094
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   GOTO
         .word  Defend1_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Defend1:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Defend1_pri             @ Priority
        .byte   Defend1_rev             @ Reverb

        .word   Defend1_grp            

        .word   Defend1_0
        .word   Defend1_1
        .word   Defend1_2
        .word   Defend1_3
        .word   Defend1_4
        .word   Defend1_5
        .word   Defend1_6
        .word   Defend1_7

        .end
