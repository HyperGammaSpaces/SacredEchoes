        .include "MPlayDef.s"

        .equ    Truth_Echoes_grp, voicegroup000
        .equ    Truth_Echoes_pri, 0
        .equ    Truth_Echoes_rev, 0
        .equ    Truth_Echoes_key, 0

        .section .rodata
        .global Truth_Echoes
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Truth_Echoes_0:
        .byte   KEYSH , Truth_Echoes_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
Truth_Echoes_0_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 66
        .byte           PAN   , c_v+40
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
        .byte   W84
        .byte   TEMPO , 106/2
        .byte   W12
@ 015   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           N16   , Cs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   TEMPO , 96/2
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   TEMPO , 90/2
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 016   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           N30   , Cn4
        .byte   W24
        .byte   TEMPO , 70/2
        .byte                   Cs4
        .byte   W24
        .byte   TEMPO , 90/2
        .byte           N64   , Cn4
        .byte   W12
        .byte   TEMPO , 110/2
        .byte   W36
@ 017   ----------------------------------------
        .byte   W72
        .byte           N10   , Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 018   ----------------------------------------
Truth_Echoes_0_18:
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte           N10   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N21   , Gs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
Truth_Echoes_0_19:
        .byte           N21   , Gn4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N64   , Cn4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
Truth_Echoes_0_20:
        .byte   W24
        .byte           N21   , Cn4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N84   , Fn4 , v100 , gtp2
        .byte   W96
@ 022   ----------------------------------------
Truth_Echoes_0_22:
        .byte           N21   , Gn4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N84   , Ds4 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
Truth_Echoes_0_23:
        .byte   W36
        .byte           N10   , As3 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_0_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_0_20
@ 027   ----------------------------------------
        .byte           N84   , Fn4 , v100 , gtp2
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_0_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_0_23
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Truth_Echoes_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

Truth_Echoes_1:
        .byte   KEYSH , Truth_Echoes_key+0
@ 000   ----------------------------------------
Truth_Echoes_1_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 41
        .byte           PAN   , c_v-13
        .byte           N42   , Fn2 , v123 , gtp1
        .byte   W48
        .byte           N21   , Fn2 , v116
        .byte   W24
        .byte           N42   , Fn2 , v124 , gtp1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte           N21   , Fn2 , v114
        .byte   W24
        .byte           N42   , Fn2 , v123 , gtp1
        .byte   W48
@ 002   ----------------------------------------
        .byte           N21   , Fn2 , v111
        .byte   W24
        .byte           N42   , Fn2 , v122 , gtp1
        .byte   W48
        .byte           N21   , Fn2 , v110
        .byte   W24
@ 003   ----------------------------------------
Truth_Echoes_1_3:
        .byte           N10   , Cn2 , v100
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W12
        .byte           N21   , Cn2
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte           N10   , Cs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Truth_Echoes_1_4:
        .byte   W12
        .byte           N10   , Fn2 , v100
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte           N21   , Cs2
        .byte   W24
        .byte           N10   , Cn2
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N21   , Cn2
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte           N10   , Cs2
        .byte   W24
        .byte                   Fn2
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte           N21   , Cs2
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_1_4
@ 008   ----------------------------------------
Truth_Echoes_1_8:
        .byte           N21   , Cn2 , v100
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W12
        .byte           N21   , Cn2
        .byte           N10   , Fn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
Truth_Echoes_1_9:
        .byte           N10   , Fs2 , v100
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte           N10   , Fs2
        .byte   W24
        .byte                   Cs2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte           N21   , Cs2
        .byte   W24
        .byte           N10   , Fs2
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte           N10   , Fs2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Truth_Echoes_1_10:
        .byte   W12
        .byte           N10   , Cs2 , v100
        .byte           N10   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte           N21   , Cs2
        .byte   W24
        .byte           N10   , Cn2
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte           N10   , Fn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_1_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_1_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_1_10
@ 014   ----------------------------------------
        .byte           N21   , Cn2 , v100
        .byte           N10   , Fn2
        .byte   W10
        .byte           VOL   , 40
        .byte   W10
        .byte                   39
        .byte   W04
        .byte           N10   , Cn2
        .byte           N10   , Fn2
        .byte   W11
        .byte           VOL   , 38
        .byte   W01
        .byte           N10   , Cn2
        .byte           N10   , Fn2
        .byte   W14
        .byte           VOL   , 37
        .byte   W10
        .byte           N10   , Cn2
        .byte           N10   , Fn2
        .byte   W07
        .byte           VOL   , 36
        .byte   W05
        .byte           N21   , Cn2
        .byte           N10   , Fn2
        .byte   W04
        .byte           VOL   , 35
        .byte   W15
        .byte                   34
        .byte   W05
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
        .byte                   41
        .byte   GOTO
         .word  Truth_Echoes_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

Truth_Echoes_2:
        .byte   KEYSH , Truth_Echoes_key+0
@ 000   ----------------------------------------
Truth_Echoes_2_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 51
        .byte           PAN   , c_v+20
        .byte           TIE   , Fn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
@ 003   ----------------------------------------
        .byte           N64   , Cn2
        .byte           TIE   , Fn1
        .byte   W72
        .byte           N64   , Cs2
        .byte   W24
@ 004   ----------------------------------------
Truth_Echoes_2_4:
        .byte   W48
        .byte           N64   , Cn2 , v100
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Cn2
        .byte   W72
        .byte                   Cs2
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_2_4
@ 008   ----------------------------------------
Truth_Echoes_2_8:
        .byte   W24
        .byte           N64   , Cn2 , v100
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
Truth_Echoes_2_9:
        .byte           EOT   , Fn1
        .byte           TIE   , Fs1 , v100
        .byte           N64   , Cs2
        .byte   W72
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Truth_Echoes_2_10:
        .byte   W40
        .byte           EOT   , Fs1
        .byte   W08
        .byte           N64   , Cn2 , v100
        .byte           TIE   , Fn1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_2_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_2_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_2_10
@ 014   ----------------------------------------
        .byte   W10
        .byte           VOL   , 50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W02
        .byte           N64   , Cn2 , v100
        .byte   W04
        .byte           VOL   , 47
        .byte   W09
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W05
@ 015   ----------------------------------------
        .byte           EOT   , Fn1
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
        .byte           TIE
        .byte   W96
@ 025   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT
        .byte   W03
        .byte           TIE   , Ds1
        .byte   W48
@ 026   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 027   ----------------------------------------
        .byte           TIE   , Cs1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT
        .byte   W03
        .byte           TIE   , Cn1
        .byte   W48
@ 029   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 030   ----------------------------------------
        .byte           VOL   , 51
        .byte   GOTO
         .word  Truth_Echoes_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

Truth_Echoes_3:
        .byte   KEYSH , Truth_Echoes_key+0
@ 000   ----------------------------------------
Truth_Echoes_3_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 54
        .byte           PAN   , c_v-38
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
        .byte   W48
        .byte           N66   , Fn2 , v100 , gtp1
        .byte   W12
        .byte           N36   , Cn3 , v100 , gtp3
        .byte   W12
        .byte           N36   , Gn3 , v100 , gtp1
        .byte   W12
        .byte           N44   , Gs3 , v100 , gtp1
        .byte   W12
@ 017   ----------------------------------------
        .byte   W24
        .byte           N66   , Fn2 , v100 , gtp1
        .byte   W12
        .byte           N36   , Cn3 , v100 , gtp3
        .byte   W12
        .byte           N36   , Gn3 , v100 , gtp1
        .byte   W12
        .byte           N44   , Gs3 , v100 , gtp1
        .byte   W36
@ 018   ----------------------------------------
Truth_Echoes_3_18:
        .byte           N66   , Fn2 , v100 , gtp1
        .byte   W12
        .byte           N36   , Cn3 , v100 , gtp3
        .byte   W12
        .byte           N36   , Gn3 , v100 , gtp1
        .byte   W12
        .byte           N44   , Gs3 , v100 , gtp1
        .byte   W36
        .byte           N66   , Fn2 , v100 , gtp1
        .byte   W12
        .byte           N36   , Cn3 , v100 , gtp3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Truth_Echoes_3_19:
        .byte           N36   , Gn3 , v100 , gtp1
        .byte   W12
        .byte           N56   , Gs3 , v100 , gtp1
        .byte   W36
        .byte           N64   , Ds2
        .byte   W12
        .byte           N42   , Cn3 , v100 , gtp1
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N56   , Gs3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Truth_Echoes_3_20:
        .byte   W24
        .byte           N64   , Ds2 , v100
        .byte   W12
        .byte           N42   , Cn3 , v100 , gtp1
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N56   , Gs3
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
Truth_Echoes_3_21:
        .byte           N64   , Cs2 , v100
        .byte   W12
        .byte           N42   , Gs2 , v100 , gtp1
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N56   , Cs3
        .byte   W36
        .byte           N64   , Cs2
        .byte   W12
        .byte           N42   , Gs2 , v100 , gtp1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Truth_Echoes_3_22:
        .byte           N42   , Cn3 , v100 , gtp1
        .byte   W12
        .byte           N56   , Cs3
        .byte   W36
        .byte           N64   , Cn2
        .byte   W12
        .byte           N42   , Gn2 , v100 , gtp1
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N56   , Ds3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W24
        .byte           N64   , Cn2
        .byte   W12
        .byte           N42   , Gn2 , v100 , gtp1
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N56   , Ds3
        .byte   W36
@ 024   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_3_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_3_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_3_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_3_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_3_22
@ 029   ----------------------------------------
        .byte   W24
        .byte           N64   , Cn2 , v100
        .byte   W12
        .byte           N42   , Gn2 , v100 , gtp1
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N30   , Ds3 , v100 , gtp1
        .byte   W36
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Truth_Echoes_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

Truth_Echoes_4:
        .byte   KEYSH , Truth_Echoes_key+0
@ 000   ----------------------------------------
Truth_Echoes_4_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 40
        .byte           PAN   , c_v+33
        .byte   W12
        .byte           N10   , Gs2 , v125
        .byte           N10   , Cn3
        .byte   W12
        .byte           N42   , Cn3 , v125 , gtp1
        .byte                   Gs3
        .byte   W60
        .byte           N10   , Fn2 , v126
        .byte           N10   , Cn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N42   , Cs3 , v126 , gtp1
        .byte                   As3
        .byte   W60
        .byte           N10   , Gs2 , v127
        .byte           N10   , Cn3
        .byte   W12
        .byte           N42   , Cn3 , v127 , gtp1
        .byte                   Gs3
        .byte   W24
@ 002   ----------------------------------------
        .byte   W36
        .byte           N10   , Fn2 , v125
        .byte           N10   , Cn3
        .byte   W12
        .byte           N42   , Cs3 , v127 , gtp1
        .byte                   As3
        .byte   W48
@ 003   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 39
        .byte   W22
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
@ 004   ----------------------------------------
Truth_Echoes_4_4:
        .byte   W24
        .byte           N21   , Fn4 , v100
        .byte   W24
        .byte           N42   , Cn4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
Truth_Echoes_4_5:
        .byte           N10   , As3 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N42   , Ds4 , v100 , gtp1
        .byte   W48
        .byte           N10   , Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Truth_Echoes_4_6:
        .byte           N42   , Cn4 , v100 , gtp1
        .byte   W48
        .byte           N10   , Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N42   , As4 , v100 , gtp1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
Truth_Echoes_4_7:
        .byte   W24
        .byte           N21   , Gs4 , v100
        .byte   W24
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
Truth_Echoes_4_8:
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N21   , Gs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
Truth_Echoes_4_9:
        .byte           N42   , Cn4 , v100 , gtp1
        .byte   W48
        .byte           N10   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N21   , Cs4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Truth_Echoes_4_10:
        .byte           N21   , Ds4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
Truth_Echoes_4_11:
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Fn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_9
@ 013   ----------------------------------------
        .byte           N32   , Ds4 , v100
        .byte   W10
        .byte           VOL   , 42
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   1
        .byte   W03
        .byte                   40
        .byte   W03
        .byte           N10   , Cs4
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W48
@ 014   ----------------------------------------
        .byte   W04
        .byte           VOL   , 39
        .byte   W08
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W01
        .byte           EOT
        .byte           VOL   , 3
        .byte   W02
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W24
        .byte                   42
        .byte   W01
@ 015   ----------------------------------------
        .byte           N16
        .byte   W04
        .byte           VOL   , 41
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   3
        .byte   W48
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte           N16
        .byte   W05
        .byte           VOL   , 36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   3
        .byte   W24
        .byte   W01
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
        .byte   W92
        .byte   W02
        .byte                   40
        .byte   W02
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Truth_Echoes_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

Truth_Echoes_5:
        .byte   KEYSH , Truth_Echoes_key+0
@ 000   ----------------------------------------
Truth_Echoes_5_LOOP:
        .byte           VOICE , 79
        .byte           PAN   , c_v-36
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte                   52
        .byte   W22
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  Truth_Echoes_4_9
@ 013   ----------------------------------------
        .byte           N32   , Ds4 , v100
        .byte   W10
        .byte           VOL   , 56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   1
        .byte   W03
        .byte                   54
        .byte   W03
        .byte           N10   , Cs4
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W30
        .byte           VOL   , 53
        .byte   W18
@ 014   ----------------------------------------
        .byte   W04
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W01
        .byte           EOT
        .byte           VOL   , 4
        .byte   W02
        .byte                   2
        .byte   W02
        .byte                   0
        .byte   W24
        .byte                   56
        .byte   W01
@ 015   ----------------------------------------
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   4
        .byte   W48
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W22
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
        .byte   W92
        .byte   W02
        .byte                   53
        .byte   W02
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Truth_Echoes_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Truth_Echoes:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Truth_Echoes_pri        @ Priority
        .byte   Truth_Echoes_rev        @ Reverb

        .word   Truth_Echoes_grp       

        .word   Truth_Echoes_0
        .word   Truth_Echoes_1
        .word   Truth_Echoes_2
        .word   Truth_Echoes_3
        .word   Truth_Echoes_4
        .word   Truth_Echoes_5

        .end
