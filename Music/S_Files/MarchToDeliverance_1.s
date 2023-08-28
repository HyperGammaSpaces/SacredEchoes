        .include "MPlayDef.s"

        .equ    MarchToDeliverance_1_grp, voicegroup000
        .equ    MarchToDeliverance_1_pri, 0
        .equ    MarchToDeliverance_1_rev, 0
        .equ    MarchToDeliverance_1_key, 0

        .section .rodata
        .global MarchToDeliverance_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

MarchToDeliverance_1_0:
        .byte   KEYSH , MarchToDeliverance_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 148/2
MarchToDeliverance_1_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 48
        .byte           PAN   , c_v-32
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
MarchToDeliverance_1_0_1:
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
MarchToDeliverance_1_0_2:
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
MarchToDeliverance_1_0_3:
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
MarchToDeliverance_1_0_4:
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
MarchToDeliverance_1_0_5:
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
MarchToDeliverance_1_0_7:
        .byte   W54
        .byte           EOT   , En3
        .byte   W18
        .byte           N08   , En3 , v077
        .byte   W16
        .byte           N03   , En3 , v068
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
MarchToDeliverance_1_0_8:
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
MarchToDeliverance_1_0_9:
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
MarchToDeliverance_1_0_10:
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
MarchToDeliverance_1_0_11:
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
MarchToDeliverance_1_0_12:
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
MarchToDeliverance_1_0_13:
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
MarchToDeliverance_1_0_14:
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
MarchToDeliverance_1_0_15:
        .byte           N68   , Fn3 , v060
        .byte   W72
        .byte           N22   , En3 , v068
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N92   , Dn3 , v077
        .byte   W96
@ 017   ----------------------------------------
MarchToDeliverance_1_0_17:
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
MarchToDeliverance_1_0_21:
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
MarchToDeliverance_1_0_25:
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
MarchToDeliverance_1_0_29:
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
         .word  MarchToDeliverance_1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

MarchToDeliverance_1_1:
        .byte   KEYSH , MarchToDeliverance_1_key+0
@ 000   ----------------------------------------
MarchToDeliverance_1_1_LOOP:
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
         .word  MarchToDeliverance_1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

MarchToDeliverance_1_2:
        .byte   KEYSH , MarchToDeliverance_1_key+0
@ 000   ----------------------------------------
MarchToDeliverance_1_2_LOOP:
        .byte           VOICE , 57
        .byte           PAN   , c_v-16
        .byte           VOL   , 39
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
MarchToDeliverance_1_2_16:
        .byte           TIE   , Fn3 , v056
        .byte           TIE   , As3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W05
        .byte                   Fn3
        .byte   W07
@ 018   ----------------------------------------
MarchToDeliverance_1_2_18:
        .byte           TIE   , Gn3 , v056
        .byte           TIE   , Cn4
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W88
        .byte           EOT   , Gn3
        .byte   W02
        .byte                   Cn4
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_2_16
@ 021   ----------------------------------------
        .byte   W90
        .byte           EOT   , As3
        .byte   W01
        .byte                   Fn3
        .byte   W05
@ 022   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_2_18
@ 023   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , Gn3
        .byte   W01
        .byte                   Cn4
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_2_16
@ 025   ----------------------------------------
        .byte   W90
        .byte           EOT   , As3
        .byte   W03
        .byte                   Fn3
        .byte   W03
@ 026   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_2_18
@ 027   ----------------------------------------
        .byte   W90
        .byte           EOT   , Cn4
        .byte   W02
        .byte                   Gn3
        .byte   W04
@ 028   ----------------------------------------
        .byte           TIE   , Fn3 , v056
        .byte           TIE   , Bn3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W04
        .byte                   Fn3
        .byte   W02
@ 030   ----------------------------------------
        .byte           N90   , An3
        .byte           N90   , En3
        .byte   W96
@ 031   ----------------------------------------
        .byte           N10   , An3
        .byte           N09   , En3
        .byte           N90   , En4 , v064
        .byte   W24
        .byte           N09   , An3 , v056
        .byte           N09   , En3
        .byte   W24
        .byte           N08   , An3
        .byte           N09   , En3
        .byte   W24
        .byte           N08   , An3
        .byte           N07   , En3
        .byte   W24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  MarchToDeliverance_1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

MarchToDeliverance_1_3:
        .byte   KEYSH , MarchToDeliverance_1_key+0
@ 000   ----------------------------------------
MarchToDeliverance_1_3_LOOP:
        .byte           VOICE , 58
        .byte           PAN   , c_v+17
        .byte           VOL   , 39
        .byte           N10   , An2 , v088
        .byte           N10   , An1
        .byte           N10   , En2
        .byte   W12
        .byte                   An2 , v032
        .byte           N10   , An1
        .byte           N10   , En2
        .byte   W60
        .byte           N07   , An2 , v088
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N07   , An2
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W12
        .byte           N07   , An2 , v032
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W60
        .byte           N07   , An2 , v088
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N07   , An2
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W12
        .byte           N07   , An2 , v032
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W60
        .byte                   An2 , v088
        .byte           N08   , An1
        .byte           N08   , En2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N07   , An2
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W24
        .byte           N07   , An2
        .byte           N07   , An1
        .byte           N07   , En2
        .byte   W12
        .byte                   An2 , v032
        .byte           N07   , An1
        .byte           N07   , En2
        .byte   W36
        .byte                   An2 , v088
        .byte           N07   , An1
        .byte           N07   , En2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N06   , An2
        .byte           N06   , An1
        .byte           N07   , En2
        .byte   W12
        .byte           N06   , An2 , v032
        .byte           N06   , An1
        .byte           N07   , En2
        .byte   W60
        .byte                   An2 , v088
        .byte           N07   , An1
        .byte           N07   , En2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An2
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W12
        .byte           N07   , An2 , v032
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W60
        .byte           N07   , An2 , v088
        .byte           N07   , An1
        .byte           N07   , En2
        .byte   W24
@ 006   ----------------------------------------
        .byte                   An2
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W12
        .byte           N07   , An2 , v032
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W60
        .byte           N06   , An2 , v088
        .byte           N06   , An1
        .byte           N07   , En2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   An2
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W24
        .byte           N07   , An2
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W12
        .byte           N07   , An2 , v032
        .byte           N07   , An1
        .byte           N08   , En2
        .byte   W36
        .byte           N09   , An2 , v088
        .byte           N09   , An1
        .byte           N07   , En2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , Dn2
        .byte           N10   , An2
        .byte   W24
        .byte                   Dn2
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , Dn2 , v032
        .byte           N09   , An2
        .byte   W60
@ 009   ----------------------------------------
MarchToDeliverance_1_3_9:
        .byte           N09   , Dn2 , v088
        .byte           N09   , An2
        .byte   W24
        .byte                   Dn2
        .byte           N09   , An2
        .byte   W12
        .byte                   Dn2 , v032
        .byte           N09   , An2
        .byte   W60
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_3_9
@ 011   ----------------------------------------
        .byte           N08   , Dn2 , v088
        .byte           N08   , An2
        .byte   W24
        .byte           N07   , Dn2
        .byte           N08   , An2
        .byte   W12
        .byte           N07   , Dn2 , v032
        .byte           N08   , An2
        .byte   W36
        .byte           N07   , Dn2 , v088
        .byte           N07   , An2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N08   , Dn2
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Dn2 , v032
        .byte           N08   , An2
        .byte   W36
        .byte           N07   , Dn2 , v088
        .byte           N07   , An2
        .byte   W24
@ 013   ----------------------------------------
MarchToDeliverance_1_3_13:
        .byte           N09   , Ds2 , v088
        .byte           N10   , As2
        .byte   W24
        .byte           N08   , Ds2
        .byte           N09   , As2
        .byte   W12
        .byte           N08   , Ds2 , v048
        .byte           N09   , As2
        .byte   W36
        .byte           N10   , Ds2 , v088
        .byte           N10   , As2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_3_13
@ 015   ----------------------------------------
        .byte           N09   , Dn2 , v096
        .byte           N10   , An2 , v088
        .byte   W24
        .byte           N09   , Dn2 , v100
        .byte           N10   , An2 , v092
        .byte   W24
        .byte           N18   , An2 , v088
        .byte           N18   , Dn2 , v104
        .byte   W24
        .byte           N22   , Cn2
        .byte           N22   , Gn2
        .byte   W24
@ 016   ----------------------------------------
        .byte           VOICE , 86
        .byte           N92   , Dn3
        .byte           N92   , Dn4
        .byte           N90   , Dn2 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte           N32   , As2 , v072
        .byte           N32   , As3
        .byte   W36
        .byte                   Dn3 , v104
        .byte           N32   , Dn4
        .byte   W36
        .byte           N23   , An3 , v080
        .byte           N23   , An4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , Gn3 , v096
        .byte           N92   , Gn4
        .byte   W96
@ 019   ----------------------------------------
        .byte                   En3
        .byte           N92   , En4
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fn3 , v084
        .byte           N92   , Fn4
        .byte   W96
@ 021   ----------------------------------------
        .byte           N32   , As2 , v080
        .byte           N32   , As3
        .byte   W36
        .byte           N28   , Dn3 , v096
        .byte           N28   , Dn4
        .byte   W30
        .byte                   An3 , v080
        .byte           N28   , An4
        .byte   W30
@ 022   ----------------------------------------
MarchToDeliverance_1_3_22:
        .byte           N92   , Gn3 , v080
        .byte           N92   , Gn4
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   En3 , v092
        .byte           N92   , En4
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn3 , v088
        .byte           N92   , Fn4
        .byte   W96
@ 025   ----------------------------------------
        .byte           N32   , Fn3 , v092
        .byte           N32   , Fn4
        .byte   W36
        .byte                   An3 , v072
        .byte           N32   , An4
        .byte   W36
        .byte           N23   , Fn3 , v096
        .byte           N23   , Fn4
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_3_22
@ 027   ----------------------------------------
        .byte           N92   , En3 , v084
        .byte           N90   , En4
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Fn3
        .byte           TIE   , Fn4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           EOT   , Fn3
        .byte           N30   , Gn3 , v080
        .byte           N30   , Gn4
        .byte   W30
        .byte                   Fn3 , v084
        .byte           N30   , Fn4
        .byte   W30
@ 030   ----------------------------------------
        .byte           N92   , En3 , v100
        .byte           N90   , En4
        .byte   W96
@ 031   ----------------------------------------
        .byte           N84   , En4 , v092
        .byte           N06   , An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 032   ----------------------------------------
        .byte           VOICE , 58
        .byte   GOTO
         .word  MarchToDeliverance_1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

MarchToDeliverance_1_4:
        .byte   KEYSH , MarchToDeliverance_1_key+0
@ 000   ----------------------------------------
MarchToDeliverance_1_4_LOOP:
        .byte           VOICE , 39
        .byte           VOL   , 53
        .byte           N13   , An1 , v101
        .byte   W24
        .byte           N14
        .byte   W01
        .byte           BEND  , c_v-34
        .byte   W01
        .byte                   c_v+0
        .byte   W22
        .byte           N12   , An1 , v089
        .byte   W24
        .byte           N13   , An1 , v101
        .byte   W24
@ 001   ----------------------------------------
        .byte           N14   , An1 , v104
        .byte   W24
        .byte                   An1 , v087
        .byte   W24
        .byte           N12   , An1 , v084
        .byte   W24
        .byte           N13   , An1 , v108
        .byte   W24
@ 002   ----------------------------------------
        .byte           N15
        .byte   W24
        .byte           N13   , An1 , v080
        .byte   W24
        .byte           N12   , An1 , v082
        .byte   W24
        .byte           N13   , An1 , v104
        .byte   W24
@ 003   ----------------------------------------
        .byte           N12
        .byte   W24
        .byte           N13   , An1 , v084
        .byte   W24
        .byte           N12
        .byte   W24
        .byte           N14   , An1 , v108
        .byte   W24
@ 004   ----------------------------------------
        .byte           N16
        .byte   W24
        .byte           N15   , An1 , v094
        .byte   W24
        .byte           N11   , An1 , v082
        .byte   W24
        .byte           N14   , An1 , v108
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte           N12   , An1 , v104
        .byte   W24
        .byte                   An1 , v099
        .byte   W24
        .byte                   An1 , v108
        .byte   W24
@ 006   ----------------------------------------
        .byte           N16
        .byte   W24
        .byte           N12   , An1 , v084
        .byte   W24
        .byte                   An1 , v089
        .byte   W24
        .byte           N13   , An1 , v108
        .byte   W24
@ 007   ----------------------------------------
        .byte                   An1 , v104
        .byte   W24
        .byte           N12   , An1 , v096
        .byte   W24
        .byte                   An1 , v087
        .byte   W24
        .byte           N15   , An1 , v101
        .byte   W24
@ 008   ----------------------------------------
        .byte           N16   , Dn2 , v106
        .byte   W24
        .byte           N12   , Dn2 , v089
        .byte   W24
        .byte           N11   , Dn2 , v080
        .byte   W24
        .byte           N14   , Dn2 , v101
        .byte   W24
@ 009   ----------------------------------------
        .byte           N16   , Dn2 , v104
        .byte   W24
        .byte           N12   , Dn2 , v094
        .byte   W24
        .byte           N11
        .byte   W24
        .byte           N15   , Dn2 , v099
        .byte   W24
@ 010   ----------------------------------------
        .byte           N18   , Dn2 , v106
        .byte   W24
        .byte           N17   , Dn2 , v104
        .byte   W24
        .byte           N12   , Dn2 , v080
        .byte   W24
        .byte           N15   , Dn2 , v104
        .byte   W24
@ 011   ----------------------------------------
        .byte           N16
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N12   , Dn2 , v080
        .byte   W24
        .byte                   Dn2 , v087
        .byte   W24
@ 012   ----------------------------------------
        .byte           N17   , Dn2 , v104
        .byte   W24
        .byte           N15   , Dn2 , v101
        .byte   W24
        .byte           N11   , Dn2 , v084
        .byte   W24
        .byte           N14   , Dn2 , v099
        .byte   W24
@ 013   ----------------------------------------
        .byte           N16   , Ds2 , v096
        .byte   W24
        .byte           N15
        .byte   W24
        .byte           N12   , Ds2 , v094
        .byte   W24
        .byte           N14
        .byte   W24
@ 014   ----------------------------------------
        .byte           N13   , Ds2 , v096
        .byte   W24
        .byte           N14   , Ds2 , v101
        .byte   W24
        .byte           N12   , Ds2 , v094
        .byte   W24
        .byte           N15   , Ds2 , v096
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Dn2 , v108
        .byte   W24
        .byte           N14   , Dn2 , v104
        .byte   W24
        .byte           N12   , Dn2 , v096
        .byte   W24
        .byte           N15   , Cn2 , v101
        .byte   W24
@ 016   ----------------------------------------
MarchToDeliverance_1_4_16:
        .byte           N11   , As1 , v092
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte           N24   , As1
        .byte   W36
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
MarchToDeliverance_1_4_17:
        .byte           N11   , As1 , v104
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N11   , Fn1 , v096
        .byte   W12
        .byte           N23   , As1 , v108
        .byte   W24
        .byte                   Fn1 , v080
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
MarchToDeliverance_1_4_18:
        .byte           N11   , Cn2 , v092
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N24   , Cn2
        .byte   W36
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
MarchToDeliverance_1_4_19:
        .byte           N11   , Cn2 , v104
        .byte   W12
        .byte           N12   , Cn2 , v112
        .byte   W24
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte           N23   , En2 , v104
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_4_19
@ 028   ----------------------------------------
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N11   , Fn1 , v092
        .byte   W12
        .byte                   Bn1 , v104
        .byte   W12
        .byte                   Bn1 , v100
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte           N24   , Bn1 , v104
        .byte   W24
        .byte           N11   , Fn1 , v092
        .byte   W12
        .byte                   Bn1 , v104
        .byte   W12
        .byte           N12   , Bn1 , v096
        .byte   W12
        .byte           N11   , Fn1 , v092
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
@ 030   ----------------------------------------
        .byte                   An1 , v104
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En1 , v092
        .byte   W12
        .byte           N11   , An1 , v112
        .byte   W12
        .byte           N12   , An1 , v092
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
@ 031   ----------------------------------------
        .byte                   An1 , v120
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  MarchToDeliverance_1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

MarchToDeliverance_1_5:
        .byte   KEYSH , MarchToDeliverance_1_key+0
@ 000   ----------------------------------------
MarchToDeliverance_1_5_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 47
        .byte           PAN   , c_v-4
        .byte           N21   , Cs2 , v102
        .byte           N12   , An1 , v100
        .byte           N12   , Cn1 , v121
        .byte   W24
        .byte                   Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn2 , v100
        .byte           N12   , Cn1 , v104
        .byte   W24
@ 001   ----------------------------------------
        .byte                   An1 , v100
        .byte           N12   , Cn1 , v121
        .byte   W24
        .byte                   Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte   W24
        .byte                   Gn1
        .byte           N12   , Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Gn1 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte                   An1
        .byte           N12   , Cn1 , v121
        .byte   W24
        .byte                   Gn1 , v100
        .byte           N12   , Cn1 , v121
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Cn1 , v104
        .byte   W24
        .byte           N21   , Fn1 , v112
        .byte           N12   , Cn1 , v104
        .byte   W24
@ 004   ----------------------------------------
        .byte           N21   , Cs2 , v081
        .byte           N12   , An1 , v100
        .byte           N12   , Cn1 , v121
        .byte   W24
        .byte                   Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Cn2 , v100
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte   W24
        .byte                   Cn1 , v104
        .byte           N12   , Gn1 , v100
        .byte   W24
        .byte                   Cn1 , v104
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Gn1 , v100
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1 , v104
        .byte           N12   , Gn1 , v100
        .byte   W24
        .byte           N22   , Fn1 , v112
        .byte           N12   , Cn1 , v104
        .byte   W24
@ 008   ----------------------------------------
        .byte           N21   , Cs2 , v081
        .byte           N12   , Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N06   , Dn1 , v104
        .byte   W24
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Cn2 , v100
        .byte           N06   , Dn1 , v104
        .byte   W24
@ 009   ----------------------------------------
        .byte           N12   , Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N06   , Dn1 , v104
        .byte   W24
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte           N06   , Dn1 , v104
        .byte   W24
@ 010   ----------------------------------------
        .byte           N12   , Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte           N06   , Dn1 , v104
        .byte   W24
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Gn1 , v100
        .byte           N06   , Dn1 , v104
        .byte   W24
@ 011   ----------------------------------------
        .byte           N12   , Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte           N06   , Dn1 , v104
        .byte   W12
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte                   Cn1 , v104
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v104
        .byte   W12
        .byte           N22   , Fn1 , v112
        .byte           N12   , Cn1 , v104
        .byte           N06   , Dn1
        .byte   W24
@ 012   ----------------------------------------
        .byte           N21   , Cs2 , v081
        .byte           N12   , Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N06   , Dn1 , v104
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte           N12   , Cn2 , v100
        .byte           N06   , Dn1 , v104
        .byte   W24
@ 013   ----------------------------------------
        .byte           N12   , Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N06   , Dn1 , v104
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte           N12   , An1 , v100
        .byte           N06   , Dn1 , v104
        .byte   W24
@ 014   ----------------------------------------
        .byte           N12   , Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte           N06   , Dn1 , v104
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte           N12   , Gn1 , v100
        .byte           N06   , Dn1 , v104
        .byte   W24
@ 015   ----------------------------------------
        .byte           N12   , Cn1 , v121
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   Cn1 , v121
        .byte           N12   , Cn2 , v104
        .byte           N06   , Dn1
        .byte   W18
        .byte           N12   , Cn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , An1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte           N12   , As1 , v104
        .byte           N06   , Gn1
        .byte           N06   , Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
@ 016   ----------------------------------------
        .byte           N30   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte           N36   , Cs2 , v104
        .byte   W12
        .byte           N12   , Cn2 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N06   , Gs1 , v064
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte           N23   , Dn1
        .byte           N12   , An1 , v080
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N22   , Cn1 , v108
        .byte           N12   , Gn1 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte   W24
        .byte           N22   , Dn1
        .byte           N12   , An1
        .byte           N24   , Ds2 , v080
        .byte   W12
        .byte           N12   , An1
        .byte   W12
@ 018   ----------------------------------------
        .byte           N23   , Cn1 , v108
        .byte           N21   , As1 , v064
        .byte           N12   , Cn2 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N06   , Gs1 , v064
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte                   Dn1 , v080
        .byte           N12   , An1
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Gn1 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N12   , Cn2
        .byte   W24
        .byte                   An1
        .byte           N24   , Ds2 , v080
        .byte   W12
        .byte           N12   , An1
        .byte   W12
@ 020   ----------------------------------------
        .byte           N24   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte           N36   , Cs2 , v104
        .byte   W12
        .byte           N12   , Cn2 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N36   , Cn1 , v108
        .byte           N06   , Gs1 , v064
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte                   An1 , v080
        .byte   W24
@ 021   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Gn1 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte   W24
        .byte           N23   , Dn1
        .byte           N12   , An1 , v080
        .byte           N24   , Ds2
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Cn1 , v108
        .byte           N21   , As1 , v064
        .byte           N12   , Cn2 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte           N23   , Dn1
        .byte           N12   , An1 , v080
        .byte   W24
@ 023   ----------------------------------------
        .byte           N24   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte   W24
        .byte           N23   , Dn1
        .byte           N12   , An1 , v080
        .byte           N24   , Ds2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N28   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte           N36   , Cs2 , v104
        .byte   W12
        .byte           N12   , Cn2 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte           N23   , Dn1
        .byte           N12   , An1 , v080
        .byte   W24
@ 025   ----------------------------------------
        .byte           N24   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte   W12
        .byte           N23   , Dn1 , v096
        .byte           N12   , Cn2
        .byte   W24
        .byte           N23   , Dn1
        .byte           N12   , An1 , v080
        .byte           N24   , Ds2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N28   , Cn1 , v108
        .byte           N21   , As1 , v064
        .byte           N12   , Cn2 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte           N12   , Dn1
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte           N22   , Dn1
        .byte           N12   , An1 , v080
        .byte   W24
@ 027   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Gn1 , v080
        .byte   W24
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte           N12   , Dn1
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte   W24
        .byte           N23   , Dn1
        .byte           N12   , An1 , v080
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 028   ----------------------------------------
        .byte           N24   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte           N36   , Cs2 , v104
        .byte   W12
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte           N12   , Dn1
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte           N24   , Ds2 , v088
        .byte   W12
        .byte           N23   , Dn1 , v096
        .byte           N12   , An1 , v080
        .byte   W24
@ 029   ----------------------------------------
        .byte           N22   , Cn1 , v108
        .byte           N12   , Gn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte           N12   , An1 , v080
        .byte           N12   , Dn1
        .byte   W12
        .byte           N23   , Cn1 , v108
        .byte           N12   , Cn2 , v096
        .byte   W12
        .byte           N24   , Ds2 , v088
        .byte   W12
        .byte           N23   , Dn1 , v096
        .byte           N12   , An1 , v080
        .byte   W24
@ 030   ----------------------------------------
        .byte           N23   , Cn1 , v108
        .byte           N21   , As1 , v064
        .byte           N12   , Cn2 , v096
        .byte   W24
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte           N12   , Cn2 , v080
        .byte           N12   , Dn1
        .byte   W12
        .byte           N24   , Cn1 , v108
        .byte   W12
        .byte                   Ds2 , v088
        .byte   W12
        .byte           N12   , An1 , v080
        .byte           N24   , Dn1
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte           N12   , Gn1 , v080
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N24   , Ds2 , v072
        .byte           N06   , Fn1 , v080
        .byte   W24
        .byte           N12   , Cn1 , v108
        .byte           N06   , Dn1 , v104
        .byte           N24   , Ds2 , v080
        .byte           N06   , Fn1
        .byte   W18
        .byte                   Dn1 , v104
        .byte   W06
        .byte           N12   , Cn1 , v108
        .byte           N24   , Ds2 , v088
        .byte           N06   , Fn1 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte           N12   , Cn1
        .byte           N06   , Dn1
        .byte           N12   , Ds2
        .byte           N06   , Fn1 , v080
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Ds2 , v088
        .byte           N12   , Gn2
        .byte   W06
        .byte           N06   , Dn1 , v104
        .byte   W06
@ 032   ----------------------------------------
        .byte   GOTO
         .word  MarchToDeliverance_1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

MarchToDeliverance_1_6:
        .byte   KEYSH , MarchToDeliverance_1_key+0
@ 000   ----------------------------------------
MarchToDeliverance_1_6_LOOP:
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
         .word  MarchToDeliverance_1_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_5
@ 006   ----------------------------------------
        .byte           TIE   , En3 , v072
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_15
@ 016   ----------------------------------------
        .byte           N92   , Dn3 , v077
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  MarchToDeliverance_1_0_17
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
         .word  MarchToDeliverance_1_0_21
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
         .word  MarchToDeliverance_1_0_25
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
         .word  MarchToDeliverance_1_0_29
@ 030   ----------------------------------------
        .byte           N92   , En3 , v065
        .byte   W96
@ 031   ----------------------------------------
        .byte                   En4 , v064 , gtp2
        .byte           N06   , An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  MarchToDeliverance_1_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
MarchToDeliverance_1:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   MarchToDeliverance_1_pri @ Priority
        .byte   MarchToDeliverance_1_rev @ Reverb

        .word   MarchToDeliverance_1_grp

        .word   MarchToDeliverance_1_0
        .word   MarchToDeliverance_1_1
        .word   MarchToDeliverance_1_2
        .word   MarchToDeliverance_1_3
        .word   MarchToDeliverance_1_4
        .word   MarchToDeliverance_1_5
        .word   MarchToDeliverance_1_6

        .end
