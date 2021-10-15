        .include "MPlayDef.s"

        .equ    DisquietingSteps_grp, voicegroup000
        .equ    DisquietingSteps_pri, 0
        .equ    DisquietingSteps_rev, 0
        .equ    DisquietingSteps_key, 0

        .section .rodata
        .global DisquietingSteps
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

DisquietingSteps_0:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
DisquietingSteps_0_LOOP:
        .byte           VOICE , 17
        .byte           VOL   , 37
        .byte           PAN   , c_v-48
        .byte           BEND  , c_v-6
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
@ 001   ----------------------------------------
DisquietingSteps_0_1:
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Fs3 , v104
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
DisquietingSteps_0_2:
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
DisquietingSteps_0_3:
        .byte           N11   , Gn3 , v120
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   As3 , v084
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
DisquietingSteps_0_4:
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
DisquietingSteps_0_5:
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
DisquietingSteps_0_6:
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
DisquietingSteps_0_7:
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
DisquietingSteps_0_8:
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fn4 , v120
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
DisquietingSteps_0_9:
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   Bn3 , v120
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   Dn4 , v104
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
DisquietingSteps_0_10:
        .byte           N11   , Cn4 , v116
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N44   , Gs3 , v100
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
DisquietingSteps_0_11:
        .byte   W24
        .byte           N68   , An3 , v100
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
DisquietingSteps_0_12:
        .byte           N11   , Gn3 , v124
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v124
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
DisquietingSteps_0_13:
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
DisquietingSteps_0_14:
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   As3 , v104
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
DisquietingSteps_0_15:
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte                   As3 , v104
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
DisquietingSteps_0_16:
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Fs3 , v092
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
DisquietingSteps_0_17:
        .byte           N11   , Ds4 , v092
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
DisquietingSteps_0_18:
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
DisquietingSteps_0_19:
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
DisquietingSteps_0_20:
        .byte           N11   , Bn3 , v112
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
DisquietingSteps_0_21:
        .byte           N11   , An3 , v096
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Gn4 , v116
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
DisquietingSteps_0_22:
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte           N44   , Gs3 , v096
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N23   , Gn3 , v108
        .byte   W24
        .byte           N11   , Gn3 , v040
        .byte   W12
        .byte           N23   , As3 , v108
        .byte   W24
        .byte           N11   , As3 , v040
        .byte   W12
        .byte           N23   , An3 , v108
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , An3 , v040
        .byte   W12
        .byte           N23   , Cn4 , v108
        .byte   W24
        .byte           N11   , Cn4 , v040
        .byte   W12
        .byte           N64   , As3 , v108
        .byte   W48
@ 026   ----------------------------------------
        .byte   W18
        .byte           N11   , As3 , v040
        .byte   W18
        .byte           N08   , Cs4 , v108
        .byte   W08
        .byte           N02   , Cs4 , v040
        .byte   W04
        .byte           N08   , Dn4 , v108
        .byte   W08
        .byte           N02   , Dn4 , v040
        .byte   W04
        .byte           N08   , An3 , v108
        .byte   W08
        .byte           N02   , An3 , v040
        .byte   W04
        .byte           N08   , As3 , v108
        .byte   W08
        .byte           N02   , As3 , v040
        .byte   W04
        .byte           N08   , Fs3 , v108
        .byte   W08
        .byte           N02   , Fs3 , v040
        .byte   W04
@ 027   ----------------------------------------
        .byte   GOTO
         .word  DisquietingSteps_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

DisquietingSteps_1:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
DisquietingSteps_1_LOOP:
        .byte           VOICE , 10
        .byte           VOL   , 37
        .byte           PAN   , c_v+49
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4 , v108
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_0_22
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  DisquietingSteps_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

DisquietingSteps_2:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
DisquietingSteps_2_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 55
        .byte           PAN   , c_v+24
        .byte           N11   , Dn3 , v072
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   Cn4 , v068
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte   W12
        .byte                   Fn3 , v048
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Gn3 , v056
        .byte   W12
        .byte                   En3 , v048
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   Dn3 , v056
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
@ 002   ----------------------------------------
        .byte                   As3 , v084
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3 , v044
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Dn3 , v052
        .byte   W12
        .byte                   En3 , v056
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn3 , v076
        .byte   W12
        .byte                   Fn3 , v048
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   Cn4 , v068
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   Fn3 , v044
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   En3 , v056
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   Dn3 , v056
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cs3 , v048
        .byte   W12
        .byte                   En3 , v056
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
@ 005   ----------------------------------------
        .byte                   As3 , v056
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   Fn3 , v064
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   Fn3 , v056
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Dn3 , v052
        .byte   W12
        .byte                   Fn3 , v076
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En3 , v064
        .byte   W12
        .byte                   Fs3 , v068
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte                   Dn4 , v072
        .byte   W12
        .byte                   Cs4 , v056
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte                   An3 , v064
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   En3 , v052
        .byte   W12
        .byte                   Ds3 , v056
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   As3 , v072
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte                   Cn4 , v080
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   As3 , v060
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
@ 009   ----------------------------------------
        .byte                   En3 , v056
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   An3 , v060
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4 , v052
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N44   , Ds3 , v056
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
        .byte           N68   , En3
        .byte   W72
@ 012   ----------------------------------------
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte                   Fn3 , v060
        .byte   W12
        .byte                   An3 , v068
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   En3 , v056
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3 , v068
        .byte   W12
        .byte                   Cs3 , v048
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Gn3 , v048
        .byte   W12
@ 014   ----------------------------------------
        .byte                   As3 , v056
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3 , v068
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3 , v064
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   En3 , v056
        .byte   W12
        .byte                   Fn3 , v052
        .byte   W12
        .byte                   Dn3 , v056
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   Cs3 , v048
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
@ 017   ----------------------------------------
        .byte                   As3 , v048
        .byte   W12
        .byte                   Gn3 , v056
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Fn3 , v048
        .byte   W12
        .byte                   En3 , v056
        .byte   W12
        .byte                   Dn3 , v040
        .byte   W12
        .byte                   Fn3 , v056
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v064
        .byte   W12
        .byte                   Gn3 , v040
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte                   Cs4 , v048
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Gn3 , v052
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte                   An3 , v064
        .byte   W12
        .byte                   Fs3 , v052
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   En3 , v052
        .byte   W12
        .byte                   Ds3 , v056
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fs3 , v068
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   As3 , v052
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
@ 021   ----------------------------------------
        .byte                   En3 , v056
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte                   Dn4 , v072
        .byte   W12
        .byte                   Cs4 , v052
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte                   An3 , v056
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte           N05   , Fs3 , v060
        .byte   W06
        .byte                   En3 , v044
        .byte   W06
        .byte           N44   , Ds3 , v052
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           MOD   , 2
        .byte           N23   , Cn3 , v057
        .byte           N23   , Gn3 , v061
        .byte   W24
        .byte           N11   , Cn3 , v036
        .byte           N11   , Gn3 , v040
        .byte   W12
        .byte           N23   , Ds3 , v057
        .byte           N23   , As3 , v061
        .byte   W24
        .byte           N11   , Ds3 , v036
        .byte           N11   , As3 , v040
        .byte   W12
        .byte           N23   , Dn3 , v057
        .byte           N23   , An3 , v061
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , Dn3 , v036
        .byte           N11   , An3 , v040
        .byte   W12
        .byte           N23   , Fn3 , v057
        .byte           N23   , Cn4 , v061
        .byte   W24
        .byte           N11   , Fn3 , v036
        .byte           N11   , Cn4 , v040
        .byte   W12
        .byte           N64   , Ds3 , v057
        .byte           N64   , As3 , v061
        .byte   W48
@ 026   ----------------------------------------
        .byte   W18
        .byte           N11   , Ds3 , v036
        .byte           N11   , As3 , v040
        .byte   W18
        .byte           N10   , Fs3 , v057
        .byte           N10   , Cs4 , v061
        .byte   W12
        .byte                   Gn3 , v057
        .byte           N10   , Dn4 , v061
        .byte   W12
        .byte                   Dn3 , v057
        .byte           N11   , An3 , v061
        .byte   W12
        .byte                   Ds3 , v057
        .byte           N10   , As3 , v061
        .byte   W12
        .byte                   Bn2 , v057
        .byte           N10   , Fs3 , v061
        .byte   W12
@ 027   ----------------------------------------
        .byte           MOD   , 0
        .byte   GOTO
         .word  DisquietingSteps_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

DisquietingSteps_3:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
DisquietingSteps_3_LOOP:
        .byte           VOICE , 104
        .byte           VOL   , 54
        .byte           PAN   , c_v-25
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v008
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N09   , Dn2 , v020
        .byte   W18
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte           N09   , Dn2 , v012
        .byte   W18
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v008
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v016
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte           N08   , Dn2 , v012
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte           N08   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v012
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N08   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte           N08   , Dn2 , v020
        .byte   W06
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v016
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N09   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v104
        .byte   W06
        .byte           N09   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v016
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N08   , Dn2 , v020
        .byte   W18
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte           N09   , Dn2 , v020
        .byte   W18
        .byte           N05   , Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte                   Dn2 , v024
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte           N09   , Dn2 , v024
        .byte   W06
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v112
        .byte   W06
        .byte           N10   , Dn2 , v028
        .byte   W18
        .byte           N05   , Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte                   Dn2 , v024
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte           N09   , Dn2 , v020
        .byte   W18
        .byte           N05   , Dn2 , v112
        .byte   W06
        .byte           N09   , Dn2 , v028
        .byte   W06
@ 005   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte                   Dn2 , v028
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte           N10   , Dn2 , v024
        .byte   W18
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte           N10   , Dn2 , v024
        .byte   W18
        .byte           N05   , Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
@ 006   ----------------------------------------
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte           N10   , En2 , v008
        .byte   W18
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N07   , En2 , v012
        .byte   W18
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte           N10   , En2 , v008
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v012
        .byte   W18
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N10   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v092
        .byte   W06
        .byte           N10   , En2 , v004
        .byte   W06
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v096
        .byte   W06
        .byte           N07   , En2 , v012
        .byte   W18
        .byte           N05   , En2 , v092
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
@ 009   ----------------------------------------
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v096
        .byte   W06
        .byte           N10   , En2 , v008
        .byte   W18
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N10   , En2 , v004
        .byte   W06
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v096
        .byte   W06
        .byte           N09   , En2 , v012
        .byte   W18
        .byte           N05   , En2 , v084
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v092
        .byte   W06
        .byte           N10   , En2 , v008
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn2 , v092
        .byte   W06
        .byte                   Fn2 , v004
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v016
        .byte   W06
        .byte                   Fn2 , v100
        .byte   W06
        .byte           N11   , Fn2 , v016
        .byte   W18
        .byte           N05   , Fn2 , v108
        .byte   W06
        .byte           N11   , Fn2 , v024
        .byte   W18
        .byte           N05   , Fn2 , v112
        .byte   W06
        .byte                   Fn2 , v028
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N10   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte           N10   , Dn2 , v008
        .byte   W18
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v012
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v016
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N10   , Dn2 , v020
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v104
        .byte   W06
        .byte           N07   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v012
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   Dn2 , v024
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte           N11   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v104
        .byte   W06
        .byte           N10   , Dn2 , v016
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v016
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte                   Dn2 , v024
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N10   , Dn2 , v020
        .byte   W18
        .byte           N05   , Dn2 , v104
        .byte   W06
        .byte           N10   , Dn2 , v020
        .byte   W18
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v008
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte           N11   , Dn2 , v012
        .byte   W18
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte           N11   , Dn2 , v012
        .byte   W18
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v008
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v008
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte           N11   , Dn2 , v008
        .byte   W06
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte           N11   , Dn2 , v008
        .byte   W18
        .byte           N05   , Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v012
        .byte   W06
        .byte                   Dn2 , v084
        .byte   W06
        .byte                   Dn2 , v004
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte           N11   , Dn2 , v008
        .byte   W18
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte           N11   , Dn2 , v008
        .byte   W06
@ 017   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte                   Dn2 , v004
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte                   Dn2 , v020
        .byte   W06
        .byte                   Dn2 , v104
        .byte   W06
        .byte           N11   , Dn2 , v016
        .byte   W18
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte           N11   , Dn2 , v024
        .byte   W18
        .byte           N05   , Dn2 , v092
        .byte   W06
        .byte                   Dn2 , v004
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En2 , v088
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   En2 , v016
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W06
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v016
        .byte   W18
        .byte           N05   , En2 , v104
        .byte   W06
        .byte                   En2 , v016
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v092
        .byte   W06
        .byte           N11   , En2 , v008
        .byte   W06
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v092
        .byte   W06
        .byte           N11   , En2 , v008
        .byte   W18
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
@ 021   ----------------------------------------
        .byte                   En2 , v084
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v084
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W06
@ 022   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v092
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v012
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W18
        .byte           N05   , En2 , v088
        .byte   W06
        .byte           N11   , En2 , v004
        .byte   W06
@ 023   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   En2 , v004
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v004
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte           N11   , Fn2 , v008
        .byte   W18
        .byte           N05   , Fn2 , v104
        .byte   W06
        .byte           N11   , Fn2 , v020
        .byte   W18
        .byte           N05   , Fn2 , v104
        .byte   W06
        .byte                   Fn2 , v016
        .byte   W06
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  DisquietingSteps_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

DisquietingSteps_4:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
DisquietingSteps_4_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 59
        .byte           PAN   , c_v-8
        .byte           N17   , Gn1 , v096
        .byte   W18
        .byte                   Gn1 , v020
        .byte   W18
        .byte                   Gn1 , v096
        .byte   W18
        .byte                   Gn1 , v024
        .byte   W18
        .byte                   Gn1 , v104
        .byte   W18
        .byte                   Gn1 , v028
        .byte   W06
@ 001   ----------------------------------------
DisquietingSteps_4_1:
        .byte   W12
        .byte           N17   , Gn1 , v100
        .byte   W18
        .byte                   Gn1 , v028
        .byte   W18
        .byte                   Gn1 , v096
        .byte   W18
        .byte                   Gn1 , v020
        .byte   W18
        .byte                   Gn1 , v096
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
DisquietingSteps_4_2:
        .byte   W06
        .byte           N17   , Gn1 , v024
        .byte   W18
        .byte                   Gn1 , v104
        .byte   W18
        .byte                   Gn1 , v028
        .byte   W18
        .byte                   Gn1 , v100
        .byte   W18
        .byte                   Gn1 , v028
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
DisquietingSteps_4_3:
        .byte           N17   , Gn1 , v096
        .byte   W18
        .byte                   Gn1 , v020
        .byte   W18
        .byte                   Gn1 , v096
        .byte   W18
        .byte                   Gn1 , v024
        .byte   W18
        .byte                   Gn1 , v104
        .byte   W18
        .byte                   Gn1 , v028
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_2
@ 006   ----------------------------------------
DisquietingSteps_4_6:
        .byte           N17   , An1 , v096
        .byte   W18
        .byte                   An1 , v020
        .byte   W18
        .byte                   An1 , v096
        .byte   W18
        .byte                   An1 , v024
        .byte   W18
        .byte                   An1 , v104
        .byte   W18
        .byte                   An1 , v028
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
DisquietingSteps_4_7:
        .byte   W12
        .byte           N17   , An1 , v100
        .byte   W18
        .byte                   An1 , v028
        .byte   W18
        .byte                   An1 , v096
        .byte   W18
        .byte                   An1 , v020
        .byte   W18
        .byte                   An1 , v096
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
DisquietingSteps_4_8:
        .byte   W06
        .byte           N17   , An1 , v024
        .byte   W18
        .byte                   An1 , v104
        .byte   W18
        .byte                   An1 , v028
        .byte   W18
        .byte                   An1 , v100
        .byte   W18
        .byte                   An1 , v028
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_6
@ 010   ----------------------------------------
        .byte   W12
        .byte           N17   , An1 , v100
        .byte   W18
        .byte                   An1 , v028
        .byte   W18
        .byte                   An1 , v096
        .byte   W18
        .byte                   An1 , v020
        .byte   W18
        .byte                   As1 , v096
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte                   As1 , v024
        .byte   W18
        .byte                   As1 , v104
        .byte   W18
        .byte                   As1 , v028
        .byte   W18
        .byte                   As1 , v100
        .byte   W18
        .byte                   As1 , v028
        .byte   W18
@ 012   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_4_7
@ 023   ----------------------------------------
        .byte   W06
        .byte           N17   , An1 , v024
        .byte   W18
        .byte                   As1 , v104
        .byte   W18
        .byte                   As1 , v028
        .byte   W18
        .byte                   As1 , v100
        .byte   W18
        .byte                   As1 , v028
        .byte   W18
@ 024   ----------------------------------------
        .byte           N23   , Gn1 , v108
        .byte   W24
        .byte           N11   , Gn1 , v036
        .byte   W12
        .byte           N23   , As1 , v080
        .byte   W24
        .byte           N11   , As1 , v008
        .byte   W12
        .byte           N23   , An1 , v096
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , An1 , v024
        .byte   W12
        .byte           N23   , Cn2 , v092
        .byte   W24
        .byte           N11   , Cn2 , v020
        .byte   W12
        .byte           N23   , As1 , v092
        .byte   W24
        .byte           N44   , As1 , v020
        .byte   W24
@ 026   ----------------------------------------
        .byte   W36
        .byte           N08   , Cs2 , v096
        .byte   W08
        .byte           N02   , Cs2 , v020
        .byte   W04
        .byte           N08   , Dn2 , v100
        .byte   W08
        .byte           N02   , Dn2 , v024
        .byte   W04
        .byte           N08   , An1 , v100
        .byte   W09
        .byte           N02   , An1 , v024
        .byte   W03
        .byte           N08   , As1 , v088
        .byte   W08
        .byte           N02   , As1 , v016
        .byte   W04
        .byte           N08   , Fs1 , v088
        .byte   W08
        .byte           N02   , Fs1 , v016
        .byte   W04
@ 027   ----------------------------------------
        .byte   GOTO
         .word  DisquietingSteps_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

DisquietingSteps_5:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
DisquietingSteps_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 44
        .byte           PAN   , c_v+8
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N23   , Gn1 , v104
        .byte   W24
        .byte                   Gn1 , v100
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte           N23
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte           N23   , Gn1 , v108
        .byte   W24
        .byte                   Gn1 , v100
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn1 , v108
        .byte   W12
        .byte           N23   , Gn1 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N11   , Gn1 , v104
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W24
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte           N23   , Gn1 , v104
        .byte   W24
        .byte           N11
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte           N23   , Gn1 , v108
        .byte   W24
        .byte           N11   , Fn1 , v092
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gn1 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gn1 , v104
        .byte   W24
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W12
        .byte           N23   , Gn1 , v104
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N23   , Gn1 , v092
        .byte   W24
        .byte                   Gn1 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32   , Gn1 , v104
        .byte   W48
@ 009   ----------------------------------------
        .byte           N11   , Gn1 , v092
        .byte   W12
        .byte           N23   , Gn1 , v096
        .byte   W24
        .byte                   Gn1 , v100
        .byte   W24
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
@ 010   ----------------------------------------
        .byte           N32   , Gn1 , v100
        .byte   W48
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte           N23   , Gn1 , v092
        .byte   W24
        .byte                   Gn1
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1 , v068
        .byte   W12
        .byte                   Fn1 , v084
        .byte   W12
        .byte           N23   , Fn1 , v092
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N32   , Fn1 , v088
        .byte   W12
@ 012   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn1 , v103
        .byte   W12
        .byte           N23   , Gn1 , v085
        .byte   W24
        .byte           N11   , Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte           N23   , Gn1 , v112
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v089
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte                   Fn1 , v089
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte           N23   , Gn1 , v110
        .byte   W24
        .byte           N11   , Gn1 , v109
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gn1 , v076
        .byte   W12
        .byte                   Gn1 , v109
        .byte   W12
        .byte                   Gn1 , v099
        .byte   W12
        .byte           N23   , Gn1 , v095
        .byte   W24
        .byte           N11   , Fn1 , v105
        .byte   W12
        .byte                   Gn1 , v095
        .byte   W12
        .byte                   Fn1 , v099
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gn1 , v089
        .byte   W12
        .byte           N23   , Gn1 , v105
        .byte   W24
        .byte                   Gn1 , v085
        .byte   W24
        .byte           N11   , Gn1 , v069
        .byte   W12
        .byte                   Gn1 , v099
        .byte   W12
        .byte                   Gn1 , v079
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1 , v089
        .byte   W12
        .byte                   Gn1 , v085
        .byte   W12
        .byte                   Fn1 , v076
        .byte   W12
        .byte                   Gn1 , v089
        .byte   W12
        .byte           N23   , Gn1 , v110
        .byte   W24
        .byte                   Gn1 , v095
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v093
        .byte   W12
        .byte                   Gn1 , v113
        .byte   W12
        .byte           N23   , Gn1 , v109
        .byte   W24
        .byte           N11   , Fn1 , v113
        .byte   W12
        .byte                   Gn1 , v099
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Gn1 , v103
        .byte   W12
        .byte           N32
        .byte   W60
        .byte           N11   , Gn1 , v088
        .byte   W12
        .byte           N23   , Gn1 , v103
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte           N40   , Fn1 , v093
        .byte   W48
        .byte           N23   , Gn1 , v103
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1 , v099
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v113
        .byte   W24
        .byte                   Gn1 , v109
        .byte   W24
        .byte           N11   , Fn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gn1 , v099
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v113
        .byte   W24
        .byte           N32   , Fn1 , v088
        .byte   W48
        .byte                   Gn1
        .byte   W12
@ 023   ----------------------------------------
        .byte   W84
        .byte           N11   , Fn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N32   , Gn1
        .byte   W36
        .byte           N44   , Fn1
        .byte   W48
        .byte           N32   , Gn1 , v109
        .byte   W12
@ 025   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn1 , v088
        .byte   W24
        .byte           N56   , Gn1
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  DisquietingSteps_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

DisquietingSteps_6:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
DisquietingSteps_6_LOOP:
        .byte           VOICE , 65
        .byte           VOL   , 39
        .byte           PAN   , c_v+17
        .byte           N66   , Dn2 , v102
        .byte           N66   , Gn1
        .byte   W72
        .byte           N09   , Dn2
        .byte           N09   , Gn1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
DisquietingSteps_6_2:
        .byte   W84
        .byte           N03   , Dn2 , v102
        .byte           N03   , Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
DisquietingSteps_6_3:
        .byte           N66   , Dn2 , v102
        .byte           N66   , Gn1
        .byte   W72
        .byte           N09   , Dn2
        .byte           N09   , Gn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_2
@ 006   ----------------------------------------
DisquietingSteps_6_6:
        .byte           N66   , En2 , v102
        .byte           N66   , An1
        .byte   W72
        .byte           N09   , En2
        .byte           N09   , An1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
DisquietingSteps_6_8:
        .byte   W84
        .byte           N03   , En2 , v102
        .byte           N03   , An1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_6
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_3
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_3
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_6
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  DisquietingSteps_6_6
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N23   , Gn2 , v088
        .byte   W24
        .byte           N11   , Gn2 , v020
        .byte   W12
        .byte           N23   , As2 , v088
        .byte   W24
        .byte           N11   , As2 , v020
        .byte   W12
        .byte           N23   , An2 , v088
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , An2 , v020
        .byte   W12
        .byte           N23   , Cn3 , v088
        .byte   W24
        .byte           N11   , Cn3 , v020
        .byte   W12
        .byte           N64   , As2 , v088
        .byte   W48
@ 026   ----------------------------------------
        .byte   W18
        .byte           N11   , As2 , v020
        .byte   W18
        .byte           N08   , Cs3 , v088
        .byte   W08
        .byte           N02   , Cs3 , v020
        .byte   W04
        .byte           N08   , Dn3 , v088
        .byte   W08
        .byte           N02   , Dn3 , v020
        .byte   W04
        .byte           N08   , An2 , v088
        .byte   W08
        .byte           N02   , An2 , v020
        .byte   W04
        .byte           N08   , As2 , v088
        .byte   W08
        .byte           N02   , As2 , v020
        .byte   W04
        .byte           N08   , Fs2 , v088
        .byte   W08
        .byte           N02   , Fs2 , v020
        .byte   W04
@ 027   ----------------------------------------
        .byte   GOTO
         .word  DisquietingSteps_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

DisquietingSteps_7:
        .byte   KEYSH , DisquietingSteps_key+0
@ 000   ----------------------------------------
DisquietingSteps_7_LOOP:
        .byte           VOICE , 55
        .byte           PAN   , c_v-16
        .byte           BEND  , c_v-6
        .byte           VOL   , 42
        .byte           N60   , Gn3 , v102
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N11   , Gn3 , v020
        .byte   W12
        .byte           N23   , As3 , v088
        .byte   W24
        .byte           N11   , As3 , v020
        .byte   W12
        .byte           N23   , An3 , v088
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , An3 , v020
        .byte   W12
        .byte           N23   , Cn4 , v088
        .byte   W24
        .byte           N11   , Cn4 , v020
        .byte   W12
        .byte           N64   , As3 , v088
        .byte   W48
@ 026   ----------------------------------------
        .byte   W18
        .byte           N11   , As3 , v020
        .byte   W18
        .byte           N08   , Cs4 , v088
        .byte   W08
        .byte           N02   , Cs4 , v020
        .byte   W04
        .byte           N08   , Dn4 , v088
        .byte   W08
        .byte           N02   , Dn4 , v020
        .byte   W04
        .byte           N08   , An3 , v088
        .byte   W08
        .byte           N02   , An3 , v020
        .byte   W04
        .byte           N08   , As3 , v088
        .byte   W08
        .byte           N02   , As3 , v020
        .byte   W04
        .byte           N08   , Fs3 , v088
        .byte   W08
        .byte           N02   , Fs3 , v020
        .byte   W04
@ 027   ----------------------------------------
        .byte   GOTO
         .word  DisquietingSteps_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
DisquietingSteps:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   DisquietingSteps_pri    @ Priority
        .byte   DisquietingSteps_rev    @ Reverb

        .word   DisquietingSteps_grp   

        .word   DisquietingSteps_0
        .word   DisquietingSteps_1
        .word   DisquietingSteps_2
        .word   DisquietingSteps_3
        .word   DisquietingSteps_4
        .word   DisquietingSteps_5
        .word   DisquietingSteps_6
        .word   DisquietingSteps_7

        .end
