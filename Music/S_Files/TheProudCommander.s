        .include "MPlayDef.s"

        .equ    TheProudCommander_grp, voicegroup000
        .equ    TheProudCommander_pri, 0
        .equ    TheProudCommander_rev, 0
        .equ    TheProudCommander_key, 0

        .section .rodata
        .global TheProudCommander
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TheProudCommander_0:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
TheProudCommander_0_LOOP:
        .byte           VOICE , 109
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           PAN   , c_v-6
        .byte           VOL   , 63
        .byte           BEND  , c_v+3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N11   , Ds3 , v086
        .byte           N11   , Gs3 , v097
        .byte   W12
        .byte           N05   , Fs3 , v086
        .byte           N05   , As3 , v106
        .byte   W06
        .byte                   Gs3 , v092
        .byte           N05   , Bn3 , v106
        .byte   W06
        .byte           N44   , As3 , v100 , gtp3
        .byte                   Cs4 , v111
        .byte   W48
@ 005   ----------------------------------------
        .byte           N20   , Bn3 , v093
        .byte           N20   , Ds4 , v103
        .byte   W21
        .byte           N02   , Bn3 , v044
        .byte           N02   , Ds4
        .byte   W03
        .byte           N44   , Gs3 , v099
        .byte           N44   , As3 , v108
        .byte   W44
        .byte   W01
        .byte           N02   , Gs3 , v044
        .byte           N02   , As3
        .byte   W03
        .byte           N20   , Ds3 , v107
        .byte           N20   , Gs3 , v111
        .byte   W21
        .byte           N02   , Ds3 , v044
        .byte           N02   , Gs3
        .byte   W03
@ 006   ----------------------------------------
        .byte           N64   , Ds3 , v109 , gtp1
        .byte   W66
        .byte           N05   , Ds3 , v044
        .byte   W06
        .byte           N56   , Gs3 , v109 , gtp2
        .byte   W12
        .byte           VOL   , 62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
@ 007   ----------------------------------------
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
        .byte           N05   , As3 , v111
        .byte   W03
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte           N05   , Bn3
        .byte   W03
        .byte           VOL   , 43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte           N22   , As3 , v085
        .byte           N22   , Cs4 , v111
        .byte   W01
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
        .byte                   50
        .byte   W02
        .byte           N22   , Bn3 , v081
        .byte           N22   , Ds4 , v108
        .byte   W01
        .byte           VOL   , 51
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
        .byte   W02
@ 008   ----------------------------------------
        .byte           N22   , Ds4 , v081
        .byte           N22   , Gs4 , v108
        .byte   W01
        .byte           VOL   , 59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W11
        .byte           N22   , Ds4 , v080
        .byte           N22   , Fs4 , v107
        .byte   W24
        .byte                   Cs4 , v086
        .byte           N22   , En4 , v111
        .byte   W09
        .byte           VOL   , 62
        .byte   W15
        .byte           N22   , As3 , v082
        .byte           N22   , Cs4 , v109
        .byte   W05
        .byte           VOL   , 61
        .byte   W07
        .byte                   60
        .byte   W12
@ 009   ----------------------------------------
        .byte           N68   , Bn3 , v076 , gtp2
        .byte                   Ds4 , v101
        .byte   W02
        .byte           VOL   , 59
        .byte   W07
        .byte                   58
        .byte   W03
        .byte                   57
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
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
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
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   31
        .byte   W03
        .byte           N44   , Bn3 , v122 , gtp3
        .byte           VOL   , 28
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
@ 010   ----------------------------------------
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
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
        .byte           N17   , Cs4 , v112
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte                   46
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
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   61
        .byte           N02   , Bn3
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
        .byte           N02   , Cs4
        .byte   W01
        .byte           VOL   , 62
        .byte   W02
        .byte           N23   , Ds4
        .byte   W01
        .byte           VOL   , 61
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           N44   , As4 , v107 , gtp2
        .byte   W02
        .byte           VOL   , 43
        .byte   W06
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
        .byte   W01
@ 011   ----------------------------------------
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   63
        .byte   W07
        .byte           N02   , Ds3 , v099
        .byte           N02   , Gs3 , v109
        .byte   W03
        .byte                   Ds3 , v044
        .byte           N02   , Gs3 , v050
        .byte   W03
        .byte                   Fn3 , v099
        .byte           N02   , As3 , v109
        .byte   W03
        .byte                   Fn3 , v044
        .byte           N02   , As3 , v050
        .byte   W03
        .byte                   As3 , v099
        .byte           N02   , Ds4 , v109
        .byte   W03
        .byte                   As3 , v044
        .byte           N02   , Ds4 , v050
        .byte   W03
        .byte                   Gs3 , v099
        .byte           N02   , Cs4 , v109
        .byte   W03
        .byte                   Gs3 , v044
        .byte           N02   , Cs4 , v050
        .byte   W03
        .byte                   As3 , v099
        .byte           N02   , Ds4 , v109
        .byte   W03
        .byte                   As3 , v044
        .byte           N02   , Ds4 , v050
        .byte   W03
        .byte                   Ds4 , v099
        .byte           N02   , Gs4 , v109
        .byte   W03
        .byte                   Ds4 , v044
        .byte           N02   , Gs4 , v050
        .byte   W03
        .byte                   Gs3 , v099
        .byte           N02   , Cs4 , v109
        .byte   W03
        .byte                   Gs3 , v044
        .byte           N02   , Cs4 , v050
        .byte   W03
        .byte                   As3 , v099
        .byte           N02   , Ds4 , v109
        .byte   W03
        .byte                   As3 , v044
        .byte           N02   , Ds4 , v050
        .byte   W03
        .byte                   Fn4 , v099
        .byte           N02   , As4 , v109
        .byte   W03
        .byte                   Fn4 , v044
        .byte           N02   , As4 , v050
        .byte   W03
        .byte                   As3 , v099
        .byte           N02   , Ds4 , v109
        .byte   W03
        .byte                   As3 , v044
        .byte           N02   , Ds4 , v050
        .byte   W03
        .byte                   Cn4 , v099
        .byte           N02   , Fn4 , v109
        .byte   W03
        .byte                   Cn4 , v044
        .byte           N02   , Fn4 , v050
        .byte   W03
        .byte                   Gn4 , v099
        .byte           N02   , Cn5 , v109
        .byte   W03
        .byte                   Gn4 , v044
        .byte           N02   , Cn5 , v050
        .byte   W03
@ 012   ----------------------------------------
        .byte           VOICE , 68
        .byte           PAN   , c_v+6
        .byte           VOL   , 47
        .byte           BEND  , c_v+0
        .byte           N32   , Gs3 , v096 , gtp3
        .byte   W36
        .byte           N05   , Fn3 , v105
        .byte   W06
        .byte                   Gn3 , v097
        .byte   W06
        .byte           N23   , Gs3 , v108
        .byte   W05
        .byte           VOL   , 46
        .byte   W10
        .byte                   45
        .byte   W09
        .byte           N17   , Gn3 , v104
        .byte   W09
        .byte           VOL   , 44
        .byte   W09
        .byte           N02   , Gs3
        .byte   W03
        .byte                   An3 , v103
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
@ 013   ----------------------------------------
        .byte           N44   , As3 , v101 , gtp1
        .byte   W05
        .byte           VOL   , 42
        .byte   W11
        .byte                   41
        .byte   W07
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W07
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W01
        .byte           N23   , Bn3 , v100
        .byte   W16
        .byte           VOL   , 36
        .byte   W08
        .byte           N23   , Ds4 , v102
        .byte   W04
        .byte           VOL   , 37
        .byte   W12
        .byte                   38
        .byte   W08
@ 014   ----------------------------------------
        .byte           N17   , Fn4 , v096
        .byte   W04
        .byte           VOL   , 39
        .byte   W08
        .byte                   40
        .byte   W06
        .byte           N02   , Ds4 , v103
        .byte   W02
        .byte           VOL   , 41
        .byte   W01
        .byte           N02   , Fn4 , v105
        .byte   W03
        .byte           N68   , Fs4 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 42
        .byte   W05
        .byte                   38
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
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
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W10
@ 015   ----------------------------------------
        .byte   W72
        .byte           VOICE , 109
        .byte           PAN   , c_v-6
        .byte           VOL   , 63
        .byte           BEND  , c_v+3
        .byte           N04   , Gn3 , v069
        .byte           N04   , Dn4 , v077
        .byte   W06
        .byte                   Gn3 , v025
        .byte           N04   , Dn4 , v021
        .byte   W18
@ 016   ----------------------------------------
        .byte           N23   , Dn4 , v069
        .byte           N23   , An4 , v077
        .byte   W24
        .byte           N04   , Cs4 , v069
        .byte           N04   , Gn4 , v077
        .byte   W06
        .byte                   Cs4 , v025
        .byte           N04   , Gn4 , v021
        .byte   W06
        .byte                   Dn4 , v069
        .byte           N04   , An4 , v077
        .byte   W06
        .byte                   Dn4 , v025
        .byte           N04   , An4 , v021
        .byte   W06
        .byte           N22   , En4 , v069
        .byte           N22   , Bn4 , v077
        .byte   W24
        .byte           N44   , An3 , v069 , gtp2
        .byte                   En4 , v077
        .byte   W24
@ 017   ----------------------------------------
        .byte   W24
        .byte           N04   , An3 , v021
        .byte           N04   , En4
        .byte   W48
        .byte           VOICE , 68
        .byte           PAN   , c_v+6
        .byte           VOL   , 47
        .byte           BEND  , c_v+0
        .byte           N05   , Fs4 , v076
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N02   , An4 , v073
        .byte   W03
        .byte                   An4 , v021
        .byte   W03
        .byte                   Bn3 , v077
        .byte   W03
        .byte                   Bn3 , v021
        .byte   W03
@ 018   ----------------------------------------
        .byte           N44   , Fs4 , v073 , gtp3
        .byte   W48
        .byte           N32   , En4 , v077 , gtp3
        .byte   W36
        .byte           N05   , Fs4 , v072
        .byte   W06
        .byte           N02   , Gn4 , v070
        .byte   W03
        .byte                   Gn4 , v021
        .byte   W03
@ 019   ----------------------------------------
        .byte           N44   , An4 , v073 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte           VOICE , 109
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TheProudCommander_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TheProudCommander_1:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_1_LOOP:
        .byte           VOICE , 66
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+17
        .byte           VOL   , 58
        .byte   W60
        .byte           N02   , Ds2 , v099
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
@ 003   ----------------------------------------
        .byte           N56   , As2 , v099 , gtp3
        .byte   W05
        .byte           VOL   , 50
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   34
        .byte   W03
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
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W07
        .byte           N05   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N68   , Bn2 , v099 , gtp3
        .byte   W04
        .byte           VOL   , 55
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W01
@ 004   ----------------------------------------
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
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
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W56
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N56   , As2 , v099 , gtp3
        .byte   W04
        .byte           VOL   , 52
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   30
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
        .byte   W02
        .byte                   37
        .byte   W03
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
        .byte   W01
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W07
        .byte           N05   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N56   , Ds3 , v099 , gtp3
        .byte   W03
        .byte           VOL   , 52
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
@ 007   ----------------------------------------
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   58
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
        .byte           N02   , Cn2 , v083
        .byte   W03
        .byte                   Dn2 , v091
        .byte   W03
        .byte                   En2 , v106
        .byte   W03
        .byte                   Fs2 , v114
        .byte   W03
        .byte                   Gn2 , v126
        .byte   W03
@ 015   ----------------------------------------
        .byte           N44   , Dn2 , v085 , gtp1
        .byte                   An2 , v101
        .byte   W48
        .byte           N05   , En2 , v106
        .byte   W06
        .byte                   En2 , v043
        .byte   W06
        .byte                   An2 , v109
        .byte   W06
        .byte                   An2 , v047
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
        .byte           VOL   , 57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W06
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
        .byte                   45
        .byte   W06
@ 017   ----------------------------------------
        .byte           N10   , Fs2 , v110
        .byte           N10   , Cs3 , v126
        .byte           VOL   , 44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte           N05   , Gn2 , v107
        .byte           N05   , Dn3 , v123
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte           N05   , Fs2 , v106
        .byte           N05   , Cs3 , v122
        .byte           VOL   , 38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte           N68   , En2 , v110 , gtp3
        .byte                   Bn2 , v126
        .byte   W07
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   46
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
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W06
@ 018   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+0
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W01
        .byte           N48   , En2 , v100 , gtp2
        .byte   W01
@ 019   ----------------------------------------
        .byte           VOL   , 15
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
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
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W54
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+17
        .byte           VOL   , 58
        .byte   W12
        .byte           N02   , Ds2 , v099
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TheProudCommander_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TheProudCommander_2:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_2_LOOP:
        .byte           VOICE , 105
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-16
        .byte           VOL   , 47
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
        .byte           VOL   , 46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
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
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W05
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
@ 004   ----------------------------------------
        .byte   W03
        .byte                   32
        .byte   W05
        .byte                   33
        .byte   W04
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
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
        .byte           VOL   , 44
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
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
        .byte           VOL   , 46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
@ 007   ----------------------------------------
        .byte   W07
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
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W05
        .byte           N02   , Ds4 , v031
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W66
        .byte           VOL   , 45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte           N02   , Fs2 , v103
        .byte           VOL   , 38
        .byte   W01
        .byte                   36
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
        .byte           VOL   , 37
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
        .byte           VOL   , 38
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
        .byte   W03
        .byte                   Fs3 , v045
        .byte   W03
        .byte                   Bn2 , v104
        .byte   W02
        .byte           VOL   , 39
        .byte   W01
        .byte           N02   , Bn2 , v045
        .byte   W03
        .byte                   Cs3 , v103
        .byte   W03
        .byte                   Cs3 , v044
        .byte   W03
        .byte                   Gs3 , v097
        .byte   W03
        .byte                   Gs3 , v038
        .byte   W03
        .byte                   Fs2 , v096
        .byte   W03
        .byte                   Fs2 , v037
        .byte   W01
        .byte           VOL   , 40
        .byte   W02
        .byte           N02   , Gs2 , v105
        .byte   W03
        .byte                   Gs2 , v046
        .byte   W03
        .byte                   Cs3 , v101
        .byte   W03
        .byte                   Cs3 , v042
        .byte   W03
        .byte           VOL   , 41
        .byte           N02   , Gs2 , v098
        .byte   W03
        .byte                   Gs2 , v039
        .byte   W03
        .byte                   As2 , v099
        .byte   W03
        .byte                   As2 , v040
        .byte   W03
        .byte                   Ds3 , v095
        .byte   W03
        .byte                   Ds3 , v036
        .byte   W03
        .byte                   Cs3 , v096
        .byte   W02
        .byte           VOL   , 42
        .byte   W01
        .byte           N02   , Cs3 , v037
        .byte   W03
        .byte                   Ds3 , v101
        .byte   W03
        .byte                   Ds3 , v042
        .byte   W03
@ 011   ----------------------------------------
        .byte                   Gs3 , v100
        .byte   W03
        .byte                   Gs3 , v041
        .byte   W03
        .byte                   Cs3 , v099
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W02
        .byte           VOL   , 43
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
        .byte           VOL   , 44
        .byte   W03
        .byte           N02   , Gs2 , v041
        .byte   W03
        .byte                   As2 , v104
        .byte   W03
        .byte                   As2 , v045
        .byte   W03
        .byte                   Ds3 , v095
        .byte   W03
        .byte                   Ds3 , v036
        .byte   W03
        .byte                   Cs3 , v100
        .byte   W03
        .byte           VOL   , 45
        .byte           N02   , Cs3 , v041
        .byte   W03
        .byte                   Ds3 , v098
        .byte   W03
        .byte                   Ds3 , v039
        .byte   W03
        .byte                   Gs3 , v099
        .byte   W03
        .byte                   Gs3 , v040
        .byte   W03
        .byte                   Cs3 , v099
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W02
        .byte           VOL   , 46
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
        .byte           VOL   , 47
        .byte   W02
        .byte           N02   , Ds3 , v048
        .byte   W03
        .byte                   Fn3 , v101
        .byte   W03
        .byte                   Fn3 , v042
        .byte   W03
        .byte                   Cn4 , v104
        .byte   W03
        .byte                   Cn4 , v045
        .byte   W03
@ 012   ----------------------------------------
        .byte           N68   , Gn3 , v071 , gtp3
        .byte                   Cn4 , v075
        .byte   W09
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W03
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
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W28
@ 013   ----------------------------------------
        .byte   W64
        .byte                   15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   29
        .byte   W05
        .byte           N23   , Bn2 , v083
        .byte   W10
        .byte           VOL   , 30
        .byte   W09
        .byte                   31
        .byte   W05
@ 014   ----------------------------------------
        .byte           N17   , Cs3 , v084
        .byte   W07
        .byte           VOL   , 32
        .byte   W09
        .byte                   33
        .byte   W02
        .byte           N02   , Bn2 , v079
        .byte   W03
        .byte                   Cs3 , v085
        .byte   W03
        .byte           N23   , Ds3 , v083
        .byte   W01
        .byte           VOL   , 34
        .byte   W03
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte           N23   , Bn2 , v084
        .byte   W04
        .byte           VOL   , 39
        .byte   W03
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
        .byte           N08   , Cs3 , v083
        .byte           N08   , Fs3 , v086
        .byte   W01
        .byte           VOL   , 45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
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
        .byte   W24
        .byte           VOL   , 46
        .byte   W12
        .byte                   45
        .byte   W09
        .byte                   44
        .byte   W03
        .byte           N05   , An2 , v094
        .byte           N05   , En3
        .byte   W06
        .byte                   An2 , v024
        .byte           N05   , En3 , v035
        .byte           VOL   , 43
        .byte   W06
        .byte           N05   , Dn3 , v075
        .byte           N05   , An3 , v086
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte           N05   , Dn3 , v024
        .byte           N05   , An3 , v035
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte           N23   , Cn3 , v065
        .byte           N23   , Gn3 , v084
        .byte           VOL   , 39
        .byte   W01
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W15
        .byte                   40
        .byte   W02
@ 016   ----------------------------------------
        .byte           N23   , En3 , v076
        .byte           N23   , Bn3 , v081
        .byte   W04
        .byte           VOL   , 41
        .byte   W09
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W02
        .byte           N23   , Fs3 , v084
        .byte           N23   , Cs4 , v087
        .byte   W01
        .byte           VOL   , 44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W08
        .byte           N44   , Gn3 , v082 , gtp3
        .byte           N44   , Dn4 , v085 , gtp2
        .byte   W15
        .byte           VOL   , 46
        .byte   W09
        .byte                   45
        .byte   W09
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W06
@ 017   ----------------------------------------
        .byte                   42
        .byte           N10   , Fs3 , v084
        .byte           N10   , Cs4 , v087
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte                   40
        .byte           N05   , Gn3 , v082
        .byte           N05   , Dn4 , v085
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   38
        .byte           N05   , Fs3 , v081
        .byte           N05   , Cs4 , v085
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   36
        .byte           N68   , En3 , v084 , gtp3
        .byte                   Bn3 , v087
        .byte   W01
        .byte           VOL   , 35
        .byte   W12
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W09
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
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W08
@ 018   ----------------------------------------
        .byte           N44   , Bn3 , v093 , gtp3
        .byte   W02
        .byte           VOL   , 46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W18
        .byte                   33
        .byte   W11
        .byte           N24   , Cn4 , v091
        .byte   W04
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W02
        .byte           N44   , Dn4 , v097 , gtp3
        .byte   W07
        .byte           VOL   , 37
        .byte   W06
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W02
@ 019   ----------------------------------------
        .byte   W04
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte           N23   , Gn3 , v091
        .byte   W01
        .byte           VOL   , 45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W17
        .byte           TIE   , Gs3 , v100
        .byte   W13
        .byte           VOL   , 46
        .byte   W05
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W03
@ 020   ----------------------------------------
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
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
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W08
        .byte           EOT
        .byte   W42
        .byte   W01
@ 021   ----------------------------------------
        .byte   W72
        .byte           VOL   , 47
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
        .byte   W03
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TheProudCommander_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TheProudCommander_3:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_3_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 60
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W60
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 001   ----------------------------------------
TheProudCommander_3_1:
        .byte   W48
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
TheProudCommander_3_2:
        .byte   W24
        .byte           N04   , Gs0 , v127
        .byte   W12
        .byte                   Gs0
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
TheProudCommander_3_3:
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
         .word  TheProudCommander_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_3_1
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
         .word  TheProudCommander_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_3_3
@ 022   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  TheProudCommander_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TheProudCommander_4:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_4_LOOP:
        .byte           VOICE , 47
        .byte           PAN   , c_v+12
        .byte           VOL   , 63
        .byte           N36   , Gs2 , v121
        .byte   W60
        .byte           N03   , Gs2 , v085
        .byte   W04
        .byte                   Gs2 , v097
        .byte   W04
        .byte                   Gs2 , v112
        .byte   W04
        .byte           N36   , Gs2 , v127
        .byte   W24
@ 001   ----------------------------------------
TheProudCommander_4_1:
        .byte   W48
        .byte           N11   , Gs2 , v116
        .byte   W12
        .byte           N36   , Gs2 , v106
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs2 , v070
        .byte   W04
        .byte                   Gs2 , v089
        .byte   W04
        .byte                   Gs2 , v107
        .byte   W04
        .byte           N36   , Gs2 , v121
        .byte   W44
        .byte   W02
        .byte           VOL   , 37
        .byte   W02
        .byte           N23   , Gs4
        .byte   W01
        .byte           VOL   , 38
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
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W04
@ 003   ----------------------------------------
        .byte           N36   , Gs2
        .byte   W60
        .byte           N03   , Gs2 , v081
        .byte   W04
        .byte                   Gs2 , v097
        .byte   W04
        .byte                   Gs2 , v112
        .byte   W04
        .byte           N36   , Gs2 , v127
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_4_1
@ 005   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs2 , v069
        .byte   W04
        .byte                   Gs2 , v089
        .byte   W04
        .byte                   Gs2 , v112
        .byte   W04
        .byte           N36   , Gs2 , v121
        .byte   W44
        .byte   W03
        .byte           VOL   , 31
        .byte   W01
        .byte           N23   , Gs4
        .byte   W01
        .byte           VOL   , 32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   63
        .byte   W03
@ 006   ----------------------------------------
        .byte           N36   , Gs2
        .byte   W60
        .byte           N03   , Gs2 , v072
        .byte   W04
        .byte                   Gs2 , v088
        .byte   W04
        .byte                   Gs2 , v112
        .byte   W04
        .byte           N36   , Gs2 , v127
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_4_1
@ 008   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs2 , v091
        .byte   W04
        .byte                   Gs2 , v081
        .byte   W04
        .byte                   Gs2 , v107
        .byte   W04
        .byte           N36   , Gs2 , v121
        .byte   W44
        .byte   W02
        .byte           VOL   , 52
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           N23   , Gs4
        .byte   W01
        .byte           VOL   , 34
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
        .byte                   53
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W03
@ 009   ----------------------------------------
        .byte           N36   , Gs2
        .byte   W60
        .byte           N03   , Gs2 , v088
        .byte   W04
        .byte                   Gs2 , v087
        .byte   W04
        .byte                   Gs2 , v112
        .byte   W04
        .byte           N36   , Gs2 , v127
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_4_1
@ 011   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs2 , v072
        .byte   W04
        .byte                   Gs2 , v091
        .byte   W04
        .byte                   Gs2 , v107
        .byte   W04
        .byte           N23   , Gs2 , v121
        .byte   W21
        .byte           VOL   , 57
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte           N44   , Gs4 , v121 , gtp3
        .byte   W03
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
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
        .byte   W01
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
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W03
@ 012   ----------------------------------------
        .byte           N36   , Fn2
        .byte   W60
        .byte           N03   , Fn2 , v061
        .byte   W04
        .byte                   Fn2 , v085
        .byte   W04
        .byte                   Fn2 , v112
        .byte   W04
        .byte           N36   , Fn2 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn2 , v116
        .byte   W12
        .byte           N36   , Fn2 , v106
        .byte   W36
@ 014   ----------------------------------------
        .byte   W12
        .byte           N03   , Fn2 , v081
        .byte   W04
        .byte                   Fn2 , v091
        .byte   W04
        .byte                   Fn2 , v107
        .byte   W04
        .byte           N11   , Fn2 , v104
        .byte   W12
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 59
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   50
        .byte   W01
        .byte           N44   , Fn4 , v121 , gtp3
        .byte           VOL   , 40
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
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
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W04
@ 015   ----------------------------------------
        .byte           N36   , En2
        .byte   W60
        .byte           N03   , En2 , v110
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2 , v112
        .byte   W04
        .byte           N36   , En2 , v127
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte           N11   , En2 , v116
        .byte   W12
        .byte           N24   , En2 , v106
        .byte   W24
        .byte                   En2
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N03   , En2 , v086
        .byte   W04
        .byte                   En2 , v096
        .byte   W04
        .byte                   En2 , v107
        .byte   W04
        .byte           N23   , En2 , v111
        .byte   W24
        .byte           N11   , En2 , v107
        .byte   W12
        .byte           N23   , En2 , v121
        .byte   W24
        .byte           N11   , En2 , v116
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En2 , v107
        .byte   W12
        .byte           N23   , En2 , v121
        .byte   W24
        .byte                   En2 , v113
        .byte   W24
        .byte           N03   , En2 , v110
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2 , v112
        .byte   W04
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2 , v113
        .byte   W12
@ 019   ----------------------------------------
        .byte           VOL   , 32
        .byte           N44   , En4 , v121 , gtp3
        .byte   W03
        .byte           VOL   , 33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
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
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W02
        .byte           N36   , Gs2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs2 , v085
        .byte   W04
        .byte                   Gs2 , v097
        .byte   W04
        .byte                   Gs2 , v112
        .byte   W04
        .byte           N36   , Gs2 , v127
        .byte   W72
@ 021   ----------------------------------------
        .byte           N11   , Gs2 , v116
        .byte   W12
        .byte           N36   , Gs2 , v106
        .byte   W48
        .byte           N03   , Gs2 , v070
        .byte   W04
        .byte                   Gs2 , v089
        .byte   W04
        .byte                   Gs2 , v107
        .byte   W04
        .byte           N36   , Gs2 , v121
        .byte   W24
@ 022   ----------------------------------------
        .byte   W22
        .byte           VOL   , 37
        .byte   W02
        .byte           N23   , Gs4
        .byte   W01
        .byte           VOL   , 38
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
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W04
        .byte   GOTO
         .word  TheProudCommander_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TheProudCommander_5:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_5_LOOP:
        .byte           VOICE , 117
        .byte           PAN   , c_v-20
        .byte           VOL   , 58
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
TheProudCommander_5_1:
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
TheProudCommander_5_2:
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
TheProudCommander_5_3:
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
         .word  TheProudCommander_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_5_3
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
        .byte           VOL   , 55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   58
        .byte   W03
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_5_2
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
        .byte   W04
        .byte   GOTO
         .word  TheProudCommander_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TheProudCommander_6:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_6_LOOP:
        .byte           VOICE , 20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   13
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
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
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
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   42
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
        .byte           PAN   , c_v-15
        .byte           VOL   , 55
        .byte   W24
        .byte           N23   , Ds3 , v090
        .byte           N23   , Gs3 , v086
        .byte   W24
        .byte                   Fn3 , v102
        .byte           N23   , As3 , v113
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Gs3 , v108 , gtp3
        .byte           N68   , Cn4 , v117 , gtp1
        .byte   W23
        .byte           VOL   , 54
        .byte   W11
        .byte                   53
        .byte   W15
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W08
        .byte                   50
        .byte   W03
        .byte           N68   , Fn3 , v091 , gtp3
        .byte                   Gn3 , v104
        .byte           N68   , Ds4 , v113 , gtp3
        .byte   W08
        .byte           VOL   , 49
        .byte   W12
        .byte                   48
        .byte   W04
@ 013   ----------------------------------------
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W12
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W07
        .byte                   43
        .byte   W08
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte           N68   , Fs3 , v095 , gtp3
        .byte           N68   , Ds4 , v091 , gtp2
        .byte           N66   , Fn4 , v104
        .byte   W14
        .byte           VOL   , 41
        .byte   W16
        .byte                   42
        .byte   W12
        .byte                   43
        .byte   W06
@ 014   ----------------------------------------
        .byte   W10
        .byte                   44
        .byte   W07
        .byte                   45
        .byte   W07
        .byte           N66   , Fs3 , v091 , gtp1
        .byte           N66   , Bn3
        .byte           N48   , Ds4 , v091 , gtp2
        .byte   W05
        .byte           VOL   , 46
        .byte   W12
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W08
        .byte                   49
        .byte   W08
        .byte                   50
        .byte   W07
        .byte                   51
        .byte   W04
        .byte           N23   , Cs4 , v095
        .byte           VOL   , 52
        .byte   W04
        .byte                   53
        .byte   W08
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W08
@ 015   ----------------------------------------
        .byte           N60   , Fs3 , v095 , gtp1
        .byte   W09
        .byte           VOL   , 54
        .byte   W12
        .byte                   53
        .byte   W16
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W05
        .byte           N05
        .byte   W03
        .byte           VOL   , 49
        .byte   W03
        .byte           N68   , En3 , v095 , gtp2
        .byte   W09
        .byte           VOL   , 48
        .byte   W08
        .byte                   47
        .byte   W07
@ 016   ----------------------------------------
        .byte   W01
        .byte                   46
        .byte   W08
        .byte                   45
        .byte   W08
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W02
        .byte           N68   , Fs3 , v095 , gtp3
        .byte   W12
        .byte           VOL   , 40
        .byte   W10
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W10
        .byte                   43
        .byte   W05
@ 017   ----------------------------------------
        .byte   W09
        .byte                   44
        .byte   W07
        .byte                   45
        .byte   W07
        .byte                   46
        .byte   W01
        .byte           N20   , En3
        .byte   W09
        .byte           VOL   , 47
        .byte   W07
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W05
        .byte           N44   , An3
        .byte   W06
        .byte           VOL   , 50
        .byte   W03
        .byte                   51
        .byte   W07
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W07
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W18
@ 018   ----------------------------------------
        .byte           N68   , Gn3 , v091 , gtp3
        .byte                   Cn4 , v106
        .byte   W10
        .byte           VOL   , 54
        .byte   W09
        .byte                   53
        .byte   W09
        .byte                   52
        .byte   W06
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
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte           N23   , Gn3 , v102
        .byte           N68   , Dn4 , v107 , gtp3
        .byte   W09
        .byte           VOL   , 42
        .byte   W09
        .byte                   43
        .byte   W06
@ 019   ----------------------------------------
        .byte           N23   , An3 , v104
        .byte   W03
        .byte           VOL   , 44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte           N23   , Dn3
        .byte   W06
        .byte           VOL   , 50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W08
        .byte           N68   , Ds3 , v095 , gtp2
        .byte                   Gs3
        .byte           N68   , Cs4 , v095 , gtp2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W10
        .byte           VOL   , 54
        .byte   W12
        .byte                   53
        .byte   W02
        .byte           N68   , Ds3 , v095 , gtp2
        .byte                   Fs3
        .byte           N68   , Bn3 , v095 , gtp2
        .byte   W10
        .byte           VOL   , 52
        .byte   W09
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W09
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W06
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
        .byte                   40
        .byte   W02
@ 021   ----------------------------------------
        .byte           N68   , Cs3 , v095 , gtp2
        .byte                   Ds3
        .byte           N68   , As3 , v095 , gtp2
        .byte   W06
        .byte           VOL   , 41
        .byte   W16
        .byte                   42
        .byte   W11
        .byte                   43
        .byte   W16
        .byte                   44
        .byte   W12
        .byte                   45
        .byte   W08
        .byte                   46
        .byte   W03
        .byte           N68   , Ds3 , v095 , gtp2
        .byte                   Gs3
        .byte           N68   , Bn3 , v095 , gtp2
        .byte   W09
        .byte           VOL   , 47
        .byte   W08
        .byte                   48
        .byte   W07
@ 022   ----------------------------------------
        .byte   W01
        .byte                   49
        .byte   W08
        .byte                   50
        .byte   W07
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W08
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W12
        .byte                   100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TheProudCommander_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TheProudCommander_7:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_7_LOOP:
        .byte           VOICE , 109
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W90
        .byte           PAN   , c_v+63
        .byte           VOL   , 33
        .byte   W06
@ 003   ----------------------------------------
        .byte           PAN   , c_v+9
        .byte           VOL   , 36
        .byte           N68   , Gs2 , v100 , gtp2
        .byte                   Ds3 , v087
        .byte   W12
        .byte           VOL   , 37
        .byte   W10
        .byte                   38
        .byte   W15
        .byte                   39
        .byte   W07
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte           N44   , Gs2 , v087 , gtp2
        .byte                   Fs3 , v100
        .byte   W06
        .byte           VOL   , 44
        .byte   W07
        .byte                   45
        .byte   W09
        .byte                   46
        .byte   W02
@ 004   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W07
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W01
        .byte           N22   , Gs2
        .byte           N22   , Fn3 , v108
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte                   53
        .byte   W18
        .byte           N68   , Gs2 , v100 , gtp2
        .byte           N22   , En3 , v108
        .byte   W19
        .byte           VOL   , 52
        .byte   W05
        .byte           N44   , Ds3 , v100 , gtp2
        .byte   W09
        .byte           VOL   , 51
        .byte   W10
        .byte                   50
        .byte   W05
@ 005   ----------------------------------------
        .byte   W13
        .byte                   49
        .byte   W07
        .byte                   48
        .byte   W04
        .byte           N44   , Gs2 , v100 , gtp2
        .byte                   Ds3
        .byte   W10
        .byte           VOL   , 47
        .byte   W07
        .byte                   46
        .byte   W07
        .byte                   45
        .byte   W10
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W10
        .byte           N22   , Gs2
        .byte           N22   , Cs3 , v091
        .byte           VOL   , 42
        .byte   W04
        .byte                   41
        .byte   W07
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
@ 006   ----------------------------------------
        .byte           N68   , Gs2 , v100 , gtp2
        .byte                   Ds3 , v087
        .byte   W05
        .byte           VOL   , 38
        .byte   W23
        .byte                   39
        .byte   W11
        .byte                   40
        .byte   W12
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W10
        .byte           N44   , Gs2 , v087 , gtp2
        .byte                   Fs3 , v100
        .byte   W01
        .byte           VOL   , 43
        .byte   W12
        .byte                   44
        .byte   W07
        .byte                   45
        .byte   W04
@ 007   ----------------------------------------
        .byte   W04
        .byte                   46
        .byte   W07
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W08
        .byte                   49
        .byte   W01
        .byte           N22   , Gs2
        .byte           N22   , Fn3 , v108
        .byte   W06
        .byte           VOL   , 50
        .byte   W04
        .byte                   51
        .byte   W08
        .byte                   53
        .byte   W06
        .byte           N68   , Gs2 , v100 , gtp2
        .byte           N22   , En3 , v108
        .byte   W24
        .byte           N44   , Ds3 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 52
        .byte   W09
        .byte                   51
        .byte   W09
        .byte                   50
        .byte   W05
@ 008   ----------------------------------------
        .byte   W08
        .byte                   49
        .byte   W08
        .byte                   48
        .byte   W08
        .byte           N44   , Gs2 , v100 , gtp2
        .byte           N22   , Cs3
        .byte   W05
        .byte           VOL   , 47
        .byte   W09
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W01
        .byte           N22   , En3
        .byte   W12
        .byte           VOL   , 44
        .byte   W08
        .byte                   43
        .byte   W04
        .byte           N22   , Gs2
        .byte           N22   , Gs3
        .byte   W09
        .byte           VOL   , 42
        .byte   W09
        .byte                   41
        .byte   W06
@ 009   ----------------------------------------
        .byte           N68   , Gs2 , v100 , gtp2
        .byte   W06
        .byte           N02   , Gs3 , v111
        .byte   W03
        .byte                   Gs3 , v051
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   As3 , v111
        .byte   W03
        .byte                   As3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   Gs3 , v111
        .byte   W03
        .byte                   Gs3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   As3 , v111
        .byte   W03
        .byte                   As3 , v051
        .byte   W03
        .byte                   Cs4 , v111
        .byte   W02
        .byte           VOL   , 42
        .byte   W01
        .byte           N02   , Cs4 , v051
        .byte   W03
        .byte           N44   , Gs2 , v100 , gtp2
        .byte           N02   , Bn3 , v111
        .byte   W03
        .byte                   Bn3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   Gs3 , v111
        .byte   W03
        .byte                   Gs3 , v051
        .byte           VOL   , 43
        .byte   W03
        .byte           N02   , Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v051
        .byte   W03
@ 010   ----------------------------------------
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   As3 , v111
        .byte   W03
        .byte                   As3 , v051
        .byte   W03
        .byte                   Gs3 , v111
        .byte   W03
        .byte                   Gs3 , v051
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte           N02   , Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte           N21   , Gs2 , v100
        .byte   W05
        .byte           VOL   , 45
        .byte   W01
        .byte           N02   , Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   Fs3 , v111
        .byte   W03
        .byte                   Fs3 , v051
        .byte   W03
        .byte           N68   , Gs2 , v100 , gtp2
        .byte           VOL   , 46
        .byte   W06
        .byte           N02   , Gs3 , v111
        .byte   W03
        .byte                   Gs3 , v051
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte           N02   , Cs3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   As3 , v111
        .byte   W02
        .byte           VOL   , 48
        .byte   W01
        .byte           N02   , As3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W02
        .byte           VOL   , 49
        .byte   W01
        .byte           N02   , Cs3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
@ 011   ----------------------------------------
        .byte                   Gs3 , v111
        .byte   W03
        .byte                   Gs3 , v051
        .byte           VOL   , 50
        .byte   W03
        .byte           N02   , Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte           VOL   , 51
        .byte   W03
        .byte           N02   , As3 , v111
        .byte   W03
        .byte                   As3 , v051
        .byte   W03
        .byte                   Cs4 , v111
        .byte   W03
        .byte                   Cs4 , v051
        .byte   W01
        .byte           VOL   , 53
        .byte   W02
        .byte           N21   , Gs2 , v100
        .byte           N02   , Bn3 , v111
        .byte   W03
        .byte                   Bn3 , v051
        .byte   W03
        .byte                   Ds3 , v111
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
        .byte                   Gs3 , v111
        .byte   W03
        .byte                   Gs3 , v051
        .byte   W03
        .byte                   Cs3 , v111
        .byte   W03
        .byte                   Cs3 , v051
        .byte   W03
        .byte                   Ds3 , v126
        .byte   W03
        .byte                   Ds3 , v050
        .byte   W03
        .byte                   Gs3 , v126
        .byte   W03
        .byte                   Gs3 , v050
        .byte   W03
        .byte                   Cs3 , v126
        .byte   W03
        .byte                   Cs3 , v050
        .byte   W03
        .byte                   Ds3 , v126
        .byte   W03
        .byte                   Ds3 , v050
        .byte   W03
        .byte                   As3 , v126
        .byte   W03
        .byte                   As3 , v050
        .byte   W03
        .byte                   Ds3 , v126
        .byte   W03
        .byte                   Ds3 , v050
        .byte   W03
        .byte                   Fn3 , v126
        .byte   W03
        .byte                   Fn3 , v050
        .byte   W03
        .byte                   Cn4 , v126
        .byte   W03
        .byte                   Cn4 , v050
        .byte   W03
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+0
        .byte           VOL   , 0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   13
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
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
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
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W06
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+9
        .byte           VOL   , 53
        .byte           N02   , Dn3 , v069
        .byte   W03
        .byte                   Dn3 , v030
        .byte   W03
        .byte                   En3 , v070
        .byte   W03
        .byte                   En3 , v030
        .byte   W03
        .byte                   An3 , v071
        .byte   W03
        .byte                   An3 , v031
        .byte   W03
        .byte                   En3 , v073
        .byte   W03
        .byte                   En3 , v031
        .byte   W03
        .byte                   Fs3 , v074
        .byte   W03
        .byte                   Fs3 , v032
        .byte   W03
        .byte                   An3 , v075
        .byte   W03
        .byte                   An3 , v032
        .byte   W03
        .byte                   Gn3 , v076
        .byte   W03
        .byte                   Gn3 , v033
        .byte   W03
        .byte                   Bn3 , v078
        .byte   W03
        .byte                   Bn3 , v033
        .byte   W03
        .byte                   Dn4 , v079
        .byte   W03
        .byte                   Dn4 , v034
        .byte   W03
        .byte                   Gn3 , v080
        .byte   W03
        .byte                   Gn3 , v034
        .byte   W03
        .byte                   An3 , v081
        .byte   W03
        .byte                   An3 , v034
        .byte   W03
        .byte                   En4 , v083
        .byte   W03
        .byte                   En4 , v035
        .byte   W03
@ 018   ----------------------------------------
        .byte                   Dn3 , v084
        .byte   W03
        .byte                   Dn3 , v036
        .byte   W03
        .byte                   En3 , v085
        .byte   W03
        .byte                   En3 , v036
        .byte   W03
        .byte                   An3 , v086
        .byte   W03
        .byte                   An3 , v036
        .byte   W03
        .byte                   En3 , v088
        .byte   W03
        .byte                   En3 , v037
        .byte   W03
        .byte                   Fs3 , v089
        .byte   W03
        .byte                   Fs3 , v038
        .byte   W03
        .byte                   Bn3 , v090
        .byte   W03
        .byte                   Bn3 , v038
        .byte   W03
        .byte                   An3 , v092
        .byte   W03
        .byte                   An3 , v039
        .byte   W03
        .byte                   Bn3 , v093
        .byte   W03
        .byte                   Bn3 , v039
        .byte   W03
        .byte                   En4 , v094
        .byte   W03
        .byte                   En4 , v039
        .byte   W03
        .byte                   An3 , v095
        .byte   W03
        .byte                   An3 , v040
        .byte   W03
        .byte                   Bn3 , v097
        .byte   W03
        .byte                   Bn3 , v041
        .byte   W03
        .byte                   Fs4 , v098
        .byte   W03
        .byte                   Fs4 , v041
        .byte   W03
        .byte                   En3 , v099
        .byte   W03
        .byte                   En3 , v041
        .byte   W03
        .byte                   Fs3 , v100
        .byte   W03
        .byte                   Fs3 , v042
        .byte   W03
        .byte                   Bn3 , v102
        .byte   W03
        .byte                   Bn3 , v043
        .byte   W03
        .byte                   An3 , v103
        .byte   W03
        .byte                   An3 , v043
        .byte   W03
@ 019   ----------------------------------------
        .byte                   Bn3 , v104
        .byte   W03
        .byte                   Bn3 , v043
        .byte   W03
        .byte                   En4 , v105
        .byte   W03
        .byte                   En4 , v044
        .byte   W03
        .byte                   An3 , v107
        .byte   W03
        .byte                   An3 , v044
        .byte   W03
        .byte                   Bn3 , v108
        .byte   W03
        .byte                   Bn3 , v045
        .byte   W03
        .byte                   Fs4 , v109
        .byte   W03
        .byte                   Fs4 , v045
        .byte   W03
        .byte                   Bn3 , v111
        .byte   W03
        .byte                   Bn3 , v046
        .byte   W03
        .byte                   Cs4 , v111
        .byte   W03
        .byte                   Cs4 , v046
        .byte   W03
        .byte                   Fs4 , v111
        .byte   W03
        .byte                   Fs4 , v046
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
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W01
        .byte           N48   , En3 , v101
        .byte   W01
@ 022   ----------------------------------------
        .byte           VOL   , 15
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
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
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W06
        .byte           VOICE , 109
        .byte           VOL   , 100
        .byte   GOTO
         .word  TheProudCommander_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TheProudCommander_8:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_8_LOOP:
        .byte           VOICE , 121
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 001   ----------------------------------------
TheProudCommander_8_1:
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W24
        .byte           N06   , As1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W06
        .byte           N06   , As1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N48   , En2
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W24
        .byte           N06   , As1
        .byte   W06
@ 003   ----------------------------------------
TheProudCommander_8_3:
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_8_1
@ 005   ----------------------------------------
TheProudCommander_8_5:
        .byte   W06
        .byte           N06   , As1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W24
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_8_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_8_1
@ 008   ----------------------------------------
        .byte   W06
        .byte           N06   , As1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
@ 009   ----------------------------------------
        .byte           VOL   , 58
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W12
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
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , An2 , v099
        .byte   W24
        .byte                   An2 , v094
        .byte   W24
        .byte           N04
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
@ 013   ----------------------------------------
        .byte           N03   , An2 , v087
        .byte   W24
        .byte                   An2 , v080
        .byte           N11   , Bn1 , v110
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N03   , An2 , v096
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03   , An2 , v094
        .byte   W24
@ 014   ----------------------------------------
        .byte           N02   , An2 , v090
        .byte   W24
        .byte           N03
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03   , An2 , v071
        .byte   W12
        .byte                   An2 , v096
        .byte           N11   , Dn2 , v098
        .byte   W12
        .byte                   Bn1 , v110
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
@ 015   ----------------------------------------
        .byte           N48   , Cs2 , v083
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As1 , v075
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As1 , v075
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte           N11   , As1 , v075
        .byte   W12
        .byte           N05   , Bn1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As1 , v075
        .byte   W12
        .byte                   As1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As1 , v075
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte           N11   , As1 , v075
        .byte   W12
        .byte           N05   , Bn1 , v110
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As1 , v075
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1 , v110
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   Bn1 , v110
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N05   , En3 , v110
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Ds3 , v110
        .byte   W06
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Dn2 , v087
        .byte   W04
        .byte                   Bn1 , v096
        .byte   W04
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_8_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_8_3
@ 022   ----------------------------------------
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W24
        .byte           N06   , As1
        .byte   W06
        .byte           VOL   , 100
        .byte   GOTO
         .word  TheProudCommander_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

TheProudCommander_9:
        .byte   KEYSH , TheProudCommander_key+0
@ 000   ----------------------------------------
TheProudCommander_9_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 37
        .byte           N06   , Gs4 , v100
        .byte   W12
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte   W12
@ 001   ----------------------------------------
TheProudCommander_9_1:
        .byte           N12   , Gs2 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs4
        .byte   W12
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
TheProudCommander_9_2:
        .byte           N12   , Gs2 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
TheProudCommander_9_3:
        .byte           N06   , Gs4 , v100
        .byte   W12
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_9_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_9_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_9_2
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06   , Gs4
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_9_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheProudCommander_9_3
@ 022   ----------------------------------------
        .byte           N12   , Gs2 , v100
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte   GOTO
         .word  TheProudCommander_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TheProudCommander:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TheProudCommander_pri   @ Priority
        .byte   TheProudCommander_rev   @ Reverb

        .word   TheProudCommander_grp  

        .word   TheProudCommander_0
        .word   TheProudCommander_1
        .word   TheProudCommander_2
        .word   TheProudCommander_3
        .word   TheProudCommander_4
        .word   TheProudCommander_5
        .word   TheProudCommander_6
        .word   TheProudCommander_7
        .word   TheProudCommander_8
        .word   TheProudCommander_9

        .end
