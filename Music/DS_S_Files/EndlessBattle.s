        .include "MPlayDef.s"

        .equ    EndlessBattle_grp, voicegroup000
        .equ    EndlessBattle_pri, 0
        .equ    EndlessBattle_rev, 0
        .equ    EndlessBattle_key, 0

        .section .rodata
        .global EndlessBattle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EndlessBattle_0:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 122/2
        .byte           VOICE , 2
        .byte           VOL   , 55
        .byte           N30   , Gn0 , v126 , gtp1
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N20
        .byte   W24
@ 001   ----------------------------------------
        .byte           N30   , Gn0 , v126 , gtp1
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N03   , Dn1 , v101
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 002   ----------------------------------------
EndlessBattle_0_LOOP:
        .byte           N11   , Cn1 , v126
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W12
        .byte           N07   , Cn1 , v091
        .byte   W12
        .byte           N11   , Cn1 , v126
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W12
        .byte           N07   , Cn1 , v091
        .byte   W12
        .byte           N12   , Cn1 , v126
        .byte   W12
        .byte           N02   , Cn1 , v091
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
@ 003   ----------------------------------------
EndlessBattle_0_3:
        .byte           N11   , As0 , v126
        .byte   W12
        .byte           N03   , As0 , v127
        .byte   W12
        .byte           N07   , As0 , v091
        .byte   W12
        .byte           N11   , As0 , v126
        .byte   W12
        .byte           N03   , As0 , v127
        .byte   W12
        .byte           N07   , As0 , v091
        .byte   W12
        .byte           N12   , As0 , v126
        .byte   W12
        .byte           N02   , As0 , v091
        .byte   W06
        .byte                   As0 , v078
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
EndlessBattle_0_4:
        .byte           N11   , Gs0 , v126
        .byte   W12
        .byte           N03   , Gs0 , v127
        .byte   W12
        .byte           N07   , Gs0 , v091
        .byte   W12
        .byte           N11   , Gs0 , v126
        .byte   W12
        .byte           N03   , Gs0 , v127
        .byte   W12
        .byte           N07   , Gs0 , v091
        .byte   W12
        .byte           N12   , Gs0 , v126
        .byte   W12
        .byte           N02   , Gs0 , v091
        .byte   W06
        .byte                   Gs0 , v078
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
EndlessBattle_0_5:
        .byte           N11   , Gn0 , v126
        .byte   W12
        .byte           N03   , Gn0 , v127
        .byte   W12
        .byte           N07   , Gn0 , v091
        .byte   W12
        .byte           N11   , Gn0 , v126
        .byte   W12
        .byte           N03   , Gn0 , v127
        .byte   W12
        .byte           N07   , Gn0 , v091
        .byte   W12
        .byte           N12   , Gn0 , v126
        .byte   W12
        .byte           N02   , Gn0 , v091
        .byte   W06
        .byte                   Gn0 , v078
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N11   , Fn0 , v126
        .byte   W12
        .byte           N03   , Fn0 , v127
        .byte   W12
        .byte           N07   , Fn0 , v091
        .byte   W12
        .byte           N11   , Fn0 , v126
        .byte   W12
        .byte           N03   , Fn0 , v127
        .byte   W12
        .byte           N07   , Fn0 , v091
        .byte   W12
        .byte           N12   , Fn0 , v126
        .byte   W12
        .byte           N02   , Fn0 , v091
        .byte   W06
        .byte                   Fn0 , v078
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11   , Ds1 , v126
        .byte   W12
        .byte           N03   , Ds1 , v127
        .byte   W12
        .byte           N07   , Ds1 , v091
        .byte   W12
        .byte           N11   , Ds1 , v126
        .byte   W12
        .byte           N03   , Ds1 , v127
        .byte   W12
        .byte           N07   , Ds1 , v091
        .byte   W12
        .byte           N12   , Ds1 , v126
        .byte   W12
        .byte           N02   , Ds1 , v091
        .byte   W06
        .byte                   Ds1 , v078
        .byte   W06
@ 008   ----------------------------------------
EndlessBattle_0_8:
        .byte           N11   , Dn1 , v126
        .byte   W12
        .byte           N03   , Dn1 , v127
        .byte   W12
        .byte           N07   , Dn1 , v091
        .byte   W12
        .byte           N11   , Dn1 , v126
        .byte   W12
        .byte           N03   , Dn1 , v127
        .byte   W12
        .byte           N07   , Dn1 , v091
        .byte   W12
        .byte           N12   , Dn1 , v126
        .byte   W12
        .byte           N02   , Dn1 , v091
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N11   , Gn0 , v126
        .byte   W12
        .byte           N03   , Gn0 , v127
        .byte   W12
        .byte           N07   , Gn0 , v091
        .byte   W12
        .byte           N11   , Gn0 , v126
        .byte   W12
        .byte           N03   , Gn0 , v127
        .byte   W12
        .byte           N07   , Gn0 , v091
        .byte   W12
        .byte           N12   , Gn0 , v126
        .byte   W12
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 010   ----------------------------------------
        .byte           N11   , Cn1 , v126
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W12
        .byte           N07   , Cn1 , v091
        .byte   W12
        .byte           N11   , Cn1 , v126
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W12
        .byte           N07   , Cn1 , v091
        .byte   W12
        .byte           N12   , Cn1 , v126
        .byte   W12
        .byte           N02   , Cn1 , v091
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_0_3
@ 012   ----------------------------------------
        .byte           N11   , An0 , v126
        .byte   W12
        .byte           N03   , An0 , v127
        .byte   W12
        .byte           N07   , An0 , v091
        .byte   W12
        .byte           N11   , An0 , v126
        .byte   W12
        .byte           N03   , An0 , v127
        .byte   W12
        .byte           N07   , An0 , v091
        .byte   W12
        .byte           N12   , An0 , v126
        .byte   W12
        .byte           N02   , An0 , v091
        .byte   W06
        .byte                   An0 , v078
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_0_4
@ 014   ----------------------------------------
EndlessBattle_0_14:
        .byte           N11   , Cs1 , v126
        .byte   W12
        .byte           N03   , Cs1 , v127
        .byte   W12
        .byte           N07   , Cs1 , v091
        .byte   W12
        .byte           N11   , Cs1 , v126
        .byte   W12
        .byte           N03   , Cs1 , v127
        .byte   W12
        .byte           N07   , Cs1 , v091
        .byte   W12
        .byte           N12   , Cs1 , v126
        .byte   W12
        .byte           N02   , Cs1 , v091
        .byte   W06
        .byte                   Cs1 , v078
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_0_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_0_5
@ 018   ----------------------------------------
        .byte           N44   , Gs0 , v115 , gtp2
        .byte   W48
        .byte           N21   , Ds1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 019   ----------------------------------------
        .byte           N23   , As1
        .byte   W24
        .byte           N52   , As0
        .byte   W60
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 020   ----------------------------------------
EndlessBattle_0_20:
        .byte           N44   , Ds1 , v115 , gtp3
        .byte   W48
        .byte           N23   , As0
        .byte   W24
        .byte           N22   , Ds1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N44   , Fn1 , v115 , gtp3
        .byte   W48
        .byte           N22   , Cn1
        .byte   W24
        .byte                   An0
        .byte   W24
@ 022   ----------------------------------------
        .byte           N68   , Gs0 , v115 , gtp2
        .byte   W72
        .byte           N22   , Ds1
        .byte   W24
@ 023   ----------------------------------------
        .byte           N23   , As0
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N22   , As1
        .byte   W24
@ 024   ----------------------------------------
        .byte           N44   , An1 , v115 , gtp3
        .byte   W48
        .byte           N44   , An0 , v115 , gtp2
        .byte   W48
@ 025   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N22   , An0
        .byte   W24
@ 026   ----------------------------------------
        .byte           N76   , Gs0
        .byte   W84
        .byte           N04   , As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 027   ----------------------------------------
        .byte           N44   , As0 , v115 , gtp2
        .byte   W48
        .byte           N22   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_0_20
@ 029   ----------------------------------------
        .byte           N44   , Fn1 , v115 , gtp3
        .byte   W48
        .byte           N44   , Fn0 , v115 , gtp2
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Gs0
        .byte   W48
        .byte           N22   , Ds1
        .byte   W24
        .byte           N44   , Gs1 , v115 , gtp2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N44   , Gs0 , v115 , gtp3
        .byte   W48
        .byte           N22   , Cn1
        .byte   W24
@ 032   ----------------------------------------
        .byte           N23   , As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N22
        .byte   W24
@ 033   ----------------------------------------
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte           N22   , Bn0
        .byte   W24
@ 034   ----------------------------------------
        .byte           N32   , Cn1 , v115 , gtp2
        .byte   W36
        .byte                   As0
        .byte   W36
        .byte           N22   , Gs0
        .byte   W24
@ 035   ----------------------------------------
EndlessBattle_0_35:
        .byte           N30   , Gs0 , v115 , gtp1
        .byte   W36
        .byte                   Gs0
        .byte   W36
        .byte           N19
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N32   , Cn1 , v115 , gtp2
        .byte   W36
        .byte                   As0
        .byte   W36
        .byte           N20   , Gs0
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_0_35
@ 038   ----------------------------------------
        .byte           N30   , Gn0 , v126 , gtp1
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N20
        .byte   W24
@ 039   ----------------------------------------
        .byte           N30   , Gn0 , v126 , gtp1
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N03   , Dn1 , v101
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EndlessBattle_1:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           VOL   , 50
        .byte           PAN   , c_v-26
        .byte           N11   , Gn2 , v066
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Gn2 , v075
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Gn2 , v090
        .byte           N11   , Dn2
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gn2 , v107
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Gn2 , v084
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Gn2 , v090
        .byte           N11   , Dn2
        .byte   W24
@ 002   ----------------------------------------
EndlessBattle_1_LOOP:
        .byte           N11   , Gn2 , v104
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Gn2 , v069
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Ds2 , v081
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn2 , v070
        .byte           N11   , Ds2
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Fn2 , v104
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Fn2 , v069
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn2 , v081
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Dn2 , v070
        .byte           N11   , Fn2
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Ds2 , v104
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Ds2 , v069
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Ds2 , v081
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Ds2 , v070
        .byte           N11   , Cn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   As1 , v104
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn2 , v069
        .byte           N11   , As1
        .byte   W24
        .byte                   Dn2 , v081
        .byte           N11   , As1
        .byte   W24
        .byte                   Dn2 , v070
        .byte           N11   , As1
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cn2 , v104
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Cn2 , v069
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Cn2 , v081
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Cn2 , v070
        .byte           N11   , Gs1
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn2 , v104
        .byte           N11   , As1
        .byte   W24
        .byte                   Cn2 , v069
        .byte           N11   , As1
        .byte   W24
        .byte                   Cn2 , v081
        .byte           N11   , As1
        .byte   W24
        .byte                   Cn2 , v070
        .byte           N11   , As1
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Dn2 , v104
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Dn2 , v069
        .byte           N11   , Gs1
        .byte   W24
        .byte                   Fn2 , v081
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Fn2 , v070
        .byte           N11   , Cn2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Gn2 , v104
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn2 , v069
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn2 , v081
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn2 , v070
        .byte           N11   , Gn2
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Gn2 , v104
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Gn2 , v069
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Gn2 , v081
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Gn2 , v070
        .byte           N11   , Ds2
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Fn2 , v104
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Fn2 , v069
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Fn2 , v081
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn2 , v070
        .byte           N11   , Fn2
        .byte   W24
@ 012   ----------------------------------------
EndlessBattle_1_12:
        .byte           N11   , Fn2 , v104
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Cn2 , v069
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Fn2 , v081
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Fn2 , v070
        .byte           N11   , Cn2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Gn2 , v104
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Ds2 , v069
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn2 , v081
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Gn2 , v070
        .byte           N11   , Ds2
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Ds2 , v104
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Ds2 , v069
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Ds2 , v081
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Cn2 , v070
        .byte           N11   , Ds2
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_1_12
@ 016   ----------------------------------------
        .byte           N11   , En2 , v104
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Fn2 , v069
        .byte           N11   , En2
        .byte   W24
        .byte                   Fn2 , v081
        .byte           N11   , En2
        .byte   W24
        .byte                   Fn2 , v070
        .byte           N11   , En2
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Gn2 , v104
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Gn2 , v069
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Dn3 , v081
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Gn2 , v070
        .byte           N11   , Dn2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N23   , Gn1 , v071
        .byte           N23   , As2
        .byte   W05
        .byte           VOL   , 37
        .byte   W11
        .byte                   38
        .byte   W08
        .byte                   39
        .byte           N23   , Gs1
        .byte           N23   , Cn3
        .byte   W12
        .byte           VOL   , 40
        .byte   W07
        .byte                   41
        .byte   W05
        .byte           N23   , Cn2
        .byte           N23   , Ds3
        .byte   W07
        .byte           VOL   , 42
        .byte   W12
        .byte                   43
        .byte   W05
        .byte           N23   , Ds2
        .byte           N23   , Gn3
        .byte   W02
        .byte           VOL   , 44
        .byte   W12
        .byte                   45
        .byte   W08
        .byte                   46
        .byte   W02
@ 019   ----------------------------------------
        .byte           N23   , Fn2
        .byte           N44   , As3 , v071 , gtp3
        .byte   W10
        .byte           VOL   , 45
        .byte   W13
        .byte                   44
        .byte   W01
        .byte           N23   , Gn2
        .byte   W18
        .byte           VOL   , 43
        .byte   W06
        .byte           N23   , As1
        .byte           N44   , Fn3 , v071 , gtp3
        .byte   W24
        .byte           N23   , Dn2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   As1
        .byte           N44   , Ds3 , v071 , gtp3
        .byte   W24
        .byte           N80   , Gn1
        .byte   W24
        .byte           N56   , As2
        .byte   W08
        .byte           VOL   , 42
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
@ 021   ----------------------------------------
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   45
        .byte           N23   , Fn1
        .byte           N23   , An2
        .byte   W24
        .byte                   An1
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Ds2
        .byte           N44   , Fn3 , v071 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
        .byte           N44   , As1 , v071 , gtp3
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N22   , Dn2
        .byte           N44   , Fn3 , v071 , gtp3
        .byte   W24
        .byte           N22   , Cn2
        .byte   W24
        .byte           N44   , As1 , v071 , gtp3
        .byte                   Dn3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N23   , Gn1
        .byte           N44   , Cn3 , v071 , gtp3
        .byte   W24
        .byte           N23   , An1
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Fn2
        .byte           N23   , An3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn4
        .byte   W24
        .byte           N44   , Cn2 , v071 , gtp3
        .byte           N23   , Fn3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N92   , Gs2 , v071 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 034   ----------------------------------------
        .byte           N36   , Ds3 , v066
        .byte   W05
        .byte           VOL   , 44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W08
        .byte                   42
        .byte   W09
        .byte           N32   , Gn3 , v066 , gtp3
        .byte   W02
        .byte           VOL   , 43
        .byte   W08
        .byte                   44
        .byte   W12
        .byte                   45
        .byte   W14
        .byte           N44   , Ds3 , v066 , gtp3
        .byte   W03
        .byte           VOL   , 44
        .byte   W21
@ 035   ----------------------------------------
        .byte   W05
        .byte                   43
        .byte   W17
        .byte                   42
        .byte   W02
        .byte           N23   , Cn3
        .byte   W24
        .byte           VOL   , 41
        .byte           N23   , As2
        .byte   W24
        .byte                   Gs2
        .byte   W02
        .byte           VOL   , 40
        .byte   W17
        .byte                   39
        .byte   W05
@ 036   ----------------------------------------
        .byte           N32   , As2 , v066 , gtp3
        .byte   W10
        .byte           VOL   , 40
        .byte   W07
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W09
        .byte           N32   , Ds3 , v066 , gtp3
        .byte   W01
        .byte           VOL   , 43
        .byte   W07
        .byte                   44
        .byte   W10
        .byte                   45
        .byte   W18
        .byte           N32   , Fn3 , v066 , gtp3
        .byte   W24
@ 037   ----------------------------------------
        .byte   W10
        .byte           VOL   , 44
        .byte   W02
        .byte           N80   , Ds3 , v066 , gtp3
        .byte   W08
        .byte           VOL   , 43
        .byte   W06
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
@ 038   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Gn2 , v075
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Gn2 , v090
        .byte           N11   , Dn2
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Gn2
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Gn2 , v067
        .byte           N11   , Dn2
        .byte   W36
        .byte                   Dn2 , v090
        .byte           N11   , Gn2
        .byte   W24
@ 040   ----------------------------------------
        .byte           VOL   , 50
        .byte   GOTO
         .word  EndlessBattle_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EndlessBattle_2:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           VOL   , 47
        .byte           PAN   , c_v+15
        .byte           N11   , Cn3 , v066
        .byte   W12
        .byte           N05   , Gn2 , v061
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v075
        .byte   W12
        .byte           N04   , Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v061
        .byte   W12
        .byte           N11   , Cn3 , v090
        .byte   W12
        .byte           N05   , Gn2 , v061
        .byte   W12
@ 001   ----------------------------------------
        .byte           N11   , Bn2 , v107
        .byte   W12
        .byte           N04   , Gn2 , v061
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte           N11   , Bn2 , v084
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N04   , Gn2 , v061
        .byte   W12
        .byte           N11   , Bn2 , v090
        .byte   W12
        .byte           N05   , Gn2 , v061
        .byte   W12
@ 002   ----------------------------------------
EndlessBattle_2_LOOP:
        .byte           N11   , Dn3 , v104
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v069
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v081
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v070
        .byte   W12
        .byte           N04   , Gn2 , v074
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v069
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v081
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v070
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , As2 , v104
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , As2 , v069
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , As2 , v081
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , As2 , v070
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
@ 005   ----------------------------------------
        .byte           N11   , An2 , v104
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , An2 , v069
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , An2 , v081
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , An2 , v070
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
@ 006   ----------------------------------------
        .byte           N11   , Gn2 , v104
        .byte   W12
        .byte           N05   , Ds2 , v074
        .byte   W12
        .byte           N11   , Gn2 , v069
        .byte   W12
        .byte           N05   , Ds2 , v074
        .byte   W12
        .byte           N11   , Gn2 , v081
        .byte   W12
        .byte           N05   , Ds2 , v074
        .byte   W12
        .byte           N11   , Gn2 , v070
        .byte   W12
        .byte           N05   , Ds2 , v074
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Gn2 , v104
        .byte   W12
        .byte           N04   , Ds2 , v074
        .byte   W12
        .byte           N11   , Gn2 , v069
        .byte   W12
        .byte           N05   , Ds2 , v074
        .byte   W12
        .byte           N11   , Gn2 , v081
        .byte   W12
        .byte           N05   , Ds2 , v074
        .byte   W12
        .byte           N11   , Gn2 , v070
        .byte   W12
        .byte           N05   , Ds2 , v074
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Fn2 , v104
        .byte   W12
        .byte           N04   , Dn2 , v074
        .byte   W12
        .byte           N11   , Fn2 , v069
        .byte   W12
        .byte           N04   , Dn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v081
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
@ 009   ----------------------------------------
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v069
        .byte   W12
        .byte           N04   , Gn2 , v074
        .byte   W12
        .byte           N11   , Bn2 , v081
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Bn2 , v070
        .byte   W12
        .byte           N04   , Gn2 , v074
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Dn3 , v104
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v069
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v081
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v070
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v069
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v081
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v070
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , An2 , v104
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , An2 , v069
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , An2 , v081
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , An2 , v070
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
@ 013   ----------------------------------------
        .byte           N11   , As2 , v104
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , As2 , v069
        .byte   W12
        .byte           N04   , Gn2 , v074
        .byte   W12
        .byte           N11   , As2 , v081
        .byte   W12
        .byte           N04   , Gn2 , v074
        .byte   W12
        .byte           N11   , As2 , v070
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11   , Gs2 , v104
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v069
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v081
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
@ 015   ----------------------------------------
        .byte           N11   , Gs2 , v104
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v069
        .byte   W12
        .byte           N05   , Fn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v081
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte           N04   , Fn2 , v074
        .byte   W12
@ 016   ----------------------------------------
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           N05   , An2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v069
        .byte   W12
        .byte           N05   , An2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v081
        .byte   W12
        .byte           N05   , An2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v070
        .byte   W12
        .byte           N05   , An2 , v074
        .byte   W12
@ 017   ----------------------------------------
        .byte           N11   , Cn3 , v104
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v069
        .byte   W12
        .byte           N04   , Cn3 , v074
        .byte   W12
        .byte           N11   , Bn2 , v081
        .byte   W12
        .byte           N04   , Gn2 , v074
        .byte   W12
        .byte           N11   , Bn2 , v070
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
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
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           N11   , Cn3 , v066
        .byte   W12
        .byte           N05   , Gn2 , v061
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte           N11   , Cn3 , v075
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte           N04   , Gn2 , v061
        .byte   W12
        .byte           N11   , Cn3 , v090
        .byte   W12
        .byte           N05   , Gn2 , v061
        .byte   W12
@ 039   ----------------------------------------
        .byte           N11   , Bn2 , v090
        .byte   W12
        .byte           N04   , Gn2 , v061
        .byte   W12
        .byte                   Gn2 , v074
        .byte   W12
        .byte           N11   , Bn2 , v067
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W12
        .byte                   Gn2 , v061
        .byte   W12
        .byte           N11   , Bn2 , v090
        .byte   W12
        .byte           N05   , Gn2 , v061
        .byte   W12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EndlessBattle_3:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v+37
        .byte           VOL   , 31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte                   45
        .byte   W03
@ 002   ----------------------------------------
EndlessBattle_3_LOOP:
        .byte           N36   , Ds4 , v107
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W11
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           N06   , Fn4
        .byte   W02
        .byte           VOL   , 43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte           N06   , Gn4
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte           N56   , Cn5 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W08
        .byte                   34
        .byte   W13
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
@ 003   ----------------------------------------
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W15
        .byte           N03   , Cn5 , v082
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           N24   , Dn5 , v101
        .byte   W02
        .byte           VOL   , 47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte           N24   , As4 , v107
        .byte   W13
        .byte           VOL   , 48
        .byte   W08
        .byte                   47
        .byte   W03
        .byte           N24   , Fn4
        .byte   W05
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
@ 004   ----------------------------------------
        .byte           N18   , Gn4
        .byte   W18
        .byte           N06   , Fn4
        .byte   W01
        .byte           VOL   , 41
        .byte   W05
        .byte           N96   , Gn4
        .byte   W02
        .byte           VOL   , 39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
@ 005   ----------------------------------------
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte           N03   , As4 , v082
        .byte   W01
        .byte           VOL   , 40
        .byte   W02
        .byte                   42
        .byte           N03   , Bn4
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte                   44
        .byte           N24   , Cn5 , v107
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W14
        .byte                   38
        .byte   W02
        .byte           N24   , As4
        .byte   W07
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
@ 006   ----------------------------------------
        .byte                   45
        .byte           N32   , Gn4 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte           N06
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , Fn4
        .byte   W08
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W07
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
@ 007   ----------------------------------------
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W04
        .byte                   36
        .byte           N24   , Gn4
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W05
        .byte           N18   , Cn4
        .byte   W02
        .byte           VOL   , 48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W09
        .byte                   44
        .byte           N18   , Dn4
        .byte   W09
        .byte           VOL   , 45
        .byte   W09
        .byte                   46
        .byte           N12   , Ds4
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
@ 008   ----------------------------------------
        .byte                   48
        .byte           N18   , Gn4
        .byte   W02
        .byte           VOL   , 47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte           N06   , Fn4
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte           TIE   , Gn4
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W07
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W05
@ 009   ----------------------------------------
        .byte   W01
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           VOL   , 8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   45
        .byte   W01
@ 010   ----------------------------------------
        .byte                   47
        .byte           N36   , Ds4
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W19
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   49
        .byte   W02
        .byte           N06   , Fn4
        .byte   W01
        .byte           VOL   , 48
        .byte   W05
        .byte           N06   , Gn4
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte                   46
        .byte           N56   , Cn5 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W09
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
@ 011   ----------------------------------------
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W09
        .byte           N24
        .byte   W02
        .byte           VOL   , 41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte           N18   , Dn5 , v101
        .byte   W02
        .byte           VOL   , 41
        .byte   W01
        .byte                   42
        .byte   W15
        .byte           N18   , Ds5 , v091
        .byte   W10
        .byte           VOL   , 43
        .byte   W06
        .byte                   44
        .byte   W02
        .byte           N12   , Fn5 , v085
        .byte   W04
        .byte           VOL   , 45
        .byte   W03
        .byte                   46
        .byte   W05
@ 012   ----------------------------------------
        .byte                   47
        .byte           N40   , Gn5 , v078 , gtp1
        .byte   W02
        .byte           VOL   , 46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W01
        .byte           N06   , Fn5 , v085
        .byte   W06
        .byte           N48   , Cn5 , v107
        .byte   W08
        .byte           VOL   , 46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W16
        .byte                   39
        .byte   W16
@ 013   ----------------------------------------
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W02
        .byte                   32
        .byte           N24   , Gn4
        .byte   W02
        .byte           VOL   , 33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte           N24   , Ds5 , v091
        .byte   W02
        .byte           VOL   , 43
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W01
        .byte           N24   , Dn5 , v101
        .byte   W16
        .byte           VOL   , 37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
@ 014   ----------------------------------------
        .byte           N40   , Cn5 , v107 , gtp1
        .byte   W01
        .byte           VOL   , 43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W02
        .byte           N06   , As4
        .byte   W06
        .byte           N48   , Fn4
        .byte   W11
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
@ 015   ----------------------------------------
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte           N24
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W05
        .byte                   46
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N12   , As4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N18   , Gn4
        .byte   W02
        .byte           VOL   , 45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte           N06   , Fn4
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte           TIE   , Gn4
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W20
        .byte                   37
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W05
@ 017   ----------------------------------------
        .byte   W01
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W01
        .byte           EOT
        .byte   W02
        .byte           VOL   , 13
        .byte   W03
        .byte                   12
        .byte   W13
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte                   11
        .byte   W48
        .byte   W03
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W07
        .byte                   10
        .byte   W88
        .byte   W01
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte                   9
        .byte   W48
        .byte   W03
@ 024   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   42
        .byte           N03   , As4 , v081
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte           N03   , Bn4
        .byte   W03
        .byte           N18   , Cn5 , v107
        .byte   W02
        .byte           VOL   , 42
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W08
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   45
        .byte           N06   , Dn5 , v105
        .byte   W06
        .byte           TIE   , Cn5 , v107
        .byte   W03
        .byte           VOL   , 44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W07
@ 025   ----------------------------------------
        .byte   W02
        .byte                   34
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W09
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 4
        .byte   W01
        .byte                   3
        .byte   W02
@ 026   ----------------------------------------
        .byte                   2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W08
        .byte                   3
        .byte   W76
        .byte   W01
        .byte                   4
        .byte   W11
@ 028   ----------------------------------------
        .byte   W40
        .byte                   5
        .byte   W56
@ 029   ----------------------------------------
        .byte   W21
        .byte                   6
        .byte   W48
        .byte   W03
        .byte                   7
        .byte   W24
@ 030   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte                   8
        .byte   W42
        .byte   W01
@ 031   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte                   9
        .byte   W52
        .byte                   10
        .byte   W11
@ 032   ----------------------------------------
        .byte   W66
        .byte                   11
        .byte   W30
@ 033   ----------------------------------------
        .byte   W21
        .byte                   12
        .byte   W48
        .byte   W03
        .byte                   45
        .byte   W18
        .byte           N02   , Dn5 , v034
        .byte   W02
        .byte                   Ds5 , v055
        .byte   W02
        .byte                   En5 , v065
        .byte   W02
@ 034   ----------------------------------------
        .byte           N18   , Fn5 , v090
        .byte   W02
        .byte           VOL   , 42
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte           N06   , Gn5
        .byte   W06
        .byte           N12   , Fn5
        .byte   W12
        .byte           N24   , Ds5 , v099
        .byte   W02
        .byte           VOL   , 43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte           N18   , Dn5
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   47
        .byte           N06   , Ds5
        .byte   W06
@ 035   ----------------------------------------
        .byte           N12   , Dn5
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte           N54   , Cn5
        .byte   W02
        .byte           VOL   , 47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
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
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   37
        .byte           N12   , Dn5
        .byte   W03
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte           N12   , Ds5
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
@ 036   ----------------------------------------
        .byte                   45
        .byte           N18   , Fn5 , v090
        .byte   W01
        .byte           VOL   , 43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   35
        .byte   W14
        .byte                   39
        .byte   W01
        .byte                   46
        .byte           N06   , Gn5
        .byte   W06
        .byte           N12   , Fn5
        .byte   W03
        .byte           VOL   , 45
        .byte   W09
        .byte                   44
        .byte           N30   , Ds5 , v099
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W01
        .byte           N02   , Fn5 , v045
        .byte   W01
        .byte           VOL   , 37
        .byte   W01
        .byte                   39
        .byte           N02   , Gn5 , v061
        .byte   W02
        .byte           VOL   , 41
        .byte           N02   , Gs5 , v071
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte           N24   , As5 , v083
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
@ 037   ----------------------------------------
        .byte                   45
        .byte           N06   , Gs5 , v092
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N72   , Ds5 , v099 , gtp2
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W07
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W08
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
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
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
@ 038   ----------------------------------------
        .byte           N44   , Gn3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 10
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   16
        .byte           N40   , Dn4
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W09
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   35
        .byte   W10
        .byte           N04   , Cs4
        .byte   W04
        .byte                   Cn4
        .byte   W04
@ 039   ----------------------------------------
        .byte           N80   , Bn3 , v107 , gtp1
        .byte   W07
        .byte           VOL   , 34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W03
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W03
        .byte                   0
        .byte   W07
        .byte                   31
        .byte   W01
        .byte                   45
        .byte   W03
@ 040   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EndlessBattle_4:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           PAN   , c_v-35
        .byte           VOL   , 54
        .byte           N11   , Cn5 , v069
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v037
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v015
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v089
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v057
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v035
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v089
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v073
        .byte           N11   , Gn5
        .byte   W12
@ 001   ----------------------------------------
EndlessBattle_4_1:
        .byte           N11   , Bn4 , v105
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Bn4 , v073
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Bn4 , v051
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Bn4 , v105
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Bn4 , v073
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Bn4 , v051
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Bn4 , v105
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Bn4 , v073
        .byte           N11   , Gn5
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
EndlessBattle_4_LOOP:
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
        .byte           VOL   , 26
        .byte           N44   , Cn2 , v096 , gtp3
        .byte                   Gn2
        .byte   W09
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte           N44   , Ds2 , v096 , gtp3
        .byte                   Cn3
        .byte   W09
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
@ 011   ----------------------------------------
        .byte                   46
        .byte           N44   , Dn2 , v096 , gtp3
        .byte                   As2
        .byte   W06
        .byte           VOL   , 45
        .byte   W07
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W10
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W07
        .byte                   40
        .byte   W06
        .byte                   39
        .byte           N44   , As1 , v096 , gtp3
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 38
        .byte   W06
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W10
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
@ 012   ----------------------------------------
        .byte           N36   , Cn2
        .byte           N36   , Fn2
        .byte   W07
        .byte           VOL   , 32
        .byte   W07
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte           N03   , Cs2
        .byte           N03   , Gn2
        .byte   W02
        .byte           VOL   , 45
        .byte   W01
        .byte                   46
        .byte           N03   , Dn2
        .byte           N03   , An2
        .byte   W03
        .byte           VOL   , 47
        .byte           N03   , Ds2
        .byte           N03   , As2
        .byte   W02
        .byte           VOL   , 48
        .byte   W01
        .byte                   49
        .byte           N03   , En2
        .byte           N03   , Cn3
        .byte   W02
        .byte           VOL   , 50
        .byte   W01
        .byte                   51
        .byte           N18   , Fn2
        .byte           N18   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N18   , Ds3
        .byte   W18
        .byte           N12   , An2
        .byte           N12   , Fn3
        .byte   W09
        .byte           VOL   , 52
        .byte   W03
@ 013   ----------------------------------------
        .byte           N18   , Cn3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Gs2
        .byte           N06   , Fn3
        .byte   W06
        .byte           N68   , Ds2 , v096 , gtp3
        .byte                   Cn3
        .byte   W03
        .byte           VOL   , 53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
@ 014   ----------------------------------------
        .byte                   24
        .byte           N44   , Cs2 , v096 , gtp3
        .byte                   Gs2
        .byte   W01
        .byte           VOL   , 23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W06
        .byte           N42   , Fn2
        .byte           N36   , Cn3 , v096 , gtp2
        .byte   W08
        .byte           VOL   , 41
        .byte   W11
        .byte                   42
        .byte   W11
        .byte                   43
        .byte   W09
        .byte           N03   , Dn3 , v104
        .byte   W03
        .byte                   Fs2
        .byte           N03   , Ds3
        .byte   W03
        .byte                   Gn2
        .byte           N03   , En3
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
@ 015   ----------------------------------------
        .byte           N44   , Gs2 , v096 , gtp3
        .byte                   Fn3
        .byte   W30
        .byte           VOL   , 45
        .byte   W07
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W05
        .byte           N44   , Fn2 , v096 , gtp3
        .byte                   Cn3
        .byte   W05
        .byte           VOL   , 42
        .byte   W07
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W07
        .byte                   39
        .byte   W10
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W07
@ 016   ----------------------------------------
        .byte                   36
        .byte           N44   , Fn2 , v096 , gtp3
        .byte                   Cn3
        .byte   W20
        .byte           VOL   , 37
        .byte   W08
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W12
        .byte           N18   , Cn2
        .byte           N18   , An2
        .byte   W01
        .byte           VOL   , 40
        .byte   W08
        .byte                   41
        .byte   W08
        .byte                   42
        .byte   W01
        .byte           N03   , Dn2
        .byte           N03   , As2
        .byte   W03
        .byte                   En2
        .byte           N03   , Bn2
        .byte   W03
        .byte           N23   , Fn2
        .byte           N23   , Cn3
        .byte   W02
        .byte           VOL   , 43
        .byte   W12
        .byte                   44
        .byte   W08
        .byte                   45
        .byte   W02
@ 017   ----------------------------------------
        .byte           N48   , Gn2
        .byte           N48   , Cn3
        .byte   W02
        .byte           VOL   , 46
        .byte   W06
        .byte                   45
        .byte   W12
        .byte                   44
        .byte   W11
        .byte                   43
        .byte   W17
        .byte                   42
        .byte           N30   , Dn2 , v096 , gtp1
        .byte           N32   , Bn2
        .byte   W03
        .byte           VOL   , 41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
@ 018   ----------------------------------------
        .byte                   40
        .byte           N48   , Gn3 , v127
        .byte   W03
        .byte           VOL   , 41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W12
        .byte           N48   , Cn4
        .byte   W07
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W08
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W03
@ 019   ----------------------------------------
        .byte                   55
        .byte   W16
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte           N24
        .byte   W03
        .byte           VOL   , 48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte           N24   , Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W11
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W08
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W05
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W01
        .byte           VOL   , 55
        .byte   W32
        .byte   W03
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 021   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W11
        .byte           VOL   , 54
        .byte   W09
        .byte                   53
        .byte   W14
        .byte                   52
        .byte   W08
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte           N24   , Cn3
        .byte   W02
        .byte           VOL   , 50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W11
        .byte           N12   , Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N48   , As3
        .byte   W09
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W05
        .byte           N18   , Fn3
        .byte   W01
        .byte           VOL   , 55
        .byte   W17
        .byte           N18   , Gn3
        .byte   W18
        .byte           N12   , As3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N18   , Cn4
        .byte   W18
        .byte           N06   , Dn4
        .byte   W06
        .byte           TIE   , Cn4
        .byte   W05
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W12
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W12
        .byte                   52
        .byte   W08
@ 025   ----------------------------------------
        .byte   W01
        .byte                   51
        .byte   W08
        .byte                   50
        .byte   W08
        .byte                   49
        .byte   W07
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte           EOT
        .byte           VOL   , 27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W02
@ 026   ----------------------------------------
        .byte           N48   , Gs1 , v104
        .byte           N24   , Cn2
        .byte   W01
        .byte           VOL   , 21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W02
        .byte           N24   , Ds2
        .byte   W01
        .byte           VOL   , 30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W01
        .byte           N24   , Cn2
        .byte           N24   , Gs2
        .byte   W05
        .byte           VOL   , 39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte           N24   , Ds2
        .byte           N24   , Cn3
        .byte   W05
        .byte           VOL   , 43
        .byte   W09
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W04
@ 027   ----------------------------------------
        .byte           N48   , Fn2
        .byte           N48   , Dn3
        .byte   W30
        .byte           VOL   , 46
        .byte   W18
        .byte           N48   , Dn2
        .byte           N48   , As2
        .byte   W32
        .byte   W01
        .byte           VOL   , 47
        .byte   W15
@ 028   ----------------------------------------
        .byte           N24   , Fn3
        .byte           N48   , Gn3
        .byte   W02
        .byte           VOL   , 48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W08
        .byte           N24   , Ds3
        .byte   W02
        .byte           VOL   , 40
        .byte   W07
        .byte                   41
        .byte   W07
        .byte                   42
        .byte   W07
        .byte                   43
        .byte   W01
        .byte           N24   , As2
        .byte           N24   , Fn3 , v077
        .byte   W09
        .byte           VOL   , 44
        .byte   W04
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte           N24   , Gn2 , v104
        .byte           N24   , Ds3 , v077
        .byte   W01
        .byte           VOL   , 41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
@ 029   ----------------------------------------
        .byte           N48   , An2 , v104
        .byte           N96   , Cn3
        .byte   W01
        .byte           VOL   , 34
        .byte   W03
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   49
        .byte           N48   , Fn2
        .byte   W02
        .byte           VOL   , 50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W01
@ 030   ----------------------------------------
        .byte   W02
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W02
        .byte           N48   , Cn2
        .byte           N48   , Ds2
        .byte   W04
        .byte           VOL   , 34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte           N48   , Dn2
        .byte           N48   , Fn2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds2
        .byte           N24   , Gn2
        .byte   W04
        .byte           VOL   , 45
        .byte   W20
        .byte           N24   , Cn2
        .byte           N24   , Gs2
        .byte   W17
        .byte           VOL   , 46
        .byte   W07
        .byte           N24   , Ds2
        .byte           N24   , Cn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N72   , Fn2
        .byte           N72   , Dn3
        .byte   W05
        .byte           VOL   , 47
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W08
        .byte                   37
        .byte   W08
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte           N24   , Gs2
        .byte           N24   , Fn3
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
@ 033   ----------------------------------------
        .byte           N96   , Fn2
        .byte           N96   , Dn3
        .byte   W06
        .byte           VOL   , 44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
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
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
@ 034   ----------------------------------------
        .byte           N36   , Gn2
        .byte           N36   , Fn3
        .byte   W01
        .byte           VOL   , 48
        .byte   W32
        .byte   W03
        .byte           N12   , Gn2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gn2 , v054
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gn2 , v039
        .byte           N12   , Ds3
        .byte   W12
        .byte           N36   , Fn2 , v104
        .byte           N36   , Dn3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte           N72   , Ds2
        .byte           N72   , Cn3
        .byte   W06
        .byte           VOL   , 47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W09
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
@ 036   ----------------------------------------
        .byte           N36   , Gn2
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Gn2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gn2 , v054
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gn2 , v039
        .byte           N12   , Ds3
        .byte   W12
        .byte           N36   , Fn2 , v104
        .byte           N36   , Dn3
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte           N66   , Ds2
        .byte           N66   , Cn3
        .byte   W04
        .byte           VOL   , 50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   32
        .byte   W01
@ 038   ----------------------------------------
        .byte                   55
        .byte           N11   , Cn5 , v069
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v037
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v015
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v089
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v057
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v035
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v089
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Cn5 , v073
        .byte           N11   , Gn5
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_4_1
@ 040   ----------------------------------------
        .byte           VOL   , 54
        .byte   GOTO
         .word  EndlessBattle_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EndlessBattle_5:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 57
        .byte           N06   , Dn1 , v110
        .byte           N14   , An2 , v038
        .byte   W06
        .byte           N06   , Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Ds1 , v093
        .byte           N14   , An2 , v046
        .byte   W06
        .byte           N06   , Dn1 , v065
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v083
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v093
        .byte           N14   , An2 , v039
        .byte   W06
        .byte           N06   , Dn1 , v019
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte           N02   , Dn1 , v055
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
@ 001   ----------------------------------------
EndlessBattle_5_1:
        .byte           N06   , Dn1 , v110
        .byte           N14   , An2 , v056
        .byte   W06
        .byte           N06   , Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Ds1 , v090
        .byte           N14   , An2 , v046
        .byte   W06
        .byte           N06   , Dn1 , v078
        .byte   W06
        .byte                   Dn1 , v091
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte           N24   , Fs2 , v089
        .byte           N14   , An2 , v039
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
EndlessBattle_5_LOOP:
        .byte           N06   , Dn1 , v110
        .byte           N84   , Cs2 , v047 , gtp2
        .byte   W06
        .byte           N06   , Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W06
        .byte                   Dn1 , v091
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W12
        .byte           N02   , Dn1 , v055
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
@ 003   ----------------------------------------
EndlessBattle_5_3:
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W06
        .byte                   Dn1 , v091
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte           N24   , Fs2 , v080
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
EndlessBattle_5_4:
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W06
        .byte                   Dn1 , v091
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W12
        .byte           N02   , Dn1 , v055
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_3
@ 010   ----------------------------------------
        .byte           N06   , Dn1 , v110
        .byte           N84   , Cs2 , v032 , gtp2
        .byte   W06
        .byte           N06   , Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W06
        .byte                   Dn1 , v091
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W12
        .byte           N02   , Dn1 , v055
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_3
@ 018   ----------------------------------------
EndlessBattle_5_18:
        .byte           N15   , Ds1 , v099
        .byte           N12   , An2 , v035
        .byte   W16
        .byte           N15   , Ds1 , v066
        .byte   W08
        .byte           N12   , An2 , v016
        .byte   W08
        .byte           N15   , Ds1 , v050
        .byte   W16
        .byte                   Ds1 , v040
        .byte           N12   , An2 , v035
        .byte   W16
        .byte           N15   , Ds1 , v031
        .byte   W08
        .byte           N12   , An2 , v016
        .byte   W08
        .byte           N15   , Ds1 , v020
        .byte   W16
        .byte   PEND
@ 019   ----------------------------------------
EndlessBattle_5_19:
        .byte           N15   , Dn1 , v099
        .byte           N12   , An2 , v035
        .byte   W16
        .byte           N15   , Dn1 , v066
        .byte   W08
        .byte           N12   , An2 , v016
        .byte   W08
        .byte           N15   , Dn1 , v050
        .byte   W16
        .byte                   Dn1 , v040
        .byte           N12   , An2 , v035
        .byte   W16
        .byte           N15   , Dn1 , v031
        .byte   W08
        .byte           N12   , An2 , v016
        .byte   W08
        .byte           N15   , Dn1 , v020
        .byte   W16
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_18
@ 025   ----------------------------------------
        .byte           N15   , Dn1 , v099
        .byte           N12   , An2 , v035
        .byte   W16
        .byte           N15   , Dn1 , v066
        .byte   W08
        .byte           N12   , An2 , v016
        .byte   W08
        .byte           N15   , Dn1 , v050
        .byte   W16
        .byte                   Dn1 , v040
        .byte           N12   , An2 , v035
        .byte   W24
        .byte           N24   , Fs2 , v092
        .byte           N03   , Fn2 , v001
        .byte           N12   , An2 , v016
        .byte   W04
        .byte           N03   , Fn2 , v013
        .byte   W04
        .byte                   Fn2 , v026
        .byte   W04
        .byte                   Fn2 , v038
        .byte   W04
        .byte                   Fn2 , v048
        .byte   W04
        .byte                   Fn2 , v057
        .byte   W04
@ 026   ----------------------------------------
        .byte           N06   , Dn1 , v118
        .byte           TIE   , Fn2 , v064
        .byte   W06
        .byte           N06   , Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W12
        .byte           N02   , Dn1 , v063
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
@ 027   ----------------------------------------
        .byte           N06   , Dn1 , v118
        .byte   W02
        .byte           EOT   , Fn2
        .byte   W04
        .byte           N06   , Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte           N24   , Fs2 , v088
        .byte   W24
@ 028   ----------------------------------------
EndlessBattle_5_28:
        .byte           N06   , Dn1 , v118
        .byte   W06
        .byte                   Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W12
        .byte           N02   , Dn1 , v063
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
EndlessBattle_5_29:
        .byte           N06   , Dn1 , v118
        .byte   W06
        .byte                   Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte           N24   , Fs2 , v088
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_28
@ 033   ----------------------------------------
        .byte           N06   , Dn1 , v118
        .byte   W06
        .byte                   Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W06
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Ds1 , v114
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Ds1 , v077
        .byte   W06
        .byte           N12   , Fs2 , v100
        .byte   W12
        .byte           N06   , Dn1 , v093
        .byte   W06
        .byte                   Ds1 , v092
        .byte   W06
@ 034   ----------------------------------------
        .byte           N23   , Fs2 , v096
        .byte           N92   , Cs2 , v047 , gtp1
        .byte   W24
        .byte           N05   , Dn1 , v086
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W06
        .byte           N05   , Ds1 , v067
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte           N23   , Fs2 , v096
        .byte   W24
@ 035   ----------------------------------------
        .byte           N05   , Dn1 , v086
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte           N05   , Ds1 , v067
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte                   Ds1 , v036
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Ds1 , v065
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte           N03   , Ds1 , v072
        .byte   W03
        .byte                   Dn1 , v075
        .byte   W03
        .byte           N05   , Ds1 , v090
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   Ds1 , v051
        .byte   W06
@ 036   ----------------------------------------
        .byte           N23   , Fs2 , v096
        .byte           N92   , En2 , v047 , gtp1
        .byte   W24
        .byte           N05   , Dn1 , v086
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v027
        .byte   W06
        .byte           N05   , Ds1 , v067
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte           N23   , Fs2 , v096
        .byte   W24
@ 037   ----------------------------------------
        .byte           N05   , Dn1 , v086
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte           N05   , Ds1 , v067
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte                   Ds1 , v035
        .byte   W06
        .byte                   Dn1 , v085
        .byte   W06
        .byte                   Ds1 , v065
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte           N03   , Ds1 , v072
        .byte   W03
        .byte                   Dn1 , v075
        .byte   W03
        .byte           N05   , Ds1 , v090
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   Ds1 , v051
        .byte   W06
@ 038   ----------------------------------------
        .byte           N06   , Dn1 , v110
        .byte           N32   , An2 , v040 , gtp2
        .byte   W06
        .byte           N06   , Ds1 , v077
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v028
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Ds1 , v093
        .byte           N14   , An2 , v046
        .byte   W06
        .byte           N06   , Dn1 , v065
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v083
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v093
        .byte           N14   , An2 , v039
        .byte   W06
        .byte           N06   , Dn1 , v019
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte           N02   , Dn1 , v055
        .byte   W03
        .byte                   Ds1 , v068
        .byte   W03
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_5_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

EndlessBattle_6:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
EndlessBattle_6_LOOP:
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
        .byte           VOL   , 46
        .byte           PAN   , c_v+34
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W90
        .byte           VOL   , 32
        .byte   W06
@ 018   ----------------------------------------
        .byte                   33
        .byte           N44   , Gn2 , v121 , gtp3
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W12
        .byte           N44   , Cn3 , v121 , gtp3
        .byte   W07
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W08
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
@ 019   ----------------------------------------
        .byte                   46
        .byte   W16
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte           N23
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , Gn2 , v121 , gtp3
        .byte   W11
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W08
        .byte           N32   , Ds2 , v121 , gtp2
        .byte           VOL   , 46
        .byte   W36
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 021   ----------------------------------------
        .byte           N44   , Fn2 , v121 , gtp3
        .byte   W10
        .byte           VOL   , 45
        .byte   W14
        .byte                   44
        .byte   W15
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W05
        .byte                   41
        .byte   W01
        .byte           N23   , Cn2
        .byte   W02
        .byte           VOL   , 42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W11
        .byte           N11   , Dn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , Ds2 , v121 , gtp3
        .byte   W48
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , As2 , v121 , gtp3
        .byte   W09
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W07
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W08
        .byte           N17   , Fn2
        .byte   W01
        .byte           VOL   , 46
        .byte   W17
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
@ 024   ----------------------------------------
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , Dn3
        .byte   W06
        .byte           TIE   , Cn3
        .byte   W05
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W14
        .byte                   45
        .byte   W13
        .byte                   44
        .byte   W14
@ 025   ----------------------------------------
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W09
        .byte           EOT
        .byte   W07
        .byte           VOICE , 106
        .byte           PAN   , c_v-25
        .byte   W36
        .byte           N03   , Gn2 , v107
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte           N04   , An2
        .byte   W04
        .byte           N03   , As2
        .byte   W04
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Ds3
        .byte   W04
        .byte           N02   , Fn3
        .byte   W03
@ 026   ----------------------------------------
        .byte           N44   , Gn3 , v107 , gtp3
        .byte   W08
        .byte           VOL   , 43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W09
        .byte                   38
        .byte   W04
        .byte           N44   , Ds4 , v107 , gtp3
        .byte   W05
        .byte           VOL   , 39
        .byte   W09
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W07
        .byte                   43
        .byte   W09
@ 027   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N44   , Gn3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W08
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte           N17   , As3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N44   , Fn3 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W09
        .byte           VOL   , 42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W08
        .byte                   36
        .byte   W11
        .byte                   37
        .byte   W11
        .byte                   38
        .byte   W11
        .byte                   39
        .byte   W01
@ 031   ----------------------------------------
        .byte   W11
        .byte                   40
        .byte   W11
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W11
        .byte                   43
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N60   , Gn3
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W10
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W17
        .byte           N17
        .byte   W18
        .byte           N05   , Gs3
        .byte   W06
@ 033   ----------------------------------------
        .byte           N92   , Gn3 , v107 , gtp3
        .byte   W23
        .byte           VOL   , 41
        .byte   W14
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W05
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndlessBattle_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

EndlessBattle_7:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 60
        .byte           PAN   , c_v+19
        .byte           N32   , Gn2 , v113 , gtp3
        .byte   W36
        .byte           N32   , Gn2 , v087 , gtp2
        .byte   W36
        .byte           N23   , Gn2 , v113
        .byte   W24
@ 001   ----------------------------------------
EndlessBattle_7_1:
        .byte           N32   , Gn2 , v113 , gtp3
        .byte   W36
        .byte           N32   , Gn2 , v087 , gtp2
        .byte   W36
        .byte           N11   , Gn2 , v113
        .byte   W12
        .byte           N04   , Gn2 , v083
        .byte   W04
        .byte                   Gn2 , v091
        .byte   W04
        .byte                   Gn2 , v104
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
EndlessBattle_7_LOOP:
        .byte           N32   , Cn3 , v099 , gtp3
        .byte   W36
        .byte           N56   , Cn3 , v093 , gtp2
        .byte   W60
@ 003   ----------------------------------------
EndlessBattle_7_3:
        .byte           N32   , As2 , v099 , gtp3
        .byte   W36
        .byte           N56   , As2 , v093 , gtp2
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
EndlessBattle_7_4:
        .byte           N32   , Gs2 , v099 , gtp3
        .byte   W36
        .byte           N56   , Gs2 , v093 , gtp2
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
EndlessBattle_7_5:
        .byte           N32   , Gn2 , v099 , gtp3
        .byte   W36
        .byte           N56   , Gn2 , v093 , gtp2
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N32   , Fn2 , v099 , gtp3
        .byte   W36
        .byte           N56   , Fn2 , v093 , gtp2
        .byte   W60
@ 007   ----------------------------------------
        .byte           N32   , Ds2 , v099 , gtp3
        .byte   W36
        .byte           N56   , Ds2 , v093 , gtp2
        .byte   W60
@ 008   ----------------------------------------
EndlessBattle_7_8:
        .byte           N32   , Dn3 , v099 , gtp3
        .byte   W36
        .byte           N56   , Dn3 , v093 , gtp2
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_7_5
@ 010   ----------------------------------------
        .byte           N32   , Cn3 , v099 , gtp3
        .byte   W36
        .byte           N56   , Cn3 , v093 , gtp2
        .byte   W60
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_7_3
@ 012   ----------------------------------------
        .byte           N32   , An2 , v099 , gtp3
        .byte   W36
        .byte           N56   , An2 , v093 , gtp2
        .byte   W60
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_7_4
@ 014   ----------------------------------------
EndlessBattle_7_14:
        .byte           N32   , Cs3 , v099 , gtp3
        .byte   W36
        .byte           N56   , Cs3 , v093 , gtp2
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_7_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_7_5
@ 018   ----------------------------------------
        .byte           N96   , Gs2 , v089
        .byte   W96
@ 019   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 025   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 032   ----------------------------------------
        .byte           N24   , As2 , v087
        .byte   W24
        .byte                   As2 , v083
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Bn2 , v113
        .byte   W24
        .byte                   Bn2 , v083
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N36   , Cn4 , v113
        .byte   W36
        .byte                   As2 , v104
        .byte   W36
        .byte           N96   , Gs2
        .byte   W24
@ 035   ----------------------------------------
        .byte   W72
        .byte           N06   , Gs2 , v071
        .byte   W06
        .byte                   Gs2 , v085
        .byte   W06
        .byte                   Gs2 , v094
        .byte   W06
        .byte                   Gs2 , v113
        .byte   W06
@ 036   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte                   As2 , v104
        .byte   W36
        .byte           N72   , Gs2
        .byte   W24
@ 037   ----------------------------------------
        .byte   W48
        .byte           N24   , Ds2 , v106
        .byte   W24
        .byte                   Gs2 , v113
        .byte   W24
@ 038   ----------------------------------------
        .byte           N32   , Gn2 , v113 , gtp3
        .byte   W36
        .byte           N32   , Gn2 , v087 , gtp2
        .byte   W36
        .byte           N23   , Gn2 , v113
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_7_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

EndlessBattle_8:
        .byte   KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 37
        .byte           PAN   , c_v-14
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v056
        .byte   W12
        .byte                   Gn3 , v116
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v056
        .byte   W12
        .byte                   Gn3 , v116
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
@ 001   ----------------------------------------
EndlessBattle_8_1:
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v056
        .byte   W12
        .byte                   Gn3 , v116
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v056
        .byte   W12
        .byte                   Gn3 , v116
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
EndlessBattle_8_LOOP:
        .byte           N11   , Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
@ 003   ----------------------------------------
EndlessBattle_8_3:
        .byte           N11   , As3 , v116
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v056
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v056
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
EndlessBattle_8_4:
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte                   Gs3 , v095
        .byte   W12
        .byte                   Gs3 , v056
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte                   Gs3 , v095
        .byte   W12
        .byte                   Gs3 , v056
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte                   Gs3 , v095
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_1
@ 006   ----------------------------------------
        .byte           N11   , Fn3 , v116
        .byte   W12
        .byte                   Fn3 , v095
        .byte   W12
        .byte                   Fn3 , v056
        .byte   W12
        .byte                   Fn3 , v116
        .byte   W12
        .byte                   Fn3 , v095
        .byte   W12
        .byte                   Fn3 , v056
        .byte   W12
        .byte                   Fn3 , v116
        .byte   W12
        .byte                   Fn3 , v095
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Ds3 , v116
        .byte   W12
        .byte                   Ds3 , v095
        .byte   W12
        .byte                   Ds3 , v056
        .byte   W12
        .byte                   Ds3 , v116
        .byte   W12
        .byte                   Ds3 , v095
        .byte   W12
        .byte                   Ds3 , v056
        .byte   W12
        .byte                   Ds3 , v116
        .byte   W12
        .byte                   Ds3 , v095
        .byte   W12
@ 008   ----------------------------------------
EndlessBattle_8_8:
        .byte           N11   , Dn4 , v116
        .byte   W12
        .byte                   Dn4 , v095
        .byte   W12
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Dn4 , v095
        .byte   W12
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Dn4 , v095
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_1
@ 010   ----------------------------------------
        .byte           N11   , Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_3
@ 012   ----------------------------------------
        .byte           N11   , An3 , v116
        .byte   W12
        .byte                   An3 , v095
        .byte   W12
        .byte                   An3 , v056
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   An3 , v095
        .byte   W12
        .byte                   An3 , v056
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
        .byte                   An3 , v095
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_4
@ 014   ----------------------------------------
EndlessBattle_8_14:
        .byte           N11   , Cs4 , v116
        .byte   W12
        .byte                   Cs4 , v095
        .byte   W12
        .byte                   Cs4 , v056
        .byte   W12
        .byte                   Cs4 , v116
        .byte   W12
        .byte                   Cs4 , v095
        .byte   W12
        .byte                   Cs4 , v056
        .byte   W12
        .byte                   Cs4 , v116
        .byte   W12
        .byte                   Cs4 , v095
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_1
@ 018   ----------------------------------------
        .byte           N48   , Gs1 , v075
        .byte   W48
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N24   , As2
        .byte   W24
        .byte           N54   , As1
        .byte   W60
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 020   ----------------------------------------
EndlessBattle_8_20:
        .byte           N48   , Ds2 , v075
        .byte   W48
        .byte           N24   , As1
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N48   , Fn2
        .byte   W48
        .byte           N24   , Cn2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 022   ----------------------------------------
        .byte           N72   , Gs1
        .byte   W72
        .byte           N24   , Ds2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , An2
        .byte   W48
        .byte                   An1
        .byte   W48
@ 025   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 026   ----------------------------------------
        .byte           N78   , Gs1
        .byte   W84
        .byte           N06   , As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 027   ----------------------------------------
        .byte           N48   , As1
        .byte   W48
        .byte           N24   , Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_20
@ 029   ----------------------------------------
        .byte           N48   , Fn2 , v075
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Gs1
        .byte   W48
        .byte           N24   , Ds2
        .byte   W24
        .byte           N48   , Gs2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte                   Gs1
        .byte   W48
        .byte           N24   , Cn2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   As3 , v096
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 034   ----------------------------------------
EndlessBattle_8_34:
        .byte           N11   , Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v056
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte                   Gs3 , v095
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_8_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EndlessBattle:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EndlessBattle_pri       @ Priority
        .byte   EndlessBattle_rev       @ Reverb

        .word   EndlessBattle_grp      

        .word   EndlessBattle_0
        .word   EndlessBattle_1
        .word   EndlessBattle_2
        .word   EndlessBattle_3
        .word   EndlessBattle_4
        .word   EndlessBattle_5
        .word   EndlessBattle_6
        .word   EndlessBattle_7
        .word   EndlessBattle_8

        .end
