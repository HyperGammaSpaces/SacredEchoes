        .include "MPlayDef.s"

        .equ    fe12_win1_grp, voicegroup000
        .equ    fe12_win1_pri, 0
        .equ    fe12_win1_rev, 0
        .equ    fe12_win1_key, 0

        .section .rodata
        .global fe12_win1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

fe12_win1_0:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
fe12_win1_0_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v-18
        .byte           VOL   , 80
        .byte           N19   , Ds3 , v120
        .byte   W24
        .byte           N44   , Ds4 , v098 , gtp3
        .byte   W48
        .byte           N03   , Cs4 , v120
        .byte   W04
        .byte                   Cs4 , v072
        .byte   W04
        .byte                   Cn4 , v109
        .byte   W04
        .byte                   Cn4 , v060
        .byte   W04
        .byte                   Cs4 , v127
        .byte   W04
        .byte                   Cs4 , v081
        .byte   W04
@ 001   ----------------------------------------
        .byte           N90   , Ds4 , v105 , gtp1
        .byte   W92
        .byte           N03   , Ds4 , v076
        .byte   W04
@ 002   ----------------------------------------
        .byte           N23   , Ds3 , v120
        .byte   W24
        .byte           N44   , Ds4 , v098 , gtp3
        .byte   W48
        .byte           N03   , Cs4 , v110
        .byte   W04
        .byte                   Cs4 , v061
        .byte   W04
        .byte                   Cn4 , v123
        .byte   W04
        .byte                   Cn4 , v074
        .byte   W04
        .byte                   Cs4 , v120
        .byte   W04
        .byte                   Cs4 , v072
        .byte   W04
@ 003   ----------------------------------------
        .byte           N23   , Ds4 , v098
        .byte   W24
        .byte                   Gs3 , v124
        .byte   W24
        .byte                   Fn4 , v098
        .byte   W24
        .byte           N36   , Cs4 , v120 , gtp3
        .byte   W24
@ 004   ----------------------------------------
        .byte   W16
        .byte           N03   , Cn4 , v105
        .byte   W04
        .byte                   Cs4 , v123
        .byte   W04
        .byte           N92   , Ds4 , v090 , gtp2
        .byte   W32
        .byte   W01
        .byte           VOL   , 78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
@ 005   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte           N23   , Ds3 , v108
        .byte   W01
        .byte           VOL   , 53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W02
        .byte           N23   , Gs3 , v109
        .byte   W01
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W02
        .byte           N23   , As3 , v103
        .byte   W01
        .byte           VOL   , 75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W15
@ 006   ----------------------------------------
        .byte           N03   , Cn4 , v097
        .byte   W08
        .byte                   Cn4 , v060
        .byte   W08
        .byte           N07   , Cs4 , v097
        .byte   W08
        .byte           N44   , Ds4 , v086 , gtp3
        .byte   W48
        .byte           N07
        .byte   W08
        .byte                   Cs4 , v091
        .byte   W08
        .byte                   Cn4 , v087
        .byte   W08
@ 007   ----------------------------------------
        .byte           N44   , As3 , v086 , gtp3
        .byte   W24
        .byte           N22   , Fs3 , v075
        .byte   W11
        .byte           VOL   , 79
        .byte   W03
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W01
        .byte           N22   , Gs3 , v082
        .byte           N23   , As3 , v090
        .byte   W02
        .byte           VOL   , 75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W01
        .byte           N03   , Gs3 , v127
        .byte           N03   , Cn4
        .byte   W02
        .byte           VOL   , 64
        .byte   W02
        .byte           N03   , Gs3 , v079
        .byte           N03   , Cn4
        .byte   W01
        .byte           VOL   , 62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte           N03   , As3 , v127
        .byte           N03   , Cs4
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte           N03   , As3 , v079
        .byte           N03   , Cs4
        .byte           VOL   , 48
        .byte   W04
@ 008   ----------------------------------------
        .byte                   32
        .byte           N72   , Ds4 , v100
        .byte           N72   , As3
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   70
        .byte           VOICE , 75
        .byte           N07   , Gs4 , v127
        .byte   W01
        .byte           VOL   , 73
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   80
        .byte   W02
        .byte           N07   , Gn4 , v087
        .byte   W08
@ 009   ----------------------------------------
        .byte           N23   , Fn4 , v110
        .byte           VOL   , 78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   78
        .byte   W15
        .byte           N44   , Cs5 , v127 , gtp3
        .byte   W48
        .byte           N07   , As4
        .byte   W08
        .byte           N08   , Gs4 , v124
        .byte   W09
        .byte                   Gn4 , v109
        .byte   W07
@ 010   ----------------------------------------
        .byte           N30   , Ds5 , v122 , gtp1
        .byte   W32
        .byte           N07   , Ds5 , v050
        .byte   W02
        .byte           VOL   , 13
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   80
        .byte   W02
        .byte           N07   , Cn5 , v084
        .byte   W08
        .byte           N15   , Gs4 , v100
        .byte   W16
        .byte           N07   , Gs4 , v058
        .byte   W08
        .byte           N15   , Gs4 , v122
        .byte   W16
        .byte           N06   , Gn4 , v098
        .byte   W08
@ 011   ----------------------------------------
        .byte           N19   , Fn4 , v127
        .byte   W20
        .byte           N03   , Fn4 , v058
        .byte   W04
        .byte           N44   , Fn5 , v122 , gtp3
        .byte   W44
        .byte   W03
        .byte           N08   , Ds5 , v127
        .byte   W09
        .byte           N07   , Cs5 , v116
        .byte   W09
        .byte                   As4 , v109
        .byte   W07
@ 012   ----------------------------------------
        .byte           N80   , Cn5 , v116 , gtp3
        .byte   W84
        .byte           N07   , Cn5 , v050
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Fn4 , v110
        .byte   W24
        .byte           N44   , Cs5 , v127 , gtp3
        .byte   W48
        .byte           N07   , As4
        .byte   W08
        .byte           N08   , Gs4 , v124
        .byte   W09
        .byte                   Gn4 , v109
        .byte   W07
@ 014   ----------------------------------------
        .byte           N32   , Ds5 , v127 , gtp3
        .byte   W36
        .byte           N03   , Ds5 , v050
        .byte   W04
        .byte           N07   , Cn5 , v098
        .byte   W08
        .byte           N11   , Gs5 , v105
        .byte   W12
        .byte                   Gs5 , v050
        .byte   W12
        .byte           VOICE , 68
        .byte           N15   , Gs3 , v117
        .byte   W16
        .byte           N06   , Gn3 , v100
        .byte   W08
@ 015   ----------------------------------------
        .byte           N07   , Fn3 , v102
        .byte   W09
        .byte           VOL   , 79
        .byte   W03
        .byte           N03   , Fn3 , v060
        .byte   W03
        .byte           VOL   , 78
        .byte   W09
        .byte           N44   , Fn3 , v102 , gtp3
        .byte   W03
        .byte           VOL   , 77
        .byte   W09
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W09
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte           N07
        .byte   W03
        .byte           VOL   , 67
        .byte   W03
        .byte                   66
        .byte   W02
        .byte           N07   , Gn3
        .byte   W01
        .byte           VOL   , 65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W01
        .byte           N07   , Gs3
        .byte   W02
        .byte           VOL   , 61
        .byte   W03
        .byte                   59
        .byte   W03
@ 016   ----------------------------------------
        .byte           N23   , Gn3 , v115
        .byte           VOL   , 56
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W06
        .byte           N44   , Ds4 , v081 , gtp3
        .byte           VOL   , 61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W04
        .byte           N22   , As3 , v096
        .byte   W01
        .byte           VOL   , 76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   57
        .byte   W02
@ 017   ----------------------------------------
        .byte           N07   , Gs3 , v123
        .byte   W04
        .byte           VOL   , 58
        .byte   W04
        .byte           N03   , Gn3 , v094
        .byte   W02
        .byte           VOL   , 59
        .byte   W02
        .byte           N03   , Gn3 , v066
        .byte   W04
        .byte                   Gs3 , v090
        .byte           VOL   , 60
        .byte   W04
        .byte           N03   , Gs3 , v068
        .byte   W02
        .byte           VOL   , 61
        .byte   W02
        .byte           N44   , Gs3 , v116 , gtp3
        .byte   W01
        .byte           VOL   , 62
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W01
        .byte           N07   , Gn3 , v115
        .byte   W01
        .byte           VOL   , 75
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte           N03   , Gs3 , v110
        .byte           VOL   , 71
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte           N03   , Gs3 , v066
        .byte   W01
        .byte           VOL   , 68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte           N03   , As3 , v104
        .byte   W01
        .byte           VOL   , 65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte           N03   , As3 , v066
        .byte           VOL   , 61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
@ 018   ----------------------------------------
        .byte                   57
        .byte           N68   , As3 , v087 , gtp2
        .byte   W09
        .byte           VOL   , 58
        .byte   W09
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   78
        .byte           N07   , Gn3 , v116
        .byte   W01
        .byte           VOL   , 80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte           N07   , Gs3
        .byte   W01
        .byte           VOL   , 75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte           N07   , As3
        .byte           VOL   , 67
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W02
@ 019   ----------------------------------------
        .byte                   54
        .byte           N23   , Ds4 , v098
        .byte   W06
        .byte           VOL   , 55
        .byte   W09
        .byte                   56
        .byte   W09
        .byte                   57
        .byte           N23   , As3 , v109
        .byte   W03
        .byte           VOL   , 58
        .byte   W09
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W03
        .byte                   62
        .byte           N23   , Ds4 , v091
        .byte   W03
        .byte           VOL   , 63
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte           N23   , As4 , v069
        .byte   W03
        .byte           VOL   , 72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   80
        .byte   W10
@ 020   ----------------------------------------
        .byte           N07   , As4 , v037
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOICE , 48
        .byte   GOTO
         .word  fe12_win1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

fe12_win1_1:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
fe12_win1_1_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 72
        .byte           N04   , Gs1 , v127
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N02   , Gs1 , v118
        .byte   W08
        .byte           N05   , Gs1 , v115
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v115
        .byte   W08
        .byte           N05   , Gs1 , v118
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v118
        .byte   W08
        .byte           N05   , Gs1 , v122
        .byte   W08
        .byte           N04   , Cs2 , v108
        .byte   W08
        .byte           N06   , Ds2
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Gs1 , v127
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v122
        .byte   W08
        .byte           N07   , Gs1 , v127
        .byte   W08
        .byte                   Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v108
        .byte   W08
        .byte           N04   , Gs1 , v105
        .byte   W08
        .byte           N03   , Gs1 , v118
        .byte   W08
        .byte           N04   , Gs1 , v127
        .byte   W08
        .byte           N07
        .byte   W08
        .byte                   Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v127
        .byte   W08
@ 002   ----------------------------------------
        .byte           N06   , Gs1 , v102
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v127
        .byte   W08
        .byte           N05   , Gs1 , v122
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v088
        .byte   W08
        .byte           N05   , Gs1 , v115
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v127
        .byte   W08
        .byte           N05   , Gs1 , v118
        .byte   W08
        .byte           N07   , Cs2 , v096
        .byte   W08
        .byte           N06   , Ds2 , v100
        .byte   W08
@ 003   ----------------------------------------
        .byte           N07   , Gs1 , v122
        .byte   W08
        .byte                   Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v081
        .byte   W08
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte           N03   , Gs1 , v047
        .byte   W04
        .byte           N04   , Gs1 , v090
        .byte   W08
        .byte           N07   , Fn2 , v100
        .byte   W08
        .byte                   Fs2 , v102
        .byte   W08
        .byte                   Cs2 , v100
        .byte   W08
        .byte                   Gs1 , v111
        .byte   W08
        .byte                   Fs2 , v118
        .byte   W08
        .byte                   As1 , v111
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Gs1 , v115
        .byte   W08
        .byte                   Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v127
        .byte   W08
        .byte           N06
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v127
        .byte   W08
        .byte           N05   , Gs1 , v118
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v127
        .byte   W08
        .byte           N07
        .byte   W08
        .byte                   Cs2 , v118
        .byte   W08
        .byte                   Ds2 , v105
        .byte   W08
@ 005   ----------------------------------------
        .byte           N06   , Gs1 , v111
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v111
        .byte   W08
        .byte           N05   , Gs1 , v118
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v122
        .byte   W08
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte           N03   , Gs1 , v047
        .byte   W04
        .byte                   Gs1 , v122
        .byte   W08
        .byte           N06   , Gs1 , v127
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v115
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Gs1 , v111
        .byte   W04
        .byte           N07   , Gs1 , v047
        .byte   W12
        .byte           N03   , Gs1 , v111
        .byte   W08
        .byte           N05   , Gs1 , v118
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v122
        .byte   W08
        .byte           N05   , Gs2 , v127
        .byte   W08
        .byte           N03   , Ds2 , v122
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte           N06   , Gs1 , v127
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N03   , Gs1 , v115
        .byte   W08
@ 007   ----------------------------------------
        .byte           N05   , Gs1 , v113
        .byte   W08
        .byte           N07   , Gs1 , v047
        .byte   W08
        .byte           N04   , Gs1 , v113
        .byte   W08
        .byte           N05
        .byte   W12
        .byte           N03   , Gs1 , v047
        .byte   W04
        .byte           N04   , Gs1 , v113
        .byte   W08
        .byte           N05   , Gs1 , v101
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte           N04   , Gs1 , v104
        .byte   W08
        .byte           N05   , Gs1 , v101
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
@ 008   ----------------------------------------
        .byte           N15   , Ds2 , v103
        .byte   W16
        .byte           N07   , Ds2 , v047
        .byte   W08
        .byte           N04   , Ds2 , v094
        .byte   W08
        .byte           N05   , As1
        .byte   W08
        .byte                   Gs1 , v104
        .byte   W08
        .byte           N16   , Ds1
        .byte   W24
        .byte           N18   , Ds2 , v113
        .byte   W24
@ 009   ----------------------------------------
        .byte           N44   , Cs2 , v079 , gtp3
        .byte   W48
        .byte                   Ds2 , v075
        .byte   W48
@ 010   ----------------------------------------
        .byte           N30   , Cn2 , v076 , gtp1
        .byte   W32
        .byte           N07   , En2
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N44   , Fn1 , v079 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Cs2 , v096
        .byte   W48
        .byte                   Ds2 , v086
        .byte   W48
@ 012   ----------------------------------------
        .byte           N04   , Ds2 , v090
        .byte   W08
        .byte           N05   , Cn2 , v083
        .byte   W08
        .byte           N04   , Ds2 , v095
        .byte   W08
        .byte           N11   , Gn2 , v099
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte           N04   , Cn2 , v081
        .byte   W08
        .byte           N03   , Dn2 , v083
        .byte   W08
        .byte           N07   , En2 , v099
        .byte   W08
        .byte           N03   , Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 013   ----------------------------------------
        .byte           N44   , Cs2 , v096 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Cn2 , v090
        .byte   W48
        .byte           N30   , Fn1 , v091 , gtp1
        .byte   W32
        .byte           N07   , As1
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 015   ----------------------------------------
        .byte           N84   , Cs2 , v096 , gtp2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cs2 , v086
        .byte   W96
@ 017   ----------------------------------------
        .byte           N78   , Cs2 , v096 , gtp1
        .byte   W80
        .byte           N03   , Gs1 , v097
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 018   ----------------------------------------
        .byte           N23   , Cs2 , v103
        .byte   W24
        .byte                   As1 , v096
        .byte   W24
        .byte                   Cn2 , v101
        .byte   W24
        .byte                   Cs2 , v103
        .byte   W24
@ 019   ----------------------------------------
        .byte           N22   , Cs2 , v110
        .byte   W24
        .byte           N03
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 020   ----------------------------------------
        .byte           N07   , Ds1 , v047
        .byte   W72
        .byte           N03   , Ds2 , v123
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
@ 021   ----------------------------------------
        .byte   GOTO
         .word  fe12_win1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

fe12_win1_2:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
fe12_win1_2_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v+27
        .byte           VOL   , 56
        .byte           N66   , Ds2 , v067 , gtp1
        .byte                   Gs2
        .byte   W68
        .byte           N03   , Ds2 , v036
        .byte           N03   , Gs2
        .byte   W04
        .byte           N07   , Cs4 , v050
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Cn4
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Cs4
        .byte           N07   , Gn4
        .byte   W08
@ 001   ----------------------------------------
        .byte           N68   , Ds2 , v067 , gtp3
        .byte                   Gs2
        .byte   W72
        .byte           N23   , Cs2
        .byte           N23   , Fs2
        .byte           N23   , As2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N66   , Ds2 , v067 , gtp1
        .byte                   Gs2
        .byte   W68
        .byte           N03   , Ds2 , v036
        .byte           N03   , Gs2
        .byte   W04
        .byte           N07   , Cs4 , v050
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Cn4
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Cs4
        .byte           N07   , Gs4
        .byte   W08
@ 003   ----------------------------------------
        .byte           N42   , Ds2 , v067 , gtp1
        .byte                   Gs2
        .byte   W44
        .byte           N03   , Ds2 , v036
        .byte           N03   , Gs2
        .byte   W04
        .byte           N24   , Fs2 , v067
        .byte           N24   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N24   , Cs2
        .byte           N24   , Fs2
        .byte           N24   , As2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N07   , Fs2 , v036
        .byte           N07   , As2
        .byte   W24
        .byte           N44   , Gs2 , v067 , gtp3
        .byte                   As2
        .byte   W48
        .byte           N06   , Gs4 , v050
        .byte           N06   , As4
        .byte   W08
        .byte                   Gs4
        .byte           N06   , As4
        .byte   W08
        .byte                   Gs4
        .byte           N06   , As4
        .byte   W08
@ 005   ----------------------------------------
        .byte           N68   , Gs2 , v053 , gtp2
        .byte                   As2
        .byte   W72
        .byte           N22   , Fs2
        .byte           N22   , As2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N03   , Fs2 , v036
        .byte           N03   , As2
        .byte   W24
        .byte           N44   , Gs2 , v067 , gtp3
        .byte                   As2
        .byte   W48
        .byte           N06   , Gs4 , v050
        .byte           N06   , As4
        .byte   W08
        .byte                   Gs4
        .byte           N06   , As4
        .byte   W08
        .byte                   Gs4
        .byte           N06   , As4
        .byte   W08
@ 007   ----------------------------------------
        .byte           N23   , Fs2 , v060
        .byte           N23   , As2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , As2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , As2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N07   , As2 , v053
        .byte   W08
        .byte           N03   , Gn4
        .byte   W04
        .byte           N11   , As4
        .byte   W12
        .byte           N15   , Ds3
        .byte   W16
        .byte           N07   , As2
        .byte   W08
        .byte           N44   , As2 , v060 , gtp3
        .byte   W02
        .byte           VOL   , 54
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
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
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W04
@ 009   ----------------------------------------
        .byte           N03   , As2 , v036
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           VOICE , 57
        .byte           N44   , Fn2 , v067 , gtp3
        .byte           VOL   , 39
        .byte   W09
        .byte                   40
        .byte   W15
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte           N30   , Gn2 , v067 , gtp1
        .byte   W06
        .byte           VOL   , 45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W02
        .byte           N07   , Gs2
        .byte   W04
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W01
        .byte           N07   , As2
        .byte   W01
        .byte           VOL   , 56
        .byte   W07
@ 012   ----------------------------------------
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N15   , Ds3
        .byte   W16
        .byte                   Gn2
        .byte   W15
        .byte           VOL   , 54
        .byte   W01
        .byte           N07   , Gs4
        .byte   W02
        .byte           VOL   , 53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte           N07   , As4
        .byte   W03
        .byte           VOL   , 49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte           N23   , Cn5
        .byte   W01
        .byte           VOL   , 47
        .byte   W03
        .byte                   46
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
        .byte   W04
@ 013   ----------------------------------------
        .byte           N44   , Cs3 , v067 , gtp3
        .byte   W08
        .byte           VOL   , 40
        .byte   W15
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W04
        .byte           N44   , Ds3 , v067 , gtp3
        .byte   W02
        .byte           VOL   , 45
        .byte   W06
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
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W10
@ 014   ----------------------------------------
        .byte           N44   , Cn3 , v067 , gtp3
        .byte   W03
        .byte           VOL   , 54
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W02
        .byte           N36   , Fn3 , v067 , gtp3
        .byte   W01
        .byte           VOL   , 48
        .byte   W09
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W02
@ 015   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v-33
        .byte           VOL   , 66
        .byte           N24   , Gs4 , v080 , gtp2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           N24   , Gs4 , v120 , gtp3
        .byte   W96
@ 018   ----------------------------------------
        .byte           VOICE , 70
        .byte           VOL   , 56
        .byte           PAN   , c_v+27
        .byte           N07   , Fn4 , v093
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N30   , Fn2 , v093 , gtp1
        .byte   W32
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 019   ----------------------------------------
        .byte           N44   , Gn2 , v093 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 020   ----------------------------------------
        .byte           N07   , Ds2 , v055
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOICE , 61
        .byte   GOTO
         .word  fe12_win1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

fe12_win1_3:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
fe12_win1_3_LOOP:
        .byte           VOICE , 14
        .byte           PAN   , c_v-33
        .byte           VOL   , 66
        .byte   W96
@ 001   ----------------------------------------
        .byte           N48   , Gs3 , v127
        .byte   W72
        .byte           N23   , Fs3 , v117
        .byte   W24
@ 002   ----------------------------------------
        .byte           N48   , Gs3 , v127
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
        .byte           N23   , Ds3 , v122
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , Gs3 , v127
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
        .byte           N23   , Ds3 , v117
        .byte   W24
@ 007   ----------------------------------------
        .byte           N48   , Gs3 , v122
        .byte   W96
@ 008   ----------------------------------------
        .byte           VOICE , 87
        .byte           VOL   , 48
        .byte           PAN   , c_v+22
        .byte   W80
        .byte           N07   , Gs3 , v096
        .byte   W08
        .byte                   Gn3 , v085
        .byte   W08
@ 009   ----------------------------------------
        .byte           N23   , Fn3 , v068
        .byte   W24
        .byte           N15   , Gn3
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           N23   , As3 , v081
        .byte   W24
        .byte           N07   , Gn3 , v079
        .byte   W08
        .byte                   Fn3 , v075
        .byte   W08
        .byte                   Ds3 , v072
        .byte   W08
@ 010   ----------------------------------------
        .byte           N30   , Cn3 , v087 , gtp1
        .byte   W32
        .byte           N07   , En3 , v068
        .byte   W08
        .byte                   Gn3 , v072
        .byte   W08
        .byte           N05   , Fn3 , v073
        .byte   W08
        .byte           N03   , Fn3 , v036
        .byte   W16
        .byte           N15   , Fn3 , v073
        .byte   W16
        .byte           N07   , Ds3 , v084
        .byte   W08
@ 011   ----------------------------------------
        .byte           N13   , Cs3 , v081
        .byte   W16
        .byte           N03   , Cs3 , v036
        .byte   W08
        .byte           N15   , Fn3 , v081
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           N23   , Cs4 , v070
        .byte   W24
        .byte           N07   , Cn4 , v090
        .byte   W08
        .byte                   As3 , v088
        .byte   W08
        .byte                   Gs3 , v082
        .byte   W08
@ 012   ----------------------------------------
        .byte           N72   , Gn3 , v090 , gtp1
        .byte   W36
        .byte           VOL   , 47
        .byte   W09
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W01
        .byte           N03   , Gn3 , v036
        .byte   W02
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
@ 013   ----------------------------------------
        .byte           N23   , Fn3 , v068
        .byte   W07
        .byte           VOL   , 36
        .byte   W13
        .byte                   37
        .byte   W04
        .byte           N15   , Gn3
        .byte   W14
        .byte           VOL   , 38
        .byte   W02
        .byte           N07   , Gs3
        .byte   W08
        .byte           N23   , As3 , v082
        .byte   W07
        .byte           VOL   , 39
        .byte   W09
        .byte                   40
        .byte   W08
        .byte           N07   , Gn3 , v079
        .byte   W05
        .byte           VOL   , 41
        .byte   W03
        .byte           N07   , Fn3 , v075
        .byte   W08
        .byte                   Ds3 , v072
        .byte   W02
        .byte           VOL   , 42
        .byte   W06
@ 014   ----------------------------------------
        .byte           N30   , Cn3 , v081 , gtp1
        .byte   W03
        .byte           VOL   , 43
        .byte   W13
        .byte                   44
        .byte   W09
        .byte                   45
        .byte   W07
        .byte           N07   , En3 , v083
        .byte   W01
        .byte           VOL   , 46
        .byte   W07
        .byte           N07   , Gn3 , v087
        .byte   W02
        .byte           VOL   , 47
        .byte   W05
        .byte                   48
        .byte   W01
        .byte           N17   , Fn3 , v089
        .byte   W20
        .byte           N03   , Fn3 , v036
        .byte   W28
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 31
        .byte   W01
@ 016   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           VOICE , 83
        .byte           VOL   , 30
        .byte           N06   , As2 , v127
        .byte   W06
        .byte           VOL   , 31
        .byte   W02
        .byte           N03   , Gn2
        .byte   W02
        .byte           VOL   , 32
        .byte   W02
        .byte           N03   , Gn2 , v060
        .byte   W03
        .byte           VOL   , 33
        .byte   W01
        .byte           N03   , As2 , v127
        .byte   W02
        .byte           VOL   , 34
        .byte   W02
        .byte           N03   , As2 , v060
        .byte   W01
        .byte           VOL   , 35
        .byte   W03
        .byte           N06   , Ds3 , v127
        .byte   W01
        .byte           VOL   , 36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte           N03   , As2
        .byte   W01
        .byte           VOL   , 39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte           N03   , As2 , v060
        .byte   W03
        .byte           VOL   , 42
        .byte   W01
        .byte           N03   , Ds3 , v127
        .byte           VOL   , 43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte           N03   , Ds3 , v060
        .byte   W01
        .byte           VOL   , 46
        .byte   W01
        .byte                   48
        .byte   W02
        .byte           N06   , Gn3 , v127
        .byte   W08
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Ds4 , v060
        .byte   W02
        .byte           VOL   , 47
        .byte   W02
        .byte           N03   , As3 , v127
        .byte   W02
        .byte           VOL   , 46
        .byte   W02
        .byte           N03   , As3 , v060
        .byte   W03
        .byte           VOL   , 45
        .byte   W01
        .byte           N03   , Gs3 , v127
        .byte           VOL   , 44
        .byte   W04
        .byte           N03   , Gs3 , v060
        .byte   W01
        .byte           VOL   , 43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte           N03   , Gn3 , v127
        .byte   W01
        .byte           VOL   , 41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte           N03   , Gn3 , v060
        .byte   W02
        .byte           VOL   , 39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte           N03   , Ds3 , v127
        .byte   W01
        .byte           VOL   , 37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte           N03   , Ds3 , v060
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte                   32
        .byte   W01
@ 017   ----------------------------------------
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W78
        .byte                   48
        .byte   W17
@ 018   ----------------------------------------
        .byte           N68   , Cs3 , v126 , gtp2
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
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
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W08
        .byte           N03   , Ds3 , v127
        .byte   W03
        .byte           VOL   , 47
        .byte   W01
        .byte           N03   , Ds3 , v060
        .byte   W02
        .byte           VOL   , 46
        .byte   W02
        .byte           N03   , Fn3 , v127
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte           N03   , Fn3 , v060
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte           N03   , Gn3 , v127
        .byte           VOL   , 39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte           N03   , Gn3 , v060
        .byte   W01
        .byte           VOL   , 34
        .byte   W01
        .byte                   31
        .byte   W02
@ 019   ----------------------------------------
        .byte           N06   , Gn3 , v127
        .byte   W04
        .byte           VOL   , 32
        .byte   W04
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Ds3 , v060
        .byte   W01
        .byte           VOL   , 33
        .byte   W03
        .byte                   34
        .byte           N03   , Gn3 , v127
        .byte   W04
        .byte                   Gn3 , v060
        .byte   W02
        .byte           VOL   , 35
        .byte   W02
        .byte           N06   , As3 , v127
        .byte   W04
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte           N03   , Gn3
        .byte   W02
        .byte           VOL   , 38
        .byte   W02
        .byte           N03   , Gn3 , v060
        .byte   W01
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte           N03   , As3 , v127
        .byte   W03
        .byte           VOL   , 43
        .byte   W01
        .byte           N03   , As3 , v060
        .byte   W02
        .byte           VOL   , 46
        .byte   W02
        .byte                   48
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte           VOL   , 47
        .byte   W02
        .byte           N03   , As3
        .byte   W04
        .byte                   As3 , v060
        .byte   W04
        .byte                   Fn3 , v127
        .byte   W04
        .byte                   Fn3 , v060
        .byte   W01
        .byte           VOL   , 46
        .byte   W03
        .byte           N03   , Ds3 , v127
        .byte   W04
        .byte                   Ds3 , v060
        .byte   W02
        .byte           VOL   , 45
        .byte   W02
        .byte           N03   , As2 , v127
        .byte   W04
        .byte           VOL   , 44
        .byte           N03   , As2 , v060
        .byte   W04
        .byte                   Gn3 , v127
        .byte   W02
        .byte           VOL   , 43
        .byte   W02
        .byte           N03   , Gn3 , v060
        .byte   W03
        .byte           VOL   , 42
        .byte   W01
@ 020   ----------------------------------------
        .byte           N06   , Gn3 , v066
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 66
        .byte           PAN   , c_v-33
        .byte   GOTO
         .word  fe12_win1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

fe12_win1_4:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
fe12_win1_4_LOOP:
        .byte           VOL   , 58
        .byte           VOICE , 56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N12   , Ds2 , v120
        .byte   W16
        .byte           N03   , Ds4 , v127
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N44   , Ds3 , v120 , gtp3
        .byte   W48
        .byte           N06   , Cs4 , v105
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 005   ----------------------------------------
        .byte           N84   , Ds3 , v120 , gtp2
        .byte   W88
        .byte           N03   , Ds3 , v036
        .byte   W08
@ 006   ----------------------------------------
        .byte           N15   , Ds2 , v120
        .byte   W16
        .byte           N03   , Ds4 , v127
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N44   , Ds3 , v120 , gtp3
        .byte   W48
        .byte           N06   , Ds4 , v105
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 007   ----------------------------------------
        .byte           N64   , As2 , v120
        .byte   W68
        .byte           N03   , As2 , v036
        .byte   W04
        .byte           N15   , Cn3 , v120
        .byte   W16
        .byte           N07   , Cs3 , v119
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Ds3 , v096
        .byte   W08
        .byte           N03   , As3
        .byte   W04
        .byte           N11   , Ds4
        .byte   W12
        .byte           N15   , As3
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           VOL   , 57
        .byte           N44   , Gn3 , v109 , gtp3
        .byte   W01
        .byte           VOL   , 52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W02
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
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W02
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
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W05
@ 009   ----------------------------------------
        .byte           N07   , Gn3 , v047
        .byte   W96
@ 010   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 35
        .byte   W01
@ 011   ----------------------------------------
        .byte                   33
        .byte           N44   , Gs2 , v081 , gtp3
        .byte   W09
        .byte           VOL   , 34
        .byte   W06
        .byte                   35
        .byte   W09
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
        .byte           N30   , As2 , v081 , gtp1
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
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte           N07   , Cn3
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W01
        .byte           N07   , Cs3
        .byte   W02
        .byte           VOL   , 58
        .byte   W06
@ 012   ----------------------------------------
        .byte           N07   , Ds5 , v096
        .byte   W08
        .byte                   Cn5 , v059
        .byte   W08
        .byte                   Ds5 , v081
        .byte   W08
        .byte           N14   , Gn3 , v091
        .byte   W16
        .byte           N11   , Cn3 , v099
        .byte   W12
        .byte           N03   , Cn3 , v036
        .byte   W04
        .byte           N07   , Cn4 , v072
        .byte   W08
        .byte                   Dn4 , v078
        .byte   W08
        .byte           N23   , En4 , v088
        .byte   W02
        .byte           VOL   , 56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
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
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
@ 013   ----------------------------------------
        .byte           N44   , Fn3 , v081 , gtp3
        .byte   W08
        .byte           VOL   , 37
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W04
        .byte           N44   , Gn3 , v081 , gtp3
        .byte   W02
        .byte           VOL   , 42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W06
@ 014   ----------------------------------------
        .byte           N15   , Ds3
        .byte   W16
        .byte           N03   , Fn3
        .byte   W02
        .byte           VOL   , 57
        .byte   W02
        .byte           N03   , Fs3
        .byte   W04
        .byte           N23   , Gn3
        .byte   W03
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte           N36   , Gs3 , v085 , gtp3
        .byte   W06
        .byte           VOL   , 51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
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
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte           N03   , Gs3 , v040
        .byte   W01
        .byte           VOL   , 37
        .byte   W03
@ 015   ----------------------------------------
        .byte                   35
        .byte           N92   , Cs3 , v081 , gtp3
        .byte   W03
        .byte           VOL   , 34
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
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
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W05
@ 016   ----------------------------------------
        .byte           N22   , As2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W05
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
        .byte   W01
        .byte           N22   , Cn3
        .byte   W02
        .byte           VOL   , 50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
@ 017   ----------------------------------------
        .byte           N92   , Cs3 , v081 , gtp3
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
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
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
@ 018   ----------------------------------------
        .byte           VOICE , 87
        .byte           N07   , As4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte           N30   , As2 , v081 , gtp1
        .byte   W32
        .byte           N07   , Cs5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   As4
        .byte   W08
@ 019   ----------------------------------------
        .byte           N44   , As2 , v092 , gtp3
        .byte   W05
        .byte           VOL   , 57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W09
        .byte                   45
        .byte   W09
        .byte                   46
        .byte   W05
        .byte           N44   , Ds3 , v092 , gtp3
        .byte   W04
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W06
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
        .byte                   58
        .byte   W08
@ 020   ----------------------------------------
        .byte           N07   , Ds3 , v039
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOICE , 56
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  fe12_win1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

fe12_win1_5:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
fe12_win1_5_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v-30
        .byte           VOL   , 60
        .byte           N11   , Ds3 , v057
        .byte   W12
        .byte           N03   , Ds3 , v027
        .byte   W04
        .byte                   Ds3 , v060
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N44   , As3 , v046 , gtp3
        .byte                   Ds4 , v057
        .byte   W48
        .byte           N03   , As3 , v044
        .byte           N03   , Cs4 , v057
        .byte   W04
        .byte                   As3 , v027
        .byte           N03   , Cs4 , v035
        .byte   W04
        .byte                   As3 , v044
        .byte           N03   , Cn4 , v057
        .byte   W04
        .byte                   As3 , v027
        .byte           N03   , Cn4 , v035
        .byte   W04
        .byte                   As3 , v044
        .byte           N03   , Cs4 , v057
        .byte   W04
        .byte                   As3 , v027
        .byte           N03   , Cs4 , v035
        .byte   W04
@ 001   ----------------------------------------
        .byte           N68   , As3 , v046 , gtp3
        .byte                   Ds4 , v057
        .byte   W72
        .byte           N03   , As3 , v027
        .byte           N03   , Ds4
        .byte   W24
@ 002   ----------------------------------------
        .byte           N15   , Ds3 , v057
        .byte   W16
        .byte           N03   , Ds3 , v060
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N44   , As3 , v046 , gtp3
        .byte                   Ds4 , v057
        .byte   W48
        .byte           N03   , As3 , v044
        .byte           N03   , Cs4 , v057
        .byte   W04
        .byte                   As3 , v027
        .byte           N03   , Cs4 , v035
        .byte   W04
        .byte                   As3 , v044
        .byte           N03   , Cn4 , v057
        .byte   W04
        .byte                   As3 , v027
        .byte           N03   , Cn4 , v035
        .byte   W04
        .byte                   As3 , v044
        .byte           N03   , Cs4 , v057
        .byte   W04
        .byte                   As3 , v027
        .byte           N03   , Cs4 , v035
        .byte   W04
@ 003   ----------------------------------------
        .byte           N23   , As3 , v046
        .byte           N23   , Ds4 , v057
        .byte   W24
        .byte                   Ds3 , v046
        .byte           N23   , Gs3 , v057
        .byte   W24
        .byte                   As3 , v046
        .byte           N23   , Fn4 , v057
        .byte   W24
        .byte           N32   , As3 , v046 , gtp3
        .byte           N32   , Cs4 , v057 , gtp2
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , As3 , v041
        .byte           N05   , Cn4 , v057
        .byte   W06
        .byte                   As3 , v041
        .byte           N05   , Cs4 , v057
        .byte   W06
        .byte           N68   , Cn4 , v041 , gtp3
        .byte           N68   , Ds4 , v057 , gtp2
        .byte   W21
        .byte           VOL   , 59
        .byte   W03
        .byte                   58
        .byte   W06
        .byte                   57
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
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
@ 005   ----------------------------------------
        .byte                   37
        .byte           N68   , Gs2 , v052 , gtp3
        .byte   W03
        .byte           VOL   , 38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
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
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W32
        .byte           N03   , Fs2 , v049
        .byte   W04
        .byte                   Fs2 , v033
        .byte   W04
        .byte                   Fs2 , v049
        .byte   W04
        .byte                   Fs2 , v033
        .byte   W04
        .byte                   Fs2 , v049
        .byte   W04
        .byte                   Fs2 , v033
        .byte   W04
@ 006   ----------------------------------------
        .byte           N92   , Gs2 , v052 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N23   , Fs2
        .byte   W24
        .byte           N03   , Fs2 , v049
        .byte   W04
        .byte                   Fs2 , v036
        .byte   W04
        .byte                   As2 , v049
        .byte   W04
        .byte                   As2 , v036
        .byte   W04
        .byte                   Ds3 , v049
        .byte   W04
        .byte                   Ds3 , v036
        .byte   W04
        .byte           N07   , Cs3 , v052
        .byte   W08
        .byte           N03   , Gs2 , v049
        .byte   W04
        .byte                   Gs2 , v036
        .byte   W04
        .byte                   Cs3 , v049
        .byte   W04
        .byte                   Cs3 , v036
        .byte   W04
        .byte           N07   , Fn3 , v052
        .byte   W08
        .byte           N03   , Cs3 , v049
        .byte   W04
        .byte                   Cs3 , v036
        .byte   W04
        .byte                   Fn3 , v049
        .byte   W04
        .byte                   Fn3 , v036
        .byte   W04
@ 008   ----------------------------------------
        .byte           N23   , Ds3 , v057
        .byte   W01
        .byte           VOL   , 57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W04
        .byte           N23   , As3 , v051
        .byte   W02
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W01
        .byte           N23   , Ds4
        .byte   W02
        .byte           VOL   , 35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W01
        .byte           N23   , As4 , v052
        .byte   W02
        .byte           VOL   , 48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W08
@ 009   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 66
        .byte           PAN   , c_v-41
        .byte           N07   , Cs2 , v083
        .byte   W08
        .byte                   Gs2 , v075
        .byte   W08
        .byte                   Cn3 , v085
        .byte   W07
        .byte           N08   , Fn3 , v077
        .byte   W24
        .byte   W01
        .byte           N07   , Ds2 , v081
        .byte   W08
        .byte           N08   , Gs2 , v082
        .byte   W08
        .byte                   As2 , v070
        .byte   W08
        .byte                   Gn3 , v078
        .byte   W24
@ 010   ----------------------------------------
        .byte           N07   , Cn2 , v072
        .byte   W08
        .byte                   Gn2 , v082
        .byte   W08
        .byte                   Cn3 , v080
        .byte   W08
        .byte           N08   , Ds3 , v087
        .byte   W08
        .byte           N07   , As3 , v081
        .byte   W08
        .byte           N08   , Ds3 , v082
        .byte   W08
        .byte                   Cn2 , v083
        .byte   W08
        .byte                   Gs2 , v078
        .byte   W08
        .byte           N07   , Fn3 , v083
        .byte   W08
        .byte           N08   , Cn4 , v076
        .byte   W08
        .byte           N07   , Fn3 , v079
        .byte   W08
        .byte                   Cn3 , v075
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Cs2 , v082
        .byte   W08
        .byte                   Gs2 , v079
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N08   , Fn3 , v077
        .byte   W23
        .byte                   Ds2 , v078
        .byte   W09
        .byte                   Gs2
        .byte   W08
        .byte           N07   , As2 , v081
        .byte   W08
        .byte           N08   , Gn3 , v082
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Cn2 , v080
        .byte   W08
        .byte           N07   , Gn2 , v073
        .byte   W08
        .byte           N08   , Cn3 , v085
        .byte   W08
        .byte           N07   , En3 , v079
        .byte   W08
        .byte           N08   , Gn3 , v086
        .byte   W08
        .byte                   En3 , v073
        .byte   W08
        .byte           N03   , Gn3 , v077
        .byte   W03
        .byte           N04   , Cn4 , v076
        .byte   W05
        .byte                   Dn4 , v077
        .byte   W04
        .byte           N03   , En4 , v083
        .byte   W04
        .byte           N04   , Gn4 , v078
        .byte   W04
        .byte                   Cn5 , v080
        .byte   W03
        .byte                   En5 , v082
        .byte   W05
        .byte           N03   , Cn5 , v077
        .byte   W04
        .byte           N04   , Gn4 , v075
        .byte   W04
        .byte                   En4 , v083
        .byte   W04
        .byte           N03   , Cn4 , v079
        .byte   W04
        .byte                   Gn3 , v081
        .byte   W04
@ 013   ----------------------------------------
        .byte           N04   , Cs2 , v086
        .byte   W03
        .byte                   Gs2 , v085
        .byte   W04
        .byte                   Cn3
        .byte   W05
        .byte                   Cs3 , v084
        .byte   W03
        .byte                   Fn3 , v080
        .byte   W05
        .byte           N03   , Cn4 , v085
        .byte   W03
        .byte           N08   , Fn4 , v081
        .byte   W24
        .byte   W01
        .byte           N03   , Ds2
        .byte   W04
        .byte                   Gs2
        .byte   W03
        .byte           N04   , As2 , v088
        .byte   W04
        .byte                   Ds3 , v082
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   As3 , v084
        .byte   W05
        .byte           N08   , Gn4 , v087
        .byte   W24
@ 014   ----------------------------------------
        .byte           N03   , Cn2 , v088
        .byte   W04
        .byte           N04   , Gn2 , v081
        .byte   W04
        .byte                   Cn3 , v083
        .byte   W04
        .byte                   Ds3 , v081
        .byte   W04
        .byte           N03   , As3 , v073
        .byte   W04
        .byte           N04   , Ds4 , v076
        .byte   W04
        .byte                   Gn4 , v079
        .byte   W24
        .byte                   Cn2 , v083
        .byte   W03
        .byte                   Gs2
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cn4 , v090
        .byte   W05
        .byte           N03   , Fn3 , v082
        .byte   W04
        .byte           N04   , Cn3 , v090
        .byte   W04
        .byte           N03   , Fn2
        .byte   W04
        .byte                   Cn3 , v085
        .byte   W04
        .byte           N04   , Fn3 , v087
        .byte   W04
        .byte                   Gs3 , v088
        .byte   W04
        .byte           N03   , Cn4 , v078
        .byte   W04
        .byte           N08   , Fn4 , v090
        .byte   W04
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           PAN   , c_v+42
        .byte           VOL   , 40
        .byte           N07   , Ds3 , v086
        .byte   W04
        .byte           VOL   , 41
        .byte   W04
        .byte           N03   , As2
        .byte   W01
        .byte           VOL   , 42
        .byte   W03
        .byte                   43
        .byte           N03   , As2 , v062
        .byte   W03
        .byte           VOL   , 44
        .byte   W01
        .byte           N03   , Ds3 , v086
        .byte   W02
        .byte           VOL   , 45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte           N03   , Ds3 , v062
        .byte   W01
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte           N07   , Gn3 , v086
        .byte   W01
        .byte           VOL   , 49
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           N03   , Ds3
        .byte   W01
        .byte           VOL   , 53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte           N03   , Ds3 , v062
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte           N03   , Gn3 , v086
        .byte           VOL   , 59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W01
        .byte           N03   , Gn3 , v062
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   66
        .byte           N07   , As3 , v086
        .byte   W08
        .byte           N03   , Gn4 , v071
        .byte   W04
        .byte                   Gn4 , v050
        .byte   W02
        .byte           VOL   , 65
        .byte   W02
        .byte                   64
        .byte           N03   , Ds4 , v071
        .byte   W03
        .byte           VOL   , 63
        .byte   W01
        .byte           N03   , Ds4 , v050
        .byte   W02
        .byte           VOL   , 62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte           N03   , As3 , v086
        .byte   W02
        .byte           VOL   , 60
        .byte   W02
        .byte                   59
        .byte           N03   , As3 , v062
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte           N03   , Gs3 , v086
        .byte           VOL   , 56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte           N03   , Gs3 , v062
        .byte   W01
        .byte           VOL   , 53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte           N03   , Gn3 , v086
        .byte   W01
        .byte           VOL   , 49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte           N03   , Gn3 , v062
        .byte           VOL   , 46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
@ 017   ----------------------------------------
        .byte           N92   , Fn3 , v078 , gtp3
        .byte           VOL   , 41
        .byte   W14
        .byte                   42
        .byte   W17
        .byte                   43
        .byte   W17
        .byte                   44
        .byte   W10
        .byte                   45
        .byte   W14
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W10
        .byte                   48
        .byte   W11
@ 018   ----------------------------------------
        .byte                   49
        .byte           N68   , Gn3 , v076 , gtp2
        .byte   W06
        .byte           VOL   , 50
        .byte   W07
        .byte                   51
        .byte   W07
        .byte                   52
        .byte   W07
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W04
        .byte                   58
        .byte   W07
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W01
        .byte           N03   , Ds3 , v086
        .byte   W02
        .byte           VOL   , 64
        .byte   W02
        .byte           N03   , Ds3 , v051
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte           N03   , Fn3 , v086
        .byte   W03
        .byte           VOL   , 60
        .byte   W01
        .byte           N03   , Fn3 , v051
        .byte           VOL   , 58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N03   , Gn3 , v086
        .byte   W01
        .byte           VOL   , 54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte           N03   , Gn3 , v051
        .byte           VOL   , 49
        .byte   W04
@ 019   ----------------------------------------
        .byte           N07   , As3 , v090
        .byte   W05
        .byte           VOL   , 50
        .byte   W03
        .byte           N03   , Gn3
        .byte   W03
        .byte           VOL   , 51
        .byte   W01
        .byte           N03   , Gn3 , v051
        .byte   W04
        .byte                   As3 , v090
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte           N03   , As3 , v051
        .byte           VOL   , 53
        .byte   W04
        .byte           N07   , Ds4 , v081
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte           N03   , As3 , v090
        .byte           VOL   , 56
        .byte   W03
        .byte                   58
        .byte   W01
        .byte           N03   , As3 , v051
        .byte   W02
        .byte           VOL   , 60
        .byte   W02
        .byte           N03   , Ds4 , v081
        .byte   W01
        .byte           VOL   , 61
        .byte   W03
        .byte           N03   , Ds4 , v042
        .byte           VOL   , 64
        .byte   W03
        .byte                   66
        .byte   W01
        .byte           N07   , Gn4 , v081
        .byte   W08
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Ds4 , v042
        .byte   W04
        .byte                   As3 , v090
        .byte   W02
        .byte           VOL   , 65
        .byte   W02
        .byte           N03   , As3 , v051
        .byte   W01
        .byte           VOL   , 64
        .byte   W03
        .byte                   63
        .byte           N03   , Gn3 , v090
        .byte   W03
        .byte           VOL   , 62
        .byte   W01
        .byte           N03   , Gn3 , v051
        .byte   W02
        .byte           VOL   , 61
        .byte   W02
        .byte           N03   , Ds3 , v090
        .byte   W01
        .byte           VOL   , 60
        .byte   W03
        .byte                   59
        .byte           N03   , Ds3 , v051
        .byte   W03
        .byte           VOL   , 58
        .byte   W01
        .byte           N03   , As3 , v090
        .byte   W02
        .byte           VOL   , 56
        .byte   W02
        .byte           N03   , As3 , v051
        .byte   W01
        .byte           VOL   , 55
        .byte   W03
@ 020   ----------------------------------------
        .byte           N07   , As3 , v056
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 60
        .byte           PAN   , c_v-30
        .byte   GOTO
         .word  fe12_win1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

fe12_win1_6:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
fe12_win1_6_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v+42
        .byte           VOL   , 66
        .byte           N03   , Gs2 , v079
        .byte   W04
        .byte                   Gs2 , v039
        .byte   W04
        .byte                   Cs3 , v079
        .byte   W04
        .byte                   Cs3 , v039
        .byte   W04
        .byte                   Ds3 , v079
        .byte   W04
        .byte                   Ds3 , v039
        .byte   W04
        .byte                   Cs3 , v079
        .byte   W04
        .byte                   Cs3 , v039
        .byte   W04
        .byte                   Ds3 , v079
        .byte   W04
        .byte                   Ds3 , v039
        .byte   W04
        .byte                   Gs3 , v079
        .byte   W04
        .byte                   Gs3 , v039
        .byte   W04
        .byte                   Ds3 , v079
        .byte   W04
        .byte                   Ds3 , v039
        .byte   W04
        .byte                   Gs3 , v079
        .byte   W04
        .byte                   Gs3 , v039
        .byte   W04
        .byte                   As3 , v079
        .byte   W04
        .byte                   As3 , v039
        .byte   W04
        .byte                   Gs3 , v079
        .byte   W04
        .byte                   Gs3 , v039
        .byte   W04
        .byte                   Cs4 , v079
        .byte   W04
        .byte                   Cs4 , v039
        .byte   W04
        .byte                   Ds4 , v079
        .byte   W04
        .byte                   Ds4 , v039
        .byte   W04
@ 001   ----------------------------------------
fe12_win1_6_1:
        .byte           N03   , Gs3 , v079
        .byte   W04
        .byte                   Gs3 , v039
        .byte   W04
        .byte                   Cs4 , v079
        .byte   W04
        .byte                   Cs4 , v039
        .byte   W04
        .byte                   Ds4 , v079
        .byte   W04
        .byte                   Ds4 , v039
        .byte   W04
        .byte                   Cs4 , v079
        .byte   W04
        .byte                   Cs4 , v039
        .byte   W04
        .byte                   Ds4 , v079
        .byte   W04
        .byte                   Ds4 , v039
        .byte   W04
        .byte                   Gs4 , v064
        .byte   W04
        .byte                   Gs4 , v024
        .byte   W04
        .byte                   As4 , v064
        .byte   W04
        .byte                   As4 , v024
        .byte   W04
        .byte                   Gs4 , v064
        .byte   W04
        .byte                   Gs4 , v024
        .byte   W04
        .byte                   Ds4 , v079
        .byte   W04
        .byte                   Ds4 , v039
        .byte   W04
        .byte                   Cs4 , v079
        .byte   W04
        .byte                   Cs4 , v039
        .byte   W04
        .byte                   Fs3 , v079
        .byte   W04
        .byte                   Fs3 , v039
        .byte   W04
        .byte                   As3 , v079
        .byte   W04
        .byte                   As3 , v039
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
fe12_win1_6_2:
        .byte           N03   , Gs2 , v079
        .byte   W04
        .byte                   Gs2 , v039
        .byte   W04
        .byte                   Cs3 , v079
        .byte   W04
        .byte                   Cs3 , v039
        .byte   W04
        .byte                   Ds3 , v079
        .byte   W04
        .byte                   Ds3 , v039
        .byte   W04
        .byte                   Cs3 , v079
        .byte   W04
        .byte                   Cs3 , v039
        .byte   W04
        .byte                   Ds3 , v079
        .byte   W04
        .byte                   Ds3 , v039
        .byte   W04
        .byte                   Gs3 , v079
        .byte   W04
        .byte                   Gs3 , v039
        .byte   W04
        .byte                   Ds3 , v079
        .byte   W04
        .byte                   Ds3 , v039
        .byte   W04
        .byte                   Gs3 , v079
        .byte   W04
        .byte                   Gs3 , v039
        .byte   W04
        .byte                   As3 , v079
        .byte   W04
        .byte                   As3 , v039
        .byte   W04
        .byte                   Gs3 , v079
        .byte   W04
        .byte                   Gs3 , v039
        .byte   W04
        .byte                   Cs4 , v079
        .byte   W04
        .byte                   Cs4 , v039
        .byte   W04
        .byte                   Ds4 , v079
        .byte   W04
        .byte                   Ds4 , v039
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_6_1
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v+14
        .byte           VOL   , 60
        .byte           BEND  , c_v+1
        .byte           N44   , Gs1 , v072 , gtp3
        .byte                   Fn2 , v070
        .byte           N44   , Cs3 , v074 , gtp3
        .byte   W15
        .byte           VOL   , 61
        .byte   W07
        .byte                   62
        .byte   W12
        .byte                   63
        .byte   W07
        .byte                   64
        .byte   W07
        .byte           N44   , As1 , v066 , gtp3
        .byte                   Gn2 , v075
        .byte           N44   , Ds3 , v076 , gtp3
        .byte   W02
        .byte           VOL   , 65
        .byte   W03
        .byte                   66
        .byte   W10
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W07
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W04
@ 010   ----------------------------------------
        .byte           N36   , Cn2 , v079 , gtp1
        .byte                   Gn2 , v076
        .byte           N36   , Ds3 , v076 , gtp1
        .byte   W02
        .byte           VOL   , 76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W19
        .byte           N07   , Cn2 , v079
        .byte           N07   , Gn2 , v075
        .byte           N07   , En3 , v078
        .byte   W08
        .byte           N42   , Cn2 , v078 , gtp1
        .byte                   Gs2 , v083
        .byte           N42   , Fn3 , v076 , gtp1
        .byte   W16
        .byte           VOL   , 82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W01
        .byte           N03   , Cn2 , v057
        .byte           N03   , Gs2
        .byte           N03   , Fn3
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
@ 011   ----------------------------------------
        .byte           N44   , Gs1 , v070 , gtp3
        .byte                   Fn2 , v073
        .byte           N44   , Cs3 , v070 , gtp3
        .byte   W11
        .byte           VOL   , 62
        .byte   W16
        .byte                   63
        .byte   W08
        .byte                   64
        .byte   W12
        .byte                   65
        .byte   W01
        .byte           N44   , As1 , v072 , gtp3
        .byte                   Gn2 , v071
        .byte           N44   , Ds3 , v066 , gtp3
        .byte   W07
        .byte           VOL   , 66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W01
@ 012   ----------------------------------------
        .byte           N90   , Cn2 , v070 , gtp1
        .byte                   Gn2 , v074
        .byte           N30   , Ds3 , v078 , gtp1
        .byte   W07
        .byte           VOL   , 73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   80
        .byte   W01
        .byte           N07   , Fn3 , v081
        .byte   W03
        .byte           VOL   , 81
        .byte   W04
        .byte                   82
        .byte   W01
        .byte           N07   , Fs3 , v078
        .byte   W03
        .byte           VOL   , 84
        .byte   W05
        .byte           N42   , Gn3 , v074 , gtp1
        .byte   W24
        .byte           VOL   , 83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   60
        .byte           N03   , Cn2 , v057
        .byte           N03   , Gn2
        .byte           N03   , Gn3
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   56
        .byte   W01
@ 013   ----------------------------------------
        .byte                   55
        .byte           N44   , Gs1 , v075 , gtp3
        .byte                   Fn2 , v072
        .byte           N44   , Cs3 , v069 , gtp3
        .byte   W10
        .byte           VOL   , 56
        .byte   W18
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W12
        .byte           N44   , As1 , v069 , gtp3
        .byte                   Gn2 , v067
        .byte           N44   , Ds3 , v076 , gtp3
        .byte   W02
        .byte           VOL   , 59
        .byte   W07
        .byte                   60
        .byte   W11
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W10
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W10
@ 014   ----------------------------------------
        .byte           N36   , Cn2 , v075 , gtp3
        .byte                   Gn2 , v081
        .byte           N36   , Ds3 , v081 , gtp3
        .byte   W01
        .byte           VOL   , 65
        .byte   W03
        .byte                   66
        .byte   W08
        .byte                   68
        .byte   W07
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W03
        .byte           N07   , Cn2 , v083
        .byte           N07   , Gn2 , v084
        .byte           N07   , En3 , v088
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   78
        .byte           N42   , Cn2 , v081 , gtp1
        .byte                   Gs2
        .byte           N42   , Fn3 , v080 , gtp1
        .byte   W03
        .byte           VOL   , 79
        .byte   W04
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W04
        .byte                   84
        .byte   W30
        .byte           N03   , Cn2 , v057
        .byte           N03   , Gs2
        .byte           N03   , Fn3
        .byte   W04
@ 015   ----------------------------------------
        .byte           N92   , Cs2 , v083 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cs2 , v088
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs2 , v079
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Cs2 , v083 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 020   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W04
        .byte           VOICE , 127
        .byte           VOL   , 17
        .byte           PAN   , c_v+63
        .byte   W04
        .byte           N07   , Dn1 , v123
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte           N06   , En1 , v115
        .byte   W08
        .byte                   Dn1 , v114
        .byte   W08
        .byte           N07   , En1 , v110
        .byte   W08
        .byte           N06   , Dn1 , v119
        .byte   W08
        .byte           N07   , En1 , v108
        .byte   W08
        .byte                   Dn1 , v117
        .byte   W08
        .byte           N03
        .byte   W04
        .byte                   En1 , v104
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N07   , Gn2 , v073
        .byte   W04
        .byte           N03   , En1 , v104
        .byte   W04
@ 021   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 66
        .byte           PAN   , c_v+42
        .byte   GOTO
         .word  fe12_win1_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

fe12_win1_7:
        .byte   KEYSH , fe12_win1_key+0
@ 000   ----------------------------------------
fe12_win1_7_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 56
        .byte           N06   , Dn1 , v122
        .byte           N48   , Cs2 , v068
        .byte   W08
        .byte           N07   , Cs1 , v106
        .byte   W08
        .byte                   Dn1 , v119
        .byte   W08
        .byte           N15   , Cs1 , v115
        .byte           N04   , En2 , v068
        .byte   W16
        .byte           N07   , Dn1 , v119
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N03   , Cs1 , v101
        .byte   W04
        .byte                   Dn1 , v125
        .byte   W04
        .byte                   Cs1 , v127
        .byte   W04
        .byte                   Dn1 , v102
        .byte   W04
        .byte           N07   , Cs1 , v125
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cs1 , v113
        .byte   W08
@ 001   ----------------------------------------
fe12_win1_7_1:
        .byte           N19   , Dn1 , v127
        .byte   W24
        .byte           N06   , Cs1 , v112
        .byte   W08
        .byte                   Dn1 , v110
        .byte   W08
        .byte           N07   , Cs1 , v102
        .byte   W08
        .byte           N06   , Dn1 , v119
        .byte   W08
        .byte           N07   , Cs1 , v099
        .byte   W08
        .byte                   Dn1 , v115
        .byte   W08
        .byte           N15   , Cs1 , v125
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
fe12_win1_7_2:
        .byte           N06   , Dn1 , v122
        .byte   W08
        .byte           N07   , Cs1 , v106
        .byte   W08
        .byte                   Dn1 , v119
        .byte   W08
        .byte           N15   , Cs1 , v115
        .byte   W16
        .byte           N07   , Dn1 , v119
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N03   , Cs1 , v101
        .byte   W04
        .byte                   Dn1 , v125
        .byte   W04
        .byte                   Cs1 , v127
        .byte   W04
        .byte                   Dn1 , v102
        .byte   W04
        .byte           N07   , Cs1 , v125
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cs1 , v113
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_7_1
@ 008   ----------------------------------------
        .byte           N07   , Dn1 , v114
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Dn1 , v118
        .byte   W08
        .byte                   Cs1 , v108
        .byte   W16
        .byte                   Dn1 , v115
        .byte   W08
        .byte           N03   , Dn1 , v111
        .byte   W04
        .byte                   Cs1 , v122
        .byte   W04
        .byte                   Dn1 , v125
        .byte   W04
        .byte                   Cs1 , v119
        .byte   W04
        .byte                   Dn1 , v111
        .byte   W04
        .byte                   Cs1 , v105
        .byte   W04
        .byte           N07   , Dn1 , v125
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N15   , Dn1 , v034
        .byte   W16
        .byte           N07   , Dn1 , v024
        .byte   W08
        .byte           N15   , Dn1 , v034
        .byte   W16
        .byte           N07   , Dn1 , v024
        .byte   W08
        .byte           N11
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1 , v020
        .byte   W04
        .byte                   Dn1 , v024
        .byte   W04
        .byte           N23   , Cn2 , v030
        .byte   W24
@ 013   ----------------------------------------
        .byte           N03   , Dn1 , v027
        .byte   W04
        .byte                   Dn1 , v019
        .byte   W04
        .byte                   Dn1 , v010
        .byte   W04
        .byte                   Dn1 , v001
        .byte   W84
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
fe12_win1_7_15:
        .byte           N06   , Dn1 , v109
        .byte   W08
        .byte           N07   , Cs1 , v095
        .byte   W08
        .byte                   Dn1 , v107
        .byte   W08
        .byte           N15   , Cs1 , v103
        .byte   W16
        .byte           N07   , Dn1 , v107
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N03   , Cs1 , v091
        .byte   W04
        .byte                   Dn1 , v112
        .byte   W04
        .byte                   Cs1 , v114
        .byte   W04
        .byte                   Dn1 , v092
        .byte   W04
        .byte           N07   , Cs1 , v112
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cs1 , v102
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N19   , Dn1 , v114
        .byte   W24
        .byte           N06   , Cs1 , v100
        .byte   W08
        .byte                   Dn1 , v099
        .byte   W08
        .byte           N07   , Cs1 , v091
        .byte   W08
        .byte           N06   , Dn1 , v107
        .byte   W08
        .byte           N07   , Cs1 , v089
        .byte   W08
        .byte                   Dn1 , v103
        .byte   W08
        .byte           N15   , Cs1 , v112
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_7_15
@ 018   ----------------------------------------
        .byte           N19   , Dn1 , v117
        .byte   W24
        .byte           N06   , Cs1 , v104
        .byte   W08
        .byte                   Dn1 , v102
        .byte   W08
        .byte           N07   , Cs1 , v095
        .byte   W08
        .byte           N06   , Dn1 , v110
        .byte   W08
        .byte           N07   , Cs1 , v093
        .byte   W08
        .byte                   Dn1 , v106
        .byte   W08
        .byte           N15   , Fn1 , v099
        .byte   W16
        .byte           N02   , Cs1 , v108
        .byte   W08
@ 019   ----------------------------------------
        .byte   PATT
         .word  fe12_win1_7_15
@ 020   ----------------------------------------
        .byte           N07   , Dn1 , v123
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte           N06   , Cs1 , v115
        .byte   W08
        .byte                   Dn1 , v114
        .byte   W08
        .byte           N07   , Cs1 , v110
        .byte   W08
        .byte           N06   , Dn1 , v119
        .byte   W08
        .byte           N07   , Cs1 , v108
        .byte   W08
        .byte                   Dn1 , v117
        .byte   W08
        .byte           N03
        .byte   W04
        .byte                   Cs1 , v104
        .byte   W04
        .byte                   Dn1 , v114
        .byte           N07   , Gn2 , v073
        .byte   W04
        .byte           N03   , Cs1 , v104
        .byte   W04
        .byte                   Dn1 , v108
        .byte           N07   , Gn2 , v073
        .byte   W04
        .byte           N03   , Cs1 , v114
        .byte   W04
@ 021   ----------------------------------------
        .byte   GOTO
         .word  fe12_win1_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
fe12_win1:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   fe12_win1_pri           @ Priority
        .byte   fe12_win1_rev           @ Reverb

        .word   fe12_win1_grp          

        .word   fe12_win1_0
        .word   fe12_win1_1
        .word   fe12_win1_2
        .word   fe12_win1_3
        .word   fe12_win1_4
        .word   fe12_win1_5
        .word   fe12_win1_6
        .word   fe12_win1_7

        .end
