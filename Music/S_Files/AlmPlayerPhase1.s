        .include "MPlayDef.s"

        .equ    AlmPlayerPhase1_grp, voicegroup000
        .equ    AlmPlayerPhase1_pri, 0
        .equ    AlmPlayerPhase1_rev, 0
        .equ    AlmPlayerPhase1_key, 0

        .section .rodata
        .global AlmPlayerPhase1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

AlmPlayerPhase1_0:
        .byte   KEYSH , AlmPlayerPhase1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 148/2
AlmPlayerPhase1_0_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v-32
        .byte           VOL   , 46
        .byte           N44   , En3 , v080
        .byte   W48
        .byte           N07   , An2 , v065
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3 , v060
        .byte   W08
        .byte                   Cn3 , v063
        .byte   W08
@ 001   ----------------------------------------
AlmPlayerPhase1_0_1:
        .byte           N21   , Fs3 , v063
        .byte   W24
        .byte           N07   , An2 , v060
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte           N06   , Fs3 , v063
        .byte   W08
        .byte           N22   , Fn3 , v068
        .byte   W24
        .byte           N07   , An2 , v057
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Fn3 , v057
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
AlmPlayerPhase1_0_2:
        .byte           N07   , En3 , v057
        .byte   W08
        .byte                   An2 , v054
        .byte   W08
        .byte                   Cn3 , v063
        .byte   W08
        .byte                   Dn3 , v051
        .byte   W08
        .byte                   Fn2 , v068
        .byte   W08
        .byte                   Dn3 , v074
        .byte   W08
        .byte                   Cn3 , v060
        .byte   W08
        .byte                   Bn2 , v045
        .byte   W08
        .byte                   An2 , v060
        .byte   W08
        .byte           N08   , En2 , v063
        .byte   W16
        .byte           N07   , En2 , v068
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
AlmPlayerPhase1_0_3:
        .byte           N07   , Gs2 , v051
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Dn3 , v063
        .byte   W08
        .byte                   Fn3 , v060
        .byte   W08
        .byte                   Dn3 , v063
        .byte   W08
        .byte                   Fn3 , v060
        .byte   W08
        .byte           N40   , Cn3 , v065
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
AlmPlayerPhase1_0_4:
        .byte           N28   , En3 , v065
        .byte   W48
        .byte           N07   , An2 , v057
        .byte   W08
        .byte                   Cn3 , v060
        .byte   W08
        .byte                   En3 , v057
        .byte   W08
        .byte                   Gn3 , v063
        .byte   W08
        .byte                   En3 , v057
        .byte   W08
        .byte                   Cn3 , v054
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
AlmPlayerPhase1_0_5:
        .byte           N22   , Fs3 , v060
        .byte   W24
        .byte           N07   , An2 , v057
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte           N05   , Fs3 , v065
        .byte   W08
        .byte           N23   , Fn3 , v068
        .byte   W24
        .byte           N07   , An2 , v057
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Fn3 , v057
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte           TIE   , En3 , v072
        .byte   W96
@ 007   ----------------------------------------
AlmPlayerPhase1_0_7:
        .byte   W54
        .byte           EOT   , En3
        .byte   W18
        .byte           N08   , En3 , v077
        .byte   W16
        .byte           N03   , En3 , v068
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
AlmPlayerPhase1_0_8:
        .byte           N42   , Fn3 , v077
        .byte   W48
        .byte           N07   , An2 , v057
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Fn3 , v060
        .byte   W08
        .byte                   An3 , v065
        .byte   W08
        .byte                   Fn3 , v063
        .byte   W08
        .byte                   Dn3 , v074
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
AlmPlayerPhase1_0_9:
        .byte           N23   , Gn3 , v068
        .byte   W24
        .byte           N07   , An2 , v065
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Gn3 , v060
        .byte   W08
        .byte           N23   , Fn3 , v063
        .byte   W24
        .byte           N07   , An2 , v060
        .byte   W08
        .byte                   Dn3 , v065
        .byte   W08
        .byte                   Fn3 , v057
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
AlmPlayerPhase1_0_10:
        .byte           N07   , En3 , v063
        .byte   W08
        .byte                   An2 , v060
        .byte   W08
        .byte                   Cn3 , v063
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn2 , v068
        .byte   W08
        .byte                   Dn3 , v077
        .byte   W08
        .byte                   Cn3 , v065
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   An2 , v054
        .byte   W08
        .byte           N08   , En2 , v068
        .byte   W16
        .byte           N07   , En2 , v063
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
AlmPlayerPhase1_0_11:
        .byte           N07   , Gs2 , v054
        .byte   W08
        .byte                   Bn2 , v065
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Fn3 , v060
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Fn3 , v057
        .byte   W08
        .byte           N36   , Cn3 , v065
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
AlmPlayerPhase1_0_12:
        .byte           N44   , Fn3 , v080
        .byte   W48
        .byte           N07   , An2 , v065
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Fn3 , v057
        .byte   W08
        .byte                   An3 , v063
        .byte   W08
        .byte                   Fn3 , v060
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
AlmPlayerPhase1_0_13:
        .byte           N23   , Gn3 , v068
        .byte   W24
        .byte           N07   , An2 , v060
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Gn3 , v063
        .byte   W08
        .byte           N23   , Fn3 , v065
        .byte   W24
        .byte           N07   , An2 , v063
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Fn3 , v054
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
AlmPlayerPhase1_0_14:
        .byte           N23   , Gn3 , v068
        .byte   W24
        .byte           N07   , An2 , v057
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Gn3 , v063
        .byte   W08
        .byte           N23   , Fn3 , v065
        .byte   W24
        .byte           N07   , An2 , v063
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Gn3 , v060
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
AlmPlayerPhase1_0_15:
        .byte           N68   , Fn3 , v060
        .byte   W72
        .byte           N22   , En3 , v068
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N92   , Dn3 , v077
        .byte   W96
@ 017   ----------------------------------------
AlmPlayerPhase1_0_17:
        .byte           N32   , As2 , v057
        .byte   W36
        .byte                   Dn3 , v072
        .byte   W36
        .byte           N23   , An3 , v060
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N92   , Gn3 , v065
        .byte   W96
@ 019   ----------------------------------------
        .byte                   En3 , v074
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fn3 , v065
        .byte   W96
@ 021   ----------------------------------------
AlmPlayerPhase1_0_21:
        .byte           N32   , As2 , v060
        .byte   W36
        .byte                   Dn3 , v074
        .byte   W36
        .byte           N23   , An3 , v048
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92   , Gn3 , v063
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 025   ----------------------------------------
AlmPlayerPhase1_0_25:
        .byte           N32   , Fn3 , v060
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   En3 , v065
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn3 , v060
        .byte   W96
@ 029   ----------------------------------------
AlmPlayerPhase1_0_29:
        .byte           N32   , Fn3 , v060
        .byte   W36
        .byte                   Gn3 , v063
        .byte   W36
        .byte           N23   , Fn3 , v060
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N92   , En3 , v065
        .byte   W96
@ 031   ----------------------------------------
        .byte                   En4 , v045 , gtp2
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AlmPlayerPhase1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

AlmPlayerPhase1_1:
        .byte   KEYSH , AlmPlayerPhase1_key+0
@ 000   ----------------------------------------
AlmPlayerPhase1_1_LOOP:
        .byte           VOICE , 40
        .byte           PAN   , c_v+5
        .byte           VOL   , 44
        .byte           MOD   , 1
        .byte           N44   , En3 , v088
        .byte   W48
        .byte           N07   , An2 , v076
        .byte   W08
        .byte                   Cn3 , v072
        .byte   W08
        .byte                   En3 , v068
        .byte   W08
        .byte                   Gn3 , v080
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N05   , Cn3 , v060
        .byte   W08
@ 001   ----------------------------------------
        .byte           N21   , Fs3 , v080
        .byte   W24
        .byte           N07   , An2 , v072
        .byte   W08
        .byte                   Dn3 , v084
        .byte   W08
        .byte           N06   , Fs3 , v072
        .byte   W08
        .byte           N19   , Fn3 , v096
        .byte   W24
        .byte           N07   , An2 , v068
        .byte   W08
        .byte                   Dn3 , v080
        .byte   W08
        .byte                   Fn3 , v084
        .byte   W08
@ 002   ----------------------------------------
        .byte           N06   , En3 , v080
        .byte   W08
        .byte           N07   , An2 , v068
        .byte   W08
        .byte                   Cn3 , v080
        .byte   W08
        .byte           N06   , Dn3
        .byte   W08
        .byte                   Fn2 , v052
        .byte   W08
        .byte           N07   , Dn3 , v088
        .byte   W08
        .byte                   Cn3 , v084
        .byte   W08
        .byte           N06   , Bn2
        .byte   W08
        .byte                   An2 , v056
        .byte   W08
        .byte           N08   , En2 , v088
        .byte   W16
        .byte           N06
        .byte   W08
@ 003   ----------------------------------------
        .byte           N07   , Gs2 , v068
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3 , v064
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
        .byte                   Fn3 , v068
        .byte   W08
        .byte           N36   , Cn3 , v080
        .byte   W48
@ 004   ----------------------------------------
        .byte           N32   , En3 , v092
        .byte   W48
        .byte           N07   , An2 , v080
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3 , v072
        .byte   W08
        .byte                   Gn3 , v064
        .byte   W08
        .byte                   En3 , v080
        .byte   W08
        .byte                   Cn3 , v064
        .byte   W08
@ 005   ----------------------------------------
        .byte           N22   , Fs3 , v092
        .byte   W24
        .byte           N07   , An2 , v064
        .byte   W08
        .byte                   Dn3 , v084
        .byte   W08
        .byte                   Fs3 , v068
        .byte   W08
        .byte           N23   , Fn3 , v092
        .byte   W24
        .byte           N06   , An2 , v064
        .byte   W08
        .byte           N07   , Dn3 , v080
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 006   ----------------------------------------
        .byte           TIE   , En3 , v088
        .byte   W96
@ 007   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte   W68
        .byte   W03
        .byte           N05   , En3 , v092
        .byte   W16
        .byte           N03   , En3 , v084
        .byte   W08
@ 008   ----------------------------------------
        .byte           N32   , Fn3 , v088
        .byte   W48
        .byte           N06   , An2 , v080
        .byte   W08
        .byte           N05   , Dn3 , v076
        .byte   W08
        .byte           N07   , Fn3 , v072
        .byte   W08
        .byte                   An3 , v080
        .byte   W08
        .byte                   Fn3 , v084
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 009   ----------------------------------------
        .byte           N22   , Gn3 , v088
        .byte   W24
        .byte           N07   , An2 , v064
        .byte   W08
        .byte                   Dn3 , v084
        .byte   W08
        .byte                   Gn3 , v076
        .byte   W08
        .byte           N22   , Fn3 , v084
        .byte   W24
        .byte           N06   , An2 , v060
        .byte   W08
        .byte           N07   , Dn3 , v084
        .byte   W08
        .byte                   Fn3 , v080
        .byte   W08
@ 010   ----------------------------------------
        .byte           N06   , En3
        .byte   W08
        .byte           N07   , An2 , v068
        .byte   W08
        .byte                   Cn3 , v072
        .byte   W08
        .byte           N06   , Dn3 , v092
        .byte   W08
        .byte           N07   , Fn2 , v088
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3 , v076
        .byte   W08
        .byte           N06   , Bn2 , v080
        .byte   W08
        .byte           N05   , An2 , v068
        .byte   W08
        .byte           N07   , En2 , v096
        .byte   W16
        .byte                   En2 , v092
        .byte   W08
@ 011   ----------------------------------------
        .byte           N06   , Gs2 , v072
        .byte   W08
        .byte                   Bn2 , v088
        .byte   W08
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Fn3 , v064
        .byte   W08
        .byte                   Dn3 , v080
        .byte   W08
        .byte                   Fn3 , v072
        .byte   W08
        .byte           N32   , Cn3 , v084
        .byte   W48
@ 012   ----------------------------------------
        .byte           N36   , Fn3 , v088
        .byte   W48
        .byte           N07   , An2 , v084
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3 , v068
        .byte   W08
        .byte                   An3 , v072
        .byte   W08
        .byte                   Fn3 , v084
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
@ 013   ----------------------------------------
        .byte           N22   , Gn3
        .byte   W24
        .byte           N07   , An2 , v064
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
        .byte                   Gn3 , v072
        .byte   W08
        .byte           N22   , Fn3 , v088
        .byte   W24
        .byte           N07   , An2 , v072
        .byte   W08
        .byte                   Dn3 , v084
        .byte   W08
        .byte                   Fn3 , v056
        .byte   W08
@ 014   ----------------------------------------
        .byte           N22   , Gn3 , v092
        .byte   W24
        .byte           N05   , An2 , v080
        .byte   W08
        .byte           N06   , Dn3 , v088
        .byte   W08
        .byte           N07   , Gn3 , v080
        .byte   W08
        .byte           N21   , Fn3 , v084
        .byte   W24
        .byte           N06   , An2 , v060
        .byte   W08
        .byte                   Dn3 , v080
        .byte   W08
        .byte           N07   , Gn3
        .byte   W08
@ 015   ----------------------------------------
        .byte           N76   , Fn3 , v084
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , As2 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte   W19
        .byte           EOT
        .byte   W05
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte                   As2 , v076
        .byte   W24
        .byte                   Dn3 , v088
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , Cn3 , v080
        .byte   W96
@ 019   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn2 , v072
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W24
        .byte                   En3 , v068
        .byte   W24
@ 020   ----------------------------------------
        .byte           TIE   , As2 , v064
        .byte   W96
@ 021   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W20
        .byte           N23   , Fn2 , v076
        .byte   W24
        .byte                   As2 , v060
        .byte   W24
        .byte                   Dn3 , v084
        .byte   W24
@ 022   ----------------------------------------
        .byte           TIE   , Cn3 , v072
        .byte   W96
@ 023   ----------------------------------------
        .byte   W15
        .byte           EOT
        .byte   W09
        .byte           N23   , Gn2 , v076
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W24
        .byte                   En3 , v076
        .byte   W24
@ 024   ----------------------------------------
        .byte           TIE   , As2 , v056
        .byte   W96
@ 025   ----------------------------------------
        .byte   W10
        .byte           EOT
        .byte   W14
        .byte           N23   , Fn2 , v076
        .byte   W24
        .byte                   As2 , v060
        .byte   W24
        .byte                   Dn3 , v084
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE   , En3 , v080
        .byte   W96
@ 027   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W02
        .byte           N23   , Gn2 , v084
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W24
        .byte                   En3 , v076
        .byte   W24
@ 028   ----------------------------------------
        .byte           N92   , Dn3 , v088
        .byte   W96
@ 029   ----------------------------------------
        .byte           N44   , Bn2 , v064
        .byte   W48
        .byte                   Fn2 , v068
        .byte   W48
@ 030   ----------------------------------------
        .byte                   En2 , v076
        .byte   W48
        .byte                   An2
        .byte   W48
@ 031   ----------------------------------------
        .byte           N84   , En4 , v064
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AlmPlayerPhase1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

AlmPlayerPhase1_2:
        .byte   KEYSH , AlmPlayerPhase1_key+0
@ 000   ----------------------------------------
AlmPlayerPhase1_2_LOOP:
        .byte           VOICE , 57
        .byte           PAN   , c_v-16
        .byte           VOL   , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N05   , An3 , v080
        .byte           N06   , En4 , v100
        .byte   W12
        .byte           N11   , An3 , v004
        .byte           N12   , En4 , v012
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte           N04   , An3 , v080
        .byte           N05   , En4 , v096
        .byte   W06
        .byte           N03   , En4 , v008
        .byte           N03   , An3 , v004
        .byte   W10
        .byte           N05   , En4 , v081
        .byte           N05   , An3 , v041
        .byte   W05
        .byte           N03   , En4 , v008
        .byte           N03   , An3 , v004
        .byte   W03
@ 008   ----------------------------------------
        .byte           N24   , Fn4 , v064
        .byte           N24   , As3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W72
        .byte           N06   , An3 , v076
        .byte           N06   , Dn4 , v088
        .byte   W06
        .byte           N03   , An3 , v004
        .byte           N03   , Dn4 , v008
        .byte   W10
        .byte           N05   , Dn4 , v081
        .byte           N05   , An3 , v064
        .byte   W05
        .byte           N03   , Dn4 , v012
        .byte           N03   , An3 , v004
        .byte   W03
@ 012   ----------------------------------------
        .byte           N24   , An3 , v064
        .byte           N24   , Dn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N72   , Fn3 , v081 , gtp3
        .byte   W96
@ 016   ----------------------------------------
AlmPlayerPhase1_2_16:
        .byte           TIE   , As3 , v056
        .byte           TIE   , Fn4
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W88
        .byte           EOT   , As3
        .byte   W01
        .byte                   Fn4
        .byte   W07
@ 018   ----------------------------------------
AlmPlayerPhase1_2_18:
        .byte           TIE   , Cn4 , v056
        .byte           TIE   , Gn4
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W02
        .byte                   Cn4
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_2_16
@ 021   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W02
        .byte                   As3
        .byte   W03
@ 022   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_2_18
@ 023   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Gn4
        .byte   W01
        .byte                   Cn4
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_2_16
@ 025   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W02
        .byte                   As3
        .byte   W01
@ 026   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_2_18
@ 027   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , Cn4
        .byte   W01
        .byte                   Gn4
        .byte   W04
@ 028   ----------------------------------------
        .byte           TIE   , Bn3 , v056
        .byte           TIE   , Fn4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte                   Bn3
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An3
        .byte           N90   , En4
        .byte   W96
@ 031   ----------------------------------------
        .byte           N10   , An3
        .byte           N10   , En4
        .byte   W24
        .byte           N09   , An3
        .byte           N09   , En4
        .byte   W24
        .byte           N08   , An3
        .byte           N09   , En4
        .byte   W24
        .byte           N08   , An3
        .byte           N08   , En4
        .byte   W24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AlmPlayerPhase1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

AlmPlayerPhase1_3:
        .byte   KEYSH , AlmPlayerPhase1_key+0
@ 000   ----------------------------------------
AlmPlayerPhase1_3_LOOP:
        .byte           VOICE , 58
        .byte           PAN   , c_v+17
        .byte           VOL   , 40
        .byte           N10   , An1 , v088
        .byte           N10   , En2 , v096
        .byte   W12
        .byte                   An1 , v008
        .byte           N10   , En2 , v016
        .byte   W60
        .byte           N07   , An1 , v088
        .byte           N08   , En2 , v096
        .byte   W24
@ 001   ----------------------------------------
        .byte           N07   , An1 , v088
        .byte           N08   , En2 , v092
        .byte   W12
        .byte           N07   , An1 , v008
        .byte           N08   , En2
        .byte   W60
        .byte           N07   , An1 , v088
        .byte           N08   , En2 , v096
        .byte   W24
@ 002   ----------------------------------------
        .byte           N07   , An1 , v092
        .byte           N08   , En2 , v100
        .byte   W12
        .byte           N07   , An1 , v008
        .byte           N08   , En2 , v020
        .byte   W60
        .byte                   An1 , v088
        .byte           N08   , En2 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte           N07   , An1 , v088
        .byte           N08   , En2 , v096
        .byte   W24
        .byte           N07   , An1 , v088
        .byte           N07   , En2 , v096
        .byte   W12
        .byte                   An1 , v008
        .byte           N07   , En2 , v016
        .byte   W36
        .byte                   An1 , v088
        .byte           N07   , En2 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte           N06   , An1 , v088
        .byte           N07   , En2 , v096
        .byte   W12
        .byte           N06   , An1 , v008
        .byte           N07   , En2 , v016
        .byte   W60
        .byte                   An1 , v088
        .byte           N07   , En2 , v096
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An1 , v084
        .byte           N08   , En2 , v100
        .byte   W12
        .byte           N07   , An1 , v004
        .byte           N08   , En2 , v020
        .byte   W60
        .byte           N07   , An1 , v088
        .byte           N07   , En2 , v096
        .byte   W24
@ 006   ----------------------------------------
        .byte                   An1 , v088
        .byte           N08   , En2 , v096
        .byte   W12
        .byte           N07   , An1 , v008
        .byte           N08   , En2 , v016
        .byte   W60
        .byte           N06   , An1 , v088
        .byte           N07   , En2 , v096
        .byte   W24
@ 007   ----------------------------------------
        .byte                   An1 , v092
        .byte           N08   , En2 , v096
        .byte   W24
        .byte           N07   , An1 , v088
        .byte           N08   , En2 , v100
        .byte   W12
        .byte           N07   , An1 , v008
        .byte           N08   , En2 , v020
        .byte   W36
        .byte           N09   , An1 , v084
        .byte           N07   , En2 , v100
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , Dn2 , v076
        .byte           N10   , An2 , v084
        .byte   W24
        .byte                   Dn2 , v088
        .byte           N09   , An2 , v092
        .byte   W12
        .byte           N10   , Dn2 , v008
        .byte           N09   , An2 , v012
        .byte   W60
@ 009   ----------------------------------------
        .byte                   Dn2 , v080
        .byte           N09   , An2 , v088
        .byte   W24
        .byte                   Dn2 , v084
        .byte           N09   , An2 , v088
        .byte   W12
        .byte                   Dn2 , v004
        .byte           N09   , An2
        .byte   W60
@ 010   ----------------------------------------
        .byte                   Dn2 , v084
        .byte           N09   , An2 , v092
        .byte   W24
        .byte                   Dn2 , v084
        .byte           N09   , An2 , v092
        .byte   W12
        .byte                   Dn2 , v004
        .byte           N09   , An2 , v012
        .byte   W60
@ 011   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v096
        .byte   W24
        .byte           N07   , Dn2 , v088
        .byte           N08   , An2 , v096
        .byte   W12
        .byte           N07   , Dn2 , v008
        .byte           N08   , An2 , v016
        .byte   W36
        .byte           N07   , Dn2 , v084
        .byte           N07   , An2 , v096
        .byte   W24
@ 012   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2 , v096
        .byte   W24
        .byte                   Dn2 , v084
        .byte           N08   , An2 , v092
        .byte   W12
        .byte                   Dn2 , v004
        .byte           N08   , An2 , v012
        .byte   W36
        .byte           N07   , Dn2 , v088
        .byte           N07   , An2
        .byte   W24
@ 013   ----------------------------------------
AlmPlayerPhase1_3_13:
        .byte           N09   , Ds2 , v104
        .byte           N10   , As2 , v096
        .byte   W24
        .byte           N08   , Ds2 , v092
        .byte           N09   , As2 , v096
        .byte   W12
        .byte           N08   , Ds2 , v012
        .byte           N09   , As2
        .byte   W36
        .byte           N10   , Ds2 , v092
        .byte           N10   , As2 , v096
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_3_13
@ 015   ----------------------------------------
        .byte           N09   , Dn2 , v096
        .byte           N10   , An2 , v088
        .byte   W24
        .byte           N09   , Dn2 , v100
        .byte           N10   , An2 , v092
        .byte   W24
        .byte           N09   , Dn2 , v104
        .byte           N08   , An2 , v088
        .byte   W24
        .byte           N22   , Cn2 , v104
        .byte           N22   , Gn2
        .byte   W24
@ 016   ----------------------------------------
        .byte           N92   , Dn3 , v092
        .byte   W96
@ 017   ----------------------------------------
        .byte           N32   , As2 , v060
        .byte   W36
        .byte                   Dn3 , v092
        .byte   W36
        .byte           N23   , An3 , v068
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , Gn3 , v084
        .byte   W96
@ 019   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fn3 , v072
        .byte   W96
@ 021   ----------------------------------------
        .byte           N32   , As2 , v068
        .byte   W36
        .byte           N28   , Dn3 , v084
        .byte   W30
        .byte                   An3 , v068
        .byte   W30
@ 022   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En3 , v080
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn3 , v076
        .byte   W96
@ 025   ----------------------------------------
        .byte           N32   , Fn3 , v080
        .byte   W36
        .byte                   An3 , v060
        .byte   W36
        .byte           N23   , Fn3 , v084
        .byte   W24
@ 026   ----------------------------------------
        .byte           N92   , Gn3 , v068
        .byte   W96
@ 027   ----------------------------------------
        .byte                   En3 , v072
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N28   , Gn3 , v068
        .byte   W30
        .byte                   Fn3 , v072
        .byte   W30
@ 030   ----------------------------------------
        .byte           N92   , En3 , v088
        .byte   W96
@ 031   ----------------------------------------
        .byte           N84   , En4 , v081
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AlmPlayerPhase1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

AlmPlayerPhase1_4:
        .byte   KEYSH , AlmPlayerPhase1_key+0
@ 000   ----------------------------------------
AlmPlayerPhase1_4_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 56
        .byte           N13   , An1 , v092
        .byte   W24
        .byte           N14
        .byte   W01
        .byte           BEND  , c_v-34
        .byte   W01
        .byte                   c_v+0
        .byte   W22
        .byte           N12   , An1 , v072
        .byte   W24
        .byte           N13   , An1 , v092
        .byte   W24
@ 001   ----------------------------------------
        .byte           N14   , An1 , v096
        .byte   W24
        .byte                   An1 , v068
        .byte   W24
        .byte           N12   , An1 , v064
        .byte   W24
        .byte           N13   , An1 , v104
        .byte   W24
@ 002   ----------------------------------------
        .byte           N15
        .byte   W24
        .byte           N13   , An1 , v056
        .byte   W24
        .byte           N12   , An1 , v060
        .byte   W24
        .byte           N13   , An1 , v096
        .byte   W24
@ 003   ----------------------------------------
        .byte           N12
        .byte   W24
        .byte           N13   , An1 , v064
        .byte   W24
        .byte           N12
        .byte   W24
        .byte           N14   , An1 , v104
        .byte   W24
@ 004   ----------------------------------------
        .byte           N16
        .byte   W24
        .byte           N15   , An1 , v080
        .byte   W24
        .byte           N11   , An1 , v060
        .byte   W24
        .byte           N14   , An1 , v104
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte           N12   , An1 , v096
        .byte   W24
        .byte                   An1 , v088
        .byte   W24
        .byte                   An1 , v104
        .byte   W24
@ 006   ----------------------------------------
        .byte           N16
        .byte   W24
        .byte           N12   , An1 , v064
        .byte   W24
        .byte                   An1 , v072
        .byte   W24
        .byte           N13   , An1 , v104
        .byte   W24
@ 007   ----------------------------------------
        .byte                   An1 , v096
        .byte   W24
        .byte           N12   , An1 , v084
        .byte   W24
        .byte                   An1 , v068
        .byte   W24
        .byte           N15   , An1 , v092
        .byte   W24
@ 008   ----------------------------------------
        .byte           N16   , Dn2 , v100
        .byte   W24
        .byte           N12   , Dn2 , v072
        .byte   W24
        .byte           N11   , Dn2 , v056
        .byte   W24
        .byte           N14   , Dn2 , v092
        .byte   W24
@ 009   ----------------------------------------
        .byte           N16   , Dn2 , v096
        .byte   W24
        .byte           N12   , Dn2 , v080
        .byte   W24
        .byte           N11
        .byte   W24
        .byte           N15   , Dn2 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte           N18   , Dn2 , v100
        .byte   W24
        .byte           N17   , Dn2 , v096
        .byte   W24
        .byte           N12   , Dn2 , v056
        .byte   W24
        .byte           N15   , Dn2 , v096
        .byte   W24
@ 011   ----------------------------------------
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N12   , Dn2 , v056
        .byte   W24
        .byte                   Dn2 , v068
        .byte   W24
@ 012   ----------------------------------------
        .byte           N17   , Dn2 , v096
        .byte   W24
        .byte           N15   , Dn2 , v092
        .byte   W24
        .byte           N11   , Dn2 , v064
        .byte   W24
        .byte           N14   , Dn2 , v088
        .byte   W24
@ 013   ----------------------------------------
        .byte           N16   , Ds2 , v084
        .byte   W24
        .byte           N15
        .byte   W48
        .byte           N14   , Ds2 , v080
        .byte   W24
@ 014   ----------------------------------------
        .byte           N13   , Ds2 , v084
        .byte   W24
        .byte           N14   , Ds2 , v092
        .byte   W48
        .byte           N15   , Ds2 , v084
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Dn2 , v104
        .byte   W24
        .byte           N14   , Dn2 , v096
        .byte   W24
        .byte           N12   , Dn2 , v084
        .byte   W24
        .byte           N15   , Cn2 , v092
        .byte   W24
@ 016   ----------------------------------------
        .byte           N80   , As1 , v084
        .byte   W84
        .byte           N11   , Fn1 , v068
        .byte   W12
@ 017   ----------------------------------------
        .byte                   As1 , v080
        .byte   W12
        .byte           N13
        .byte   W24
        .byte           N11   , Fn1 , v072
        .byte   W12
        .byte           N23   , As1 , v084
        .byte   W24
        .byte                   Fn1 , v056
        .byte   W24
@ 018   ----------------------------------------
AlmPlayerPhase1_4_18:
        .byte           N80   , Cn2 , v088
        .byte   W84
        .byte           N11   , Gn1 , v068
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Cn2 , v080
        .byte   W12
        .byte           N12   , Cn2 , v088
        .byte   W24
        .byte           N11   , Gn1 , v056
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte                   Dn2 , v084
        .byte   W12
        .byte           N23   , En2 , v080
        .byte   W24
@ 020   ----------------------------------------
        .byte           N80   , As1
        .byte   W84
        .byte           N11   , Fn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   As1 , v076
        .byte   W12
        .byte           N12   , As1 , v092
        .byte   W24
        .byte           N11   , Fn1 , v072
        .byte   W12
        .byte           N32   , As1 , v088
        .byte   W36
        .byte           N11   , Fn1 , v072
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_4_18
@ 023   ----------------------------------------
        .byte           N11   , Cn2 , v088
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N11   , Gn1 , v060
        .byte   W12
        .byte           N23   , Cn2 , v088
        .byte   W24
        .byte                   Gn1 , v056
        .byte   W24
@ 024   ----------------------------------------
        .byte           N80   , As1 , v076
        .byte   W84
        .byte           N11   , Fn1 , v080
        .byte   W12
@ 025   ----------------------------------------
        .byte                   As1 , v076
        .byte   W12
        .byte           N13   , As1 , v072
        .byte   W24
        .byte           N11   , Fn1 , v060
        .byte   W12
        .byte           N32   , As1 , v092
        .byte   W36
        .byte           N11   , Fn1 , v056
        .byte   W12
@ 026   ----------------------------------------
        .byte           N56   , Cn2 , v092
        .byte   W60
        .byte           N16   , Cn2 , v084
        .byte   W24
        .byte           N11   , Gn1 , v068
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , Cn2 , v080
        .byte   W36
        .byte           N11   , Gn1 , v056
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2 , v076
        .byte   W12
@ 028   ----------------------------------------
        .byte           N54   , Bn1 , v064
        .byte   W60
        .byte           N14   , Bn1 , v076
        .byte   W24
        .byte           N11   , Fn1 , v068
        .byte   W12
@ 029   ----------------------------------------
        .byte           N54   , Bn1 , v084
        .byte   W60
        .byte           N23   , Bn1 , v072
        .byte   W24
        .byte           N11   , Fn1 , v064
        .byte   W12
@ 030   ----------------------------------------
        .byte           N32   , An1 , v080
        .byte   W36
        .byte           N44   , An1 , v076
        .byte   W48
        .byte           N11   , En1 , v056
        .byte   W12
@ 031   ----------------------------------------
        .byte                   An1 , v068
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N19   , En1 , v056
        .byte   W24
        .byte           N11   , An1 , v076
        .byte   W12
        .byte                   En1 , v056
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   En1 , v064
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AlmPlayerPhase1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

AlmPlayerPhase1_5:
        .byte   KEYSH , AlmPlayerPhase1_key+0
@ 000   ----------------------------------------
AlmPlayerPhase1_5_LOOP:
        .byte           VOICE , 123
        .byte           VOL   , 52
        .byte           PAN   , c_v-4
        .byte           N22   , Cn1 , v112
        .byte           N21   , Cs2 , v102
        .byte   W72
        .byte                   Cn1 , v096
        .byte   W24
@ 001   ----------------------------------------
AlmPlayerPhase1_5_1:
        .byte           N21   , Cn1 , v112
        .byte   W72
        .byte                   Cn1 , v104
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W72
        .byte                   Cn1 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn1 , v104
        .byte   W24
        .byte           N22   , Cn1 , v112
        .byte   W48
        .byte           N21   , Fn1
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Cn1 , v104
        .byte           N21   , Cs2 , v081
        .byte   W72
        .byte                   Cn1 , v104
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W72
        .byte                   Cn1
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_5_1
@ 007   ----------------------------------------
        .byte           N21   , Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte   W48
        .byte           N22   , Fn1 , v112
        .byte   W24
@ 008   ----------------------------------------
        .byte           N21   , Cn1 , v100
        .byte           N21   , Cs2 , v081
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W72
@ 009   ----------------------------------------
AlmPlayerPhase1_5_9:
        .byte           N21   , Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_5_9
@ 011   ----------------------------------------
        .byte           N21   , Cn1 , v096
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W48
        .byte           N22   , Fn1 , v112
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Cn1 , v104
        .byte           N21   , Cs2 , v081
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W48
        .byte                   Cn1 , v092
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte           N20   , Cn1 , v088
        .byte   W48
        .byte           N21   , Cn1 , v084
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte           N22   , Cn1 , v088
        .byte   W48
        .byte           N23   , Cn1 , v084
        .byte   W24
@ 015   ----------------------------------------
        .byte           N21   , Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v064
        .byte   W72
@ 016   ----------------------------------------
        .byte           N30   , Cn1 , v108
        .byte           N21   , As1 , v064
        .byte   W36
        .byte           N11   , Cn1 , v092
        .byte   W12
        .byte           N23   , Cn1 , v104
        .byte           N06   , Gs1 , v064
        .byte   W24
        .byte           N23   , Dn1 , v084
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , Cn1 , v112
        .byte   W12
        .byte           N22   , Cn1 , v092
        .byte   W24
        .byte           N11   , Cn1 , v104
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N22   , Dn1
        .byte   W24
@ 018   ----------------------------------------
        .byte           N23   , Cn1 , v112
        .byte           N21   , As1 , v064
        .byte   W36
        .byte           N11   , Cn1 , v104
        .byte   W12
        .byte           N24   , Dn1 , v112
        .byte           N06   , Gs1 , v064
        .byte   W48
@ 019   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N23   , Cn1 , v088
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte           N24   , Dn1 , v104
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N21   , As1 , v081
        .byte   W36
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte           N36   , Cn1 , v068
        .byte           N06   , Gs1 , v064
        .byte   W48
@ 021   ----------------------------------------
        .byte           N11   , Cn1 , v104
        .byte   W12
        .byte           N23   , Cn1 , v076
        .byte   W24
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 022   ----------------------------------------
        .byte           N24   , Cn1 , v104
        .byte           N21   , As1 , v064
        .byte   W36
        .byte           N11   , Cn1 , v044
        .byte   W12
        .byte           N23   , Cn1 , v092
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 023   ----------------------------------------
        .byte           N24   , Cn1 , v088
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Cn1 , v100
        .byte   W24
        .byte                   Dn1 , v104
        .byte   W24
@ 024   ----------------------------------------
        .byte           N28   , Cn1 , v112
        .byte           N21   , As1 , v064
        .byte   W36
        .byte           N11   , Cn1 , v084
        .byte   W12
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 025   ----------------------------------------
        .byte           N24   , Cn1 , v104
        .byte   W36
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte           N23   , Dn1 , v104
        .byte   W24
        .byte                   Dn1 , v092
        .byte   W24
@ 026   ----------------------------------------
        .byte           N28   , Cn1 , v112
        .byte           N21   , As1 , v064
        .byte   W36
        .byte           N11   , Cn1 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N22   , Dn1 , v108
        .byte   W24
@ 027   ----------------------------------------
        .byte           N11   , Cn1 , v104
        .byte   W12
        .byte           N23   , Cn1 , v084
        .byte   W24
        .byte           N11   , Cn1 , v104
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Dn1 , v112
        .byte   W24
@ 028   ----------------------------------------
        .byte           N24   , Cn1 , v104
        .byte           N21   , As1 , v064
        .byte   W36
        .byte           N11   , Cn1 , v092
        .byte   W12
        .byte           N23   , Cn1 , v104
        .byte   W24
        .byte                   Dn1 , v100
        .byte   W24
@ 029   ----------------------------------------
        .byte           N22   , Cn1 , v088
        .byte   W36
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Dn1 , v112
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Cn1
        .byte           N21   , As1 , v064
        .byte   W36
        .byte           N11   , Cn1 , v100
        .byte   W12
        .byte           N24   , Cn1 , v092
        .byte   W36
        .byte           N11   , Cn1 , v076
        .byte   W12
@ 031   ----------------------------------------
        .byte           N23   , Cn1 , v104
        .byte           N06   , Gs1 , v064
        .byte   W24
        .byte           N22   , Cn1 , v112
        .byte           N06   , Gs1 , v064
        .byte   W24
        .byte           N23   , Cn1 , v112
        .byte           N12   , As1 , v064
        .byte   W24
        .byte           N23   , Cs2 , v080
        .byte   W24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AlmPlayerPhase1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

AlmPlayerPhase1_6:
        .byte   KEYSH , AlmPlayerPhase1_key+0
@ 000   ----------------------------------------
AlmPlayerPhase1_6_LOOP:
        .byte           VOICE , 56
        .byte           PAN   , c_v+33
        .byte           VOL   , 56
        .byte           N44   , En3 , v080
        .byte   W48
        .byte           N07   , An2 , v065
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3 , v060
        .byte   W08
        .byte                   Cn3 , v063
        .byte   W08
@ 001   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_5
@ 006   ----------------------------------------
        .byte           TIE   , En3 , v072
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_15
@ 016   ----------------------------------------
        .byte           N92   , Dn3 , v077
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_17
@ 018   ----------------------------------------
        .byte           N92   , Gn3 , v065
        .byte   W96
@ 019   ----------------------------------------
        .byte                   En3 , v074
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fn3 , v065
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_21
@ 022   ----------------------------------------
        .byte           N92   , Gn3 , v063
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_25
@ 026   ----------------------------------------
        .byte           N92   , Gn3 , v060
        .byte   W96
@ 027   ----------------------------------------
        .byte                   En3 , v065
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn3 , v060
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  AlmPlayerPhase1_0_29
@ 030   ----------------------------------------
        .byte           N92   , En3 , v065
        .byte   W96
@ 031   ----------------------------------------
        .byte                   En4 , v045 , gtp2
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AlmPlayerPhase1_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
AlmPlayerPhase1:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   AlmPlayerPhase1_pri     @ Priority
        .byte   AlmPlayerPhase1_rev     @ Reverb

        .word   AlmPlayerPhase1_grp    

        .word   AlmPlayerPhase1_0
        .word   AlmPlayerPhase1_1
        .word   AlmPlayerPhase1_2
        .word   AlmPlayerPhase1_3
        .word   AlmPlayerPhase1_4
        .word   AlmPlayerPhase1_5
        .word   AlmPlayerPhase1_6

        .end
