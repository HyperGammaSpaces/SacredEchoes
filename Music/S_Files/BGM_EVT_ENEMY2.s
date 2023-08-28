        .include "MPlayDef.s"

        .equ    BGM_EVT_ENEMY2_grp, voicegroup000
        .equ    BGM_EVT_ENEMY2_pri, 0
        .equ    BGM_EVT_ENEMY2_rev, 0
        .equ    BGM_EVT_ENEMY2_key, 0

        .section .rodata
        .global BGM_EVT_ENEMY2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BGM_EVT_ENEMY2_0:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v-6
        .byte           VOL   , 81
        .byte           BEND  , c_v+3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N11   , Ds2 , v086
        .byte           N11   , Gs2 , v097
        .byte   W12
        .byte           N05   , Fs2 , v086
        .byte           N05   , As2 , v106
        .byte   W06
        .byte                   Gs2 , v092
        .byte           N05   , Bn2 , v106
        .byte   W06
        .byte           N44   , As2 , v100 , gtp3
        .byte                   Cs3 , v111
        .byte   W48
@ 005   ----------------------------------------
        .byte           N20   , Bn2 , v093
        .byte           N20   , Ds3 , v103
        .byte   W21
        .byte           N02   , Bn2 , v044
        .byte           N02   , Ds3
        .byte   W03
        .byte           N44   , Gs2 , v099
        .byte           N44   , As2 , v108
        .byte   W44
        .byte   W01
        .byte           N02   , Gs2 , v044
        .byte           N02   , As2
        .byte   W03
        .byte           N20   , Ds2 , v107
        .byte           N20   , Gs2 , v111
        .byte   W21
        .byte           N02   , Ds2 , v044
        .byte           N02   , Gs2
        .byte   W03
@ 006   ----------------------------------------
        .byte           N64   , Ds2 , v109 , gtp1
        .byte   W66
        .byte           N05   , Ds2 , v044
        .byte   W06
        .byte           N56   , Gs2 , v109 , gtp2
        .byte   W09
        .byte           VOL   , 80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
@ 007   ----------------------------------------
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte           N05   , As2 , v111
        .byte   W06
        .byte           VOL   , 57
        .byte           N05   , Bn2
        .byte   W03
        .byte           VOL   , 55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte           N22   , As2 , v085
        .byte           N22   , Cs3 , v111
        .byte   W01
        .byte           VOL   , 55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W02
        .byte           N22   , Bn2 , v081
        .byte           N22   , Ds3 , v108
        .byte   W01
        .byte           VOL   , 65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W02
@ 008   ----------------------------------------
        .byte           N22   , Ds3 , v081
        .byte           N22   , Gs3 , v108
        .byte   W01
        .byte           VOL   , 75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W09
        .byte           N22   , Ds3 , v080
        .byte           N22   , Fs3 , v107
        .byte   W19
        .byte           VOL   , 80
        .byte   W05
        .byte           N22   , Cs3 , v086
        .byte           N22   , En3 , v111
        .byte   W09
        .byte           VOL   , 79
        .byte   W15
        .byte           N22   , As2 , v082
        .byte           N22   , Cs3 , v109
        .byte   W05
        .byte           VOL   , 78
        .byte   W07
        .byte                   77
        .byte   W07
        .byte                   76
        .byte   W05
@ 009   ----------------------------------------
        .byte           N68   , Bn2 , v076 , gtp2
        .byte                   Ds3 , v101
        .byte   W02
        .byte           VOL   , 75
        .byte   W07
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   39
        .byte   W03
        .byte           N44   , Bn2 , v122 , gtp3
        .byte           VOL   , 36
        .byte   W01
        .byte                   34
        .byte   W05
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
@ 010   ----------------------------------------
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte           N17   , Cs3 , v112
        .byte   W01
        .byte           VOL   , 57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   78
        .byte           N02   , Bn2
        .byte   W01
        .byte           VOL   , 81
        .byte   W02
        .byte                   80
        .byte           N02   , Cs3
        .byte   W01
        .byte           VOL   , 79
        .byte   W02
        .byte           N23   , Ds3
        .byte   W01
        .byte           VOL   , 78
        .byte   W02
        .byte                   77
        .byte   W01
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
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte           N44   , As3 , v107 , gtp2
        .byte   W02
        .byte           VOL   , 55
        .byte   W06
        .byte                   56
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
        .byte   W01
@ 011   ----------------------------------------
        .byte   W02
        .byte                   64
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   81
        .byte   W07
        .byte           N02   , Ds2 , v099
        .byte           N02   , Gs2 , v109
        .byte   W03
        .byte                   Ds2 , v044
        .byte           N02   , Gs2 , v050
        .byte   W03
        .byte                   Fn2 , v099
        .byte           N02   , As2 , v109
        .byte   W03
        .byte                   Fn2 , v044
        .byte           N02   , As2 , v050
        .byte   W03
        .byte                   As2 , v099
        .byte           N02   , Ds3 , v109
        .byte   W03
        .byte                   As2 , v044
        .byte           N02   , Ds3 , v050
        .byte   W03
        .byte                   Gs2 , v099
        .byte           N02   , Cs3 , v109
        .byte   W03
        .byte                   Gs2 , v044
        .byte           N02   , Cs3 , v050
        .byte   W03
        .byte                   As2 , v099
        .byte           N02   , Ds3 , v109
        .byte   W03
        .byte                   As2 , v044
        .byte           N02   , Ds3 , v050
        .byte   W03
        .byte                   Ds3 , v099
        .byte           N02   , Gs3 , v109
        .byte   W03
        .byte                   Ds3 , v044
        .byte           N02   , Gs3 , v050
        .byte   W03
        .byte                   Gs2 , v099
        .byte           N02   , Cs3 , v109
        .byte   W03
        .byte                   Gs2 , v044
        .byte           N02   , Cs3 , v050
        .byte   W03
        .byte                   As2 , v099
        .byte           N02   , Ds3 , v109
        .byte   W03
        .byte                   As2 , v044
        .byte           N02   , Ds3 , v050
        .byte   W03
        .byte                   Fn3 , v099
        .byte           N02   , As3 , v109
        .byte   W03
        .byte                   Fn3 , v044
        .byte           N02   , As3 , v050
        .byte   W03
        .byte                   As2 , v099
        .byte           N02   , Ds3 , v109
        .byte   W03
        .byte                   As2 , v044
        .byte           N02   , Ds3 , v050
        .byte   W03
        .byte                   Cn3 , v099
        .byte           N02   , Fn3 , v109
        .byte   W03
        .byte                   Cn3 , v044
        .byte           N02   , Fn3 , v050
        .byte   W03
        .byte                   Gn3 , v099
        .byte           N02   , Cn4 , v109
        .byte   W03
        .byte                   Gn3 , v044
        .byte           N02   , Cn4 , v050
        .byte   W03
@ 012   ----------------------------------------
        .byte           VOICE , 12
        .byte           PAN   , c_v+6
        .byte           VOL   , 59
        .byte           BEND  , c_v+0
        .byte           N32   , Gs2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Fn2 , v105
        .byte   W06
        .byte                   Gn2 , v097
        .byte   W04
        .byte           VOL   , 58
        .byte   W02
        .byte           N23   , Gs2 , v108
        .byte   W12
        .byte           VOL   , 57
        .byte   W10
        .byte                   56
        .byte   W02
        .byte           N17   , Gn2 , v104
        .byte   W09
        .byte           VOL   , 55
        .byte   W07
        .byte                   54
        .byte   W02
        .byte           N02   , Gs2
        .byte   W03
        .byte                   An2 , v103
        .byte   W03
@ 013   ----------------------------------------
        .byte           N44   , As2 , v101 , gtp1
        .byte   W02
        .byte           VOL   , 53
        .byte   W10
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W07
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W07
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W01
        .byte           N23   , Bn2 , v100
        .byte   W16
        .byte           VOL   , 45
        .byte   W08
        .byte                   46
        .byte           N23   , Ds3 , v102
        .byte   W12
        .byte           VOL   , 47
        .byte   W12
@ 014   ----------------------------------------
        .byte           N17   , Fn3 , v096
        .byte           VOL   , 48
        .byte   W04
        .byte                   49
        .byte   W08
        .byte                   50
        .byte   W06
        .byte           N02   , Ds3 , v103
        .byte   W02
        .byte           VOL   , 51
        .byte   W01
        .byte           N02   , Fn3 , v105
        .byte   W03
        .byte           N68   , Fs3 , v098 , gtp3
        .byte           VOL   , 52
        .byte   W06
        .byte                   48
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
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
        .byte   W03
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
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   59
        .byte   W10
@ 015   ----------------------------------------
        .byte   W72
        .byte           VOICE , 0
        .byte           PAN   , c_v-6
        .byte           VOL   , 75
        .byte           BEND  , c_v+3
        .byte           N04   , Gn2 , v069
        .byte           N04   , Dn3 , v077
        .byte   W06
        .byte                   Gn2 , v025
        .byte           N04   , Dn3 , v021
        .byte   W18
@ 016   ----------------------------------------
        .byte           N23   , Dn3 , v069
        .byte           N23   , An3 , v077
        .byte   W24
        .byte           N04   , Cs3 , v069
        .byte           N04   , Gn3 , v077
        .byte   W06
        .byte                   Cs3 , v025
        .byte           N04   , Gn3 , v021
        .byte   W06
        .byte                   Dn3 , v069
        .byte           N04   , An3 , v077
        .byte   W06
        .byte                   Dn3 , v025
        .byte           N04   , An3 , v021
        .byte   W06
        .byte           N22   , En3 , v069
        .byte           N22   , Bn3 , v077
        .byte   W24
        .byte           N44   , An2 , v069 , gtp2
        .byte                   En3 , v077
        .byte   W24
@ 017   ----------------------------------------
        .byte   W24
        .byte           N04   , An2 , v021
        .byte           N04   , En3
        .byte   W48
        .byte           VOICE , 12
        .byte           PAN   , c_v+6
        .byte           VOL   , 59
        .byte           BEND  , c_v+0
        .byte           N05   , Fs3 , v076
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N02   , An3 , v073
        .byte   W03
        .byte                   An3 , v021
        .byte   W03
        .byte                   Bn2 , v077
        .byte   W03
        .byte                   Bn2 , v021
        .byte   W03
@ 018   ----------------------------------------
        .byte           N44   , Fs3 , v073 , gtp3
        .byte   W48
        .byte           N32   , En3 , v077 , gtp3
        .byte   W36
        .byte           N05   , Fs3 , v072
        .byte   W06
        .byte           N02   , Gn3 , v070
        .byte   W03
        .byte                   Gn3 , v021
        .byte   W03
@ 019   ----------------------------------------
        .byte           N44   , An3 , v073 , gtp3
        .byte   W48
        .byte   W03
        .byte           VOICE , 15
        .byte           PAN   , c_v+63
        .byte           VOL   , 33
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W09
@ 020   ----------------------------------------
        .byte   W03
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W09
@ 021   ----------------------------------------
        .byte   W03
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W09
@ 022   ----------------------------------------
        .byte   W03
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W08
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BGM_EVT_ENEMY2_1:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           VOICE , 7
        .byte           PAN   , c_v+17
        .byte           VOL   , 74
        .byte   W60
        .byte           N02   , Ds4 , v099
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
@ 003   ----------------------------------------
        .byte           N56   , As2 , v099 , gtp3
        .byte   W05
        .byte           VOL   , 64
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
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
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W07
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N68   , Bn2 , v099 , gtp3
        .byte   W04
        .byte           VOL   , 69
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   49
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
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
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   74
        .byte   W56
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N56   , As2 , v099 , gtp3
        .byte   W04
        .byte           VOL   , 67
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W07
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N56   , Ds3 , v099 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
@ 007   ----------------------------------------
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   74
        .byte   W60
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
        .byte   W80
        .byte   W01
        .byte           N02   , Cn4 , v083
        .byte   W03
        .byte                   Dn4 , v091
        .byte   W03
        .byte                   En4 , v106
        .byte   W03
        .byte                   Fs4 , v114
        .byte   W03
        .byte                   Gn4 , v126
        .byte   W03
@ 015   ----------------------------------------
        .byte           N44   , Dn2 , v085 , gtp1
        .byte                   An2 , v101
        .byte   W48
        .byte           N05   , En4 , v106
        .byte   W06
        .byte                   En4 , v043
        .byte   W06
        .byte                   An4 , v109
        .byte   W06
        .byte                   An4 , v047
        .byte   W06
        .byte           N20   , Gn2 , v126
        .byte   W24
@ 016   ----------------------------------------
        .byte           N17   , En2 , v086
        .byte           N17   , Bn2 , v102
        .byte   W18
        .byte           N05   , En2 , v036
        .byte           N05   , Bn2
        .byte   W06
        .byte           N17   , Fs2 , v086
        .byte           N17   , Cs3 , v114
        .byte   W18
        .byte           N05   , Fs2 , v036
        .byte           N05   , Cs3
        .byte   W06
        .byte           N44   , Gn2 , v095 , gtp3
        .byte           N44   , Dn3 , v111 , gtp2
        .byte   W03
        .byte           VOL   , 73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
@ 017   ----------------------------------------
        .byte           N10   , Fs2 , v110
        .byte           N10   , Cs3 , v126
        .byte           VOL   , 56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte           N05   , Gn4 , v107
        .byte           N05   , Dn5 , v123
        .byte           VOL   , 51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte           N05   , Fs4 , v106
        .byte           N05   , Cs5 , v122
        .byte           VOL   , 49
        .byte   W03
        .byte                   47
        .byte   W03
        .byte           N68   , En2 , v110 , gtp3
        .byte                   Bn2 , v126
        .byte   W07
        .byte           VOL   , 49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   74
        .byte   W06
@ 018   ----------------------------------------
        .byte   W72
        .byte           VOICE , 5
        .byte           PAN   , c_v+0
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   6
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
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte           N48   , En2 , v100 , gtp2
        .byte   W01
@ 019   ----------------------------------------
        .byte           VOL   , 20
        .byte   W01
        .byte                   21
        .byte   W02
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
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W03
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
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W54
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W24
        .byte           VOICE , 7
        .byte           PAN   , c_v+17
        .byte           VOL   , 74
        .byte   W12
        .byte           N02   , Ds4 , v099
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BGM_EVT_ENEMY2_2:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           VOICE , 10
        .byte           PAN   , c_v-16
        .byte           VOL   , 64
        .byte   W60
        .byte           N02   , Ds3 , v086
        .byte   W03
        .byte                   En3 , v082
        .byte   W03
        .byte                   Fs3 , v080
        .byte   W03
        .byte                   Gs3 , v084
        .byte   W03
@ 003   ----------------------------------------
        .byte           N56   , As3 , v085 , gtp3
        .byte   W60
        .byte           N02   , Gs3 , v082
        .byte   W03
        .byte                   Gs3 , v029
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   As3 , v031
        .byte   W03
        .byte           N72   , Bn3 , v101
        .byte   W05
        .byte           VOL   , 62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
@ 004   ----------------------------------------
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
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
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W09
        .byte           N02   , Bn3 , v031
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Fs2 , v113
        .byte   W03
        .byte                   Fs2 , v061
        .byte   W03
        .byte                   Gs2 , v115
        .byte   W03
        .byte                   Gs2 , v063
        .byte   W03
        .byte                   Cs3 , v105
        .byte   W03
        .byte                   Cs3 , v053
        .byte   W03
        .byte                   Gs2 , v105
        .byte   W03
        .byte                   Gs2 , v053
        .byte   W03
        .byte                   As2 , v109
        .byte   W03
        .byte                   As2 , v057
        .byte   W03
        .byte                   Ds3 , v105
        .byte   W03
        .byte                   Ds3 , v053
        .byte   W03
        .byte                   Cs3 , v106
        .byte   W03
        .byte                   Cs3 , v054
        .byte   W03
        .byte                   Ds3 , v109
        .byte   W03
        .byte                   Ds3 , v057
        .byte   W03
        .byte                   Gs3 , v116
        .byte   W03
        .byte                   Gs3 , v064
        .byte   W03
        .byte                   Cs3 , v110
        .byte   W03
        .byte                   Cs3 , v058
        .byte   W03
        .byte                   Ds3 , v106
        .byte   W03
        .byte                   Ds3 , v054
        .byte   W03
        .byte                   As3 , v114
        .byte   W03
        .byte                   As3 , v062
        .byte   W03
@ 006   ----------------------------------------
        .byte           N56   , As3 , v082 , gtp3
        .byte   W03
        .byte           VOL   , 60
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
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
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W11
        .byte           N02   , Gs3 , v085
        .byte   W03
        .byte                   Gs3 , v033
        .byte   W03
        .byte                   As3 , v086
        .byte   W03
        .byte                   As3 , v034
        .byte   W03
        .byte                   Bn3 , v078
        .byte   W03
        .byte                   Bn3 , v026
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W03
        .byte           N60   , Ds4 , v097
        .byte   W01
        .byte           VOL   , 62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
@ 007   ----------------------------------------
        .byte   W04
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
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte           N02   , Ds4 , v031
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W66
        .byte           VOL   , 61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   53
        .byte   W01
        .byte           N02   , Fs2 , v103
        .byte           VOL   , 51
        .byte   W01
        .byte                   49
        .byte   W02
        .byte           N02   , Fs2 , v044
        .byte   W03
        .byte                   Gs2 , v095
        .byte   W03
        .byte                   Gs2 , v036
        .byte   W03
        .byte                   Cs3 , v104
        .byte   W03
        .byte                   Cs3 , v045
        .byte   W03
        .byte                   Gs2 , v098
        .byte   W03
        .byte                   Gs2 , v039
        .byte   W01
        .byte           VOL   , 50
        .byte   W02
@ 010   ----------------------------------------
        .byte           N02   , As2 , v098
        .byte   W03
        .byte                   As2 , v039
        .byte   W03
        .byte                   Cs3 , v105
        .byte   W03
        .byte                   Cs3 , v046
        .byte   W02
        .byte           VOL   , 51
        .byte   W01
        .byte           N02   , Bn2 , v104
        .byte   W03
        .byte                   Bn2 , v045
        .byte   W03
        .byte                   Ds3 , v097
        .byte   W03
        .byte                   Ds3 , v038
        .byte   W03
        .byte                   Fs3 , v104
        .byte   W01
        .byte           VOL   , 52
        .byte   W02
        .byte           N02   , Fs3 , v045
        .byte   W03
        .byte                   Bn2 , v104
        .byte   W03
        .byte                   Bn2 , v045
        .byte   W03
        .byte                   Cs3 , v103
        .byte   W03
        .byte           VOL   , 53
        .byte           N02   , Cs3 , v044
        .byte   W03
        .byte                   Gs3 , v097
        .byte   W03
        .byte                   Gs3 , v038
        .byte   W03
        .byte                   Fs2 , v096
        .byte   W03
        .byte                   Fs2 , v037
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte           N02   , Gs2 , v105
        .byte   W03
        .byte                   Gs2 , v046
        .byte   W03
        .byte                   Cs3 , v101
        .byte   W03
        .byte                   Cs3 , v042
        .byte   W03
        .byte           VOL   , 55
        .byte           N02   , Gs2 , v098
        .byte   W03
        .byte                   Gs2 , v039
        .byte   W03
        .byte                   As2 , v099
        .byte   W03
        .byte                   As2 , v040
        .byte   W03
        .byte                   Ds3 , v095
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte           N02   , Ds3 , v036
        .byte   W03
        .byte                   Cs3 , v096
        .byte   W03
        .byte                   Cs3 , v037
        .byte   W03
        .byte                   Ds3 , v101
        .byte   W03
        .byte                   Ds3 , v042
        .byte           VOL   , 57
        .byte   W03
@ 011   ----------------------------------------
        .byte           N02   , Gs3 , v100
        .byte   W03
        .byte                   Gs3 , v041
        .byte   W03
        .byte                   Cs3 , v099
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W02
        .byte           VOL   , 58
        .byte   W01
        .byte           N02   , Ds3 , v103
        .byte   W03
        .byte                   Ds3 , v044
        .byte   W03
        .byte                   As3 , v106
        .byte   W03
        .byte                   As3 , v047
        .byte   W03
        .byte                   Gs2 , v100
        .byte           VOL   , 59
        .byte   W03
        .byte           N02   , Gs2 , v041
        .byte   W03
        .byte                   As2 , v104
        .byte   W03
        .byte                   As2 , v045
        .byte   W03
        .byte                   Ds3 , v095
        .byte   W02
        .byte           VOL   , 60
        .byte   W01
        .byte           N02   , Ds3 , v036
        .byte   W03
        .byte                   Cs3 , v100
        .byte   W03
        .byte                   Cs3 , v041
        .byte   W03
        .byte                   Ds3 , v098
        .byte   W03
        .byte                   Ds3 , v039
        .byte   W01
        .byte           VOL   , 61
        .byte   W02
        .byte           N02   , Gs3 , v099
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Cs3 , v099
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W02
        .byte           VOL   , 62
        .byte   W01
        .byte           N02   , Ds3 , v095
        .byte   W03
        .byte                   Ds3 , v036
        .byte   W03
        .byte                   As3 , v107
        .byte   W03
        .byte                   As3 , v048
        .byte   W03
        .byte                   Ds3 , v107
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
        .byte           N02   , Ds3 , v048
        .byte   W03
        .byte                   Fn3 , v101
        .byte   W02
        .byte           VOL   , 64
        .byte   W01
        .byte           N02   , Fn3 , v042
        .byte   W03
        .byte                   Cn4 , v104
        .byte   W03
        .byte                   Cn4 , v045
        .byte   W03
@ 012   ----------------------------------------
        .byte           N68   , Gn3 , v071 , gtp3
        .byte                   Cn4 , v075
        .byte   W06
        .byte           VOL   , 63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
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
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
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
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W28
@ 013   ----------------------------------------
        .byte   W64
        .byte                   21
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   39
        .byte   W05
        .byte           N23   , Bn2 , v083
        .byte   W07
        .byte           VOL   , 40
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W02
@ 014   ----------------------------------------
        .byte           N17   , Cs3 , v084
        .byte   W07
        .byte           VOL   , 43
        .byte   W06
        .byte                   44
        .byte   W05
        .byte           N02   , Bn2 , v079
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte           N02   , Cs3 , v085
        .byte   W03
        .byte           N23   , Ds3 , v083
        .byte   W01
        .byte           VOL   , 46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte           N23   , Bn2 , v084
        .byte   W01
        .byte           VOL   , 52
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
        .byte   W02
        .byte           N08   , Cs3 , v083
        .byte           N08   , Fs3 , v086
        .byte   W01
        .byte           VOL   , 61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W03
        .byte           N02   , Fn2
        .byte           N02   , Cn3
        .byte   W03
        .byte                   Gn2
        .byte           N02   , Dn3
        .byte   W03
        .byte                   An2
        .byte           N02   , En3
        .byte   W03
        .byte                   Bn2
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Cn3
        .byte           N02   , Gn3
        .byte   W03
@ 015   ----------------------------------------
        .byte           N44   , Dn3 , v081 , gtp3
        .byte                   An3 , v091
        .byte   W12
        .byte           VOL   , 63
        .byte   W12
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte           N05   , An2 , v094
        .byte           N05   , En3
        .byte           VOL   , 59
        .byte   W06
        .byte           N05   , An2 , v024
        .byte           N05   , En3 , v035
        .byte           VOL   , 58
        .byte   W06
        .byte           N05   , Dn3 , v075
        .byte           N05   , An3 , v086
        .byte           VOL   , 57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte           N05   , Dn3 , v024
        .byte           N05   , An3 , v035
        .byte           VOL   , 55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte           N23   , Cn3 , v065
        .byte           N23   , Gn3 , v084
        .byte           VOL   , 52
        .byte   W13
        .byte                   53
        .byte   W09
        .byte                   54
        .byte   W02
@ 016   ----------------------------------------
        .byte           N23   , En3 , v076
        .byte           N23   , Bn3 , v081
        .byte   W04
        .byte           VOL   , 55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W02
        .byte           N23   , Fs3 , v084
        .byte           N23   , Cs4 , v087
        .byte   W01
        .byte           VOL   , 59
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W06
        .byte           N44   , Gn3 , v082 , gtp3
        .byte           N44   , Dn4 , v085 , gtp2
        .byte   W03
        .byte           VOL   , 63
        .byte   W12
        .byte                   62
        .byte   W09
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
@ 017   ----------------------------------------
        .byte                   57
        .byte           N10   , Fs3 , v084
        .byte           N10   , Cs4 , v087
        .byte   W03
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   54
        .byte           N05   , Gn3 , v082
        .byte           N05   , Dn4 , v085
        .byte   W03
        .byte           VOL   , 53
        .byte   W03
        .byte                   51
        .byte           N05   , Fs3 , v081
        .byte           N05   , Cs4 , v085
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   48
        .byte           N68   , En3 , v084 , gtp3
        .byte                   Bn3 , v087
        .byte   W01
        .byte           VOL   , 47
        .byte   W06
        .byte                   48
        .byte   W09
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
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
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W07
@ 018   ----------------------------------------
        .byte           N44   , Bn3 , v093 , gtp3
        .byte   W02
        .byte           VOL   , 62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W12
        .byte                   44
        .byte   W12
        .byte                   45
        .byte   W05
        .byte           N24   , Cn4 , v091
        .byte   W04
        .byte           VOL   , 46
        .byte   W09
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W05
        .byte           N44   , Dn4 , v097 , gtp3
        .byte   W01
        .byte           VOL   , 49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W05
@ 019   ----------------------------------------
        .byte   W01
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
        .byte   W02
        .byte           N23   , Gn3 , v091
        .byte   W01
        .byte           VOL   , 60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W16
        .byte           TIE   , Gs3 , v100
        .byte   W10
        .byte           VOL   , 63
        .byte   W03
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
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
        .byte   W01
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W03
@ 020   ----------------------------------------
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W01
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
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
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
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   12
        .byte   W08
        .byte           EOT
        .byte   W42
        .byte   W01
@ 021   ----------------------------------------
        .byte   W72
        .byte           VOL   , 64
        .byte   W24
@ 022   ----------------------------------------
        .byte   W36
        .byte           N02   , Ds3 , v086
        .byte   W03
        .byte                   En3 , v082
        .byte   W03
        .byte                   Fs3 , v080
        .byte   W03
        .byte                   Gs3 , v084
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BGM_EVT_ENEMY2_3:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 75
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W60
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 001   ----------------------------------------
BGM_EVT_ENEMY2_3_1:
        .byte   W48
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
BGM_EVT_ENEMY2_3_2:
        .byte   W24
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
BGM_EVT_ENEMY2_3_3:
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W60
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_3_1
@ 008   ----------------------------------------
        .byte   W12
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W36
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 010   ----------------------------------------
        .byte   W24
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W36
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 012   ----------------------------------------
        .byte           N54   , Fn0
        .byte   W60
        .byte           N04
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N48   , Fn0 , v127 , gtp1
        .byte   W12
@ 013   ----------------------------------------
        .byte   W48
        .byte           N54
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N44   , Fn0 , v127 , gtp2
        .byte   W48
        .byte           N04
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 015   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte           N48   , En0 , v127 , gtp1
        .byte   W54
        .byte           N04
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte           N44   , En0 , v127 , gtp1
        .byte   W12
@ 016   ----------------------------------------
        .byte   W36
        .byte           N04
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N48   , En0 , v127 , gtp1
        .byte   W36
@ 017   ----------------------------------------
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N20
        .byte   W24
        .byte           N04
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte           N22   , En0
        .byte   W24
        .byte           N04
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N20   , En1
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N04   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W36
@ 020   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_3_3
@ 022   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BGM_EVT_ENEMY2_4:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           PAN   , c_v+12
        .byte           VOL   , 77
        .byte           N36   , Gs1 , v121
        .byte   W60
        .byte           N03   , Gs1 , v085
        .byte   W04
        .byte                   Gs1 , v097
        .byte   W04
        .byte                   Gs1 , v112
        .byte   W04
        .byte           N36   , Gs1 , v127
        .byte   W24
@ 001   ----------------------------------------
BGM_EVT_ENEMY2_4_1:
        .byte   W48
        .byte           N11   , Gs1 , v116
        .byte   W12
        .byte           N36   , Gs1 , v106
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs1 , v070
        .byte   W04
        .byte                   Gs1 , v089
        .byte   W04
        .byte                   Gs1 , v107
        .byte   W04
        .byte           N36   , Gs1 , v121
        .byte   W44
        .byte   W02
        .byte           VOL   , 45
        .byte   W02
        .byte           N23   , Gs3
        .byte   W01
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W04
@ 003   ----------------------------------------
        .byte           N36   , Gs1
        .byte   W60
        .byte           N03   , Gs1 , v081
        .byte   W04
        .byte                   Gs1 , v097
        .byte   W04
        .byte                   Gs1 , v112
        .byte   W04
        .byte           N36   , Gs1 , v127
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_4_1
@ 005   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs1 , v069
        .byte   W04
        .byte                   Gs1 , v089
        .byte   W04
        .byte                   Gs1 , v112
        .byte   W04
        .byte           N36   , Gs1 , v121
        .byte   W44
        .byte   W03
        .byte           VOL   , 38
        .byte   W01
        .byte           N23   , Gs3
        .byte   W01
        .byte           VOL   , 39
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   77
        .byte   W03
@ 006   ----------------------------------------
        .byte           N36   , Gs1
        .byte   W60
        .byte           N03   , Gs1 , v072
        .byte   W04
        .byte                   Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v112
        .byte   W04
        .byte           N36   , Gs1 , v127
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_4_1
@ 008   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs1 , v091
        .byte   W04
        .byte                   Gs1 , v081
        .byte   W04
        .byte                   Gs1 , v107
        .byte   W04
        .byte           N36   , Gs1 , v121
        .byte   W44
        .byte   W02
        .byte           VOL   , 63
        .byte   W01
        .byte                   41
        .byte   W01
        .byte           N23   , Gs3
        .byte   W02
        .byte           VOL   , 43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   77
        .byte   W03
@ 009   ----------------------------------------
        .byte           N36   , Gs1
        .byte   W60
        .byte           N03   , Gs1 , v088
        .byte   W04
        .byte                   Gs1 , v087
        .byte   W04
        .byte                   Gs1 , v112
        .byte   W04
        .byte           N36   , Gs1 , v127
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_4_1
@ 011   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs1 , v072
        .byte   W04
        .byte                   Gs1 , v091
        .byte   W04
        .byte                   Gs1 , v107
        .byte   W04
        .byte           N23   , Gs1 , v121
        .byte   W21
        .byte           VOL   , 70
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte           N44   , Gs3 , v121 , gtp3
        .byte   W03
        .byte           VOL   , 46
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
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
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   77
        .byte   W03
@ 012   ----------------------------------------
        .byte           N36   , Fn1
        .byte   W60
        .byte           N03   , Fn1 , v061
        .byte   W04
        .byte                   Fn1 , v085
        .byte   W04
        .byte                   Fn1 , v112
        .byte   W04
        .byte           N36   , Fn1 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn1 , v116
        .byte   W12
        .byte           N36   , Fn1 , v106
        .byte   W36
@ 014   ----------------------------------------
        .byte   W12
        .byte           N03   , Fn1 , v081
        .byte   W04
        .byte                   Fn1 , v091
        .byte   W04
        .byte                   Fn1 , v107
        .byte   W04
        .byte           N11   , Fn1 , v104
        .byte   W12
        .byte                   Fn1
        .byte   W09
        .byte           VOL   , 71
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   60
        .byte   W01
        .byte           N44   , Fn3 , v121 , gtp3
        .byte           VOL   , 49
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   77
        .byte   W04
@ 015   ----------------------------------------
        .byte           N36   , En1
        .byte   W60
        .byte           N03   , En1 , v110
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1 , v112
        .byte   W04
        .byte           N36   , En1 , v127
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte           N11   , En1 , v116
        .byte   W12
        .byte           N24   , En1 , v106
        .byte   W24
        .byte                   En1
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N03   , En1 , v086
        .byte   W04
        .byte                   En1 , v096
        .byte   W04
        .byte                   En1 , v107
        .byte   W04
        .byte           N23   , En1 , v111
        .byte   W24
        .byte           N11   , En1 , v107
        .byte   W12
        .byte           N23   , En1 , v121
        .byte   W24
        .byte           N11   , En1 , v116
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En1 , v107
        .byte   W12
        .byte           N23   , En1 , v121
        .byte   W24
        .byte                   En1 , v113
        .byte   W24
        .byte           N03   , En1 , v110
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1 , v112
        .byte   W04
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   En1 , v113
        .byte   W12
@ 019   ----------------------------------------
        .byte           VOL   , 39
        .byte           N44   , En3 , v121 , gtp3
        .byte   W03
        .byte           VOL   , 40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   77
        .byte   W02
        .byte           N36   , Gs1
        .byte   W48
@ 020   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs1 , v085
        .byte   W04
        .byte                   Gs1 , v097
        .byte   W04
        .byte                   Gs1 , v112
        .byte   W04
        .byte           N36   , Gs1 , v127
        .byte   W72
@ 021   ----------------------------------------
        .byte           N11   , Gs1 , v116
        .byte   W12
        .byte           N36   , Gs1 , v106
        .byte   W48
        .byte           N03   , Gs1 , v070
        .byte   W04
        .byte                   Gs1 , v089
        .byte   W04
        .byte                   Gs1 , v107
        .byte   W04
        .byte           N36   , Gs1 , v121
        .byte   W24
@ 022   ----------------------------------------
        .byte   W22
        .byte           VOL   , 45
        .byte   W02
        .byte           N23   , Gs3
        .byte   W01
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

BGM_EVT_ENEMY2_5:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v-20
        .byte           VOL   , 71
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W36
        .byte                   Cn4 , v122
        .byte   W04
        .byte                   Cs4 , v113
        .byte   W04
        .byte                   Cn4 , v127
        .byte   W04
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 001   ----------------------------------------
BGM_EVT_ENEMY2_5_1:
        .byte           N03   , Cn4 , v042
        .byte   W48
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte           N10   , Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BGM_EVT_ENEMY2_5_2:
        .byte   W24
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Bn4 , v079
        .byte   W12
        .byte           N03   , Cn4 , v113
        .byte   W04
        .byte                   Cs4 , v117
        .byte   W04
        .byte                   Cn4 , v127
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
BGM_EVT_ENEMY2_5_3:
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W36
        .byte                   Cn4 , v122
        .byte   W04
        .byte                   Cs4 , v113
        .byte   W04
        .byte                   Cn4 , v127
        .byte   W04
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_5_3
@ 007   ----------------------------------------
        .byte           N03   , Cn4 , v042
        .byte   W36
        .byte           N11   , Bn4 , v085
        .byte   W12
        .byte                   Cs4 , v127
        .byte   W12
        .byte           N10   , Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W12
        .byte           N09   , Cn4 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte           N03   , Cn4 , v042
        .byte   W12
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N23   , Bn4 , v079
        .byte   W24
@ 009   ----------------------------------------
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte           N03   , Cs4 , v042
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N03   , Cn4 , v122
        .byte   W04
        .byte                   Cs4 , v113
        .byte   W04
        .byte                   Cn4 , v127
        .byte   W04
        .byte           N11   , Cs4
        .byte   W12
        .byte           N03   , Cs4 , v042
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W36
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte           N03   , Cs4 , v042
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W12
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Bn4 , v127 , gtp3
        .byte   W01
        .byte           VOL   , 68
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   44
        .byte   W05
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   71
        .byte   W03
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_5_2
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W48
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W24
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W04
        .byte                   Cs4 , v113
        .byte   W04
        .byte                   Cn4 , v127
        .byte   W04
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W48
@ 021   ----------------------------------------
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte           N10   , Cn4
        .byte   W12
        .byte           N03   , Cn4 , v042
        .byte   W48
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 022   ----------------------------------------
        .byte           N03   , Cn4 , v042
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Bn4 , v079
        .byte   W12
        .byte           N03   , Cn4 , v113
        .byte   W04
        .byte                   Cs4 , v117
        .byte   W04
        .byte                   Cn4 , v127
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

BGM_EVT_ENEMY2_6:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           VOICE , 5
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   6
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
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte           N48   , En2 , v096
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte                   21
        .byte   W02
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
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W03
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
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W06
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
        .byte   W24
        .byte           VOICE , 13
        .byte           PAN   , c_v-15
        .byte           VOL   , 64
        .byte   W24
        .byte           N23   , Ds2 , v090
        .byte           N23   , Gs2 , v086
        .byte   W24
        .byte                   Fn2 , v102
        .byte           N23   , As2 , v113
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Gs2 , v108 , gtp3
        .byte           N68   , Cn3 , v117 , gtp1
        .byte   W23
        .byte           VOL   , 63
        .byte   W11
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W11
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W07
        .byte           N68   , Fn2 , v091 , gtp3
        .byte                   Gn2 , v104
        .byte           N68   , Ds3 , v113 , gtp3
        .byte   W04
        .byte           VOL   , 58
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   56
        .byte   W04
@ 013   ----------------------------------------
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W08
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W08
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte           N68   , Fs2 , v095 , gtp3
        .byte           N68   , Ds3 , v091 , gtp2
        .byte           N66   , Fn3 , v104
        .byte   W14
        .byte           VOL   , 48
        .byte   W16
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   51
        .byte   W08
        .byte                   52
        .byte   W07
        .byte                   53
        .byte   W03
        .byte           N66   , Fs2 , v091 , gtp1
        .byte           N66   , Bn2
        .byte           N48   , Ds3 , v091 , gtp2
        .byte   W09
        .byte           VOL   , 54
        .byte   W08
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W04
        .byte           N23   , Cs3 , v095
        .byte   W04
        .byte           VOL   , 61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
@ 015   ----------------------------------------
        .byte           N60   , Fs2 , v095 , gtp1
        .byte   W09
        .byte           VOL   , 63
        .byte   W12
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W01
        .byte           N05
        .byte   W06
        .byte           N68   , En2 , v095 , gtp2
        .byte   W01
        .byte           VOL   , 57
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W07
@ 016   ----------------------------------------
        .byte   W01
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W08
        .byte                   52
        .byte   W08
        .byte                   51
        .byte   W05
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W08
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W02
        .byte           N68   , Fs2 , v095 , gtp3
        .byte   W12
        .byte           VOL   , 47
        .byte   W10
        .byte                   48
        .byte   W11
        .byte                   49
        .byte   W10
        .byte                   50
        .byte   W05
@ 017   ----------------------------------------
        .byte   W02
        .byte                   51
        .byte   W10
        .byte                   52
        .byte   W07
        .byte                   53
        .byte   W05
        .byte           N20   , En2
        .byte   W02
        .byte           VOL   , 54
        .byte   W07
        .byte                   55
        .byte   W07
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W05
        .byte           N44   , An2
        .byte   W02
        .byte           VOL   , 58
        .byte   W07
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W07
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W18
@ 018   ----------------------------------------
        .byte           N68   , Gn2 , v091 , gtp3
        .byte                   Cn3 , v106
        .byte   W10
        .byte           VOL   , 63
        .byte   W09
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
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
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   48
        .byte           N23   , Gn2 , v102
        .byte           N68   , Dn3 , v107 , gtp3
        .byte   W09
        .byte           VOL   , 49
        .byte   W09
        .byte                   50
        .byte   W06
@ 019   ----------------------------------------
        .byte                   51
        .byte           N23   , An2 , v104
        .byte   W06
        .byte           VOL   , 52
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte           N23   , Dn2
        .byte   W03
        .byte           VOL   , 58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W08
        .byte           N68   , Ds2 , v095 , gtp2
        .byte                   Gs2
        .byte           N68   , Cs3 , v095 , gtp2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W10
        .byte           VOL   , 63
        .byte   W12
        .byte                   62
        .byte   W02
        .byte           N68   , Ds2 , v095 , gtp2
        .byte                   Fs2
        .byte           N68   , Bn2 , v095 , gtp2
        .byte   W07
        .byte           VOL   , 61
        .byte   W06
        .byte                   60
        .byte   W09
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
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
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W02
@ 021   ----------------------------------------
        .byte           N68   , Cs2 , v095 , gtp2
        .byte                   Ds2
        .byte           N68   , As2 , v095 , gtp2
        .byte   W06
        .byte           VOL   , 48
        .byte   W16
        .byte                   49
        .byte   W11
        .byte                   50
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W08
        .byte                   53
        .byte   W07
        .byte           N68   , Ds2 , v095 , gtp2
        .byte                   Gs2
        .byte           N68   , Bn2 , v095 , gtp2
        .byte   W01
        .byte           VOL   , 54
        .byte   W08
        .byte                   55
        .byte   W08
        .byte                   56
        .byte   W07
@ 022   ----------------------------------------
        .byte   W01
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W08
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W11
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

BGM_EVT_ENEMY2_7:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte   W03
        .byte           VOICE , 15
        .byte           PAN   , c_v+63
        .byte           VOL   , 33
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W09
@ 001   ----------------------------------------
        .byte   W03
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W09
@ 002   ----------------------------------------
        .byte   W03
        .byte                   En3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W03
@ 003   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v+9
        .byte           VOL   , 46
        .byte           N68   , Gs1 , v100 , gtp2
        .byte                   Ds2 , v087
        .byte   W12
        .byte           VOL   , 47
        .byte   W10
        .byte                   48
        .byte   W09
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W07
        .byte                   51
        .byte   W09
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W07
        .byte                   54
        .byte   W06
        .byte                   55
        .byte           N44   , Gs1 , v087 , gtp2
        .byte                   Fs2 , v100
        .byte   W06
        .byte           VOL   , 56
        .byte   W07
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
@ 004   ----------------------------------------
        .byte   W01
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W01
        .byte           N22   , Gs1
        .byte           N22   , Fn2 , v108
        .byte   W02
        .byte           VOL   , 66
        .byte   W04
        .byte                   67
        .byte   W18
        .byte           N68   , Gs1 , v100 , gtp2
        .byte           N22   , En2 , v108
        .byte   W19
        .byte           VOL   , 66
        .byte   W05
        .byte           N44   , Ds2 , v100 , gtp2
        .byte   W09
        .byte           VOL   , 65
        .byte   W10
        .byte                   64
        .byte   W05
@ 005   ----------------------------------------
        .byte   W06
        .byte                   63
        .byte   W10
        .byte                   62
        .byte   W08
        .byte           N44   , Gs1 , v100 , gtp2
        .byte                   Ds2
        .byte   W03
        .byte           VOL   , 61
        .byte   W07
        .byte                   60
        .byte   W07
        .byte                   59
        .byte   W07
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W07
        .byte                   54
        .byte   W03
        .byte           N22   , Gs1
        .byte           N22   , Cs2 , v091
        .byte           VOL   , 53
        .byte   W07
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
@ 006   ----------------------------------------
        .byte           N68   , Gs1 , v100 , gtp2
        .byte                   Ds2 , v087
        .byte   W05
        .byte           VOL   , 48
        .byte   W16
        .byte                   49
        .byte   W07
        .byte                   50
        .byte   W11
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W07
        .byte                   53
        .byte   W12
        .byte                   54
        .byte   W02
        .byte           N44   , Gs1 , v087 , gtp2
        .byte                   Fs2 , v100
        .byte   W05
        .byte           VOL   , 55
        .byte   W08
        .byte                   56
        .byte   W07
        .byte                   57
        .byte   W04
@ 007   ----------------------------------------
        .byte   W04
        .byte                   59
        .byte   W07
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W01
        .byte           N22   , Gs1
        .byte           N22   , Fn2 , v108
        .byte   W02
        .byte           VOL   , 63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W08
        .byte                   67
        .byte   W06
        .byte           N68   , Gs1 , v100 , gtp2
        .byte           N22   , En2 , v108
        .byte   W24
        .byte           N44   , Ds2 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 66
        .byte   W09
        .byte                   65
        .byte   W09
        .byte                   64
        .byte   W05
@ 008   ----------------------------------------
        .byte   W03
        .byte                   63
        .byte   W09
        .byte                   62
        .byte   W09
        .byte                   61
        .byte   W03
        .byte           N44   , Gs1 , v100 , gtp2
        .byte           N22   , Cs2
        .byte   W05
        .byte           VOL   , 60
        .byte   W09
        .byte                   59
        .byte   W09
        .byte                   58
        .byte   W01
        .byte           N22   , En2
        .byte   W03
        .byte           VOL   , 57
        .byte   W09
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W04
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W05
        .byte           VOL   , 54
        .byte   W08
        .byte                   53
        .byte   W09
        .byte                   52
        .byte   W02
@ 009   ----------------------------------------
        .byte           N68   , Gs1 , v100 , gtp2
        .byte   W06
        .byte           N02   , Gs2 , v111
        .byte   W03
        .byte                   Gs2 , v051
        .byte   W03
        .byte                   Cs2 , v111
        .byte   W03
        .byte                   Cs2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte                   As2 , v111
        .byte   W03
        .byte                   As2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte                   Cs2 , v111
        .byte   W03
        .byte                   Cs2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte                   Gs2 , v111
        .byte   W03
        .byte                   Gs2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W01
        .byte           VOL   , 53
        .byte   W02
        .byte           N02   , Ds2 , v051
        .byte   W03
        .byte                   As2 , v111
        .byte   W03
        .byte                   As2 , v051
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v051
        .byte   W03
        .byte           N44   , Gs1 , v100 , gtp2
        .byte           N02   , Bn2 , v111
        .byte   W03
        .byte                   Bn2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte           VOL   , 54
        .byte           N02   , Ds2 , v051
        .byte   W03
        .byte                   Gs2 , v111
        .byte   W03
        .byte                   Gs2 , v051
        .byte   W03
        .byte                   Cs2 , v111
        .byte   W03
        .byte                   Cs2 , v051
        .byte           VOL   , 55
        .byte   W03
@ 010   ----------------------------------------
        .byte           N02   , Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte                   As2 , v111
        .byte   W03
        .byte                   As2 , v051
        .byte   W03
        .byte                   Gs2 , v111
        .byte   W03
        .byte                   Gs2 , v051
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte           N02   , Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte           N21   , Gs1 , v100
        .byte   W05
        .byte           VOL   , 57
        .byte   W01
        .byte           N02   , Cs2 , v111
        .byte   W03
        .byte                   Cs2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte           VOL   , 58
        .byte           N02   , Fs2 , v111
        .byte   W03
        .byte                   Fs2 , v051
        .byte   W03
        .byte           N68   , Gs1 , v100 , gtp2
        .byte           VOL   , 59
        .byte   W06
        .byte           N02   , Gs2 , v111
        .byte   W03
        .byte                   Gs2 , v051
        .byte   W03
        .byte                   Cs2 , v111
        .byte   W01
        .byte           VOL   , 60
        .byte   W02
        .byte           N02   , Cs2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte                   As2 , v111
        .byte   W02
        .byte           VOL   , 61
        .byte   W01
        .byte           N02   , As2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W02
        .byte           VOL   , 62
        .byte   W01
        .byte           N02   , Ds2 , v051
        .byte   W03
        .byte                   Cs2 , v111
        .byte   W03
        .byte                   Cs2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte           VOL   , 63
        .byte           N02   , Ds2 , v051
        .byte   W03
@ 011   ----------------------------------------
        .byte                   Gs2 , v111
        .byte   W03
        .byte                   Gs2 , v051
        .byte           VOL   , 64
        .byte   W03
        .byte           N02   , Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte           VOL   , 65
        .byte   W03
        .byte           N02   , As2 , v111
        .byte   W03
        .byte                   As2 , v051
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v051
        .byte   W01
        .byte           VOL   , 67
        .byte   W02
        .byte           N21   , Gs1 , v100
        .byte           N02   , Bn2 , v111
        .byte   W03
        .byte                   Bn2 , v051
        .byte   W03
        .byte                   Ds2 , v111
        .byte   W03
        .byte                   Ds2 , v051
        .byte   W03
        .byte                   Gs2 , v111
        .byte   W03
        .byte                   Gs2 , v051
        .byte   W03
        .byte                   Cs2 , v111
        .byte   W03
        .byte                   Cs2 , v051
        .byte   W03
        .byte                   Ds2 , v126
        .byte   W03
        .byte                   Ds2 , v050
        .byte   W03
        .byte                   Gs2 , v126
        .byte   W03
        .byte                   Gs2 , v050
        .byte   W03
        .byte                   Cs2 , v126
        .byte   W03
        .byte                   Cs2 , v050
        .byte   W03
        .byte                   Ds2 , v126
        .byte   W03
        .byte                   Ds2 , v050
        .byte   W03
        .byte                   As2 , v126
        .byte   W03
        .byte                   As2 , v050
        .byte   W03
        .byte                   Ds2 , v126
        .byte   W03
        .byte                   Ds2 , v050
        .byte   W03
        .byte                   Fn2 , v126
        .byte   W03
        .byte                   Fn2 , v050
        .byte   W03
        .byte                   Cn3 , v126
        .byte   W03
        .byte                   Cn3 , v050
        .byte   W03
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte           VOICE , 5
        .byte           PAN   , c_v+0
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   6
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
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte           N48   , En2 , v101 , gtp2
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte                   21
        .byte   W02
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
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W03
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
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W06
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W24
        .byte           VOICE , 11
        .byte           PAN   , c_v+9
        .byte           VOL   , 67
        .byte           N02   , Dn2 , v069
        .byte   W03
        .byte                   Dn2 , v030
        .byte   W03
        .byte                   En2 , v070
        .byte   W03
        .byte                   En2 , v030
        .byte   W03
        .byte                   An2 , v071
        .byte   W03
        .byte                   An2 , v031
        .byte   W03
        .byte                   En2 , v073
        .byte   W03
        .byte                   En2 , v031
        .byte   W03
        .byte                   Fs2 , v074
        .byte   W03
        .byte                   Fs2 , v032
        .byte   W03
        .byte                   An2 , v075
        .byte   W03
        .byte                   An2 , v032
        .byte   W03
        .byte                   Gn2 , v076
        .byte   W03
        .byte                   Gn2 , v033
        .byte   W03
        .byte                   Bn2 , v078
        .byte   W03
        .byte                   Bn2 , v033
        .byte   W03
        .byte                   Dn3 , v079
        .byte   W03
        .byte                   Dn3 , v034
        .byte   W03
        .byte                   Gn2 , v080
        .byte   W03
        .byte                   Gn2 , v034
        .byte   W03
        .byte                   An2 , v081
        .byte   W03
        .byte                   An2 , v034
        .byte   W03
        .byte                   En3 , v083
        .byte   W03
        .byte                   En3 , v035
        .byte   W03
@ 018   ----------------------------------------
        .byte                   Dn2 , v084
        .byte   W03
        .byte                   Dn2 , v036
        .byte   W03
        .byte                   En2 , v085
        .byte   W03
        .byte                   En2 , v036
        .byte   W03
        .byte                   An2 , v086
        .byte   W03
        .byte                   An2 , v036
        .byte   W03
        .byte                   En2 , v088
        .byte   W03
        .byte                   En2 , v037
        .byte   W03
        .byte                   Fs2 , v089
        .byte   W03
        .byte                   Fs2 , v038
        .byte   W03
        .byte                   Bn2 , v090
        .byte   W03
        .byte                   Bn2 , v038
        .byte   W03
        .byte                   An2 , v092
        .byte   W03
        .byte                   An2 , v039
        .byte   W03
        .byte                   Bn2 , v093
        .byte   W03
        .byte                   Bn2 , v039
        .byte   W03
        .byte                   En3 , v094
        .byte   W03
        .byte                   En3 , v039
        .byte   W03
        .byte                   An2 , v095
        .byte   W03
        .byte                   An2 , v040
        .byte   W03
        .byte                   Bn2 , v097
        .byte   W03
        .byte                   Bn2 , v041
        .byte   W03
        .byte                   Fs3 , v098
        .byte   W03
        .byte                   Fs3 , v041
        .byte   W03
        .byte                   En2 , v099
        .byte   W03
        .byte                   En2 , v041
        .byte   W03
        .byte                   Fs2 , v100
        .byte   W03
        .byte                   Fs2 , v042
        .byte   W03
        .byte                   Bn2 , v102
        .byte   W03
        .byte                   Bn2 , v043
        .byte   W03
        .byte                   An2 , v103
        .byte   W03
        .byte                   An2 , v043
        .byte   W03
@ 019   ----------------------------------------
        .byte                   Bn2 , v104
        .byte   W03
        .byte                   Bn2 , v043
        .byte   W03
        .byte                   En3 , v105
        .byte   W03
        .byte                   En3 , v044
        .byte   W03
        .byte                   An2 , v107
        .byte   W03
        .byte                   An2 , v044
        .byte   W03
        .byte                   Bn2 , v108
        .byte   W03
        .byte                   Bn2 , v045
        .byte   W03
        .byte                   Fs3 , v109
        .byte   W03
        .byte                   Fs3 , v045
        .byte   W03
        .byte                   Bn2 , v111
        .byte   W03
        .byte                   Bn2 , v046
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v046
        .byte   W03
        .byte                   Fs3 , v111
        .byte   W03
        .byte                   Fs3 , v046
        .byte   W48
        .byte   W03
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W72
        .byte           VOICE , 5
        .byte           PAN   , c_v+0
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   6
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
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte           N48   , En2 , v101
        .byte   W01
@ 022   ----------------------------------------
        .byte           VOL   , 20
        .byte   W01
        .byte                   21
        .byte   W02
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
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W03
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
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W05
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

BGM_EVT_ENEMY2_8:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16
        .byte           VOL   , 66
        .byte           N11   , Cn3 , v095
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N11   , Cs4 , v064
        .byte   W12
        .byte                   Cs3 , v063
        .byte           N11   , Cs4 , v068
        .byte   W12
        .byte                   Cs3 , v061
        .byte           N11   , Cs4 , v071
        .byte   W12
        .byte                   Cs3 , v065
        .byte           N11   , Cs4 , v061
        .byte   W12
        .byte                   Cn3 , v099
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Cn3 , v105
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N11   , Cs4 , v063
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cs3 , v057
        .byte           N11   , Cs4 , v062
        .byte   W12
        .byte                   Cs3 , v071
        .byte           N11   , Cs4 , v061
        .byte   W12
        .byte                   Cs3 , v069
        .byte           N11   , Cs4 , v060
        .byte   W12
        .byte                   Cs3 , v061
        .byte           N11   , Cs4 , v068
        .byte   W12
        .byte                   Cn3 , v105
        .byte           N11   , Cn4 , v098
        .byte   W12
        .byte                   Cs3 , v065
        .byte           N11   , Cs4 , v060
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N11   , Cs4 , v068
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v062
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cs3
        .byte           N11   , Cs4 , v066
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3 , v095
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte                   Cs3 , v061
        .byte           N11   , Cs4 , v066
        .byte   W12
        .byte                   Cs3 , v065
        .byte           N11   , Cs4 , v056
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N11   , Cs4 , v057
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v070
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v070
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N11   , Cn4 , v102
        .byte   W12
        .byte                   Cs3 , v070
        .byte           N11   , Cs4 , v069
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N11   , Cs4 , v065
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N11   , Cs4 , v062
        .byte   W12
        .byte                   Cs3 , v058
        .byte           N11   , Cs4 , v060
        .byte   W12
        .byte                   Cn3 , v097
        .byte           N11   , Cn4 , v087
        .byte   W12
        .byte                   Cn3 , v097
        .byte           N11   , Cn4 , v094
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v056
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs3 , v073
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs3 , v058
        .byte           N11   , Cs4 , v066
        .byte   W12
        .byte                   Cs3 , v061
        .byte           N11   , Cs4 , v057
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v060
        .byte   W12
        .byte                   Cn3 , v098
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs3 , v070
        .byte           N11   , Cs4 , v065
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v065
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs3 , v055
        .byte           N11   , Cs4 , v064
        .byte   W12
        .byte                   Cn3 , v103
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N11   , Cn4 , v106
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v069
        .byte   W12
        .byte                   Cs3 , v070
        .byte           N11   , Cs4 , v067
        .byte   W12
        .byte                   Cs3 , v063
        .byte           N11   , Cs4 , v074
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N11   , Cs4 , v069
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v063
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn3 , v094
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte                   Cs3 , v057
        .byte           N11   , Cs4 , v060
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4 , v064
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v068
        .byte   W12
        .byte                   Cs3 , v063
        .byte           N11   , Cs4 , v070
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte                   Cs3 , v058
        .byte           N11   , Cs4 , v060
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cs3 , v066
        .byte           N11   , Cs4 , v059
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N11   , Cs4 , v070
        .byte   W12
        .byte                   Cs3 , v067
        .byte           N11   , Cs4 , v055
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v064
        .byte   W12
        .byte                   Cn3 , v089
        .byte           N11   , Cn4 , v094
        .byte   W12
        .byte                   Cs3 , v062
        .byte           N11   , Cs4 , v068
        .byte   W12
        .byte                   Cs3 , v076
        .byte           N11   , Cs4 , v063
        .byte   W12
        .byte                   Cs3 , v058
        .byte           N11   , Cs4 , v069
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cs3 , v073
        .byte           N11   , Cs4 , v062
        .byte   W12
        .byte                   Cn3 , v089
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte                   Cs3 , v058
        .byte           N11   , Cs4 , v062
        .byte   W12
        .byte                   Cs3 , v063
        .byte           N11   , Cs4 , v064
        .byte   W12
        .byte                   Cs3 , v062
        .byte           N11   , Cs4 , v065
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N11   , Cs4 , v067
        .byte   W12
        .byte                   Cs3 , v058
        .byte           N11   , Cs4 , v054
        .byte   W12
@ 009   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 58
        .byte   W24
        .byte           N11   , Fn1 , v106
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte           N05
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N03   , Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 012   ----------------------------------------
        .byte           N04   , En2 , v083
        .byte   W24
        .byte           N05   , Fn2 , v099
        .byte   W24
        .byte                   Fn2 , v094
        .byte   W24
        .byte           N04
        .byte   W24
@ 013   ----------------------------------------
        .byte           N03   , Fn2 , v087
        .byte   W24
        .byte                   Fn2 , v080
        .byte   W24
        .byte                   Fn2 , v096
        .byte   W24
        .byte                   Fn2 , v094
        .byte   W24
@ 014   ----------------------------------------
        .byte           N02   , Fn2 , v090
        .byte   W24
        .byte           N03
        .byte   W24
        .byte                   Fn2 , v071
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W36
@ 015   ----------------------------------------
        .byte           N04   , Cs2 , v083
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           VOICE , 16
        .byte           VOL   , 66
        .byte           N11   , Dn3 , v099
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En3 , v068
        .byte           N11   , En4 , v065
        .byte   W12
        .byte                   En3 , v066
        .byte           N11   , En4 , v063
        .byte   W12
        .byte                   En3 , v057
        .byte           N11   , En4 , v059
        .byte   W12
        .byte                   En3 , v068
        .byte           N11   , En4 , v055
        .byte   W12
        .byte                   Dn3 , v095
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4 , v091
        .byte   W12
        .byte                   En3 , v057
        .byte           N11   , En4 , v063
        .byte   W12
@ 019   ----------------------------------------
        .byte                   En3 , v059
        .byte           N11   , En4 , v069
        .byte   W12
        .byte                   En3 , v055
        .byte           N11   , En4 , v061
        .byte   W12
        .byte                   En3 , v086
        .byte           N11   , En4 , v081
        .byte   W12
        .byte                   Fs3 , v085
        .byte           N11   , Fs4 , v097
        .byte   W12
        .byte                   Cn3 , v095
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N11   , Cs4 , v064
        .byte   W12
        .byte                   Cs3 , v063
        .byte           N11   , Cs4 , v068
        .byte   W12
        .byte                   Cs3 , v061
        .byte           N11   , Cs4 , v071
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cs3 , v065
        .byte           N11   , Cs4 , v061
        .byte   W12
        .byte                   Cn3 , v099
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Cn3 , v105
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N11   , Cs4 , v063
        .byte   W12
        .byte                   Cs3 , v057
        .byte           N11   , Cs4 , v062
        .byte   W12
        .byte                   Cs3 , v071
        .byte           N11   , Cs4 , v061
        .byte   W12
        .byte                   Cs3 , v069
        .byte           N11   , Cs4 , v060
        .byte   W12
        .byte                   Cs3 , v061
        .byte           N11   , Cs4 , v068
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn3 , v105
        .byte           N11   , Cn4 , v098
        .byte   W12
        .byte                   Cs3 , v065
        .byte           N11   , Cs4 , v060
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N11   , Cs4 , v068
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v062
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4 , v066
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3 , v095
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte                   Cs3 , v061
        .byte           N11   , Cs4 , v066
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cs3 , v065
        .byte           N11   , Cs4 , v056
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N11   , Cs4 , v057
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v070
        .byte   W12
        .byte                   Cs3 , v059
        .byte           N11   , Cs4 , v070
        .byte   W11
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

BGM_EVT_ENEMY2_9:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte           VOL   , 75
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 001   ----------------------------------------
BGM_EVT_ENEMY2_9_1:
        .byte           N11   , Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BGM_EVT_ENEMY2_9_2:
        .byte           N11   , En3 , v110
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
BGM_EVT_ENEMY2_9_3:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_9_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_9_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  BGM_EVT_ENEMY2_9_1
@ 008   ----------------------------------------
        .byte           N11   , En3 , v110
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Ds3 , v110
        .byte   W06
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Dn3 , v087
        .byte   W04
        .byte                   Fs3 , v096
        .byte   W04
@ 009   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W48
        .byte                   Ds3 , v110
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W24
        .byte           N02   , Ds3 , v065
        .byte   W03
        .byte                   En3 , v045
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte           N11   , Fs3 , v110
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N02   , En3 , v065
        .byte   W03
        .byte                   Fn3 , v044
        .byte   W03
        .byte                   En3 , v045
        .byte   W03
        .byte                   Fn3 , v044
        .byte   W03
        .byte           N11   , Ds3 , v093
        .byte   W12
        .byte                   Dn3 , v106
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N05   , En3 , v097
        .byte   W06
        .byte           N11   , Ds3 , v110
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W36
        .byte           N05   , En3 , v110
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Fs3 , v110
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W60
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W24
        .byte                   Fs3 , v110
        .byte   W12
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W36
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3 , v098
        .byte   W12
        .byte                   Fs3 , v110
        .byte   W12
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fn3 , v075
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3 , v056
        .byte   W06
        .byte           N11   , Fn3 , v075
        .byte   W12
        .byte           N05   , Fs3 , v110
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3 , v056
        .byte   W06
        .byte           N11   , Fn3 , v075
        .byte   W12
        .byte           N05   , Fs3 , v110
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3 , v110
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W12
        .byte                   Fs3 , v110
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte           N05   , En3 , v110
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Ds3 , v110
        .byte   W06
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Dn3 , v087
        .byte   W04
        .byte                   Fs3 , v096
        .byte   W04
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W05
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

BGM_EVT_ENEMY2_10:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           VOICE , 10
        .byte           PAN   , c_v+63
        .byte           VOL   , 39
        .byte   W60
        .byte           N02   , Ds3 , v086
        .byte   W03
        .byte                   En3 , v082
        .byte   W03
        .byte                   Fs3 , v080
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Gs3 , v084
        .byte   W03
        .byte           N56   , As3 , v085 , gtp3
        .byte   W60
        .byte           N02   , Gs3 , v082
        .byte   W03
        .byte                   Gs3 , v029
        .byte   W03
        .byte                   As3 , v084
        .byte   W03
        .byte                   As3 , v031
        .byte   W03
        .byte           N66   , Bn3 , v101
        .byte   W05
        .byte           VOL   , 38
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W01
@ 004   ----------------------------------------
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
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
        .byte   W54
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W06
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W11
        .byte           N02   , Gs3 , v085
        .byte   W03
        .byte                   Gs3 , v033
        .byte   W03
        .byte                   As3 , v086
        .byte   W03
        .byte                   As3 , v034
        .byte   W03
        .byte                   Bn3 , v078
        .byte   W03
        .byte                   Bn3 , v026
        .byte   W03
        .byte                   Cs4 , v080
        .byte   W03
        .byte                   Cs4 , v028
        .byte   W03
        .byte           N54   , Ds4 , v097
        .byte   W01
        .byte           VOL   , 38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
@ 007   ----------------------------------------
        .byte   W10
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W48
        .byte   W02
@ 008   ----------------------------------------
        .byte   W72
        .byte           VOICE , 9
        .byte           PAN   , c_v+29
        .byte           VOL   , 64
        .byte   W22
        .byte           N04   , Gs0 , v110
        .byte   W02
@ 009   ----------------------------------------
        .byte   W10
        .byte           N03   , Gs0 , v095
        .byte   W12
        .byte                   Gs0 , v100
        .byte   W12
        .byte           N12   , Gs0 , v110
        .byte   W18
        .byte           N01   , Gs0 , v077
        .byte   W06
        .byte           N02   , Gs0 , v091
        .byte   W06
        .byte                   Gs0 , v104
        .byte   W06
        .byte           N03   , Gs0 , v110
        .byte   W12
        .byte           N02   , Gs0 , v100
        .byte   W12
        .byte                   Gs0
        .byte   W02
@ 010   ----------------------------------------
        .byte   W10
        .byte           N09   , Gs0 , v104
        .byte   W12
        .byte           N02   , Gs0 , v095
        .byte   W12
        .byte                   Gs0 , v104
        .byte   W12
        .byte                   Gs0 , v110
        .byte   W12
        .byte                   Gs0 , v104
        .byte   W12
        .byte           N08   , Gs0 , v110
        .byte   W12
        .byte           N02   , Gs0 , v100
        .byte   W12
        .byte                   Gs0 , v087
        .byte   W02
@ 011   ----------------------------------------
        .byte   W10
        .byte           N03   , Gs0 , v095
        .byte   W12
        .byte           N02   , Gs0 , v104
        .byte   W12
        .byte                   Gs0 , v091
        .byte   W12
        .byte           N10   , Gs0 , v110
        .byte   W12
        .byte           N02   , Gs0 , v095
        .byte   W18
        .byte                   Gs0 , v104
        .byte   W06
        .byte           N03   , Gn0
        .byte   W06
        .byte           N02   , Fs0 , v084
        .byte   W06
        .byte           N68   , Fn0 , v108 , gtp3
        .byte   W02
@ 012   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte                   Fn0
        .byte   W24
        .byte   W02
@ 013   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte                   Fn0
        .byte   W48
        .byte   W02
@ 014   ----------------------------------------
        .byte   W22
        .byte                   Fn0 , v098
        .byte   W72
        .byte   W02
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W54
        .byte           VOICE , 15
        .byte           PAN   , c_v-64
        .byte           VOL   , 20
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W05
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

BGM_EVT_ENEMY2_11:
        .byte   KEYSH , BGM_EVT_ENEMY2_key+0
@ 000   ----------------------------------------
        .byte   W06
        .byte           VOICE , 15
        .byte           PAN   , c_v-64
        .byte           VOL   , 20
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           VOICE , 0
        .byte           PAN   , c_v+63
        .byte           VOL   , 46
        .byte   W90
@ 004   ----------------------------------------
        .byte   W30
        .byte           N11   , Gs2 , v097
        .byte   W12
        .byte           N05   , As2 , v106
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N44   , Cs3 , v111 , gtp3
        .byte   W42
@ 005   ----------------------------------------
        .byte   W06
        .byte           N20   , Ds3 , v103
        .byte   W21
        .byte           N02   , Ds3 , v044
        .byte   W03
        .byte           N44   , As2 , v108
        .byte   W44
        .byte   W01
        .byte           N02   , As2 , v044
        .byte   W03
        .byte           N20   , Gs2 , v111
        .byte   W18
@ 006   ----------------------------------------
        .byte   W03
        .byte           N02   , Gs2 , v044
        .byte   W84
        .byte   W03
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W03
@ 007   ----------------------------------------
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte           N05   , As2 , v111
        .byte   W06
        .byte           VOL   , 32
        .byte           N05   , Bn2
        .byte   W03
        .byte           VOL   , 31
        .byte   W03
        .byte           N22   , Cs3
        .byte   W04
        .byte           VOL   , 32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W02
        .byte           N22   , Ds3 , v108
        .byte   W01
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
@ 008   ----------------------------------------
        .byte   W04
        .byte                   42
        .byte   W02
        .byte           N22   , Gs3
        .byte   W01
        .byte           VOL   , 43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W11
        .byte           N22   , Fs3 , v107
        .byte   W24
        .byte                   En3 , v111
        .byte   W01
        .byte           VOL   , 45
        .byte   W13
        .byte                   44
        .byte   W10
        .byte           N22   , Cs3 , v109
        .byte   W03
        .byte           VOL   , 43
        .byte   W10
        .byte                   42
        .byte   W05
@ 009   ----------------------------------------
        .byte   W01
        .byte                   41
        .byte   W05
        .byte           N68   , Ds3 , v101 , gtp2
        .byte   W02
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W09
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
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
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W01
        .byte           N44   , Bn2 , v111 , gtp3
        .byte   W01
        .byte           VOL   , 18
        .byte   W08
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W06
@ 010   ----------------------------------------
        .byte                   21
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte           N17   , Cs3 , v103
        .byte   W01
        .byte           VOL   , 32
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
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte           N02   , Bn2
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte           N02   , Cs3
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte           N23   , Ds3
        .byte   W01
        .byte           VOL   , 44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
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
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte           N40   , As3 , v099 , gtp1
        .byte   W08
        .byte           VOL   , 32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W01
@ 011   ----------------------------------------
        .byte   W02
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
        .byte                   46
        .byte   W72
        .byte   W01
@ 012   ----------------------------------------
        .byte   W06
        .byte           VOICE , 12
        .byte           PAN   , c_v-64
        .byte           VOL   , 35
        .byte           N32   , Gs2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Fn2 , v105
        .byte   W06
        .byte                   Gn2 , v097
        .byte   W06
        .byte           N23   , Gs2 , v108
        .byte   W12
        .byte           VOL   , 34
        .byte   W12
        .byte           N17   , Gn2 , v104
        .byte   W05
        .byte           VOL   , 33
        .byte   W13
@ 013   ----------------------------------------
        .byte           N02   , Gs2
        .byte   W03
        .byte                   An2 , v103
        .byte   W01
        .byte           VOL   , 32
        .byte   W02
        .byte           N44   , As2 , v101 , gtp1
        .byte   W12
        .byte           VOL   , 31
        .byte   W07
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W07
        .byte                   27
        .byte   W05
        .byte                   26
        .byte           N23   , Bn2 , v100
        .byte   W08
        .byte           VOL   , 27
        .byte   W16
        .byte           N23   , Ds3 , v102
        .byte   W04
        .byte           VOL   , 28
        .byte   W14
@ 014   ----------------------------------------
        .byte   W06
        .byte           N17   , Fn3 , v096
        .byte           VOL   , 29
        .byte   W08
        .byte                   30
        .byte   W10
        .byte           N02   , Ds3 , v103
        .byte   W02
        .byte           VOL   , 31
        .byte   W01
        .byte           N02   , Fn3 , v105
        .byte   W09
        .byte           VOL   , 29
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte           VOICE , 10
        .byte           PAN   , c_v+63
        .byte           VOL   , 39
        .byte           N02   , Cn3 , v086
        .byte   W01
        .byte           VOL   , 32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           N02   , Dn3
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte           N02   , En3
        .byte   W01
        .byte           VOL   , 38
        .byte   W01
        .byte                   39
        .byte   W01
        .byte           N02   , Fs3
        .byte   W03
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W03
        .byte           N44   , An3 , v091 , gtp3
        .byte   W24
        .byte           VOL   , 38
        .byte   W18
        .byte                   37
        .byte   W06
        .byte           N05   , En3 , v094
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte           N05   , En3 , v035
        .byte   W06
        .byte                   An3 , v086
        .byte           VOL   , 35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte           N05   , An3 , v035
        .byte   W03
        .byte           VOL   , 33
        .byte   W03
        .byte           N23   , Gn3 , v084
        .byte           VOL   , 32
        .byte   W13
        .byte                   33
        .byte   W08
@ 016   ----------------------------------------
        .byte   W03
        .byte           N23   , Bn3 , v086
        .byte   W04
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W02
        .byte           N23   , Cs4 , v094
        .byte   W04
        .byte           VOL   , 37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W08
        .byte           N44   , Dn4 , v092 , gtp2
        .byte   W15
        .byte           VOL   , 38
        .byte   W15
        .byte                   37
        .byte   W09
        .byte                   36
        .byte   W06
@ 017   ----------------------------------------
        .byte   W03
        .byte                   35
        .byte           N10   , Cs4 , v094
        .byte   W06
        .byte           VOL   , 34
        .byte   W06
        .byte                   33
        .byte           N05   , Dn4 , v092
        .byte   W06
        .byte           VOL   , 32
        .byte           N05   , Cs4 , v091
        .byte   W03
        .byte           VOL   , 31
        .byte   W03
        .byte                   30
        .byte           N68   , Bn3 , v094 , gtp3
        .byte   W01
        .byte           VOL   , 29
        .byte   W12
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W05
@ 018   ----------------------------------------
        .byte   W03
        .byte           N44   , Bn3 , v102 , gtp3
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W15
        .byte                   27
        .byte   W18
        .byte                   28
        .byte   W05
        .byte           N24   , Cn4 , v099
        .byte   W07
        .byte           VOL   , 29
        .byte   W15
        .byte                   30
        .byte   W02
        .byte           N44   , Dn4 , v108 , gtp3
        .byte   W07
        .byte           VOL   , 31
        .byte   W09
        .byte                   32
        .byte   W05
@ 019   ----------------------------------------
        .byte   W04
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte           N23   , Gn3 , v100
        .byte   W04
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W17
        .byte           TIE   , Gs3
        .byte   W13
        .byte           VOL   , 38
        .byte   W08
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
@ 020   ----------------------------------------
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W05
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
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
        .byte   W03
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W08
        .byte           EOT
        .byte   W40
@ 021   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           VOL   , 39
        .byte   W21
@ 022   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           N02   , Ds3 , v086
        .byte   W03
        .byte                   En3 , v082
        .byte   W03
        .byte                   Fs3 , v080
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BGM_EVT_ENEMY2:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BGM_EVT_ENEMY2_pri      @ Priority
        .byte   BGM_EVT_ENEMY2_rev      @ Reverb

        .word   BGM_EVT_ENEMY2_grp     

        .word   BGM_EVT_ENEMY2_0
        .word   BGM_EVT_ENEMY2_1
        .word   BGM_EVT_ENEMY2_2
        .word   BGM_EVT_ENEMY2_3
        .word   BGM_EVT_ENEMY2_4
        .word   BGM_EVT_ENEMY2_5
        .word   BGM_EVT_ENEMY2_6
        .word   BGM_EVT_ENEMY2_7
        .word   BGM_EVT_ENEMY2_8
        .word   BGM_EVT_ENEMY2_9
        .word   BGM_EVT_ENEMY2_10
        .word   BGM_EVT_ENEMY2_11

        .end
