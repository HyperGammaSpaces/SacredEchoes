        .include "MPlayDef.s"

        .equ    FE6FortheCommanders_2_grp, voicegroup000
        .equ    FE6FortheCommanders_2_pri, 0
        .equ    FE6FortheCommanders_2_rev, 0
        .equ    FE6FortheCommanders_2_key, 0

        .section .rodata
        .global FE6FortheCommanders_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FE6FortheCommanders_2_0:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
FE6FortheCommanders_2_0_LOOP:
        .byte           VOICE , 86
        .byte           VOL   , 48
        .byte   W24
        .byte           PAN   , c_v+9
        .byte           N28   , Fn2 , v104
        .byte           N28   , As2 , v100
        .byte   W36
        .byte           N11   , Gs2 , v088
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N48   , As2 , v092
        .byte           N48   , Cs3 , v084
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte           N10   , Gs2 , v076
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte                   As2 , v092
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte           N19   , Cn3 , v104
        .byte           N23   , Ds3 , v080
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gs2
        .byte           N21   , Cn3 , v112
        .byte   W24
        .byte           N92   , Cn3 , v108
        .byte           N92   , Fn3 , v104
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N32   , Fn2 , v088
        .byte           N32   , As2 , v092
        .byte   W36
        .byte           N11   , Gs2 , v080
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte           N48   , As2 , v088
        .byte           N48   , Cs3 , v084
        .byte   W24
@ 005   ----------------------------------------
        .byte   W48
        .byte           N11   , Gs2 , v080
        .byte           N10   , Cn3 , v108
        .byte   W12
        .byte           N11   , As2 , v084
        .byte           N11   , Cs3
        .byte   W12
        .byte           N21   , Cn3 , v072
        .byte           N21   , Ds3 , v092
        .byte   W24
@ 006   ----------------------------------------
        .byte           N23   , Cs3 , v060
        .byte           N23   , Fn3 , v096
        .byte   W24
        .byte           N44   , As2 , v084
        .byte           N44   , Cs3 , v056
        .byte   W72
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
        .byte   W24
        .byte           N32   , Fn3 , v108
        .byte   W36
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cs3 , v084
        .byte   W06
        .byte           N68   , As2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte           N11   , As2 , v088
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Ds3 , v088
        .byte   W24
        .byte           N44   , Fn3 , v096
        .byte   W48
        .byte                   As3 , v104
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte                   As3 , v100
        .byte   W48
        .byte                   An3 , v096
        .byte   W24
@ 016   ----------------------------------------
FE6FortheCommanders_2_0_16:
        .byte   W24
        .byte           N44   , As3 , v076
        .byte   W48
        .byte           N92   , Gs3 , v088
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
FE6FortheCommanders_2_0_17:
        .byte   W72
        .byte           N21   , Fn3 , v100
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
FE6FortheCommanders_2_0_18:
        .byte           N20   , Fs3 , v100
        .byte   W24
        .byte           N44   , Gs3
        .byte   W48
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
FE6FortheCommanders_2_0_19:
        .byte   W24
        .byte           N80   , Fn3 , v100
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
FE6FortheCommanders_2_0_20:
        .byte   W24
        .byte           N44   , Cn3 , v092
        .byte   W48
        .byte           N68   , Ds3 , v080
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
FE6FortheCommanders_2_0_21:
        .byte   W48
        .byte           N22   , Cs3 , v080
        .byte   W24
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
FE6FortheCommanders_2_0_22:
        .byte           N21   , Fn3 , v100
        .byte   W24
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N68   , Ds3 , v084
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
FE6FortheCommanders_2_0_23:
        .byte   W48
        .byte           N22   , Cs3 , v092
        .byte   W24
        .byte           N23   , Gs3 , v096
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
FE6FortheCommanders_2_0_24:
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte           N92   , Fn3 , v104
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  FE6FortheCommanders_2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FE6FortheCommanders_2_1:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_1_LOOP:
        .byte           VOL   , 44
        .byte           PAN   , c_v-28
        .byte           VOICE , 68
        .byte   W24
        .byte           BEND  , c_v-3
        .byte           TIE   , As2 , v072
        .byte   W72
@ 001   ----------------------------------------
FE6FortheCommanders_2_1_1:
        .byte   W44
        .byte   W03
        .byte           EOT   , As2
        .byte   W01
        .byte           N23   , Cn3 , v072
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
FE6FortheCommanders_2_1_2:
        .byte           N23   , Ds3 , v072
        .byte   W24
        .byte           N44   , Fn3
        .byte   W48
        .byte                   As3 , v068
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
FE6FortheCommanders_2_1_3:
        .byte   W24
        .byte           N44   , Ds4 , v068
        .byte   W48
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte           TIE   , As2 , v072
        .byte   W72
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_1_3
@ 008   ----------------------------------------
FE6FortheCommanders_2_1_8:
        .byte   W24
        .byte           N92   , As3 , v068
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W24
        .byte           N32   , Ds4
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , As3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte           N92   , As3
        .byte   W72
@ 011   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_1_8
@ 013   ----------------------------------------
        .byte   W24
        .byte           N44   , Gs3 , v068
        .byte   W48
        .byte                   As3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Fn3 , v072
        .byte   W48
        .byte                   Ds3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte   W48
        .byte                   Cn3
        .byte   W24
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
        .byte   W24
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  FE6FortheCommanders_2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

FE6FortheCommanders_2_2:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_2_LOOP:
        .byte           VOL   , 46
        .byte           PAN   , c_v+31
        .byte           VOICE , 68
        .byte   W24
        .byte           MOD   , 2
        .byte           TIE   , As2 , v076
        .byte   W72
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 002   ----------------------------------------
FE6FortheCommanders_2_2_2:
        .byte           N23   , Ds3 , v076
        .byte   W24
        .byte           N44   , Fn3
        .byte   W48
        .byte                   As3 , v072
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
FE6FortheCommanders_2_2_3:
        .byte   W24
        .byte           N44   , Ds4 , v064
        .byte   W48
        .byte                   Cn4 , v072
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte           TIE   , As2 , v076
        .byte   W72
@ 005   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_2_3
@ 008   ----------------------------------------
        .byte   W24
        .byte           N88   , As3 , v072
        .byte   W72
@ 009   ----------------------------------------
        .byte   W24
        .byte           N32   , Ds4
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , As3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte           N92   , As3
        .byte   W72
@ 011   ----------------------------------------
        .byte   W24
        .byte           N44   , Ds4
        .byte   W48
        .byte                   Cn4
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
        .byte           N92   , As3
        .byte   W72
@ 013   ----------------------------------------
        .byte   W24
        .byte           N44   , Gs3
        .byte   W48
        .byte                   As3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Fn3 , v076
        .byte   W48
        .byte                   Ds3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte   W48
        .byte                   Cn3
        .byte   W24
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
        .byte   W24
        .byte           MOD   , 0
        .byte   GOTO
         .word  FE6FortheCommanders_2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

FE6FortheCommanders_2_3:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_3_LOOP:
        .byte           VOICE , 101
        .byte           VOL   , 38
        .byte   W24
        .byte           PAN   , c_v-20
        .byte           TIE   , As1 , v108
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           EOT
        .byte   W10
        .byte           N44   , As1 , v120
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte   W48
        .byte                   As2 , v108
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           TIE   , As1 , v112
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W40
        .byte           EOT
        .byte   W08
        .byte           N23   , As1 , v120
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   As2 , v100
        .byte   W24
        .byte           N44   , Cs3 , v108
        .byte   W48
        .byte                   As2 , v104
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gs2 , v100
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fs2 , v112
        .byte   W72
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gs2 , v104
        .byte   W72
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W17
        .byte           EOT
        .byte   W07
        .byte           TIE   , Fs2 , v100
        .byte   W72
@ 015   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Fn2
        .byte   W24
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte           TIE   , As1 , v120
        .byte   W72
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W21
        .byte           EOT
        .byte   W03
        .byte           N92   , Fn1 , v100
        .byte   W72
@ 026   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  FE6FortheCommanders_2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

FE6FortheCommanders_2_4:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_4_LOOP:
        .byte           VOL   , 62
        .byte           VOICE , 39
        .byte   W24
        .byte           PAN   , c_v-3
        .byte           N08   , Fn2 , v100
        .byte   W12
        .byte                   Fn2 , v028
        .byte   W24
        .byte                   Fn2 , v104
        .byte   W12
        .byte                   Fn2 , v032
        .byte   W12
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v024
        .byte   W06
@ 001   ----------------------------------------
FE6FortheCommanders_2_4_1:
        .byte           N17   , Fn2 , v104
        .byte   W18
        .byte           N04   , Fn2 , v032
        .byte   W06
        .byte           N08   , Fn2 , v100
        .byte   W12
        .byte                   Fn2 , v028
        .byte   W24
        .byte                   Fn2 , v104
        .byte   W12
        .byte                   Fn2 , v032
        .byte   W12
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v024
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 008   ----------------------------------------
        .byte           N17   , Fn2 , v104
        .byte   W18
        .byte           N04   , Fn2 , v032
        .byte   W06
        .byte           N08   , Ds2 , v100
        .byte   W12
        .byte                   Ds2 , v028
        .byte   W24
        .byte                   Ds2 , v104
        .byte   W12
        .byte                   Ds2 , v032
        .byte   W12
        .byte           N05   , Ds2 , v096
        .byte   W06
        .byte                   Ds2 , v024
        .byte   W06
@ 009   ----------------------------------------
FE6FortheCommanders_2_4_9:
        .byte           N17   , Ds2 , v104
        .byte   W18
        .byte           N04   , Ds2 , v032
        .byte   W06
        .byte           N08   , Ds2 , v100
        .byte   W12
        .byte                   Ds2 , v028
        .byte   W24
        .byte                   Ds2 , v104
        .byte   W12
        .byte                   Ds2 , v032
        .byte   W12
        .byte           N05   , Ds2 , v096
        .byte   W06
        .byte                   Ds2 , v024
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
FE6FortheCommanders_2_4_10:
        .byte           N17   , Ds2 , v104
        .byte   W18
        .byte           N04   , Ds2 , v032
        .byte   W06
        .byte           N08   , Cs2 , v100
        .byte   W12
        .byte                   Cs2 , v028
        .byte   W24
        .byte                   Cs2 , v104
        .byte   W12
        .byte                   Cs2 , v032
        .byte   W12
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Cs2 , v024
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N17   , Cs2 , v104
        .byte   W18
        .byte           N04   , Cs2 , v032
        .byte   W06
        .byte           N08   , Cs2 , v100
        .byte   W12
        .byte                   Cs2 , v028
        .byte   W24
        .byte                   Cs2 , v104
        .byte   W12
        .byte                   Cs2 , v032
        .byte   W12
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Cs2 , v024
        .byte   W06
@ 012   ----------------------------------------
        .byte           N17   , Cs2 , v104
        .byte   W18
        .byte           N04   , Cs2 , v032
        .byte   W06
        .byte           N08   , Ds2 , v100
        .byte   W12
        .byte                   Ds2 , v028
        .byte   W24
        .byte                   Ds2 , v104
        .byte   W12
        .byte                   Ds2 , v032
        .byte   W12
        .byte           N05   , Ds2 , v096
        .byte   W06
        .byte                   Ds2 , v024
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_10
@ 015   ----------------------------------------
        .byte           N17   , Cs2 , v104
        .byte   W18
        .byte           N04   , Cs2 , v032
        .byte   W06
        .byte           N08   , Cs2 , v100
        .byte   W12
        .byte                   Cs2 , v028
        .byte   W24
        .byte                   Cs2 , v104
        .byte   W12
        .byte                   Cs2 , v032
        .byte   W12
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v024
        .byte   W06
@ 016   ----------------------------------------
        .byte           N17   , Cn2 , v104
        .byte   W18
        .byte           N04   , Cn2 , v032
        .byte   W06
        .byte           N08   , Fn2 , v100
        .byte   W12
        .byte                   Fn2 , v028
        .byte   W24
        .byte                   Fn2 , v104
        .byte   W12
        .byte                   Fn2 , v032
        .byte   W12
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v024
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_1
@ 020   ----------------------------------------
        .byte           N17   , Fn2 , v104
        .byte   W18
        .byte           N04   , Fn2 , v032
        .byte   W06
        .byte           N08   , Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v028
        .byte   W24
        .byte                   Cn2 , v104
        .byte   W12
        .byte                   Cn2 , v032
        .byte   W12
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v024
        .byte   W06
@ 021   ----------------------------------------
FE6FortheCommanders_2_4_21:
        .byte           N17   , Cn2 , v104
        .byte   W18
        .byte           N04   , Cn2 , v032
        .byte   W06
        .byte           N08   , Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v028
        .byte   W24
        .byte                   Cn2 , v104
        .byte   W12
        .byte                   Cn2 , v032
        .byte   W12
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v024
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_4_21
@ 026   ----------------------------------------
        .byte           N17   , Cn2 , v104
        .byte   W18
        .byte           N04   , Cn2 , v032
        .byte   W06
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  FE6FortheCommanders_2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

FE6FortheCommanders_2_5:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 57
        .byte           PAN   , c_v-4
        .byte   W24
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn1 , v124
        .byte   W12
        .byte                   Dn1 , v052
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
@ 003   ----------------------------------------
FE6FortheCommanders_2_5_3:
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 008   ----------------------------------------
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte           N17   , Dn1 , v080
        .byte   W18
        .byte           N05   , Dn1 , v048
        .byte   W06
        .byte           N11   , Dn1 , v068
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v048
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v040
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte           N11   , Dn1 , v072
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v052
        .byte   W12
        .byte                   Dn1 , v044
        .byte   W12
        .byte           N22   , Dn1 , v060
        .byte   W24
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N24   , Dn1 , v056
        .byte   W36
        .byte           N11   , Dn1 , v044
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn1 , v068
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v036
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
@ 013   ----------------------------------------
        .byte           N22   , Dn1 , v112
        .byte   W24
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte           N20   , Dn1 , v044
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v052
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v052
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , Dn1 , v100
        .byte   W24
        .byte           N11   , Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte           N23   , Dn1 , v072
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 020   ----------------------------------------
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte           N22   , Dn1 , v116
        .byte   W24
        .byte           N11   , Dn1 , v060
        .byte   W12
        .byte           N22   , Dn1 , v116
        .byte   W24
        .byte           N11   , Dn1 , v084
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v044
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte           N22   , Dn1 , v112
        .byte   W24
        .byte           N11   , Dn1 , v080
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_5_3
@ 024   ----------------------------------------
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte           N22   , Dn1 , v112
        .byte   W24
        .byte           N11   , Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte   GOTO
         .word  FE6FortheCommanders_2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

FE6FortheCommanders_2_6:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 57
        .byte           PAN   , c_v-4
        .byte   W12
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N36   , Gn1 , v127
        .byte   W72
@ 001   ----------------------------------------
        .byte           N11   , Gn1 , v124
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N42   , Gn1 , v127
        .byte   W72
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte           N32   , Gn1 , v124
        .byte   W36
        .byte           N40   , Gn1 , v120
        .byte   W36
@ 003   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N40   , Gn1 , v124
        .byte   W72
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N32   , Gn1 , v127
        .byte   W36
        .byte           N40   , Gn1 , v124
        .byte   W36
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N42   , Gn1
        .byte   W72
@ 006   ----------------------------------------
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte           N32   , Gn1 , v127
        .byte   W36
        .byte           N36
        .byte   W36
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v104
        .byte   W12
        .byte           N32   , Gn1 , v127
        .byte   W36
        .byte                   Gn1 , v120
        .byte   W36
@ 009   ----------------------------------------
        .byte           N11   , Gn1 , v112
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte           N32   , Gn1 , v124
        .byte   W36
        .byte           N23   , Gn1 , v116
        .byte   W24
        .byte                   Gn1 , v124
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N32   , Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W36
@ 011   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte           N32   , Gn1 , v127
        .byte   W36
        .byte                   Gn1 , v124
        .byte   W36
@ 012   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte           N32   , Gn1 , v127
        .byte   W36
        .byte                   Gn1
        .byte   W36
@ 013   ----------------------------------------
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte           N32   , Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W36
@ 014   ----------------------------------------
        .byte           N11   , Gn1 , v124
        .byte   W12
        .byte                   Fn1 , v120
        .byte   W12
        .byte                   Gn1 , v124
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Fn1 , v104
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Fn1 , v116
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Fn1 , v124
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N32   , An2 , v116
        .byte   W36
        .byte           N36   , An2 , v108
        .byte   W36
@ 017   ----------------------------------------
        .byte   W24
        .byte           N32   , An2 , v112
        .byte   W36
        .byte           N40   , An2 , v100
        .byte   W36
@ 018   ----------------------------------------
        .byte   W24
        .byte           N32
        .byte   W36
        .byte           N40   , An2 , v116
        .byte   W36
@ 019   ----------------------------------------
        .byte   W24
        .byte           N32   , An2 , v104
        .byte   W36
        .byte           N28   , An2 , v108
        .byte   W30
        .byte           N05   , An2 , v056
        .byte   W06
@ 020   ----------------------------------------
        .byte                   An2 , v072
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v080
        .byte   W12
        .byte           N40   , An2 , v100
        .byte   W72
@ 021   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N40   , Gn1 , v127
        .byte   W72
@ 022   ----------------------------------------
        .byte           N23   , Gn1 , v108
        .byte   W24
        .byte           N36   , Fn1 , v127
        .byte   W72
@ 023   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v124
        .byte   W12
        .byte           N36   , Gn1 , v127
        .byte   W72
@ 024   ----------------------------------------
        .byte           N23   , Gn1 , v116
        .byte   W24
        .byte           N36   , Fn1 , v127
        .byte   W72
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N36   , Gn1 , v127
        .byte   W72
@ 026   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte   GOTO
         .word  FE6FortheCommanders_2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

FE6FortheCommanders_2_7:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_7_LOOP:
        .byte           VOL   , 62
        .byte           VOICE , 109
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+4
        .byte           N05   , As2 , v088
        .byte   W06
        .byte           N04   , Cn3 , v096
        .byte   W06
        .byte           N05   , As2 , v084
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte           N68   , Cs3 , v108
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
        .byte           N44   , As3 , v096
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Gs3 , v088
        .byte   W48
        .byte           N36   , Fs3 , v084
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte           N32   , Fn3 , v108
        .byte   W36
        .byte           N05   , Ds3 , v092
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte           N60   , As2 , v084
        .byte   W24
@ 009   ----------------------------------------
        .byte   W48
        .byte           N09   , As2 , v104
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , Cs3 , v096
        .byte   W24
@ 010   ----------------------------------------
        .byte           N22   , Ds3 , v084
        .byte   W24
        .byte           N44   , Fn3 , v104
        .byte   W48
        .byte                   As3
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
        .byte           N88   , Fn3 , v092
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           N44   , Cs3 , v088
        .byte   W48
        .byte           N88   , Cn3 , v092
        .byte   W24
@ 017   ----------------------------------------
        .byte   W72
        .byte           N20   , As2 , v076
        .byte   W24
@ 018   ----------------------------------------
        .byte           N22   , Cn3
        .byte   W24
        .byte           N44   , Cs3 , v072
        .byte   W48
        .byte                   Cn3 , v084
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N76   , As2 , v076
        .byte   W72
@ 020   ----------------------------------------
        .byte   W24
        .byte           N44   , Fn2 , v068
        .byte   W48
        .byte           N68   , Gs2 , v088
        .byte   W24
@ 021   ----------------------------------------
        .byte   W48
        .byte           N22   , Fs2 , v080
        .byte   W24
        .byte           N23   , Gs2 , v092
        .byte   W24
@ 022   ----------------------------------------
        .byte           N21   , As2 , v076
        .byte   W24
        .byte           N44   , Fn2
        .byte   W48
        .byte           N68   , Gs2 , v092
        .byte   W24
@ 023   ----------------------------------------
        .byte   W48
        .byte           N21   , Fs2 , v076
        .byte   W24
        .byte           N16   , Cn3 , v080
        .byte   W24
@ 024   ----------------------------------------
        .byte           N17   , As2 , v072
        .byte   W24
        .byte           N92   , Gs2 , v084
        .byte   W72
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  FE6FortheCommanders_2_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

FE6FortheCommanders_2_8:
        .byte   KEYSH , FE6FortheCommanders_2_key+0
@ 000   ----------------------------------------
FE6FortheCommanders_2_8_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 56
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
        .byte   PATT
         .word  FE6FortheCommanders_2_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  FE6FortheCommanders_2_0_24
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  FE6FortheCommanders_2_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FE6FortheCommanders_2:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FE6FortheCommanders_2_pri @ Priority
        .byte   FE6FortheCommanders_2_rev @ Reverb

        .word   FE6FortheCommanders_2_grp

        .word   FE6FortheCommanders_2_0
        .word   FE6FortheCommanders_2_1
        .word   FE6FortheCommanders_2_2
        .word   FE6FortheCommanders_2_3
        .word   FE6FortheCommanders_2_4
        .word   FE6FortheCommanders_2_5
        .word   FE6FortheCommanders_2_6
        .word   FE6FortheCommanders_2_7
        .word   FE6FortheCommanders_2_8

        .end
