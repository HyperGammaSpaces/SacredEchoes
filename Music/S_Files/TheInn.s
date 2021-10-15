        .include "MPlayDef.s"

        .equ    TheInn_grp, voicegroup000
        .equ    TheInn_pri, 0
        .equ    TheInn_rev, 0
        .equ    TheInn_key, 0

        .section .rodata
        .global TheInn
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TheInn_0:
        .byte   KEYSH , TheInn_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
TheInn_0_LOOP:
        .byte           VOICE , 63
        .byte           VOL   , 41
        .byte   W08
        .byte           PAN   , c_v+10
        .byte   W16
        .byte           N11   , Ds3 , v072
        .byte           N15   , Gn3 , v092
        .byte   W16
        .byte           N07   , Gn3 , v020
        .byte   W24
        .byte           N24   , Ds3 , v072
        .byte           N30   , Gn3 , v092
        .byte   W32
@ 001   ----------------------------------------
TheInn_0_1:
        .byte           N07   , Gn3 , v020
        .byte   W24
        .byte           N11   , Ds3 , v072
        .byte           N15   , Gn3 , v092
        .byte   W16
        .byte           N07   , Gn3 , v020
        .byte   W24
        .byte           N24   , Ds3 , v072
        .byte           N30   , Gn3 , v092
        .byte   W32
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  TheInn_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  TheInn_0_1
@ 004   ----------------------------------------
        .byte           N07   , Gn3 , v020
        .byte   W24
        .byte           N11   , Cs3 , v072
        .byte           N15   , Fn3 , v092
        .byte   W40
        .byte           N24   , Cs3 , v072
        .byte           N30   , Fn3 , v092
        .byte   W32
@ 005   ----------------------------------------
TheInn_0_5:
        .byte           N07   , Fn3 , v020
        .byte   W24
        .byte           N11   , Cs3 , v072
        .byte           N15   , Fn3 , v092
        .byte   W16
        .byte           N07   , Fn3 , v020
        .byte   W24
        .byte           N24   , Cs3 , v072
        .byte           N30   , Fn3 , v092
        .byte   W32
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheInn_0_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheInn_0_5
@ 008   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TheInn_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TheInn_1:
        .byte   KEYSH , TheInn_key+0
@ 000   ----------------------------------------
TheInn_1_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 35
        .byte   W08
        .byte           PAN   , c_v-10
        .byte   W16
        .byte           N07   , As2 , v080
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Dn3 , v028
        .byte   W32
        .byte           N30   , As2 , v080
        .byte           N30   , Dn3
        .byte   W32
@ 001   ----------------------------------------
TheInn_1_1:
        .byte           N07   , Dn3 , v028
        .byte   W24
        .byte                   An2 , v080
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Dn3 , v028
        .byte   W32
        .byte           N30   , An2 , v080
        .byte           N30   , Dn3
        .byte   W32
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N07   , Dn3 , v028
        .byte   W24
        .byte                   As2 , v080
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Dn3 , v028
        .byte   W32
        .byte           N30   , As2 , v080
        .byte           N30   , Dn3
        .byte   W32
@ 003   ----------------------------------------
        .byte   PATT
         .word  TheInn_1_1
@ 004   ----------------------------------------
        .byte           N07   , Dn3 , v028
        .byte   W24
        .byte                   Gs2 , v080
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Cn3 , v028
        .byte   W32
        .byte           N30   , Gs2 , v080
        .byte           N30   , Cn3
        .byte   W32
@ 005   ----------------------------------------
TheInn_1_5:
        .byte           N07   , Cn3 , v028
        .byte   W24
        .byte                   Gn2 , v080
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Cn3 , v028
        .byte   W32
        .byte           N30   , Gn2 , v080
        .byte           N30   , Cn3
        .byte   W32
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N07   , Cn3 , v028
        .byte   W24
        .byte                   Gs2 , v080
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Cn3 , v028
        .byte   W32
        .byte           N30   , Gs2 , v080
        .byte           N30   , Cn3
        .byte   W32
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheInn_1_5
@ 008   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TheInn_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TheInn_2:
        .byte   KEYSH , TheInn_key+0
@ 000   ----------------------------------------
TheInn_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 44
        .byte           N23   , Cn2 , v100
        .byte   W48
        .byte           N15
        .byte   W40
        .byte           N03
        .byte   W08
@ 001   ----------------------------------------
TheInn_2_1:
        .byte           N23   , Fn2 , v100
        .byte   W48
        .byte           N15
        .byte   W40
        .byte           N03
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N23   , Cn2
        .byte   W48
        .byte           N15
        .byte   W40
        .byte           N03
        .byte   W08
@ 003   ----------------------------------------
        .byte   PATT
         .word  TheInn_2_1
@ 004   ----------------------------------------
TheInn_2_4:
        .byte           N23   , As1 , v100
        .byte   W48
        .byte           N15
        .byte   W40
        .byte           N03
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N23   , Ds2
        .byte   W48
        .byte           N15
        .byte   W40
        .byte           N03
        .byte   W08
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheInn_2_4
@ 007   ----------------------------------------
        .byte           N23   , Ds2 , v100
        .byte   W48
        .byte           N15
        .byte   W40
        .byte           N07   , As1
        .byte   W08
@ 008   ----------------------------------------
        .byte   GOTO
         .word  TheInn_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TheInn_3:
        .byte   KEYSH , TheInn_key+0
@ 000   ----------------------------------------
TheInn_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 37
        .byte           N07   , Dn3 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Ds4
        .byte   W24
@ 001   ----------------------------------------
TheInn_3_1:
        .byte           N07   , Dn3 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn3
        .byte   W16
        .byte                   Dn3
        .byte   W08
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
TheInn_3_2:
        .byte           N07   , Dn3 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn3
        .byte   W16
        .byte                   Dn3
        .byte   W08
        .byte                   Ds4
        .byte   W16
        .byte                   Dn3
        .byte   W08
@ 004   ----------------------------------------
        .byte   PATT
         .word  TheInn_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TheInn_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheInn_3_2
@ 007   ----------------------------------------
        .byte           N07   , Dn3 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gs4 , v052
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte           N23   , An4
        .byte   W24
@ 008   ----------------------------------------
        .byte   GOTO
         .word  TheInn_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TheInn_4:
        .byte   KEYSH , TheInn_key+0
@ 000   ----------------------------------------
TheInn_4_LOOP:
        .byte           VOICE , 112
        .byte           VOL   , 53
        .byte   W48
        .byte           N32   , Fn2 , v064
        .byte   W48
@ 001   ----------------------------------------
        .byte           N44   , Fn2 , v060
        .byte   W66
        .byte           N32   , Gs1 , v064
        .byte   W30
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Gs1
        .byte   W36
        .byte           N52   , Fs1
        .byte   W54
@ 003   ----------------------------------------
        .byte   W36
        .byte           N17   , Fn2
        .byte   W18
        .byte           N32
        .byte   W42
@ 004   ----------------------------------------
        .byte   W12
        .byte           N44   , Bn1 , v060
        .byte   W78
        .byte                   Fn2
        .byte   W06
@ 005   ----------------------------------------
        .byte   W72
        .byte           N32   , Fn2 , v064
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W60
        .byte           N44   , Bn1 , v060
        .byte   W24
@ 007   ----------------------------------------
        .byte   W60
        .byte           N32   , Fn1 , v064
        .byte   W36
@ 008   ----------------------------------------
        .byte   GOTO
         .word  TheInn_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TheInn_5:
        .byte   KEYSH , TheInn_key+0
@ 000   ----------------------------------------
TheInn_5_LOOP:
        .byte           VOICE , 126
        .byte           VOL   , 46
        .byte           BEND  , c_v+17
        .byte           TIE   , Gn2 , v096
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
        .byte           EOT
        .byte   GOTO
         .word  TheInn_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TheInn:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TheInn_pri              @ Priority
        .byte   TheInn_rev              @ Reverb

        .word   TheInn_grp             

        .word   TheInn_0
        .word   TheInn_1
        .word   TheInn_2
        .word   TheInn_3
        .word   TheInn_4
        .word   TheInn_5

        .end
