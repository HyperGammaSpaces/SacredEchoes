        .include "MPlayDef.s"

        .equ    DesertTheme_grp, voicegroup000
        .equ    DesertTheme_pri, 0
        .equ    DesertTheme_rev, 0
        .equ    DesertTheme_key, 0

        .section .rodata
        .global DesertTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

DesertTheme_0:
        .byte   KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           VOICE , 127
        .byte           VOL   , 50
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N23   , Ds2 , v108
        .byte   W24
        .byte           N12   , Dn3 , v092
        .byte   W36
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte           N12   , Cs3 , v064
        .byte   W12
@ 001   ----------------------------------------
        .byte           N10   , Cn3 , v072
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte           N11   , Dn3 , v096
        .byte   W36
        .byte           N10   , Dn3 , v088
        .byte   W12
        .byte           N12   , Cs3 , v076
        .byte   W12
@ 002   ----------------------------------------
DesertTheme_0_LOOP:
        .byte           N09   , Cn3 , v076
        .byte   W12
        .byte           N10   , Cn3 , v068
        .byte   W12
        .byte           N12   , Cs3 , v080
        .byte   W12
        .byte           N11   , Dn3 , v100
        .byte   W36
        .byte           N09   , Dn3 , v072
        .byte   W12
        .byte           N12   , Cs3
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn3 , v080
        .byte   W24
        .byte           N11   , Cs3 , v068
        .byte   W36
        .byte           N12   , Dn3 , v088
        .byte   W12
        .byte                   Cs3 , v068
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3 , v084
        .byte   W24
        .byte           N36   , Cs3
        .byte   W36
        .byte           N12   , Dn3 , v092
        .byte   W12
        .byte           N10   , Cs3 , v064
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N24   , Cs3 , v080
        .byte   W24
        .byte           N11
        .byte   W24
        .byte           N09   , Cn3 , v076
        .byte   W12
        .byte           N11   , Cs3 , v068
        .byte   W12
        .byte           N09   , Dn3 , v072
        .byte   W12
@ 006   ----------------------------------------
        .byte           N13   , Cs3
        .byte   W24
        .byte           N12   , Cs3 , v064
        .byte   W36
        .byte           N09   , Cn3 , v052
        .byte   W12
        .byte           N14   , Cs3 , v056
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N09   , Dn3 , v052
        .byte   W12
        .byte           N12   , Dn3 , v060
        .byte   W12
        .byte                   Cs3 , v080
        .byte   W24
        .byte           N36   , Cs3 , v068
        .byte   W36
@ 008   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs3 , v056
        .byte   W12
        .byte           N12   , Dn3 , v024
        .byte   W24
        .byte           N11   , Dn3 , v020
        .byte   W12
        .byte           N21   , Cs3 , v044
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Cs3 , v052
        .byte   W36
        .byte           N11   , Cs3 , v048
        .byte   W12
        .byte           N12   , Fs2 , v004
        .byte   W12
        .byte           N19   , Cs3 , v060
        .byte   W24
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W72
        .byte           N28   , Ds2 , v084
        .byte   W24
@ 012   ----------------------------------------
        .byte   W60
        .byte           N08   , Fs2 , v080
        .byte   W24
        .byte           N07   , Fs2 , v060
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N08   , Fs2 , v040
        .byte   W24
        .byte           N09   , Fs2 , v072
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte           N08   , Fs2 , v060
        .byte   W12
        .byte           N09   , Fs2 , v084
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W24
        .byte           N24   , Fs2 , v076
        .byte   W24
        .byte           N09   , Fs2 , v068
        .byte   W24
        .byte           N12   , Fs2 , v072
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N08   , Fs2 , v060
        .byte   W24
        .byte           N09   , Fs2 , v080
        .byte   W24
        .byte           N12   , Fs2 , v084
        .byte   W12
        .byte           N08   , Fs2 , v056
        .byte   W12
        .byte           N09   , Fs2 , v080
        .byte   W12
@ 016   ----------------------------------------
        .byte           N28   , Ds2 , v076
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N96   , Ds2 , v096
        .byte   W96
@ 019   ----------------------------------------
        .byte   W24
        .byte           N10   , Fs2 , v064
        .byte   W12
        .byte           N09
        .byte   W24
        .byte           N12   , Fs2 , v068
        .byte   W12
        .byte           N24   , Fs2 , v056
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
        .byte           N12   , Fs2 , v076
        .byte   W12
        .byte           N24   , Fs2 , v068
        .byte   W24
        .byte           N12   , Fs2 , v080
        .byte   W12
        .byte           N10   , Fs2 , v056
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
        .byte           N08   , Fs2 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte           N09   , Fs2 , v092
        .byte   W12
        .byte           N24   , Fs2 , v076
        .byte   W24
@ 022   ----------------------------------------
        .byte           N28   , Ds2 , v124
        .byte   W72
        .byte           N10   , Fs2 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 023   ----------------------------------------
        .byte   W36
        .byte           N48   , Fs2 , v088
        .byte   W48
        .byte           N08   , Fs2 , v032
        .byte   W12
@ 024   ----------------------------------------
        .byte           N11   , Fs2 , v088
        .byte   W60
        .byte           N09   , Fs2 , v080
        .byte   W24
        .byte           N10   , Fs2 , v076
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs2 , v072
        .byte   W24
        .byte           N08   , Fs2 , v044
        .byte   W24
        .byte           N10   , Fs2 , v092
        .byte   W24
        .byte           N12   , Fs2 , v096
        .byte   W12
@ 026   ----------------------------------------
        .byte           N30   , Ds2 , v104
        .byte   W96
@ 027   ----------------------------------------
        .byte   W12
        .byte           N10   , Fs2 , v096
        .byte   W24
        .byte           N09   , Fs2 , v076
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N10   , Fs2 , v084
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte           N09   , Fs2 , v064
        .byte   W24
        .byte           N10   , Fs2 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs2 , v076
        .byte   W12
        .byte                   Fs2 , v072
        .byte   W12
        .byte           N24   , Fs2 , v084
        .byte   W24
        .byte                   Fs2 , v076
        .byte   W24
        .byte           N11   , Fs2 , v088
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs2 , v060
        .byte   W12
        .byte           N10   , Fs2 , v080
        .byte   W12
        .byte           N11   , Fs2 , v076
        .byte   W24
        .byte           N10   , Fs2 , v072
        .byte   W12
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte           N10   , Fs2 , v076
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Fs2 , v080
        .byte   W12
        .byte           N10
        .byte   W24
        .byte           N24   , Fs2 , v072
        .byte   W24
        .byte           N09   , Fs2 , v080
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N08   , Fs2 , v072
        .byte   W24
        .byte           N10   , Fs2 , v092
        .byte   W24
        .byte           N09   , Fs2 , v076
        .byte   W24
        .byte           N08   , Fs2 , v080
        .byte   W12
@ 033   ----------------------------------------
        .byte           N09   , Fs2 , v092
        .byte   W12
        .byte           N12   , Fs2 , v080
        .byte   W12
        .byte           N08   , Fs2 , v056
        .byte   W12
        .byte           N09   , Fs2 , v088
        .byte   W24
        .byte           N08   , Fs2 , v080
        .byte   W12
        .byte           N09   , Fs2 , v084
        .byte   W12
        .byte           N07   , Fs2 , v076
        .byte   W12
@ 034   ----------------------------------------
        .byte   GOTO
         .word  DesertTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

DesertTheme_1:
        .byte   KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 54
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W48
        .byte                   En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N09   , Bn2 , v100
        .byte   W12
@ 001   ----------------------------------------
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W48
        .byte                   En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N09   , Cn3 , v076
        .byte   W12
@ 002   ----------------------------------------
DesertTheme_1_LOOP:
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W48
        .byte                   En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N09   , Cn3 , v076
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W48
        .byte                   En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v096
        .byte           N11   , Cn3 , v084
        .byte   W12
@ 004   ----------------------------------------
        .byte           N30   , En2 , v112
        .byte           N30   , Bn2 , v100
        .byte   W48
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N09   , Cn3 , v080
        .byte   W12
@ 005   ----------------------------------------
        .byte           N30   , En2 , v112
        .byte           N30   , Bn2 , v100
        .byte   W48
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N11   , Cn3 , v080
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , En2 , v112
        .byte           N30   , Bn2 , v100
        .byte   W48
        .byte                   En2 , v112
        .byte           N30   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v088
        .byte           N10   , Cn3 , v076
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W48
        .byte           N30   , En2 , v112
        .byte           N30   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v088
        .byte           N10   , Cn3 , v076
        .byte   W12
@ 008   ----------------------------------------
        .byte           N32   , En2 , v112
        .byte           N32   , Bn2 , v100
        .byte   W48
        .byte           N30   , En2 , v112
        .byte           N30   , Bn2 , v100
        .byte   W36
        .byte           N11   , Fn2 , v088
        .byte           N11   , Cn3 , v080
        .byte   W12
@ 009   ----------------------------------------
        .byte                   En2 , v092
        .byte           N11   , Bn2 , v104
        .byte   W12
        .byte           N17   , En2 , v100
        .byte           N17   , An2
        .byte   W24
        .byte           N16   , Ds2 , v108
        .byte           N17   , Gs2 , v088
        .byte   W24
        .byte           N16   , Dn2 , v112
        .byte           N17   , Gn2 , v100
        .byte   W24
        .byte           N10   , Cs2 , v096
        .byte           N10   , Fs2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N32   , En2 , v100
        .byte           N32   , Bn2 , v108
        .byte   W48
        .byte                   En2 , v100
        .byte           N32   , Bn2 , v104
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N09   , Cn3 , v076
        .byte   W12
@ 011   ----------------------------------------
        .byte           N32   , En2 , v104
        .byte           N32   , Bn2 , v108
        .byte   W48
        .byte                   En2 , v100
        .byte           N32   , Bn2 , v104
        .byte   W36
        .byte           N11   , Fn2 , v096
        .byte           N11   , Cn3 , v084
        .byte   W12
@ 012   ----------------------------------------
        .byte           N30   , En2 , v096
        .byte           N30   , Bn2 , v104
        .byte   W48
        .byte           N32   , En2 , v108
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N09   , Cn3 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte           N30   , En2 , v096
        .byte           N30   , Bn2 , v104
        .byte   W48
        .byte           N32   , En2 , v108
        .byte           N32   , Bn2 , v116
        .byte   W36
        .byte           N11   , Fn2 , v092
        .byte           N11   , Cn3 , v080
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , En2 , v096
        .byte           N30   , Bn2 , v104
        .byte   W48
        .byte                   En2 , v108
        .byte           N30   , Bn2
        .byte   W36
        .byte           N11   , Fn2 , v088
        .byte           N10   , Cn3 , v076
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , En2 , v092
        .byte           N32   , Bn2 , v104
        .byte   W48
        .byte           N30   , En2 , v100
        .byte           N30   , Bn2 , v104
        .byte   W36
        .byte           N11   , Fn2 , v088
        .byte           N10   , Cn3 , v076
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , En2 , v096
        .byte           N32   , Bn2 , v108
        .byte   W48
        .byte           N30   , En2 , v104
        .byte           N30   , Bn2 , v108
        .byte   W36
        .byte           N11   , Fn2 , v088
        .byte           N11   , Cn3 , v080
        .byte   W12
@ 017   ----------------------------------------
        .byte           N09   , En2 , v092
        .byte           N11   , Bn2 , v104
        .byte   W12
        .byte           N17   , Ds2 , v100
        .byte           N17   , Gs2
        .byte   W24
        .byte           N16   , Dn2 , v108
        .byte           N17   , Gn2 , v088
        .byte   W24
        .byte           N16   , Cs2 , v112
        .byte           N17   , Fs2 , v100
        .byte   W24
        .byte           N10   , Cn2 , v096
        .byte           N10   , Fn2
        .byte   W12
@ 018   ----------------------------------------
DesertTheme_1_18:
        .byte           N32   , Gn2 , v100
        .byte           N32   , Dn3
        .byte   W48
        .byte                   Gn2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , Gs2 , v092
        .byte           N09   , Ds3 , v076
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
DesertTheme_1_19:
        .byte           N32   , Gn2 , v104
        .byte           N32   , Dn3 , v100
        .byte   W48
        .byte                   Gn2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , Gs2 , v096
        .byte           N11   , Ds3 , v084
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
DesertTheme_1_20:
        .byte           N30   , Gn2 , v096
        .byte           N30   , Dn3 , v100
        .byte   W48
        .byte           N32   , Gn2 , v108
        .byte           N32   , Dn3 , v100
        .byte   W36
        .byte           N11   , Gs2 , v092
        .byte           N09   , Ds3 , v080
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
DesertTheme_1_21:
        .byte           N30   , Gn2 , v096
        .byte           N30   , Dn3 , v100
        .byte   W48
        .byte           N32   , Gn2 , v108
        .byte           N32   , Dn3 , v100
        .byte   W36
        .byte           N11   , Gs2 , v092
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
DesertTheme_1_22:
        .byte           N32   , Gn2 , v096
        .byte           N30   , Dn3 , v100
        .byte   W48
        .byte                   Gn2 , v108
        .byte           N30   , Dn3 , v100
        .byte   W36
        .byte           N11   , Gs2 , v088
        .byte           N10   , Ds3 , v076
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
DesertTheme_1_23:
        .byte           N32   , Gn2 , v092
        .byte           N32   , Dn3 , v100
        .byte   W48
        .byte           N30   , Gn2
        .byte           N30   , Dn3
        .byte   W36
        .byte           N11   , Gs2 , v088
        .byte           N10   , Ds3 , v076
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N32   , Gn2 , v096
        .byte           N32   , Dn3 , v100
        .byte   W48
        .byte           N30   , Gn2 , v104
        .byte           N30   , Dn3 , v100
        .byte   W36
        .byte           N11   , Gs2 , v088
        .byte           N11   , Ds3 , v080
        .byte   W12
@ 025   ----------------------------------------
        .byte           N03   , Gn2 , v092
        .byte           N05   , Dn3 , v104
        .byte   W12
        .byte           N17   , Fs2 , v100
        .byte           N17   , Bn2
        .byte   W24
        .byte           N16   , Fn2 , v108
        .byte           N17   , As2 , v088
        .byte   W24
        .byte           N16   , En2 , v112
        .byte           N17   , An2 , v100
        .byte   W24
        .byte           N10   , Ds2 , v096
        .byte           N10   , Gs2
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_19
@ 030   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_1_23
@ 034   ----------------------------------------
        .byte   GOTO
         .word  DesertTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

DesertTheme_2:
        .byte   KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           VOL   , 48
        .byte   W72
        .byte           PAN   , c_v-10
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
DesertTheme_2_LOOP:
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
        .byte           PAN   , c_v+13
        .byte           N92   , Gs3 , v072
        .byte           N92   , Fn4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Bn3 , v080
        .byte           N92   , En4
        .byte   W96
@ 012   ----------------------------------------
DesertTheme_2_12:
        .byte           N92   , Gs3 , v080
        .byte           N92   , Bn3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N44   , Fn3 , v068
        .byte           N44   , An3
        .byte   W48
        .byte           N23   , En3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Bn2 , v080
        .byte           N23   , En3
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_2_12
@ 015   ----------------------------------------
        .byte           N92   , En3 , v068
        .byte           N92   , Gs3
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , Bn2 , v080
        .byte           TIE   , En3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Bn2
        .byte           N01   , Bn2 , v064
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Dn4 , v076
        .byte           N92   , Gn4
        .byte   W96
@ 019   ----------------------------------------
DesertTheme_2_19:
        .byte           N92   , As3 , v072
        .byte           N92   , Dn4
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Gn3 , v080
        .byte           N92   , Bn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn3 , v076
        .byte           N92   , Gn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Dn4 , v080
        .byte           N92   , Gn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn4 , v064
        .byte           N92   , Fn4
        .byte   W96
@ 024   ----------------------------------------
        .byte           N68   , As3 , v072
        .byte           N68   , Dn4
        .byte   W72
        .byte           N23   , Gs3 , v052
        .byte           N23   , Cn4
        .byte   W24
@ 025   ----------------------------------------
DesertTheme_2_25:
        .byte           N92   , Dn3 , v080
        .byte           N92   , Gn3
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_2_25
@ 027   ----------------------------------------
        .byte           N92   , En3 , v072
        .byte           N92   , Gs3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cs3 , v076
        .byte           N92   , Fn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Dn3 , v080
        .byte           N92   , Fn3
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_2_19
@ 031   ----------------------------------------
        .byte           N92   , Gn3 , v076
        .byte           N92   , Bn3
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte           TIE   , Dn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W05
        .byte                   Gn3
        .byte   W01
@ 034   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  DesertTheme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

DesertTheme_3:
        .byte   KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 60
        .byte   W72
        .byte           PAN   , c_v-10
        .byte   W24
@ 001   ----------------------------------------
        .byte   W84
        .byte           N11   , En3 , v108
        .byte   W12
@ 002   ----------------------------------------
DesertTheme_3_LOOP:
        .byte           N80   , Bn3 , v080
        .byte   W84
        .byte           N11   , Cn4 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           N76   , Dn4 , v080
        .byte   W78
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N06   , Dn4 , v104
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte           N80   , Bn3 , v080
        .byte   W84
        .byte           N11   , An3 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte           N80   , Gs3 , v080
        .byte   W84
        .byte           N08   , En3 , v108
        .byte   W12
@ 006   ----------------------------------------
        .byte           N80   , Bn3 , v080
        .byte   W84
        .byte           N11   , Cn4 , v108
        .byte   W12
@ 007   ----------------------------------------
        .byte           N76   , Dn4 , v080
        .byte   W78
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte           N06   , Dn4 , v108
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
@ 008   ----------------------------------------
        .byte           TIE   , Bn3 , v080
        .byte   W72
        .byte           PAN   , c_v+13
        .byte   W24
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
DesertTheme_3_10:
        .byte           N76   , Fn3 , v100
        .byte   W84
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N92   , En3 , v108
        .byte   W96
@ 012   ----------------------------------------
DesertTheme_3_12:
        .byte           N76   , Bn2 , v100
        .byte   W84
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
DesertTheme_3_13:
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte           N23   , An2
        .byte   W36
        .byte           N24   , Gs2
        .byte   W24
        .byte           N17   , En2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
DesertTheme_3_14:
        .byte           N80   , Bn2 , v104
        .byte   W84
        .byte           N11   , An2 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
DesertTheme_3_15:
        .byte           N80   , Gs2 , v100
        .byte   W84
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn3
        .byte   W11
        .byte           N01   , Bn2 , v064
        .byte   W01
@ 018   ----------------------------------------
        .byte           N80   , Gn3 , v100
        .byte   W84
        .byte           N11   , Fn3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N76   , Dn3
        .byte   W78
        .byte           N05   , Cn3
        .byte   W06
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N80   , Bn2 , v104
        .byte   W84
        .byte           N11   , Gs2 , v100
        .byte   W12
@ 021   ----------------------------------------
        .byte           N80   , Gn2
        .byte   W84
        .byte           N08   , Dn3
        .byte   W12
@ 022   ----------------------------------------
DesertTheme_3_22:
        .byte           N68   , Gn3 , v100
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
DesertTheme_3_23:
        .byte           N56   , Fn3 , v100
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
DesertTheme_3_24:
        .byte           N68   , Dn3 , v100
        .byte   W72
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N92   , An2
        .byte   W96
@ 026   ----------------------------------------
DesertTheme_3_26:
        .byte           N68   , Gn2 , v104
        .byte   W72
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
DesertTheme_3_27:
        .byte           N64   , Gs2 , v100
        .byte   W72
        .byte           N11   , Dn2
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
DesertTheme_3_28:
        .byte           N68   , Fn2 , v100
        .byte   W72
        .byte           N11   , Bn1
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 030   ----------------------------------------
DesertTheme_3_30:
        .byte           N68   , Dn3 , v100
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
DesertTheme_3_31:
        .byte           N76   , Bn2 , v100
        .byte   W78
        .byte           N05   , Cn3
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte   GOTO
         .word  DesertTheme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

DesertTheme_4:
        .byte   KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 103
        .byte           VOL   , 34
        .byte   W72
        .byte           PAN   , c_v-4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
DesertTheme_4_LOOP:
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
        .byte   W72
        .byte           PAN   , c_v+13
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_10
@ 011   ----------------------------------------
        .byte           N92   , En3 , v108
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_15
@ 016   ----------------------------------------
        .byte           TIE   , En2 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W84
        .byte           N08   , Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_24
@ 025   ----------------------------------------
        .byte           N92   , An2 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_28
@ 029   ----------------------------------------
        .byte           N92   , Dn2 , v100
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  DesertTheme_3_31
@ 032   ----------------------------------------
        .byte           TIE   , Gn2 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           PAN   , c_v-4
        .byte   GOTO
         .word  DesertTheme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

DesertTheme_5:
        .byte   KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           VOL   , 38
        .byte           PAN   , c_v-13
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
DesertTheme_5_LOOP:
        .byte           N92   , Gs2 , v080
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 005   ----------------------------------------
        .byte           N84   , En2
        .byte   W96
@ 006   ----------------------------------------
        .byte           N92   , Gs2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W72
        .byte           PAN   , c_v+13
        .byte   W24
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N01   , Gs2 , v071
        .byte   W01
@ 010   ----------------------------------------
        .byte           N80   , Fn4 , v092
        .byte   W84
        .byte           N05   , Gn4 , v096
        .byte   W06
        .byte           N06   , Fn4 , v088
        .byte   W06
@ 011   ----------------------------------------
        .byte           N88   , En4 , v112
        .byte   W96
@ 012   ----------------------------------------
        .byte           N80   , Bn3 , v100
        .byte   W84
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
@ 013   ----------------------------------------
        .byte           N44   , An3
        .byte   W48
        .byte           N23   , Gs3
        .byte   W24
        .byte           N24   , En3 , v100
        .byte   W24
@ 014   ----------------------------------------
        .byte           N80   , Bn3 , v104
        .byte   W84
        .byte           N11   , An3 , v088
        .byte   W12
@ 015   ----------------------------------------
        .byte           N80   , Gs3
        .byte   W84
        .byte           N11   , Fn3 , v096
        .byte   W12
@ 016   ----------------------------------------
        .byte           TIE   , En3 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W18
        .byte           N01   , Bn1 , v064
        .byte   W01
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W84
        .byte           N11   , An3 , v100
        .byte   W12
@ 022   ----------------------------------------
        .byte           N68   , Dn4
        .byte   W72
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N12   , As3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N56   , Cn4 , v084
        .byte   W60
        .byte           N11   , As3 , v080
        .byte   W12
        .byte           N12   , Cn4 , v084
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W12
@ 024   ----------------------------------------
        .byte           N68   , An3 , v092
        .byte   W72
        .byte           N23   , Gn3 , v072
        .byte   W24
@ 025   ----------------------------------------
        .byte           N72   , Dn3 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte           N68   , Gn3 , v104
        .byte   W72
        .byte           N11   , Fn3 , v088
        .byte   W12
        .byte           N12   , Gn3 , v096
        .byte   W12
@ 027   ----------------------------------------
        .byte           N60   , Gs3 , v100
        .byte   W72
        .byte           N11   , Dn3 , v092
        .byte   W12
        .byte           N12   , Ds3 , v084
        .byte   W12
@ 028   ----------------------------------------
        .byte           N68   , Fn3
        .byte   W72
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N72   , Dn3 , v100
        .byte   W96
@ 030   ----------------------------------------
        .byte           N68   , Dn4 , v092
        .byte   W72
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
@ 031   ----------------------------------------
        .byte           N68   , Bn3 , v096
        .byte   W78
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte           N06   , Bn3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 032   ----------------------------------------
        .byte           TIE   , Gn3 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 034   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte   GOTO
         .word  DesertTheme_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
DesertTheme:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   DesertTheme_pri         @ Priority
        .byte   DesertTheme_rev         @ Reverb

        .word   DesertTheme_grp        

        .word   DesertTheme_0
        .word   DesertTheme_1
        .word   DesertTheme_2
        .word   DesertTheme_3
        .word   DesertTheme_4
        .word   DesertTheme_5

        .end
