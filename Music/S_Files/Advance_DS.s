        .include "MPlayDef.s"

        .equ    Advance_DS_grp, voicegroup000
        .equ    Advance_DS_pri, 0
        .equ    Advance_DS_rev, 0
        .equ    Advance_DS_key, 0

        .section .rodata
        .global Advance_DS
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Advance_DS_0:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
Advance_DS_0_LOOP:
        .byte           VOICE , 6
        .byte           PAN   , c_v+32
        .byte           VOL   , 55
        .byte           N06   , Fs2 , v067
        .byte   W12
        .byte                   Fs2 , v042
        .byte   W06
        .byte                   Gs2 , v052
        .byte   W06
        .byte                   An2 , v087
        .byte   W06
        .byte                   An1 , v036
        .byte   W06
        .byte                   Gs2 , v039
        .byte   W06
        .byte                   An2 , v051
        .byte   W06
        .byte                   Gs2 , v074
        .byte   W06
        .byte                   An1 , v062
        .byte   W06
        .byte                   An2 , v074
        .byte   W06
        .byte                   An1 , v029
        .byte   W06
        .byte                   Bn2 , v081
        .byte   W06
        .byte                   An1 , v061
        .byte   W06
        .byte                   An2 , v068
        .byte   W06
        .byte                   An1 , v045
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Fs2 , v041
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte                   An2 , v089
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   Gs2 , v039
        .byte   W06
        .byte                   An2 , v051
        .byte   W06
        .byte                   Gs2 , v071
        .byte   W06
        .byte                   An1 , v060
        .byte   W06
        .byte                   An2 , v087
        .byte   W06
        .byte                   An1 , v032
        .byte   W06
        .byte                   Gs2 , v066
        .byte   W06
        .byte                   An1 , v061
        .byte   W06
        .byte                   En2 , v068
        .byte   W06
        .byte                   An1 , v043
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Bn1 , v068
        .byte   W12
        .byte                   Bn1 , v042
        .byte   W06
        .byte                   Cs2 , v051
        .byte   W06
        .byte                   Dn2 , v087
        .byte   W06
        .byte                   Dn1 , v037
        .byte   W06
        .byte                   Cs2 , v042
        .byte   W06
        .byte                   Dn2 , v051
        .byte   W06
        .byte                   Cs2 , v073
        .byte   W06
        .byte                   Dn1 , v061
        .byte   W06
        .byte                   Dn2 , v074
        .byte   W06
        .byte                   Dn1 , v031
        .byte   W06
        .byte                   En2 , v082
        .byte   W06
        .byte                   Dn1 , v063
        .byte   W06
        .byte                   Dn2 , v070
        .byte   W06
        .byte                   Dn1 , v045
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v042
        .byte   W06
        .byte                   Cs2 , v050
        .byte   W06
        .byte                   Dn2 , v085
        .byte   W06
        .byte                   Dn1 , v038
        .byte   W06
        .byte                   Cs2 , v042
        .byte   W06
        .byte                   Dn2 , v051
        .byte   W06
        .byte                   Cs2 , v073
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn2 , v085
        .byte   W06
        .byte                   Dn1 , v031
        .byte   W06
        .byte                   Cs2 , v063
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1 , v068
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs2 , v067
        .byte   W12
        .byte                   Fs2 , v042
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   An2 , v087
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   Gs2 , v040
        .byte   W06
        .byte                   An2 , v051
        .byte   W06
        .byte                   Gs2 , v073
        .byte   W06
        .byte                   An1 , v062
        .byte   W06
        .byte                   An2 , v058
        .byte   W06
        .byte                   An1 , v032
        .byte   W06
        .byte                   Bn2 , v087
        .byte   W06
        .byte                   An1 , v064
        .byte   W06
        .byte                   An2 , v067
        .byte   W06
        .byte                   An1 , v043
        .byte   W06
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Fs2 , v041
        .byte   W06
        .byte                   Gs2 , v053
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte                   An1 , v035
        .byte   W06
        .byte                   Gs2 , v041
        .byte   W06
        .byte                   An2 , v049
        .byte   W06
        .byte                   Gs2 , v073
        .byte   W06
        .byte                   An1 , v061
        .byte   W06
        .byte                   An2 , v087
        .byte   W06
        .byte                   An1 , v029
        .byte   W06
        .byte                   Gs2 , v067
        .byte   W06
        .byte                   An1 , v063
        .byte   W06
        .byte                   En2 , v071
        .byte   W06
        .byte                   An1 , v043
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Bn1 , v068
        .byte   W12
        .byte                   Bn1 , v042
        .byte   W06
        .byte                   Cs2 , v050
        .byte   W06
        .byte                   Dn2 , v086
        .byte   W06
        .byte                   Dn1 , v035
        .byte   W06
        .byte                   Cs2 , v041
        .byte   W06
        .byte                   Dn2 , v049
        .byte   W06
        .byte                   Cs2 , v072
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte                   Dn2 , v059
        .byte   W06
        .byte                   Dn1 , v029
        .byte   W06
        .byte                   En2 , v094
        .byte   W06
        .byte                   Dn1 , v063
        .byte   W06
        .byte                   Dn2 , v060
        .byte   W06
        .byte                   Dn1 , v042
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v040
        .byte   W06
        .byte                   Cs2 , v052
        .byte   W06
        .byte                   Dn2 , v085
        .byte   W06
        .byte                   Dn1 , v035
        .byte   W06
        .byte                   Cs2 , v041
        .byte   W06
        .byte                   Dn2 , v050
        .byte   W06
        .byte                   Cs2 , v073
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte                   Dn2 , v089
        .byte   W06
        .byte                   Dn1 , v032
        .byte   W06
        .byte                   Cs2 , v065
        .byte   W06
        .byte                   Dn1 , v063
        .byte   W06
        .byte                   An1 , v072
        .byte   W06
        .byte                   Dn1 , v044
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs2 , v066
        .byte   W12
        .byte                   Fs2 , v044
        .byte   W06
        .byte                   Gs2 , v049
        .byte   W06
        .byte                   An2 , v085
        .byte   W06
        .byte                   An1 , v036
        .byte   W06
        .byte                   Gs2 , v041
        .byte   W06
        .byte                   An2 , v051
        .byte   W06
        .byte                   Gs2 , v073
        .byte   W06
        .byte                   An1 , v061
        .byte   W06
        .byte                   An2 , v053
        .byte   W06
        .byte                   An1 , v033
        .byte   W06
        .byte                   Bn2 , v090
        .byte   W06
        .byte                   An1 , v061
        .byte   W06
        .byte                   An2 , v059
        .byte   W06
        .byte                   An1 , v043
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Fs2 , v041
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte                   An2 , v087
        .byte   W06
        .byte                   An1 , v039
        .byte   W06
        .byte                   Gs2 , v043
        .byte   W06
        .byte                   An2 , v050
        .byte   W06
        .byte                   Gs2 , v071
        .byte   W06
        .byte                   An1 , v059
        .byte   W06
        .byte                   An2 , v086
        .byte   W06
        .byte                   An1 , v031
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte                   An1 , v064
        .byte   W06
        .byte                   En2 , v070
        .byte   W06
        .byte                   An1 , v045
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Bn2 , v067
        .byte   W12
        .byte                   Bn2 , v043
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
        .byte                   Dn3 , v085
        .byte   W06
        .byte                   Dn2 , v037
        .byte   W06
        .byte                   Cs3 , v041
        .byte   W06
        .byte                   Dn3 , v051
        .byte   W06
        .byte                   Cs3 , v074
        .byte   W06
        .byte                   Dn2 , v061
        .byte   W06
        .byte                   Dn3 , v057
        .byte   W06
        .byte                   Dn2 , v030
        .byte   W06
        .byte                   En3 , v081
        .byte   W06
        .byte                   Dn2 , v062
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Dn2 , v045
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v041
        .byte   W06
        .byte                   Cs3 , v052
        .byte   W06
        .byte                   Dn3 , v087
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
        .byte                   Cs3 , v041
        .byte   W06
        .byte                   Dn3 , v051
        .byte   W06
        .byte                   Cs3 , v073
        .byte   W06
        .byte                   Dn2 , v060
        .byte   W06
        .byte                   Dn3 , v087
        .byte   W06
        .byte                   Dn2 , v032
        .byte   W06
        .byte                   Cs3 , v067
        .byte   W06
        .byte                   Dn2 , v063
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Dn2 , v041
        .byte   W06
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
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
        .byte   W24
        .byte   GOTO
         .word  Advance_DS_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Advance_DS_1:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_1_LOOP:
        .byte           VOICE , 6
        .byte           PAN   , c_v-32
        .byte           VOL   , 58
        .byte           N06   , Dn2 , v068
        .byte   W12
        .byte                   Dn2 , v042
        .byte   W06
        .byte                   En2 , v051
        .byte   W06
        .byte                   Fs2 , v087
        .byte   W06
        .byte                   An1 , v038
        .byte   W06
        .byte                   En2 , v042
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   En2 , v073
        .byte   W06
        .byte                   An1 , v062
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   An1 , v033
        .byte   W06
        .byte                   Gs2 , v082
        .byte   W06
        .byte                   An1 , v064
        .byte   W06
        .byte                   Fs2 , v068
        .byte   W06
        .byte                   An1 , v043
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Dn2 , v042
        .byte   W06
        .byte                   En2 , v051
        .byte   W06
        .byte                   Fs2 , v089
        .byte   W06
        .byte                   An1 , v038
        .byte   W06
        .byte                   En2 , v041
        .byte   W06
        .byte                   Fs2 , v053
        .byte   W06
        .byte                   En2 , v071
        .byte   W06
        .byte                   An1 , v059
        .byte   W06
        .byte                   Fs2 , v089
        .byte   W06
        .byte                   An1 , v031
        .byte   W06
        .byte                   En2 , v066
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte                   Bn1 , v069
        .byte   W06
        .byte                   An1 , v041
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gn1 , v068
        .byte   W12
        .byte                   Gn1 , v044
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   Bn1 , v085
        .byte   W06
        .byte                   Dn1 , v037
        .byte   W06
        .byte                   An1 , v042
        .byte   W06
        .byte                   Bn1 , v052
        .byte   W06
        .byte                   An1 , v073
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte                   Bn1 , v075
        .byte   W06
        .byte                   Dn1 , v029
        .byte   W06
        .byte                   Cs2 , v081
        .byte   W06
        .byte                   Dn1 , v063
        .byte   W06
        .byte                   Bn1 , v072
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v042
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   Bn1 , v085
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1 , v051
        .byte   W06
        .byte                   An1 , v074
        .byte   W06
        .byte                   Dn1 , v061
        .byte   W06
        .byte                   Bn1 , v085
        .byte   W06
        .byte                   Dn1 , v031
        .byte   W06
        .byte                   An1 , v063
        .byte   W06
        .byte                   Dn1 , v061
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn2 , v068
        .byte   W12
        .byte                   Dn2 , v042
        .byte   W06
        .byte                   En2 , v052
        .byte   W06
        .byte                   Fs2 , v089
        .byte   W06
        .byte                   An1 , v036
        .byte   W06
        .byte                   En2 , v041
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte                   En2 , v073
        .byte   W06
        .byte                   An1 , v061
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   An1 , v032
        .byte   W06
        .byte                   Gs2 , v086
        .byte   W06
        .byte                   An1 , v063
        .byte   W06
        .byte                   Fs2 , v067
        .byte   W06
        .byte                   An1 , v042
        .byte   W06
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   En2 , v052
        .byte   W06
        .byte                   Fs2 , v085
        .byte   W06
        .byte                   An1 , v036
        .byte   W06
        .byte                   En2 , v041
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte                   En2 , v072
        .byte   W06
        .byte                   An1 , v061
        .byte   W06
        .byte                   Fs2 , v085
        .byte   W06
        .byte                   An1 , v031
        .byte   W06
        .byte                   En2 , v067
        .byte   W06
        .byte                   An1 , v065
        .byte   W06
        .byte                   Bn1 , v069
        .byte   W06
        .byte                   An1 , v044
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Gn1 , v065
        .byte   W12
        .byte                   Gn1 , v042
        .byte   W06
        .byte                   An1 , v051
        .byte   W06
        .byte                   Bn1 , v088
        .byte   W06
        .byte                   Dn1 , v037
        .byte   W06
        .byte                   An1 , v041
        .byte   W06
        .byte                   Bn1 , v049
        .byte   W06
        .byte                   An1 , v075
        .byte   W06
        .byte                   Dn1 , v063
        .byte   W06
        .byte                   Bn1 , v057
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Cs2 , v098
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn1 , v044
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   An1 , v050
        .byte   W06
        .byte                   Bn1 , v085
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   An1 , v042
        .byte   W06
        .byte                   Bn1 , v053
        .byte   W06
        .byte                   An1 , v071
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Bn1 , v088
        .byte   W06
        .byte                   Dn1 , v032
        .byte   W06
        .byte                   An1 , v067
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   Dn1 , v045
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Dn2 , v065
        .byte   W12
        .byte                   Dn2 , v042
        .byte   W06
        .byte                   En2 , v050
        .byte   W06
        .byte                   Fs2 , v086
        .byte   W06
        .byte                   An1 , v037
        .byte   W06
        .byte                   En2 , v041
        .byte   W06
        .byte                   Fs2 , v050
        .byte   W06
        .byte                   En2 , v073
        .byte   W06
        .byte                   An1 , v063
        .byte   W06
        .byte                   Fs2 , v054
        .byte   W06
        .byte                   An1 , v031
        .byte   W06
        .byte                   Gs2 , v092
        .byte   W06
        .byte                   An1 , v064
        .byte   W06
        .byte                   Fs2 , v058
        .byte   W06
        .byte                   An1 , v043
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Dn2 , v042
        .byte   W06
        .byte                   En2 , v053
        .byte   W06
        .byte                   Fs2 , v087
        .byte   W06
        .byte                   An1 , v038
        .byte   W06
        .byte                   En2 , v040
        .byte   W06
        .byte                   Fs2 , v053
        .byte   W06
        .byte                   En2 , v073
        .byte   W06
        .byte                   An1 , v060
        .byte   W06
        .byte                   Fs2 , v086
        .byte   W06
        .byte                   An1 , v033
        .byte   W06
        .byte                   En2 , v065
        .byte   W06
        .byte                   An1 , v063
        .byte   W06
        .byte                   Bn1 , v072
        .byte   W06
        .byte                   An1 , v043
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gn2 , v069
        .byte   W12
        .byte                   Gn2 , v044
        .byte   W06
        .byte                   An2 , v053
        .byte   W06
        .byte                   Bn2 , v087
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
        .byte                   An2 , v041
        .byte   W06
        .byte                   Bn2 , v051
        .byte   W06
        .byte                   An2 , v073
        .byte   W06
        .byte                   Dn2 , v062
        .byte   W06
        .byte                   Bn2 , v058
        .byte   W06
        .byte                   Dn2 , v033
        .byte   W06
        .byte                   Cs3 , v081
        .byte   W06
        .byte                   Dn2 , v063
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   Dn2 , v043
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   An2 , v051
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Dn2 , v036
        .byte   W06
        .byte                   An2 , v039
        .byte   W06
        .byte                   Bn2 , v051
        .byte   W06
        .byte                   An2 , v071
        .byte   W06
        .byte                   Dn2 , v062
        .byte   W06
        .byte                   Bn2 , v087
        .byte   W06
        .byte                   Dn2 , v031
        .byte   W06
        .byte                   An2 , v065
        .byte   W06
        .byte                   Dn2 , v064
        .byte   W06
        .byte                   En2 , v070
        .byte   W06
        .byte                   Dn2 , v045
        .byte   W06
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           PAN   , c_v+9
        .byte           VOL   , 63
        .byte           VOICE , 11
        .byte   W96
@ 015   ----------------------------------------
        .byte   W90
        .byte           VOL   , 39
        .byte   W06
@ 016   ----------------------------------------
        .byte           N24   , An3 , v103
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
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte           N06   , An3 , v060
        .byte           VOL   , 50
        .byte   W06
        .byte           N06   , Gn3 , v103
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W05
        .byte           VOL   , 49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte           N24   , Cn4
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
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
@ 017   ----------------------------------------
        .byte           N24   , An3
        .byte           VOL   , 52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
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
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte           N06   , An3 , v060
        .byte   W01
        .byte           VOL   , 53
        .byte   W05
        .byte           N06   , Gn3 , v103
        .byte   W06
        .byte           VOL   , 52
        .byte           N06   , An3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W07
        .byte           VOL   , 51
        .byte   W03
        .byte                   50
        .byte   W08
        .byte                   49
        .byte           N06   , Gn3 , v060
        .byte   W01
        .byte           VOL   , 48
        .byte   W03
        .byte                   47
        .byte   W02
        .byte           N24   , Cn3 , v117
        .byte   W01
        .byte           VOL   , 46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W02
@ 018   ----------------------------------------
        .byte                   60
        .byte           N18   , Gn3 , v103
        .byte   W06
        .byte           VOL   , 58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W07
        .byte           N06   , Fs3
        .byte           VOL   , 49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   56
        .byte           TIE
        .byte   W04
        .byte           VOL   , 57
        .byte   W09
        .byte                   56
        .byte   W09
        .byte                   55
        .byte   W08
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
@ 019   ----------------------------------------
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
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 1
        .byte   W03
        .byte                   0
        .byte   W02
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
        .byte           PAN   , c_v-32
        .byte           VOICE , 6
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           VOL   , 58
        .byte   GOTO
         .word  Advance_DS_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Advance_DS_2:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_2_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 58
        .byte           PAN   , c_v-13
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
        .byte           N23   , An2 , v093
        .byte   W03
        .byte           VOL   , 40
        .byte   W02
        .byte                   39
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
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte           N23   , Dn3
        .byte   W01
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W02
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 45
        .byte   W08
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
        .byte           N23   , Gn3
        .byte           VOL   , 39
        .byte   W07
        .byte                   40
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
        .byte   W02
@ 013   ----------------------------------------
Advance_DS_2_13:
        .byte           N32   , Fs3 , v093 , gtp3
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte           N05   , En3
        .byte   W03
        .byte           VOL   , 44
        .byte   W03
        .byte           N05   , Dn3
        .byte   W06
        .byte           VOL   , 43
        .byte           N15   , En3
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte                   40
        .byte   W05
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   26
        .byte           N08   , En3 , v072
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   23
        .byte           N23   , As2 , v093
        .byte   W01
        .byte           VOL   , 25
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
Advance_DS_2_14:
        .byte           N23   , An2 , v093
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
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte           N23   , Dn3
        .byte           VOL   , 35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 42
        .byte   W13
        .byte                   41
        .byte   W08
        .byte                   40
        .byte   W02
        .byte           N23   , Gn3
        .byte   W04
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N88   , An3 , v093 , gtp1
        .byte   W13
        .byte           VOL   , 47
        .byte   W14
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
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W72
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W05
@ 020   ----------------------------------------
        .byte           N23   , An2
        .byte   W05
        .byte           VOL   , 39
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
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte           N23   , Dn3
        .byte   W01
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W02
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 45
        .byte   W08
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
        .byte           N23   , Gn3
        .byte           VOL   , 39
        .byte   W07
        .byte                   40
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
        .byte   W02
@ 021   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_2_14
@ 023   ----------------------------------------
        .byte           N88   , An3 , v093 , gtp1
        .byte   W13
        .byte           VOL   , 47
        .byte   W14
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
        .byte   W06
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
        .byte                   30
        .byte   W01
        .byte                   28
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
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte                   58
        .byte   GOTO
         .word  Advance_DS_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Advance_DS_3:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_3_LOOP:
        .byte           VOICE , 4
        .byte           VOL   , 56
        .byte           PAN   , c_v-21
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Advance_DS_3_4:
        .byte           VOL   , 44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
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
        .byte   W01
        .byte                   35
        .byte   W02
        .byte           N05   , An3 , v085
        .byte   W01
        .byte           VOL   , 36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte           N05   , Dn4
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte           N05   , En4
        .byte   W03
        .byte           VOL   , 43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte           N05   , An4
        .byte   W03
        .byte           VOL   , 46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte           N28   , Gs4 , v085 , gtp1
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
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W04
        .byte           N05   , Gs4 , v045
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Advance_DS_3_5:
        .byte           N17   , Gs4 , v085
        .byte   W01
        .byte           VOL   , 50
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
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
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte           N05   , An4
        .byte           VOL   , 50
        .byte   W01
        .byte                   51
        .byte   W05
        .byte           N68   , Fs4 , v085 , gtp3
        .byte   W03
        .byte           VOL   , 49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W07
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W03
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
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_3_5
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W72
        .byte           VOL   , 22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W05
@ 020   ----------------------------------------
        .byte           N23   , An3 , v109
        .byte   W03
        .byte           VOL   , 38
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
        .byte           N23   , Dn4
        .byte   W01
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte           N23   , En4
        .byte   W09
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte           N23   , Gn4
        .byte           VOL   , 38
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
@ 021   ----------------------------------------
        .byte           N32   , Fs4 , v109 , gtp3
        .byte   W02
        .byte           VOL   , 42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
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
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte           N15   , En4
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte           N08   , En4 , v088
        .byte   W03
        .byte           VOL   , 24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte           N23   , As3 , v109
        .byte   W01
        .byte           VOL   , 25
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
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W03
@ 022   ----------------------------------------
        .byte           N23   , An3
        .byte           VOL   , 41
        .byte   W03
        .byte                   40
        .byte   W06
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
        .byte           N23   , Dn4
        .byte           VOL   , 34
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
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte           N23   , En4
        .byte   W01
        .byte           VOL   , 41
        .byte   W08
        .byte                   40
        .byte   W13
        .byte                   39
        .byte   W02
        .byte           N23   , Gn4
        .byte   W04
        .byte           VOL   , 40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W02
@ 023   ----------------------------------------
        .byte           N88   , An4 , v109 , gtp1
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
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W07
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W10
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W05
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
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
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
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
@ 024   ----------------------------------------
        .byte                   34
        .byte           N28   , An4 , v089
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
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
        .byte           N05   , An4 , v046
        .byte           VOL   , 44
        .byte   W06
        .byte           N05   , Gn4 , v089
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N23   , Gn4
        .byte   W05
        .byte           VOL   , 43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W04
        .byte           N23   , Cn5
        .byte   W03
        .byte           VOL   , 38
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
        .byte                   44
        .byte   W03
@ 025   ----------------------------------------
        .byte           N28   , An4
        .byte           VOL   , 46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte           N05   , An4 , v046
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte           N05   , Gn4 , v089
        .byte   W06
        .byte           VOL   , 46
        .byte           N05   , An4
        .byte   W06
        .byte           N16   , Gn4
        .byte   W07
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W02
        .byte           N05   , Gn4 , v046
        .byte   W04
        .byte           VOL   , 42
        .byte   W02
        .byte           N22   , Cn4 , v103
        .byte   W01
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W01
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
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W01
@ 026   ----------------------------------------
        .byte           N28   , Gn4 , v089 , gtp1
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
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
        .byte   W01
        .byte           N05   , Gn4 , v045
        .byte   W02
        .byte           VOL   , 54
        .byte   W04
        .byte           N05   , Fn4 , v089
        .byte   W06
        .byte           VOL   , 53
        .byte           N05   , Ds4
        .byte   W06
        .byte           N28   , Gn4 , v089 , gtp1
        .byte   W05
        .byte           VOL   , 52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W20
        .byte           N05   , Gn4 , v045
        .byte   W04
        .byte           VOL   , 46
        .byte   W02
        .byte           N05   , Fn4 , v089
        .byte   W01
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte           N05   , Ds4
        .byte   W04
        .byte           VOL   , 43
        .byte   W02
@ 027   ----------------------------------------
        .byte           N92   , Gn4 , v089 , gtp3
        .byte   W01
        .byte           VOL   , 42
        .byte   W05
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
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W05
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
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
@ 028   ----------------------------------------
        .byte   W24
        .byte                   56
        .byte   GOTO
         .word  Advance_DS_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Advance_DS_4:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_4_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 63
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
        .byte   W68
        .byte   W01
        .byte                   3
        .byte   W24
        .byte   W03
@ 015   ----------------------------------------
        .byte   W04
        .byte                   2
        .byte   W22
        .byte                   1
        .byte   W19
        .byte           N44   , Dn1 , v127 , gtp3
        .byte   W02
        .byte           VOL   , 0
        .byte   W02
        .byte                   1
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   58
        .byte           N44   , Fn1 , v127 , gtp3
        .byte   W03
@ 016   ----------------------------------------
        .byte           VOL   , 57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
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
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte           N44   , En1 , v127 , gtp3
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
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte           N44   , Fn1 , v127 , gtp3
        .byte   W03
@ 017   ----------------------------------------
        .byte           VOL   , 59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte           N44   , En1 , v127 , gtp3
        .byte   W02
        .byte           VOL   , 42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W01
        .byte           TIE   , Dn1
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
@ 018   ----------------------------------------
        .byte   W05
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W07
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W07
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W07
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
@ 019   ----------------------------------------
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte           N48   , Bn1
        .byte   W01
        .byte           VOL   , 26
        .byte   W01
@ 020   ----------------------------------------
        .byte                   27
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
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
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W01
        .byte           N48   , An1
        .byte   W01
        .byte           VOL   , 53
        .byte   W08
        .byte                   52
        .byte   W08
        .byte                   51
        .byte   W08
        .byte                   50
        .byte   W08
        .byte                   49
        .byte   W07
        .byte                   48
        .byte   W08
        .byte                   47
        .byte           N44   , Gn1 , v127 , gtp2
        .byte   W02
@ 021   ----------------------------------------
        .byte   W08
        .byte           VOL   , 48
        .byte   W19
        .byte                   49
        .byte   W18
        .byte           N44   , Cn1 , v127 , gtp3
        .byte           VOL   , 50
        .byte   W19
        .byte                   51
        .byte   W19
        .byte                   52
        .byte   W10
        .byte           N44   , Dn1 , v127 , gtp3
        .byte   W03
@ 022   ----------------------------------------
        .byte   W06
        .byte           VOL   , 53
        .byte   W19
        .byte                   54
        .byte   W18
        .byte                   55
        .byte   W03
        .byte           N44   , An1 , v127 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte   W02
@ 023   ----------------------------------------
        .byte   W10
        .byte           VOL   , 56
        .byte   W36
        .byte           N44   , Fs1 , v127 , gtp3
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   47
        .byte           N44   , As1 , v127 , gtp3
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte           VOL   , 46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
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
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte           N44   , An1 , v127 , gtp3
        .byte   W05
        .byte           VOL   , 58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W01
        .byte           N44   , As1 , v127 , gtp3
        .byte   W02
@ 025   ----------------------------------------
        .byte           VOL   , 46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
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
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W01
        .byte           N44   , An1 , v127 , gtp2
        .byte   W05
        .byte           VOL   , 58
        .byte   W03
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   48
        .byte           N60   , Gs1 , v127 , gtp1
        .byte   W03
@ 026   ----------------------------------------
        .byte   W04
        .byte           VOL   , 49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W03
        .byte                   60
        .byte           N12   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W13
        .byte           N96   , Gn1
        .byte   W01
@ 027   ----------------------------------------
        .byte   W06
        .byte           VOL   , 59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
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
        .byte   W02
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   63
        .byte   W05
@ 028   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  Advance_DS_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Advance_DS_5:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_5_LOOP:
        .byte           VOICE , 10
        .byte           VOL   , 47
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
        .byte   W90
        .byte   W01
        .byte           VOICE , 89
        .byte           VOL   , 0
        .byte   W05
@ 012   ----------------------------------------
        .byte           TIE   , An4 , v071
        .byte   W01
        .byte           VOL   , 1
        .byte   W06
        .byte                   2
        .byte   W03
        .byte                   3
        .byte   W06
        .byte                   4
        .byte   W06
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W02
@ 013   ----------------------------------------
        .byte   W16
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W12
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W13
        .byte                   14
        .byte   W08
        .byte                   13
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   11
        .byte   W03
@ 014   ----------------------------------------
        .byte   W17
        .byte                   12
        .byte   W20
        .byte                   13
        .byte   W20
        .byte                   14
        .byte   W13
        .byte                   15
        .byte   W20
        .byte                   16
        .byte   W06
@ 015   ----------------------------------------
        .byte   W07
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W06
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           VOL   , 2
        .byte   W06
        .byte                   1
        .byte   W03
        .byte                   0
        .byte   W03
        .byte                   1
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   13
        .byte   W02
@ 016   ----------------------------------------
        .byte                   15
        .byte           N48   , An2 , v101
        .byte           N48   , An4
        .byte   W06
        .byte           VOL   , 16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
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
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   31
        .byte   W03
        .byte           N48   , Gn2
        .byte           N24   , Gn4
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W01
        .byte           N24   , Cn5
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
@ 017   ----------------------------------------
        .byte           N48   , An2
        .byte           N48   , An4
        .byte   W01
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W02
        .byte           N48   , Gn2
        .byte           N48   , Gn4
        .byte   W01
        .byte           VOL   , 30
        .byte   W02
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
        .byte   W01
        .byte                   23
        .byte   W11
        .byte                   24
        .byte   W10
        .byte                   25
        .byte   W02
@ 018   ----------------------------------------
        .byte           TIE   , An2
        .byte           TIE   , An4
        .byte   W13
        .byte           VOL   , 26
        .byte   W16
        .byte                   27
        .byte   W10
        .byte                   28
        .byte   W10
        .byte                   29
        .byte   W08
        .byte                   28
        .byte   W11
        .byte                   27
        .byte   W08
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W08
@ 019   ----------------------------------------
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W09
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W09
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W09
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W09
        .byte                   11
        .byte   W02
        .byte           EOT
        .byte           VOL   , 12
        .byte   W01
@ 020   ----------------------------------------
        .byte           N48   , Fs4
        .byte   W02
        .byte           VOL   , 13
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W04
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W05
        .byte           EOT   , An2
        .byte   W01
        .byte           VOL   , 30
        .byte           N48   , Gn2
        .byte           N48   , En4
        .byte   W02
        .byte           VOL   , 31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W09
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W05
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
@ 021   ----------------------------------------
        .byte           N48   , Fs2
        .byte           N48   , Dn4
        .byte   W04
        .byte           VOL   , 21
        .byte   W06
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W02
        .byte           N48   , Gn2
        .byte           N48   , En4
        .byte   W01
        .byte           VOL   , 32
        .byte   W04
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
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
@ 022   ----------------------------------------
        .byte           N48   , An2
        .byte           N48   , Fs4
        .byte           VOL   , 20
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte           N48   , Gn2
        .byte           N48   , En4
        .byte   W03
        .byte           VOL   , 32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
@ 023   ----------------------------------------
        .byte           N48   , Bn2
        .byte           TIE   , An4
        .byte   W02
        .byte           VOL   , 21
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W05
        .byte                   30
        .byte           N48   , An2
        .byte   W03
        .byte           VOL   , 29
        .byte   W09
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
@ 024   ----------------------------------------
        .byte           N48   , Fn2
        .byte           VOL   , 20
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W09
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W02
        .byte           EOT   , An4
        .byte           N48   , Gn2
        .byte           N48   , Cn5
        .byte   W07
        .byte           VOL   , 29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W02
@ 025   ----------------------------------------
        .byte           N48   , Fn2
        .byte           N48   , An4
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte           TIE   , Gn2
        .byte           N24   , Cn5
        .byte           VOL   , 28
        .byte   W10
        .byte                   29
        .byte   W10
        .byte                   30
        .byte   W04
        .byte           N24   , Gn4
        .byte   W03
        .byte           VOL   , 31
        .byte   W10
        .byte                   32
        .byte   W10
        .byte                   33
        .byte   W01
@ 026   ----------------------------------------
        .byte           N96   , Ds4
        .byte   W03
        .byte           VOL   , 32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
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
        .byte   W24
        .byte                   24
        .byte   W11
        .byte                   25
        .byte   W18
        .byte                   26
        .byte   W17
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W02
@ 027   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W01
        .byte           VOL   , 27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W07
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W06
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
@ 028   ----------------------------------------
        .byte           EOT   , Gn2
        .byte   W24
        .byte           VOICE , 10
        .byte           VOL   , 47
        .byte   GOTO
         .word  Advance_DS_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Advance_DS_6:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_6_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 53
        .byte   W90
        .byte   W01
        .byte           TIE   , An3 , v034
        .byte   W02
        .byte                   Dn4 , v044
        .byte   W02
        .byte                   En4 , v035
        .byte   W01
@ 001   ----------------------------------------
        .byte   W02
        .byte           N96   , An4 , v033
        .byte   W92
        .byte   W02
@ 002   ----------------------------------------
        .byte   W03
        .byte           EOT   , An3
        .byte                   Dn4
        .byte                   En4
        .byte   W84
        .byte   W03
        .byte           TIE   , En3 , v048
        .byte   W03
        .byte                   Fs3
        .byte   W02
        .byte                   Bn3
        .byte   W01
@ 003   ----------------------------------------
        .byte   W01
        .byte           N96   , Dn4 , v043
        .byte   W92
        .byte   W03
@ 004   ----------------------------------------
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W01
        .byte                   En3
        .byte                   Bn3
        .byte   W92
        .byte   W02
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
Advance_DS_6_6:
        .byte           TIE   , Gn1 , v065
        .byte   W01
        .byte           N44   , Gn2 , v065 , gtp1
        .byte   W23
        .byte           N06   , Dn3 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , En3 , v066 , gtp3
        .byte           N32   , An3 , v066 , gtp1
        .byte   W01
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W32
        .byte   W03
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N17   , En3 , v066
        .byte           N17   , An3
        .byte   W01
        .byte                   Cs4 , v080
        .byte   W17
        .byte           N06   , Dn4
        .byte   W02
        .byte           EOT   , Gn1
        .byte   W03
        .byte           N66   , Dn3 , v066 , gtp1
        .byte   W01
        .byte                   Gn3 , v070
        .byte   W01
        .byte                   An3 , v066
        .byte   W01
        .byte                   Bn3 , v080
        .byte   W68
        .byte   W02
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_6_6
@ 011   ----------------------------------------
        .byte           N17   , En3 , v066
        .byte           N17   , An3
        .byte   W01
        .byte                   Cs4 , v080
        .byte   W17
        .byte           N06   , Bn3
        .byte   W02
        .byte           EOT   , Gn1
        .byte   W03
        .byte           N66   , Gn3 , v066 , gtp1
        .byte   W01
        .byte                   An3
        .byte   W01
        .byte                   Bn3
        .byte   W01
        .byte                   Dn4 , v080
        .byte   W68
        .byte   W02
@ 012   ----------------------------------------
        .byte           N48   , Bn1 , v064
        .byte           N48   , An2 , v058
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W44
        .byte   W02
        .byte                   An1 , v064
        .byte           N48   , Gn2 , v058
        .byte   W01
        .byte                   Cn3
        .byte   W01
        .byte                   En3
        .byte   W44
        .byte   W02
@ 013   ----------------------------------------
        .byte                   Gn1 , v064
        .byte           N48   , Fs2 , v058
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3
        .byte   W44
        .byte   W02
        .byte                   Cn1 , v064
        .byte           N48   , Gn2 , v058
        .byte   W01
        .byte                   As2
        .byte   W01
        .byte                   En3
        .byte   W44
        .byte   W02
@ 014   ----------------------------------------
        .byte                   Dn1 , v064
        .byte           N48   , An2 , v058
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W44
        .byte   W02
        .byte                   An1 , v064
        .byte           N48   , Gn2 , v058
        .byte   W01
        .byte                   Cn3
        .byte   W01
        .byte                   En3
        .byte   W44
        .byte   W02
@ 015   ----------------------------------------
        .byte                   Gn1 , v064
        .byte           N48   , Bn2 , v058
        .byte   W01
        .byte                   Fs3
        .byte   W01
        .byte           N96   , An3
        .byte   W44
        .byte   W02
        .byte           N48   , Fs1 , v064
        .byte           N48   , An2 , v058
        .byte   W01
        .byte                   En3
        .byte   W44
        .byte   W03
@ 016   ----------------------------------------
        .byte           N11   , Fn1 , v065
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 017   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2 , v057
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1 , v042
        .byte   W06
        .byte                   Gn1 , v031
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2 , v057
        .byte   W06
        .byte                   An1 , v046
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1 , v037
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v023
        .byte   W06
@ 020   ----------------------------------------
        .byte   W01
        .byte           N44   , Dn3 , v043
        .byte   W01
        .byte                   Fs3
        .byte   W44
        .byte   W03
        .byte                   Cn3 , v058
        .byte   W01
        .byte                   En3
        .byte   W44
        .byte   W02
@ 021   ----------------------------------------
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Dn3
        .byte   W44
        .byte   W03
        .byte                   As2
        .byte   W01
        .byte                   En3
        .byte   W44
        .byte   W02
@ 022   ----------------------------------------
        .byte   W01
        .byte                   Dn3 , v040
        .byte   W01
        .byte                   Fs3
        .byte   W44
        .byte   W03
        .byte                   Cn3 , v058
        .byte   W01
        .byte                   En3
        .byte   W44
        .byte   W02
@ 023   ----------------------------------------
        .byte   W01
        .byte                   Fs3
        .byte   W01
        .byte           N92   , An3
        .byte   W44
        .byte   W03
        .byte           N44   , En3
        .byte   W44
        .byte   W03
@ 024   ----------------------------------------
        .byte           N11   , As1 , v066
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2 , v057
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2 , v036
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1 , v040
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1 , v023
        .byte   W06
        .byte           N30   , Gn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  Advance_DS_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Advance_DS_7:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_7_LOOP:
        .byte           VOICE , 7
        .byte           VOL   , 58
        .byte           N06   , Dn1 , v118
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v035
        .byte   W12
        .byte                   Dn1 , v021
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte           N02   , An1 , v118
        .byte   W12
@ 001   ----------------------------------------
Advance_DS_7_1:
        .byte           N06   , Dn1 , v118
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v035
        .byte   W12
        .byte                   Dn1 , v021
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Dn2 , v084
        .byte   W12
        .byte                   Dn2 , v026
        .byte   W12
        .byte                   Dn2 , v001
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v035
        .byte   W12
        .byte                   Gn1 , v021
        .byte   W12
        .byte                   Gn1
        .byte   W36
        .byte           N05   , Dn1 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v035
        .byte   W12
        .byte                   Gn1 , v021
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N08   , Gn2 , v084
        .byte   W12
        .byte                   Gn2 , v026
        .byte   W12
        .byte                   Gn2 , v001
        .byte   W12
@ 004   ----------------------------------------
Advance_DS_7_4:
        .byte           N06   , Dn1 , v118
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v035
        .byte   W12
        .byte                   Dn1 , v021
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte                   An1 , v118
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_7_1
@ 006   ----------------------------------------
Advance_DS_7_6:
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v035
        .byte   W12
        .byte                   Gn1 , v021
        .byte   W12
        .byte                   Gn1
        .byte   W36
        .byte                   Dn1 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v035
        .byte   W12
        .byte                   Gn1 , v021
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N04   , Gn2 , v084
        .byte   W12
        .byte                   Gn2 , v026
        .byte   W12
        .byte                   Gn2 , v001
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_7_6
@ 011   ----------------------------------------
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v060
        .byte   W12
        .byte                   Gn1 , v035
        .byte   W12
        .byte                   Gn1 , v021
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N04   , Gn2 , v084
        .byte   W12
        .byte                   Gn2 , v026
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
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
        .byte   W24
        .byte   GOTO
         .word  Advance_DS_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Advance_DS_8:
        .byte   KEYSH , Advance_DS_key+0
@ 000   ----------------------------------------
Advance_DS_8_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 63
        .byte           N06   , Dn1 , v118
        .byte   W12
        .byte                   Dn1 , v058
        .byte   W12
        .byte                   Dn1 , v033
        .byte   W12
        .byte                   Dn1 , v018
        .byte   W12
        .byte                   Dn1 , v005
        .byte   W36
        .byte           N02   , An1 , v118
        .byte   W12
@ 001   ----------------------------------------
Advance_DS_8_1:
        .byte           N06   , Dn1 , v118
        .byte   W12
        .byte                   Dn1 , v058
        .byte   W12
        .byte                   Dn1 , v033
        .byte   W12
        .byte                   Dn1 , v018
        .byte   W12
        .byte                   Dn1 , v005
        .byte   W12
        .byte           N04   , Dn2 , v098
        .byte   W12
        .byte                   Dn2 , v038
        .byte   W12
        .byte                   Dn2 , v013
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v058
        .byte   W12
        .byte                   Gn1 , v033
        .byte   W12
        .byte                   Gn1 , v018
        .byte   W12
        .byte                   Gn1 , v005
        .byte   W36
        .byte           N05   , Dn1 , v114
        .byte   W12
@ 003   ----------------------------------------
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v058
        .byte   W12
        .byte                   Gn1 , v033
        .byte   W12
        .byte                   Gn1 , v018
        .byte   W12
        .byte                   Gn1 , v005
        .byte   W12
        .byte           N08   , Gn2 , v098
        .byte   W12
        .byte                   Gn2 , v038
        .byte   W12
        .byte                   Gn2 , v013
        .byte   W12
@ 004   ----------------------------------------
Advance_DS_8_4:
        .byte           N06   , Dn1 , v118
        .byte   W12
        .byte                   Dn1 , v058
        .byte   W12
        .byte                   Dn1 , v033
        .byte   W12
        .byte                   Dn1 , v018
        .byte   W12
        .byte                   Dn1 , v005
        .byte   W36
        .byte                   An1 , v118
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_8_1
@ 006   ----------------------------------------
Advance_DS_8_6:
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v058
        .byte   W12
        .byte                   Gn1 , v033
        .byte   W12
        .byte                   Gn1 , v018
        .byte   W12
        .byte                   Gn1 , v005
        .byte   W36
        .byte                   Dn1 , v114
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v058
        .byte   W12
        .byte                   Gn1 , v033
        .byte   W12
        .byte                   Gn1 , v018
        .byte   W12
        .byte                   Gn1 , v005
        .byte   W12
        .byte           N04   , Gn2 , v098
        .byte   W12
        .byte                   Gn2 , v038
        .byte   W12
        .byte                   Gn2 , v013
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Advance_DS_8_6
@ 011   ----------------------------------------
        .byte           N06   , Gn1 , v118
        .byte   W12
        .byte                   Gn1 , v058
        .byte   W12
        .byte                   Gn1 , v033
        .byte   W12
        .byte                   Gn1 , v018
        .byte   W12
        .byte                   Gn1 , v005
        .byte   W12
        .byte           N04   , Gn2 , v098
        .byte   W12
        .byte                   Gn2 , v038
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
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
        .byte   W24
        .byte   GOTO
         .word  Advance_DS_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Advance_DS:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Advance_DS_pri          @ Priority
        .byte   Advance_DS_rev          @ Reverb

        .word   Advance_DS_grp         

        .word   Advance_DS_0
        .word   Advance_DS_1
        .word   Advance_DS_2
        .word   Advance_DS_3
        .word   Advance_DS_4
        .word   Advance_DS_5
        .word   Advance_DS_6
        .word   Advance_DS_7
        .word   Advance_DS_8

        .end
