        .include "MPlayDef.s"

        .equ    EndlessBattle_Domino_grp, voicegroup000
        .equ    EndlessBattle_Domino_pri, 0
        .equ    EndlessBattle_Domino_rev, 0
        .equ    EndlessBattle_Domino_key, 0

        .section .rodata
        .global EndlessBattle_Domino
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EndlessBattle_Domino_0:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
        .byte           VOICE , 2
        .byte           VOL   , 53
        .byte           N30   , En0 , v126 , gtp1
        .byte   W36
        .byte                   En0
        .byte   W36
        .byte           N20
        .byte   W24
@ 001   ----------------------------------------
        .byte           N30   , En0 , v126 , gtp1
        .byte   W36
        .byte                   En0
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N03   , Bn0 , v101
        .byte   W06
        .byte                   En0
        .byte   W06
@ 002   ----------------------------------------
EndlessBattle_Domino_0_LOOP:
        .byte           N18   , An0 , v100
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , En0
        .byte   W12
        .byte                   Fn0
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 003   ----------------------------------------
EndlessBattle_Domino_0_3:
        .byte           N18   , Gn0 , v100
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Dn0
        .byte   W12
        .byte                   An0
        .byte   W36
        .byte           N06   , En0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
EndlessBattle_Domino_0_4:
        .byte           N18   , An0 , v100
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , En0
        .byte   W12
        .byte                   Fn0
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 006   ----------------------------------------
EndlessBattle_Domino_0_6:
        .byte           N30   , Dn0 , v100
        .byte   W30
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn0
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
EndlessBattle_Domino_0_7:
        .byte           N12   , En0 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N06   , Gn0
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 018   ----------------------------------------
        .byte           N44   , As0 , v115 , gtp2
        .byte   W48
        .byte           N21   , Fn1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 019   ----------------------------------------
        .byte           N23   , Cn2
        .byte   W24
        .byte           N52   , Cn1
        .byte   W60
        .byte           N04   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 020   ----------------------------------------
        .byte           N44   , Fn1 , v115 , gtp3
        .byte   W48
        .byte           N23   , Cn1
        .byte   W24
        .byte           N22   , Fn1
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Gn1 , v115 , gtp3
        .byte   W48
        .byte           N22   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 022   ----------------------------------------
        .byte           N68   , As0 , v115 , gtp2
        .byte   W72
        .byte           N22   , Fn1
        .byte   W24
@ 023   ----------------------------------------
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N22   , Cn2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N44   , Bn1 , v115 , gtp3
        .byte   W48
        .byte           N44   , Bn0 , v115 , gtp2
        .byte   W48
@ 025   ----------------------------------------
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N22   , Bn0
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 034   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 038   ----------------------------------------
EndlessBattle_Domino_0_38:
        .byte           N18   , En1 , v100
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En1
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
EndlessBattle_Domino_0_39:
        .byte           N18   , Dn1 , v100
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte           N06   , An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_39
@ 042   ----------------------------------------
EndlessBattle_Domino_0_42:
        .byte           N30   , An0 , v100
        .byte   W30
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
EndlessBattle_Domino_0_43:
        .byte           N12   , Gn0 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 052   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 053   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 054   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_0_7
@ 060   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_Domino_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EndlessBattle_Domino_1:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 46
        .byte           PAN   , c_v-26
        .byte           N11   , En3 , v066
        .byte           N11   , Bn2
        .byte   W36
        .byte                   En3 , v075
        .byte           N11   , Bn2
        .byte   W36
        .byte                   En3 , v090
        .byte           N11   , Bn2
        .byte   W24
@ 001   ----------------------------------------
        .byte                   En3 , v107
        .byte           N11   , Bn2
        .byte   W36
        .byte                   En3 , v084
        .byte           N11   , Bn2
        .byte   W36
        .byte                   En3 , v090
        .byte           N11   , Bn2
        .byte   W24
@ 002   ----------------------------------------
EndlessBattle_Domino_1_LOOP:
        .byte           N11   , En3 , v104
        .byte           N11   , Cn3
        .byte   W24
        .byte                   En3 , v069
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Cn3 , v081
        .byte           N11   , En3
        .byte   W24
        .byte                   En3 , v070
        .byte           N11   , Cn3
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Dn3 , v104
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Dn3 , v069
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Bn2 , v081
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Bn2 , v070
        .byte           N11   , Dn3
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Cn3 , v104
        .byte           N11   , An2
        .byte   W24
        .byte                   Cn3 , v069
        .byte           N11   , An2
        .byte   W24
        .byte                   Cn3 , v081
        .byte           N11   , An2
        .byte   W24
        .byte                   Cn3 , v070
        .byte           N11   , An2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Gn2 , v104
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Bn2 , v069
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Bn2 , v081
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Bn2 , v070
        .byte           N11   , Gn2
        .byte   W24
@ 006   ----------------------------------------
        .byte                   An2 , v104
        .byte           N11   , Fn2
        .byte   W24
        .byte                   An2 , v069
        .byte           N11   , Fn2
        .byte   W24
        .byte                   An2 , v081
        .byte           N11   , Fn2
        .byte   W24
        .byte                   An2 , v070
        .byte           N11   , Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   An2 , v104
        .byte           N11   , Gn2
        .byte   W24
        .byte                   An2 , v069
        .byte           N11   , Gn2
        .byte   W24
        .byte                   An2 , v081
        .byte           N11   , Gn2
        .byte   W24
        .byte                   An2 , v070
        .byte           N11   , Gn2
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Bn2 , v104
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Bn2 , v069
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Dn3 , v081
        .byte           N11   , An2
        .byte   W24
        .byte                   Dn3 , v070
        .byte           N11   , An2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   En3 , v104
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Bn2 , v069
        .byte           N11   , En3
        .byte   W24
        .byte                   En3 , v081
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Bn2 , v070
        .byte           N11   , En3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   En3 , v104
        .byte           N11   , Cn3
        .byte   W24
        .byte                   En3 , v069
        .byte           N11   , Cn3
        .byte   W24
        .byte                   En3 , v081
        .byte           N11   , Cn3
        .byte   W24
        .byte                   En3 , v070
        .byte           N11   , Cn3
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Dn3 , v104
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Dn3 , v069
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Dn3 , v081
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Bn2 , v070
        .byte           N11   , Dn3
        .byte   W24
@ 012   ----------------------------------------
EndlessBattle_Domino_1_12:
        .byte           N11   , Dn3 , v104
        .byte           N11   , An2
        .byte   W24
        .byte                   An2 , v069
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Dn3 , v081
        .byte           N11   , An2
        .byte   W24
        .byte                   Dn3 , v070
        .byte           N11   , An2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   En3 , v104
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Cn3 , v069
        .byte           N11   , En3
        .byte   W24
        .byte                   En3 , v081
        .byte           N11   , Cn3
        .byte   W24
        .byte                   En3 , v070
        .byte           N11   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cn3 , v104
        .byte           N11   , An2
        .byte   W24
        .byte                   Cn3 , v069
        .byte           N11   , An2
        .byte   W24
        .byte                   Cn3 , v081
        .byte           N11   , An2
        .byte   W24
        .byte                   An2 , v070
        .byte           N11   , Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_1_12
@ 016   ----------------------------------------
        .byte           N11   , Fs3 , v104
        .byte           N11   , Cs3
        .byte   W24
        .byte                   Cs3 , v069
        .byte           N11   , Fs3
        .byte   W24
        .byte                   Cs3 , v081
        .byte           N11   , Fs3
        .byte   W24
        .byte                   Cs3 , v070
        .byte           N11   , Fs3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   En3 , v104
        .byte           N11   , Bn2
        .byte   W24
        .byte                   En3 , v069
        .byte           N11   , An3
        .byte   W24
        .byte                   Bn3 , v081
        .byte           N11   , Dn3
        .byte   W24
        .byte                   En3 , v070
        .byte           N11   , Bn2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N23   , An1 , v071
        .byte           N23   , Cn3
        .byte   W05
        .byte           VOL   , 34
        .byte   W07
        .byte                   35
        .byte   W12
        .byte                   36
        .byte           N23   , As1
        .byte           N23   , Dn3
        .byte   W08
        .byte           VOL   , 37
        .byte   W11
        .byte                   38
        .byte   W05
        .byte           N23   , Dn2
        .byte           N23   , Fn3
        .byte   W07
        .byte           VOL   , 39
        .byte   W12
        .byte                   40
        .byte   W05
        .byte           N23   , Fn2
        .byte           N23   , An3
        .byte   W02
        .byte           VOL   , 41
        .byte   W12
        .byte                   42
        .byte   W08
        .byte                   43
        .byte   W02
@ 019   ----------------------------------------
        .byte           N23   , Gn2
        .byte           N44   , Cn4 , v071 , gtp3
        .byte   W04
        .byte           VOL   , 42
        .byte   W19
        .byte                   41
        .byte   W01
        .byte           N23   , An2
        .byte   W18
        .byte           VOL   , 40
        .byte   W06
        .byte           N23   , Cn2
        .byte           N44   , Gn3 , v071 , gtp3
        .byte   W24
        .byte           N23   , En2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Cn2
        .byte           N44   , Fn3 , v071 , gtp3
        .byte   W24
        .byte           N80   , An1
        .byte   W24
        .byte           N56   , Cn3
        .byte   W08
        .byte           VOL   , 39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
@ 021   ----------------------------------------
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
        .byte                   15
        .byte   W01
        .byte                   14
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
        .byte                   42
        .byte           N23   , Gn1
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N44   , Gn3 , v071 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte           N44   , Cn2 , v071 , gtp3
        .byte           N23   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N22   , En2
        .byte           N44   , Gn3 , v071 , gtp3
        .byte   W24
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , Cn2 , v071 , gtp3
        .byte                   En3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N23   , An1
        .byte           N44   , Dn3 , v071 , gtp3
        .byte   W24
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fn2
        .byte           N23   , An3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn2
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Dn4
        .byte   W24
        .byte           N44   , Dn2 , v071 , gtp3
        .byte           N23   , Gn3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N92   , Fn2 , v071 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 031   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 033   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 034   ----------------------------------------
        .byte           N36   , Cn3 , v066
        .byte   W05
        .byte           VOL   , 41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W09
        .byte           N32   , En3 , v066 , gtp3
        .byte   W02
        .byte           VOL   , 40
        .byte   W08
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W14
        .byte           N44   , Cn3 , v066 , gtp3
        .byte   W03
        .byte           VOL   , 41
        .byte   W21
@ 035   ----------------------------------------
EndlessBattle_Domino_1_35:
        .byte   W05
        .byte           VOL   , 40
        .byte   W17
        .byte                   39
        .byte   W02
        .byte           N23   , An2 , v066
        .byte   W24
        .byte           VOL   , 38
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W02
        .byte           VOL   , 37
        .byte   W22
        .byte   PEND
@ 036   ----------------------------------------
EndlessBattle_Domino_1_36:
        .byte           N32   , Gn2 , v066 , gtp3
        .byte   W04
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W10
        .byte                   38
        .byte   W10
        .byte                   39
        .byte   W09
        .byte           N32   , Cn3 , v066 , gtp3
        .byte   W01
        .byte           VOL   , 40
        .byte   W07
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W18
        .byte           N32   , Dn3 , v066 , gtp3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
EndlessBattle_Domino_1_37:
        .byte   W10
        .byte           VOL   , 41
        .byte   W02
        .byte           N80   , Cn3 , v066 , gtp3
        .byte   W08
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W09
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
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
        .byte   W03
        .byte                   25
        .byte   W02
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
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W48
        .byte                   36
        .byte           N12   , Gn4 , v100
        .byte           N12   , Gn3
        .byte   W24
        .byte           N24   , An3
        .byte           N24   , An4
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
EndlessBattle_Domino_1_51:
        .byte           N24   , En2 , v100
        .byte           N24   , Gn3
        .byte   W24
        .byte           N06   , En2
        .byte           N06   , Gn3
        .byte   W24
        .byte           N24   , An2
        .byte           N24   , An3
        .byte   W24
        .byte           N06   , An2
        .byte           N06   , An3
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_1_51
@ 054   ----------------------------------------
        .byte           N36   , Cn3 , v066
        .byte   W02
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W09
        .byte           N32   , En3 , v066 , gtp3
        .byte   W02
        .byte           VOL   , 40
        .byte   W08
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W14
        .byte           N44   , Cn3 , v066 , gtp3
        .byte   W03
        .byte           VOL   , 41
        .byte   W21
@ 055   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_1_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_1_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_1_37
@ 058   ----------------------------------------
        .byte           VOL   , 46
        .byte           N11   , En3 , v066
        .byte           N11   , Bn2
        .byte   W36
        .byte                   En3 , v075
        .byte           N11   , Bn2
        .byte   W36
        .byte                   En3 , v090
        .byte           N11   , Bn2
        .byte   W24
@ 059   ----------------------------------------
        .byte                   En3
        .byte           N11   , Bn2
        .byte   W36
        .byte                   En3 , v067
        .byte           N11   , Bn2
        .byte   W36
        .byte                   Bn2 , v090
        .byte           N11   , En3
        .byte   W24
@ 060   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_Domino_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EndlessBattle_Domino_2:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 43
        .byte           PAN   , c_v+15
        .byte           N11   , An3 , v066
        .byte   W12
        .byte           N05   , En3 , v061
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
        .byte           N11   , An3 , v075
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W12
        .byte                   En3 , v061
        .byte   W12
        .byte           N11   , An3 , v090
        .byte   W12
        .byte           N05   , En3 , v061
        .byte   W12
@ 001   ----------------------------------------
        .byte           N11   , Gs3 , v107
        .byte   W12
        .byte           N04   , En3 , v061
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N04   , En3 , v061
        .byte   W12
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte           N05   , En3 , v061
        .byte   W12
@ 002   ----------------------------------------
EndlessBattle_Domino_2_LOOP:
        .byte           N11   , Bn3 , v104
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Bn3 , v081
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Bn3 , v070
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , An3 , v069
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , An3 , v081
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , An3 , v070
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , Gn3 , v104
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Gn3 , v081
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Gn3 , v070
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
@ 005   ----------------------------------------
        .byte           N11   , Fs3 , v104
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fs3 , v081
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
@ 006   ----------------------------------------
        .byte           N11   , En3 , v104
        .byte   W12
        .byte           N05   , Cn3 , v074
        .byte   W12
        .byte           N11   , En3 , v069
        .byte   W12
        .byte           N05   , Cn3 , v074
        .byte   W12
        .byte           N11   , En3 , v081
        .byte   W12
        .byte           N05   , Cn3 , v074
        .byte   W12
        .byte           N11   , En3 , v070
        .byte   W12
        .byte           N05   , Cn3 , v074
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , En3 , v104
        .byte   W12
        .byte           N04   , Cn3 , v074
        .byte   W12
        .byte           N11   , En3 , v069
        .byte   W12
        .byte           N05   , Cn3 , v074
        .byte   W12
        .byte           N11   , En3 , v081
        .byte   W12
        .byte           N05   , Cn3 , v074
        .byte   W12
        .byte           N11   , En3 , v070
        .byte   W12
        .byte           N05   , Cn3 , v074
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Dn3 , v104
        .byte   W12
        .byte           N04   , Bn2 , v074
        .byte   W12
        .byte           N11   , Dn3 , v069
        .byte   W12
        .byte           N04   , Bn2 , v074
        .byte   W12
        .byte           N11   , Fn3 , v081
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
@ 009   ----------------------------------------
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , An3 , v069
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W12
        .byte           N11   , Gs3 , v081
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Gs3 , v070
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Bn3 , v104
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Bn3 , v081
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Bn3 , v070
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , An3 , v069
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , An3 , v081
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , An3 , v070
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , Fs3 , v104
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fs3 , v081
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
@ 013   ----------------------------------------
        .byte           N11   , Gn3 , v104
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W12
        .byte           N11   , Gn3 , v081
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W12
        .byte           N11   , Gn3 , v070
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11   , Fn3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fn3 , v069
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fn3 , v081
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
@ 015   ----------------------------------------
        .byte           N11   , Fn3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fn3 , v069
        .byte   W12
        .byte           N05   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fn3 , v081
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte   W12
@ 016   ----------------------------------------
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , Fs3 , v074
        .byte   W12
        .byte           N11   , An3 , v069
        .byte   W12
        .byte           N05   , Fs3 , v074
        .byte   W12
        .byte           N11   , An3 , v081
        .byte   W12
        .byte           N05   , Fs3 , v074
        .byte   W12
        .byte           N11   , An3 , v070
        .byte   W12
        .byte           N05   , Fs3 , v074
        .byte   W12
@ 017   ----------------------------------------
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte           N04   , An3 , v074
        .byte   W12
        .byte           N11   , Gs3 , v081
        .byte   W12
        .byte           N04   , En3 , v074
        .byte   W12
        .byte           N11   , Gs3 , v070
        .byte   W12
        .byte           N05   , En3 , v074
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
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
EndlessBattle_Domino_2_41:
        .byte   W84
        .byte           N06   , Cn4 , v100
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
EndlessBattle_Domino_2_42:
        .byte           N18   , Cn4 , v100
        .byte   W18
        .byte           N06   , An3
        .byte   W18
        .byte           N30   , Fn3
        .byte   W36
        .byte           N18   , En4
        .byte   W18
        .byte           N66   , Dn4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_2_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_2_42
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W06
        .byte           VOICE , 0
        .byte           N06   , An1 , v100
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N08   , En3
        .byte           N08   , En2
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Cn2
        .byte   W12
        .byte           N12   , An1
        .byte           N12   , An2
        .byte   W54
@ 047   ----------------------------------------
EndlessBattle_Domino_2_47:
        .byte   W06
        .byte           N06   , Gn1 , v100
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte           N08   , Dn3
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Bn2
        .byte           N08   , Bn1
        .byte   W12
        .byte           N12   , Cn2
        .byte           N12   , Cn3
        .byte   W54
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W06
        .byte           N06   , An1
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N08   , En3
        .byte           N08   , En2
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Cn2
        .byte   W12
        .byte           N12   , An1
        .byte           N12   , An2
        .byte   W54
@ 049   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_2_47
@ 050   ----------------------------------------
        .byte   W12
        .byte           VOICE , 52
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W54
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W54
@ 053   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W36
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           N11   , An3 , v066
        .byte   W12
        .byte           N05   , En3 , v061
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
        .byte           N11   , An3 , v075
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N04   , En3 , v061
        .byte   W12
        .byte           N11   , An3 , v090
        .byte   W12
        .byte           N05   , En3 , v061
        .byte   W12
@ 059   ----------------------------------------
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte           N04   , En3 , v061
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
        .byte           N11   , Gs3 , v067
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte                   En3 , v061
        .byte   W12
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte           N05   , En3 , v061
        .byte   W12
@ 060   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_Domino_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EndlessBattle_Domino_3:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v+37
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte                   47
        .byte   W03
@ 002   ----------------------------------------
EndlessBattle_Domino_3_LOOP:
        .byte           N36   , Cn4 , v107
        .byte   W02
        .byte           VOL   , 46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W10
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte           N06   , Dn4
        .byte   W02
        .byte           VOL   , 45
        .byte   W02
        .byte                   46
        .byte   W02
        .byte           N06   , En4
        .byte   W01
        .byte           VOL   , 47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte           N56   , An4 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W17
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
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
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
@ 003   ----------------------------------------
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W15
        .byte           N03   , An4 , v082
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte           N24   , Bn4 , v101
        .byte   W02
        .byte           VOL   , 49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
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
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte           N24   , Gn4 , v107
        .byte   W13
        .byte           VOL   , 50
        .byte   W11
        .byte           N24   , Dn4
        .byte   W01
        .byte           VOL   , 49
        .byte   W04
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
@ 004   ----------------------------------------
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 43
        .byte   W05
        .byte           N96   , En4
        .byte   W02
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
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
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
@ 005   ----------------------------------------
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   40
        .byte           N03   , Gn4 , v082
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   44
        .byte           N03   , Gs4
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   46
        .byte           N24   , An4 , v107
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W17
        .byte           N24   , Gn4
        .byte   W03
        .byte           VOL   , 40
        .byte   W04
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
@ 006   ----------------------------------------
        .byte                   47
        .byte           N32   , En4 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte           N06
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N48   , Dn4
        .byte   W11
        .byte           VOL   , 49
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
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
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
@ 007   ----------------------------------------
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
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
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   38
        .byte           N24   , En4
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W05
        .byte           N18   , An3
        .byte   W02
        .byte           VOL   , 50
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W09
        .byte                   46
        .byte           N18   , Bn3
        .byte   W09
        .byte           VOL   , 47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte           N12   , Cn4
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
@ 008   ----------------------------------------
        .byte                   50
        .byte           N18   , En4
        .byte   W02
        .byte           VOL   , 49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte           TIE   , En4
        .byte   W01
        .byte           VOL   , 48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
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
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
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
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W05
@ 009   ----------------------------------------
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
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
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W01
@ 010   ----------------------------------------
        .byte                   49
        .byte           N36   , Cn4
        .byte   W01
        .byte           VOL   , 47
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   33
        .byte   W17
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
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   51
        .byte   W02
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 50
        .byte   W05
        .byte           N06   , En4
        .byte   W01
        .byte           VOL   , 49
        .byte   W05
        .byte                   48
        .byte           N56   , An4 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W08
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
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
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
@ 011   ----------------------------------------
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W09
        .byte           N24
        .byte   W02
        .byte           VOL   , 43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte           N18   , Bn4 , v101
        .byte   W02
        .byte           VOL   , 43
        .byte   W01
        .byte                   44
        .byte   W15
        .byte           N18   , Cn5 , v091
        .byte   W10
        .byte           VOL   , 45
        .byte   W06
        .byte                   46
        .byte   W02
        .byte           N12   , Dn5 , v085
        .byte   W04
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte   W05
@ 012   ----------------------------------------
        .byte                   49
        .byte           N40   , En5 , v078 , gtp1
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
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W10
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W05
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte           N06   , Dn5 , v085
        .byte   W06
        .byte           N48   , An4 , v107
        .byte   W08
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
        .byte   W01
        .byte                   42
        .byte   W16
        .byte                   41
        .byte   W16
@ 013   ----------------------------------------
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte           N24   , En4
        .byte   W02
        .byte           VOL   , 35
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
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte           N24   , Cn5 , v091
        .byte   W02
        .byte           VOL   , 45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte           N24   , Bn4 , v101
        .byte   W07
        .byte           VOL   , 38
        .byte   W10
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W01
@ 014   ----------------------------------------
        .byte           N40   , An4 , v107 , gtp1
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W08
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W02
        .byte           N06   , Gn4
        .byte   W06
        .byte           N48   , Dn4
        .byte   W11
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
@ 015   ----------------------------------------
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte           N24
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte           N18   , En4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N18   , En4
        .byte   W02
        .byte           VOL   , 47
        .byte   W01
        .byte                   46
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
        .byte   W01
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte           TIE   , En4
        .byte   W02
        .byte           VOL   , 46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W20
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W02
@ 017   ----------------------------------------
        .byte   W04
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W04
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
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W01
        .byte           EOT
        .byte   W02
        .byte           VOL   , 14
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W12
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte                   11
        .byte   W68
        .byte   W02
@ 021   ----------------------------------------
        .byte   W84
        .byte                   10
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   12
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte           N03   , Cn5 , v081
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte           N03   , Cs5
        .byte   W03
        .byte           N18   , Dn5 , v107
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W08
        .byte                   37
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte           N06   , En5 , v105
        .byte   W06
        .byte           TIE   , Dn5 , v107
        .byte   W03
        .byte           VOL   , 46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W09
        .byte                   36
        .byte   W01
@ 025   ----------------------------------------
        .byte   W05
        .byte                   35
        .byte   W09
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
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
        .byte   W48
        .byte   W03
        .byte                   4
        .byte   W36
        .byte   W01
@ 028   ----------------------------------------
        .byte   W40
        .byte                   5
        .byte   W48
        .byte   W03
        .byte                   6
        .byte   W05
@ 029   ----------------------------------------
        .byte   W72
        .byte                   7
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   8
        .byte   W68
        .byte   W01
@ 031   ----------------------------------------
        .byte   W08
        .byte                   9
        .byte   W48
        .byte   W03
        .byte                   10
        .byte   W36
        .byte   W01
@ 032   ----------------------------------------
        .byte   W40
        .byte                   11
        .byte   W48
        .byte   W03
        .byte                   12
        .byte   W05
@ 033   ----------------------------------------
EndlessBattle_Domino_3_33:
        .byte   W72
        .byte           VOL   , 47
        .byte   W18
        .byte           N02   , Bn4 , v034
        .byte   W02
        .byte                   Cn5 , v055
        .byte   W02
        .byte                   Cs5 , v065
        .byte   W02
        .byte   PEND
@ 034   ----------------------------------------
EndlessBattle_Domino_3_34:
        .byte           N18   , Dn5 , v090
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
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
        .byte                   48
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24   , Cn5 , v099
        .byte   W02
        .byte           VOL   , 45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte           N18   , Bn4
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte           N06   , Cn5
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
EndlessBattle_Domino_3_35:
        .byte           N12   , Bn4 , v099
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte           N54   , An4
        .byte   W02
        .byte           VOL   , 49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
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
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   39
        .byte           N12   , Bn4
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte           N12   , Cn5
        .byte   W03
        .byte           VOL   , 44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
EndlessBattle_Domino_3_36:
        .byte           VOL   , 48
        .byte           N18   , Dn5 , v090
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   37
        .byte   W14
        .byte                   41
        .byte   W01
        .byte                   48
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Dn5
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte           N30   , Cn5 , v099
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W01
        .byte           N02   , Dn5 , v045
        .byte   W01
        .byte           VOL   , 39
        .byte   W01
        .byte                   41
        .byte           N02   , En5 , v061
        .byte   W02
        .byte           VOL   , 43
        .byte           N02   , Fn5 , v071
        .byte   W01
        .byte           VOL   , 46
        .byte   W01
        .byte           N24   , Gn5 , v083
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
EndlessBattle_Domino_3_37:
        .byte           VOL   , 48
        .byte           N06   , Fn5 , v092
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N72   , Cn5 , v099 , gtp2
        .byte   W01
        .byte           VOL   , 47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
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
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W08
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
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_3_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_3_34
@ 055   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_3_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_3_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_3_37
@ 058   ----------------------------------------
        .byte           N44   , En3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 10
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   17
        .byte           N40   , Bn3
        .byte   W01
        .byte           VOL   , 18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W09
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   37
        .byte   W10
        .byte           N04   , As3
        .byte   W04
        .byte                   An3
        .byte   W04
@ 059   ----------------------------------------
        .byte           N80   , Gs3 , v107 , gtp1
        .byte   W04
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   2
        .byte   W03
        .byte                   0
        .byte   W07
        .byte                   32
        .byte   W01
        .byte                   47
        .byte   W03
@ 060   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_Domino_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EndlessBattle_Domino_4:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           PAN   , c_v-19
        .byte           VOL   , 48
        .byte           N11   , An4 , v069
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v037
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v015
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v089
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v057
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v035
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v089
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v073
        .byte           N11   , En5
        .byte   W12
@ 001   ----------------------------------------
EndlessBattle_Domino_4_1:
        .byte           N11   , Gs4 , v105
        .byte           N11   , En5
        .byte   W12
        .byte                   Gs4 , v073
        .byte           N11   , En5
        .byte   W12
        .byte                   Gs4 , v051
        .byte           N11   , En5
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N11   , En5
        .byte   W12
        .byte                   Gs4 , v073
        .byte           N11   , En5
        .byte   W12
        .byte                   Gs4 , v051
        .byte           N11   , En5
        .byte   W12
        .byte                   Gs4 , v105
        .byte           N11   , En5
        .byte   W12
        .byte                   Gs4 , v073
        .byte           N11   , En5
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
EndlessBattle_Domino_4_LOOP:
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
        .byte           VOL   , 23
        .byte           N44   , An1 , v096 , gtp3
        .byte                   En2
        .byte   W06
        .byte           VOL   , 24
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte           N44   , Cn2 , v096 , gtp3
        .byte                   An2
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
@ 011   ----------------------------------------
        .byte                   41
        .byte           N44   , Bn1 , v096 , gtp3
        .byte                   Gn2
        .byte   W06
        .byte           VOL   , 40
        .byte   W10
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W09
        .byte                   35
        .byte           N44   , Gn1 , v096 , gtp3
        .byte                   Dn2
        .byte   W07
        .byte           VOL   , 34
        .byte   W09
        .byte                   33
        .byte   W10
        .byte                   32
        .byte   W07
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W06
@ 012   ----------------------------------------
        .byte           N36   , An1
        .byte           N36   , Dn2
        .byte   W01
        .byte           VOL   , 29
        .byte   W09
        .byte                   28
        .byte   W07
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   32
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
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte           N03   , As1
        .byte           N03   , En2
        .byte   W02
        .byte           VOL   , 40
        .byte   W01
        .byte                   41
        .byte           N03   , Bn1
        .byte           N03   , Fs2
        .byte   W03
        .byte           VOL   , 42
        .byte           N03   , Cn2
        .byte           N03   , Gn2
        .byte   W02
        .byte           VOL   , 43
        .byte   W01
        .byte                   44
        .byte           N03   , Cs2
        .byte           N03   , An2
        .byte   W02
        .byte           VOL   , 45
        .byte   W01
        .byte           N18   , Dn2
        .byte           N18   , Bn2
        .byte   W18
        .byte                   En2
        .byte           N18   , Cn3
        .byte   W12
        .byte           VOL   , 46
        .byte   W06
        .byte           N12   , Fs2
        .byte           N12   , Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N18   , An2
        .byte           N18   , En3
        .byte   W12
        .byte           VOL   , 47
        .byte   W06
        .byte           N06   , Fn2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N68   , Cn2 , v096 , gtp3
        .byte                   An2
        .byte   W12
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
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
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W02
@ 014   ----------------------------------------
        .byte           N44   , As1 , v096 , gtp3
        .byte                   Fn2
        .byte   W01
        .byte           VOL   , 21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W12
        .byte                   35
        .byte   W08
        .byte                   36
        .byte   W06
        .byte           N42   , Dn2
        .byte           N36   , An2 , v096 , gtp2
        .byte   W14
        .byte           VOL   , 37
        .byte   W11
        .byte                   38
        .byte   W14
        .byte           N03   , Bn2 , v104
        .byte   W02
        .byte           VOL   , 39
        .byte   W01
        .byte           N03   , Ds2
        .byte           N03   , Cn3
        .byte   W03
        .byte                   En2
        .byte           N03   , Cs3
        .byte   W01
        .byte           VOL   , 40
        .byte   W02
@ 015   ----------------------------------------
        .byte           N44   , Fn2 , v096 , gtp3
        .byte                   Dn3
        .byte   W40
        .byte           VOL   , 39
        .byte   W07
        .byte                   38
        .byte   W01
        .byte           N44   , Dn2 , v096 , gtp3
        .byte                   An2
        .byte   W08
        .byte           VOL   , 37
        .byte   W07
        .byte                   36
        .byte   W10
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W10
        .byte                   33
        .byte   W07
@ 016   ----------------------------------------
        .byte           N44   , Dn2 , v096 , gtp3
        .byte                   An2
        .byte   W03
        .byte           VOL   , 32
        .byte   W13
        .byte                   33
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   35
        .byte   W08
        .byte           N18   , An1
        .byte           N18   , Fs2
        .byte   W01
        .byte           VOL   , 36
        .byte   W12
        .byte                   37
        .byte   W05
        .byte           N03   , Bn1
        .byte           N03   , Gn2
        .byte   W03
        .byte           VOL   , 38
        .byte           N03   , Cs2
        .byte           N03   , Gs2
        .byte   W03
        .byte           N23   , Dn2
        .byte           N23   , An2
        .byte   W10
        .byte           VOL   , 39
        .byte   W08
        .byte                   40
        .byte   W06
@ 017   ----------------------------------------
        .byte           N48   , En2
        .byte           N48   , An2
        .byte   W02
        .byte           VOL   , 41
        .byte   W06
        .byte                   40
        .byte   W17
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W11
        .byte           N30   , Bn1 , v096 , gtp1
        .byte           N32   , Gs2
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   34
        .byte   W06
@ 018   ----------------------------------------
        .byte                   36
        .byte           N48   , An3 , v127
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W12
        .byte           N48   , Dn4
        .byte   W07
        .byte           VOL   , 48
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W06
@ 019   ----------------------------------------
        .byte                   49
        .byte   W16
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte           N24
        .byte   W03
        .byte           VOL   , 43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte           N24   , En4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 020   ----------------------------------------
        .byte           N48   , An3
        .byte   W11
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W08
        .byte           N32   , Fn3 , v127 , gtp3
        .byte   W01
        .byte           VOL   , 49
        .byte   W32
        .byte   W03
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 021   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W11
        .byte           VOL   , 48
        .byte   W14
        .byte                   47
        .byte   W14
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte           N24   , Dn3
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W11
        .byte           N12   , En3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W09
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W07
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W08
        .byte           N18   , Gn3
        .byte   W01
        .byte           VOL   , 49
        .byte   W17
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N18   , Dn4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W05
        .byte           VOL   , 48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W13
        .byte                   46
        .byte   W03
@ 025   ----------------------------------------
        .byte   W05
        .byte                   45
        .byte   W12
        .byte                   44
        .byte   W04
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
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
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
        .byte           EOT
        .byte           VOL   , 24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W02
@ 026   ----------------------------------------
        .byte           N48   , Fn2 , v104
        .byte           N24   , An2
        .byte   W01
        .byte           VOL   , 19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W02
        .byte           N24   , Cn3
        .byte   W04
        .byte           VOL   , 28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N24   , An2
        .byte           N24   , Fn3
        .byte   W08
        .byte           VOL   , 35
        .byte   W06
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W01
        .byte           N24   , Cn3
        .byte           N24   , An3
        .byte   W02
        .byte           VOL   , 38
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W07
@ 027   ----------------------------------------
        .byte           N48   , Dn3
        .byte           N48   , Bn3
        .byte   W30
        .byte           VOL   , 41
        .byte   W18
        .byte           N48   , Bn2
        .byte           N48   , Gn3
        .byte   W32
        .byte   W01
        .byte           VOL   , 42
        .byte   W15
@ 028   ----------------------------------------
        .byte           N24   , Dn4
        .byte           N48   , En4
        .byte   W02
        .byte           VOL   , 43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W08
        .byte           N24   , Cn4
        .byte   W02
        .byte           VOL   , 36
        .byte   W11
        .byte                   37
        .byte   W07
        .byte                   38
        .byte   W04
        .byte           N24   , Gn3
        .byte           N24   , Dn4 , v077
        .byte   W06
        .byte           VOL   , 39
        .byte   W07
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W05
        .byte           N24   , En3 , v104
        .byte           N24   , Cn4 , v077
        .byte   W01
        .byte           VOL   , 37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W02
@ 029   ----------------------------------------
        .byte           N48   , Fs3 , v104
        .byte           N96   , An3
        .byte   W04
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte           N48   , Dn3
        .byte   W02
        .byte           VOL   , 45
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
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
@ 030   ----------------------------------------
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W05
        .byte           N48   , An2
        .byte           N48   , Cn3
        .byte   W01
        .byte           VOL   , 30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W02
        .byte           N48   , Bn2
        .byte           N48   , Dn3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W10
        .byte           VOL   , 40
        .byte   W14
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte                   An2
        .byte           N24   , Fn3
        .byte   W17
        .byte           VOL   , 41
        .byte   W07
        .byte           N24   , Cn3
        .byte           N24   , An3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N72   , Dn3
        .byte           N72   , Bn3
        .byte   W05
        .byte           VOL   , 42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W08
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W12
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
        .byte           N24   , Fn3
        .byte           N24   , Dn4
        .byte   W02
        .byte           VOL   , 35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
@ 033   ----------------------------------------
        .byte           N96   , Dn3
        .byte           N96   , Bn3
        .byte   W06
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   19
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
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
@ 034   ----------------------------------------
EndlessBattle_Domino_4_34:
        .byte           N36   , En3 , v104
        .byte           N36   , Dn4
        .byte   W01
        .byte           VOL   , 43
        .byte   W32
        .byte   W03
        .byte           N12   , En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   En3 , v054
        .byte           N12   , Cn4
        .byte   W12
        .byte                   En3 , v039
        .byte           N12   , Cn4
        .byte   W12
        .byte           N36   , Dn3 , v104
        .byte           N36   , Bn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
EndlessBattle_Domino_4_35:
        .byte   W12
        .byte           N72   , Cn3 , v104
        .byte           N72   , An3
        .byte   W06
        .byte           VOL   , 42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W02
        .byte   PEND
@ 036   ----------------------------------------
EndlessBattle_Domino_4_36:
        .byte           N36   , En3 , v104
        .byte           N36   , Dn4
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   En3 , v054
        .byte           N12   , Cn4
        .byte   W12
        .byte                   En3 , v039
        .byte           N12   , Cn4
        .byte   W12
        .byte           N36   , Dn3 , v104
        .byte           N36   , Bn3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
EndlessBattle_Domino_4_37:
        .byte   W12
        .byte           N66   , Cn3 , v104
        .byte           N66   , An3
        .byte   W04
        .byte           VOL   , 45
        .byte   W02
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
        .byte   W06
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
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
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
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   28
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
EndlessBattle_Domino_4_38:
        .byte           N96   , Cn3 , v100
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
EndlessBattle_Domino_4_39:
        .byte           N96   , An2 , v100
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_39
@ 042   ----------------------------------------
EndlessBattle_Domino_4_42:
        .byte           N96   , An2 , v100
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
EndlessBattle_Domino_4_43:
        .byte           N96   , Dn2 , v100
        .byte           N96   , Gn2
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_43
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
EndlessBattle_Domino_4_50:
        .byte           N48   , Fn3 , v100
        .byte           N48   , An3
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Bn3
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
EndlessBattle_Domino_4_51:
        .byte           N48   , Gn3 , v100
        .byte           N48   , Bn3
        .byte   W48
        .byte                   An3
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_51
@ 054   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_34
@ 055   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_37
@ 058   ----------------------------------------
        .byte           VOL   , 49
        .byte           N11   , An4 , v069
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v037
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v015
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v089
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v057
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v035
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v089
        .byte           N11   , En5
        .byte   W12
        .byte                   An4 , v073
        .byte           N11   , En5
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_4_1
@ 060   ----------------------------------------
        .byte           VOL   , 48
        .byte   GOTO
         .word  EndlessBattle_Domino_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EndlessBattle_Domino_5:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 61
        .byte           N06   , Bn0 , v100
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte                   Bn0
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v063
        .byte   W18
        .byte                   Dn1 , v120
        .byte           N06   , Bn0 , v100
        .byte   W24
@ 002   ----------------------------------------
EndlessBattle_Domino_5_LOOP:
        .byte           N06   , Bn0 , v100
        .byte           N06   , An3
        .byte           N24   , An2
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 003   ----------------------------------------
EndlessBattle_Domino_5_3:
        .byte           N06   , Bn0 , v100
        .byte           N06   , An3
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
EndlessBattle_Domino_5_4:
        .byte           N06   , Bn0 , v100
        .byte           N06   , An3
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 009   ----------------------------------------
EndlessBattle_Domino_5_9:
        .byte           N06   , Bn0 , v100
        .byte           N06   , An3
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 037   ----------------------------------------
        .byte           N06   , Bn0 , v100
        .byte           N06   , An3
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   An3 , v100
        .byte           N06   , Dn1
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   An3 , v100
        .byte           N06   , Dn1
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs3
        .byte   W06
@ 038   ----------------------------------------
EndlessBattle_Domino_5_38:
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
EndlessBattle_Domino_5_39:
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_38
@ 045   ----------------------------------------
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs3
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 057   ----------------------------------------
        .byte           N06   , Bn0 , v100
        .byte           N06   , An3
        .byte   W12
        .byte                   An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   An3 , v100
        .byte           N06   , Fn3
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   An3 , v100
        .byte           N06   , Dn1
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs3
        .byte   W06
@ 058   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_5_9
@ 060   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_Domino_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

EndlessBattle_Domino_6:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 58
        .byte           N24   , An3 , v088
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gs3 , v105
        .byte   W96
@ 002   ----------------------------------------
EndlessBattle_Domino_6_LOOP:
        .byte           N12   , An3 , v100
        .byte   W96
@ 003   ----------------------------------------
EndlessBattle_Domino_6_3:
        .byte   W84
        .byte           N12   , En3 , v100
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 006   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 008   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 012   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 014   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 016   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 34
        .byte           N44   , An2 , v121 , gtp3
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
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
        .byte                   47
        .byte   W12
        .byte           N44   , Dn3 , v121 , gtp3
        .byte   W07
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W08
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
@ 019   ----------------------------------------
        .byte   W16
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte           N23
        .byte   W03
        .byte           VOL   , 41
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
        .byte                   47
        .byte   W03
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , An2 , v121 , gtp3
        .byte   W11
        .byte           VOL   , 46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W11
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W02
        .byte           N32   , Fn2 , v121 , gtp2
        .byte   W36
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 021   ----------------------------------------
        .byte           N44   , Gn2 , v121 , gtp3
        .byte   W15
        .byte           VOL   , 46
        .byte   W09
        .byte                   45
        .byte   W15
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W05
        .byte                   42
        .byte   W01
        .byte           N23   , Dn2
        .byte   W02
        .byte           VOL   , 43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W12
        .byte           N11   , En2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , Fn2 , v121 , gtp3
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , Cn3 , v121 , gtp3
        .byte   W12
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W09
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W02
        .byte           N17   , Gn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           TIE   , Dn3
        .byte   W08
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W08
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W21
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W14
@ 025   ----------------------------------------
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
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
        .byte           VOICE , 66
        .byte           PAN   , c_v-25
        .byte   W36
        .byte           N03   , En3 , v107
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte           N04   , Fs3
        .byte   W04
        .byte           N03   , Gn3
        .byte   W04
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W03
@ 026   ----------------------------------------
        .byte           N44   , En4 , v107 , gtp3
        .byte   W10
        .byte           VOL   , 43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W13
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W01
        .byte           N44   , Cn5 , v107 , gtp3
        .byte   W08
        .byte           VOL   , 40
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W07
        .byte                   44
        .byte   W09
@ 027   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 028   ----------------------------------------
        .byte           N44   , En4 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
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
        .byte   W03
        .byte                   44
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N44   , Dn4 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W07
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W09
        .byte           VOL   , 43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W08
        .byte                   37
        .byte   W11
        .byte                   38
        .byte   W11
        .byte                   39
        .byte   W08
@ 031   ----------------------------------------
        .byte   W03
        .byte                   40
        .byte   W11
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W08
        .byte                   43
        .byte   W11
        .byte                   44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N60   , En4
        .byte   W03
        .byte           VOL   , 43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W17
        .byte           N17
        .byte   W18
        .byte           N05   , Fn4
        .byte   W06
@ 033   ----------------------------------------
        .byte           N92   , En4 , v107 , gtp3
        .byte   W23
        .byte           VOL   , 42
        .byte   W09
        .byte                   41
        .byte   W14
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W05
@ 034   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOICE , 55
        .byte           VOL   , 41
        .byte   W24
        .byte   W01
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W84
        .byte                   51
        .byte           N12   , En3 , v100
        .byte   W12
@ 038   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 046   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 048   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 050   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 052   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_6_3
@ 054   ----------------------------------------
        .byte           N12   , An3 , v100
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           VOL   , 58
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EndlessBattle_Domino_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

EndlessBattle_Domino_7:
        .byte   KEYSH , EndlessBattle_Domino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 44
        .byte           PAN   , c_v+12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
EndlessBattle_Domino_7_LOOP:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W12
@ 003   ----------------------------------------
EndlessBattle_Domino_7_3:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
EndlessBattle_Domino_7_4:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
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
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
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
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  EndlessBattle_Domino_7_3
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   GOTO
         .word  EndlessBattle_Domino_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EndlessBattle_Domino:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EndlessBattle_Domino_pri @ Priority
        .byte   EndlessBattle_Domino_rev @ Reverb

        .word   EndlessBattle_Domino_grp

        .word   EndlessBattle_Domino_0
        .word   EndlessBattle_Domino_1
        .word   EndlessBattle_Domino_2
        .word   EndlessBattle_Domino_3
        .word   EndlessBattle_Domino_4
        .word   EndlessBattle_Domino_5
        .word   EndlessBattle_Domino_6
        .word   EndlessBattle_Domino_7

        .end
