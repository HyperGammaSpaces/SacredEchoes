        .include "MPlayDef.s"

        .equ    DarkCloudsGather_grp, voicegroup000
        .equ    DarkCloudsGather_pri, 0
        .equ    DarkCloudsGather_rev, 0
        .equ    DarkCloudsGather_key, 0

        .section .rodata
        .global DarkCloudsGather
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

DarkCloudsGather_0:
        .byte   KEYSH , DarkCloudsGather_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 138/2
DarkCloudsGather_0_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v-17
        .byte           VOL   , 62
        .byte           N03   , Cs3 , v103
        .byte   W06
        .byte                   Cs3 , v047
        .byte   W06
        .byte                   Cs3 , v092
        .byte   W06
        .byte                   Cs3 , v095
        .byte   W06
        .byte                   Cs3 , v106
        .byte   W06
        .byte                   Cs3 , v046
        .byte   W06
        .byte                   Cs3 , v098
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
        .byte                   Cs3 , v109
        .byte   W06
        .byte                   Cs3 , v046
        .byte   W06
        .byte                   Cs3 , v098
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
        .byte           N11   , Cs3 , v085
        .byte   W12
        .byte           N03   , Dn3 , v087
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , Dn3 , v085
        .byte   W12
        .byte           N03   , Ds3 , v088
        .byte   W06
        .byte                   Ds3 , v050
        .byte   W06
        .byte           N11   , Ds3 , v092
        .byte   W12
        .byte           N03   , En3 , v100
        .byte   W06
        .byte                   En3 , v047
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Cs3 , v047
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v050
        .byte   W06
        .byte                   Cs3 , v096
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cs3 , v098
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
        .byte                   Cs3 , v095
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
        .byte           N11   , Cs3 , v101
        .byte   W12
        .byte           N03   , Dn3 , v098
        .byte   W06
        .byte                   Dn3 , v049
        .byte   W06
        .byte           N11   , Dn3 , v098
        .byte   W12
        .byte           N03   , Ds3 , v108
        .byte   W06
        .byte                   Ds3 , v046
        .byte   W06
        .byte           N11   , Ds3 , v106
        .byte   W12
        .byte           N03   , En3 , v108
        .byte   W06
        .byte                   En3 , v046
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cs3 , v086
        .byte           N03   , Gn3 , v090
        .byte   W06
        .byte                   Cs3 , v048
        .byte           N03   , Gn3 , v047
        .byte   W06
        .byte                   Cs3 , v080
        .byte           N03   , Gn3 , v103
        .byte   W06
        .byte                   Cs3 , v101
        .byte           N03   , Gn3 , v086
        .byte   W06
        .byte                   Cs3 , v101
        .byte           N03   , Gn3 , v096
        .byte   W06
        .byte                   Cs3 , v045
        .byte           N03   , Gn3 , v046
        .byte   W06
        .byte                   Cs3 , v095
        .byte           N03   , Gn3 , v093
        .byte   W06
        .byte                   Cs3 , v046
        .byte           N03   , Gn3 , v047
        .byte   W06
        .byte                   Cs3 , v100
        .byte           N03   , Gn3 , v098
        .byte   W06
        .byte                   Cs3 , v045
        .byte           N03   , Gn3 , v046
        .byte   W06
        .byte                   Cs3 , v095
        .byte           N03   , Gn3 , v108
        .byte   W06
        .byte                   Cs3 , v046
        .byte           N03   , Gn3 , v043
        .byte   W06
        .byte           N11   , Cs3 , v105
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N03   , Dn3
        .byte           N03   , Gs3 , v095
        .byte   W06
        .byte                   Dn3 , v048
        .byte           N03   , Gs3 , v046
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Dn3 , v083
        .byte           N11   , Gs3 , v091
        .byte   W12
        .byte           N03   , Ds3 , v088
        .byte           N03   , An3 , v093
        .byte   W06
        .byte                   Ds3 , v048
        .byte           N03   , An3 , v047
        .byte   W06
        .byte           N11   , Ds3 , v086
        .byte           N11   , An3 , v085
        .byte   W12
        .byte           N03   , En3 , v098
        .byte           N03   , As3
        .byte   W06
        .byte                   En3 , v046
        .byte           N03   , As3
        .byte   W06
        .byte                   Cs3 , v101
        .byte           N03   , Gn3 , v103
        .byte   W06
        .byte                   Cs3 , v045
        .byte           N03   , Gn3 , v044
        .byte   W06
        .byte                   Cs3 , v098
        .byte           N03   , Gn3 , v096
        .byte   W06
        .byte                   Cs3 , v090
        .byte           N03   , Gn3 , v093
        .byte   W06
        .byte                   Cs3 , v090
        .byte           N03   , Gn3 , v085
        .byte   W06
        .byte                   Cs3 , v047
        .byte           N03   , Gn3 , v049
        .byte   W06
        .byte                   Cs3 , v086
        .byte           N03   , Gn3 , v080
        .byte   W06
        .byte                   Cs3 , v048
        .byte           N03   , Gn3 , v050
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cs3 , v091
        .byte           N03   , Gn3 , v098
        .byte   W06
        .byte                   Cs3 , v047
        .byte           N03   , Gn3 , v046
        .byte   W06
        .byte                   Cs3 , v093
        .byte           N03   , Gn3 , v088
        .byte   W06
        .byte                   Cs3 , v047
        .byte           N03   , Gn3 , v048
        .byte   W06
        .byte           N11   , Cs3 , v085
        .byte           N11   , Gn3 , v105
        .byte   W12
        .byte           N03   , Dn3 , v088
        .byte           N03   , Gs3 , v091
        .byte   W06
        .byte                   Dn3 , v048
        .byte           N03   , Gs3 , v047
        .byte   W06
        .byte           N11   , Dn3 , v085
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N03   , Ds3 , v093
        .byte           N03   , An3 , v083
        .byte   W06
        .byte                   Ds3 , v047
        .byte           N03   , An3 , v049
        .byte   W06
        .byte           N11   , Ds3 , v095
        .byte           N11   , An3 , v106
        .byte   W12
        .byte           N03   , En3 , v081
        .byte           N03   , As3 , v087
        .byte   W06
        .byte                   En3 , v050
        .byte           N03   , As3 , v048
        .byte   W06
@ 006   ----------------------------------------
        .byte           N32   , Cs4 , v079 , gtp3
        .byte           TIE   , Dn4 , v088
        .byte   W07
        .byte           VOL   , 61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   41
        .byte   W08
        .byte                   42
        .byte   W03
        .byte           N32   , Cn4 , v079 , gtp3
        .byte   W12
        .byte           VOL   , 43
        .byte   W11
        .byte                   44
        .byte   W11
        .byte                   45
        .byte   W02
        .byte           N32   , Bn3 , v079 , gtp3
        .byte   W06
        .byte           VOL   , 46
        .byte   W11
        .byte                   47
        .byte   W07
@ 007   ----------------------------------------
        .byte   W01
        .byte                   48
        .byte   W07
        .byte                   49
        .byte   W04
        .byte           N32   , As3 , v075 , gtp3
        .byte           VOL   , 50
        .byte   W08
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W08
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W02
        .byte           EOT   , Dn4
        .byte           VOL   , 55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
        .byte           N32   , Bn3 , v077 , gtp3
        .byte           TIE   , Ds4 , v089
        .byte   W01
        .byte           VOL   , 49
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W09
        .byte                   38
        .byte   W18
        .byte           N32   , An3 , v085 , gtp3
        .byte           VOL   , 39
        .byte   W12
@ 008   ----------------------------------------
        .byte                   40
        .byte   W12
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W03
        .byte           N32   , As3 , v082 , gtp3
        .byte   W06
        .byte           VOL   , 43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte           N32   , Cn4 , v091 , gtp3
        .byte           VOL   , 48
        .byte   W03
        .byte                   49
        .byte   W06
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
        .byte                   58
        .byte   W02
        .byte           EOT   , Ds4
        .byte   W01
        .byte           VOL   , 59
        .byte   W03
@ 009   ----------------------------------------
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W92
        .byte   W01
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W19
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte           N05   , Ds3 , v113
        .byte           N05   , Ds4 , v099
        .byte   W03
        .byte           VOL   , 48
        .byte   W03
        .byte                   49
        .byte           N02   , Gs3 , v104
        .byte           N02   , Gs4 , v090
        .byte   W03
        .byte           VOL   , 51
        .byte           N02   , Gs3 , v070
        .byte           N02   , Gs4 , v056
        .byte   W03
        .byte           VOL   , 52
        .byte           N02   , Gs3 , v110
        .byte           N02   , Gs4 , v096
        .byte   W03
        .byte           VOL   , 53
        .byte           N02   , Gs3 , v060
        .byte           N02   , Gs4 , v046
        .byte   W03
        .byte           VOL   , 55
        .byte           N02   , Cs4 , v084
        .byte           N02   , Cs5 , v070
        .byte   W03
        .byte           VOL   , 56
        .byte           N02   , Cs4 , v054
        .byte           N02   , Cs5 , v040
        .byte   W03
        .byte           VOL   , 57
        .byte           N02   , Cs4 , v103
        .byte           N02   , Cs5 , v089
        .byte   W03
        .byte           VOL   , 59
        .byte           N02   , Cs4 , v045
        .byte           N02   , Cs5 , v031
        .byte   W03
        .byte                   Ds4 , v089
        .byte           N02   , Ds5 , v075
        .byte   W03
        .byte           VOL   , 61
        .byte           N02   , Ds4 , v055
        .byte           N02   , Ds5 , v041
        .byte   W02
        .byte           VOL   , 62
        .byte   W01
        .byte           N02   , Gs4 , v100
        .byte           N02   , Gs5 , v069
        .byte   W02
        .byte           VOL   , 61
        .byte   W01
        .byte           N02   , Gs4 , v045
        .byte           N02   , Gs5 , v031
        .byte   W01
        .byte           VOL   , 60
        .byte   W01
        .byte                   59
        .byte   W01
        .byte           N02   , Ds4 , v093
        .byte           N02   , Ds5 , v079
        .byte   W02
        .byte           VOL   , 58
        .byte   W01
        .byte           N02   , Ds4 , v056
        .byte           N02   , Ds5 , v042
        .byte   W02
        .byte           VOL   , 57
        .byte   W01
        .byte           N02   , Ds4 , v095
        .byte           N02   , Ds5 , v081
        .byte   W01
        .byte           VOL   , 56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N02   , Ds4 , v045
        .byte           N02   , Ds5 , v031
        .byte   W02
        .byte           VOL   , 54
        .byte   W01
        .byte           N02   , Cs4 , v086
        .byte           N02   , Cs5 , v072
        .byte   W01
        .byte           VOL   , 53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           N02   , Cs4 , v054
        .byte           N02   , Cs5 , v040
        .byte   W02
        .byte           VOL   , 51
        .byte   W01
        .byte           N02   , Gs3 , v116
        .byte           N02   , Gs4 , v102
        .byte   W01
        .byte           VOL   , 50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte           N02   , Gs3 , v045
        .byte           N02   , Gs4 , v031
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte           N02   , Ds3 , v104
        .byte           N02   , Ds4 , v090
        .byte   W01
        .byte           VOL   , 47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte           N02   , Ds3 , v070
        .byte           N02   , Ds4 , v056
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
@ 012   ----------------------------------------
        .byte                   44
        .byte   W03
        .byte           N02   , Ds3 , v060
        .byte           N02   , Ds4 , v046
        .byte   W92
        .byte   W01
@ 013   ----------------------------------------
        .byte   W54
        .byte                   Cs3 , v102
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte           N02   , Cs3 , v058
        .byte   W03
        .byte           N05   , Cs3 , v108
        .byte   W01
        .byte           VOL   , 46
        .byte   W05
        .byte           N02   , Fs3 , v104
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte           N02   , Fs3 , v058
        .byte   W03
        .byte           N05   , Fs3 , v114
        .byte   W01
        .byte           VOL   , 48
        .byte   W05
        .byte           N02   , Gs3 , v100
        .byte   W01
        .byte           VOL   , 49
        .byte   W02
        .byte           N02   , Gs3 , v058
        .byte   W01
        .byte           VOL   , 50
        .byte   W02
        .byte           N05   , Gs3 , v112
        .byte   W04
        .byte           VOL   , 51
        .byte   W02
        .byte           N02   , Ds4 , v070
        .byte   W01
        .byte           VOL   , 52
        .byte   W02
        .byte           N02   , Ds4 , v040
        .byte   W03
@ 014   ----------------------------------------
        .byte           N05   , Ds4 , v084
        .byte   W01
        .byte           VOL   , 53
        .byte   W03
        .byte                   54
        .byte   W02
        .byte           N02   , Fs4 , v074
        .byte   W01
        .byte           VOL   , 55
        .byte   W02
        .byte           N02   , Fs4 , v040
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte           N05   , Fs4 , v084
        .byte   W01
        .byte           VOL   , 57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte           N02   , Gs4 , v077
        .byte   W01
        .byte           VOL   , 59
        .byte   W02
        .byte           N02   , Gs4 , v040
        .byte   W01
        .byte           VOL   , 61
        .byte   W02
        .byte           N05   , Ds5 , v058
        .byte   W01
        .byte           VOL   , 62
        .byte   W05
        .byte           N02   , Gs4 , v073
        .byte   W03
        .byte                   Gs4 , v040
        .byte   W03
        .byte           N05   , Gs4 , v079
        .byte   W06
        .byte           N02   , Fs4 , v072
        .byte   W03
        .byte                   Fs4 , v040
        .byte   W03
        .byte           N05   , Fs4 , v085
        .byte   W06
        .byte           N02   , Ds4 , v069
        .byte   W03
        .byte                   Ds4 , v040
        .byte   W03
        .byte           N05   , Ds4 , v081
        .byte   W06
        .byte           N02   , Gs3 , v099
        .byte   W03
        .byte                   Gs3 , v058
        .byte   W03
        .byte           N05   , Gs3 , v116
        .byte   W06
        .byte           N02   , Fs3 , v096
        .byte   W03
        .byte                   Fs3 , v058
        .byte   W03
        .byte           N05   , Fs3 , v113
        .byte   W06
        .byte           N02   , Ds3 , v115
        .byte   W03
        .byte                   Ds3 , v058
        .byte   W03
@ 015   ----------------------------------------
        .byte           N03   , Gs3 , v105
        .byte   W01
        .byte           VOL   , 60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte           N03   , Gs3 , v058
        .byte   W01
        .byte           VOL   , 52
        .byte   W05
        .byte           N03   , Gs3 , v082
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W06
        .byte                   Gs3 , v087
        .byte   W06
        .byte                   Gs3 , v051
        .byte   W06
        .byte                   Gs3 , v103
        .byte   W06
        .byte                   Gs3 , v057
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
        .byte                   Gs3 , v085
        .byte   W06
        .byte                   Gs3 , v051
        .byte   W06
        .byte           N11   , Gs3 , v103
        .byte   W08
        .byte           VOL   , 53
        .byte   W04
        .byte           N03   , An3 , v081
        .byte   W05
        .byte           VOL   , 54
        .byte   W01
        .byte           N03   , An3 , v049
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , An3 , v101
        .byte   W02
        .byte           VOL   , 55
        .byte   W06
        .byte                   56
        .byte   W04
        .byte           N03   , As3 , v084
        .byte   W02
        .byte           VOL   , 57
        .byte   W04
        .byte           N03   , As3 , v050
        .byte   W02
        .byte           VOL   , 58
        .byte   W04
        .byte           N11   , As3 , v105
        .byte   W02
        .byte           VOL   , 59
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W01
        .byte           N03   , Bn3 , v078
        .byte   W02
        .byte           VOL   , 62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte           N03   , Bn3 , v049
        .byte           VOL   , 59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   55
        .byte   W01
        .byte           N03   , Dn4 , v103
        .byte           VOL   , 54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W03
        .byte           N03   , Dn4 , v057
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Dn4 , v083
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   Dn4 , v057
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn4 , v082
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v087
        .byte   W06
        .byte                   Dn4 , v051
        .byte   W06
        .byte           N11   , Dn4 , v100
        .byte   W10
        .byte           VOL   , 52
        .byte   W02
        .byte           N03   , Ds4 , v072
        .byte   W06
        .byte                   Ds4 , v038
        .byte   W01
        .byte           VOL   , 53
        .byte   W05
        .byte           N11   , Ds4 , v087
        .byte   W04
        .byte           VOL   , 54
        .byte   W06
        .byte                   55
        .byte   W02
        .byte           N03   , En4 , v073
        .byte   W04
        .byte           VOL   , 56
        .byte   W02
        .byte           N03   , En4 , v038
        .byte   W01
        .byte           VOL   , 57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte           N11   , En4 , v093
        .byte   W04
        .byte           VOL   , 59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   62
        .byte           N03   , Fn4 , v071
        .byte   W01
        .byte           VOL   , 61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte           N03   , Fn4 , v037
        .byte   W01
        .byte           VOL   , 55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
@ 018   ----------------------------------------
        .byte                   51
        .byte           N68   , Cn4 , v067 , gtp3
        .byte                   Fs4 , v070
        .byte   W01
        .byte           VOL   , 49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
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
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   62
        .byte   W06
        .byte           N32   , Cn4 , v070 , gtp3
        .byte                   Fn4 , v069
        .byte   W24
@ 019   ----------------------------------------
        .byte   W07
        .byte           VOL   , 61
        .byte   W05
        .byte           N32   , Cs4 , v074 , gtp3
        .byte                   En4 , v070
        .byte   W04
        .byte           VOL   , 60
        .byte   W06
        .byte                   59
        .byte   W06
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
        .byte                   52
        .byte   W02
        .byte                   51
        .byte           N68   , Cs4 , v074 , gtp3
        .byte           TIE   , Ds4 , v070
        .byte   W15
        .byte           VOL   , 52
        .byte   W09
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W09
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W06
@ 020   ----------------------------------------
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W08
        .byte           N56   , Gs3 , v073 , gtp3
        .byte   W08
        .byte           VOL   , 61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
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
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   25
        .byte   W01
        .byte           EOT   , Ds4
        .byte           VOL   , 23
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W09
@ 021   ----------------------------------------
        .byte                   62
        .byte   GOTO
         .word  DarkCloudsGather_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

DarkCloudsGather_1:
        .byte   KEYSH , DarkCloudsGather_key+0
@ 000   ----------------------------------------
DarkCloudsGather_1_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 69
        .byte           N03   , Cs1 , v117
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v097
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N05   , Cs1 , v091
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
        .byte           N03   , Cs1 , v104
        .byte   W06
        .byte                   Cs1 , v039
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte           N05   , Cs1 , v122
        .byte   W06
        .byte                   Cs1 , v037
        .byte   W06
        .byte           N03   , Cs1 , v069
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
@ 001   ----------------------------------------
DarkCloudsGather_1_1:
        .byte           N05   , Cs1 , v113
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v061
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte           N05   , Cs1 , v113
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N04   , Cs1 , v088
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
        .byte           N03   , Cs1 , v117
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v097
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N05   , Cs1 , v091
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
        .byte           N03   , Cs1 , v104
        .byte   W06
        .byte                   Cs1 , v039
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
DarkCloudsGather_1_2:
        .byte           N03   , Cs1 , v084
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte           N05   , Cs1 , v122
        .byte   W06
        .byte                   Cs1 , v037
        .byte   W06
        .byte           N03   , Cs1 , v069
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte           N05   , Cs1 , v113
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v061
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte           N05   , Cs1 , v113
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N04   , Cs1 , v088
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
DarkCloudsGather_1_3:
        .byte           N03   , Cs1 , v117
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v097
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N05   , Cs1 , v091
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
        .byte           N03   , Cs1 , v104
        .byte   W06
        .byte                   Cs1 , v039
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte                   Cs1 , v084
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte           N05   , Cs1 , v122
        .byte   W06
        .byte                   Cs1 , v037
        .byte   W06
        .byte           N03   , Cs1 , v069
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_1_1
@ 008   ----------------------------------------
        .byte           N03   , Cs1 , v084
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte                   Cs1 , v079
        .byte   W06
        .byte                   Cs1 , v043
        .byte   W06
        .byte           N05   , Cs1 , v117
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N03   , Cs1 , v064
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte           N05   , Cs1 , v108
        .byte   W06
        .byte                   Cs1 , v039
        .byte   W06
        .byte           N02   , Cs1 , v056
        .byte   W06
        .byte                   Cs1 , v045
        .byte   W06
        .byte           N05   , Cs1 , v108
        .byte   W06
        .byte                   Cs1 , v039
        .byte   W06
        .byte           N04   , Cs1 , v083
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
@ 009   ----------------------------------------
DarkCloudsGather_1_9:
        .byte           N03   , Gs0 , v112
        .byte   W06
        .byte                   Gs0 , v038
        .byte   W06
        .byte           N02   , Gs0 , v092
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N05   , Gs0 , v086
        .byte   W06
        .byte                   Gs0 , v042
        .byte   W06
        .byte           N03   , Gs0 , v099
        .byte   W06
        .byte                   Gs0 , v040
        .byte   W06
        .byte                   Gs0 , v079
        .byte   W06
        .byte                   Gs0 , v043
        .byte   W06
        .byte                   Gs0 , v079
        .byte   W06
        .byte                   Gs0 , v043
        .byte   W06
        .byte           N05   , Gs0 , v117
        .byte   W06
        .byte                   Gs0 , v038
        .byte   W06
        .byte           N03   , Gs0 , v064
        .byte   W06
        .byte                   Gs0 , v044
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
DarkCloudsGather_1_10:
        .byte           N05   , Gs0 , v108
        .byte   W06
        .byte                   Gs0 , v039
        .byte   W06
        .byte           N02   , Gs0 , v056
        .byte   W06
        .byte                   Gs0 , v045
        .byte   W06
        .byte           N05   , Gs0 , v108
        .byte   W06
        .byte                   Gs0 , v039
        .byte   W06
        .byte           N04   , Gs0 , v083
        .byte   W06
        .byte                   Gs0 , v042
        .byte   W06
        .byte           N03   , Gs0 , v112
        .byte   W06
        .byte                   Gs0 , v038
        .byte   W06
        .byte           N02   , Gs0 , v092
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N05   , Gs0 , v086
        .byte   W06
        .byte                   Gs0 , v042
        .byte   W06
        .byte           N03   , Gs0 , v099
        .byte   W06
        .byte                   Gs0 , v040
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Gs0 , v079
        .byte   W06
        .byte                   Gs0 , v043
        .byte   W06
        .byte                   Gs0 , v079
        .byte   W06
        .byte                   Gs0 , v043
        .byte   W06
        .byte           N05   , Gs0 , v117
        .byte   W06
        .byte                   Gs0 , v038
        .byte   W06
        .byte           N03   , Gs0 , v064
        .byte   W06
        .byte                   Gs0 , v044
        .byte   W06
        .byte           N05   , Gs0 , v108
        .byte   W06
        .byte                   Gs0 , v039
        .byte   W06
        .byte           N02   , Gs0 , v056
        .byte   W06
        .byte                   Gs0 , v045
        .byte   W06
        .byte           N05   , Gs0 , v108
        .byte   W06
        .byte                   Gs0 , v039
        .byte   W06
        .byte           N04   , Gs0 , v083
        .byte   W06
        .byte                   Gs0 , v042
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_1_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_1_10
@ 014   ----------------------------------------
        .byte           N03   , Gs0 , v079
        .byte   W06
        .byte                   Gs0 , v043
        .byte   W06
        .byte                   Gs0 , v079
        .byte   W06
        .byte                   Gs0 , v043
        .byte   W06
        .byte           N05   , Ds2 , v117
        .byte   W06
        .byte           N03   , Gs1 , v101
        .byte           N05   , Ds2 , v038
        .byte   W06
        .byte                   Gs1 , v109
        .byte   W06
        .byte           N03   , Fs1 , v100
        .byte           N05   , Gs1 , v039
        .byte   W06
        .byte                   Fs1 , v117
        .byte   W06
        .byte           N03   , Ds1 , v096
        .byte           N05   , Fs1 , v038
        .byte   W06
        .byte                   Ds1 , v112
        .byte   W06
        .byte           N03   , Gs0 , v099
        .byte           N05   , Ds1 , v038
        .byte   W06
        .byte                   Gs0 , v116
        .byte   W06
        .byte           N03   , Fs0 , v096
        .byte           N05   , Gs0 , v038
        .byte   W06
        .byte                   Fs0 , v113
        .byte   W06
        .byte           N03   , Ds0 , v115
        .byte           N05   , Fs0 , v038
        .byte   W06
@ 015   ----------------------------------------
        .byte           N03   , Ds0
        .byte           N03   , Cs1 , v117
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v096
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N05   , Cs1 , v090
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
        .byte           N03   , Cs1 , v102
        .byte   W06
        .byte                   Cs1 , v040
        .byte   W06
        .byte                   Cs1 , v083
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte                   Cs1 , v083
        .byte   W06
        .byte                   Cs1 , v042
        .byte   W06
        .byte           N05   , Cs1 , v097
        .byte   W06
        .byte                   Cs1 , v040
        .byte   W06
        .byte           N03   , Cn1 , v069
        .byte   W06
        .byte                   Cn1 , v044
        .byte   W06
@ 016   ----------------------------------------
        .byte           N05   , Cn1 , v113
        .byte   W06
        .byte                   Cn1 , v038
        .byte   W06
        .byte           N02   , Bn0 , v080
        .byte   W06
        .byte                   Bn0 , v042
        .byte   W06
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v036
        .byte   W06
        .byte           N04   , As0 , v097
        .byte   W06
        .byte                   As0 , v040
        .byte   W06
        .byte           N03   , Cs1 , v117
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v091
        .byte   W06
        .byte                   Cs1 , v081
        .byte   W06
        .byte           N05   , Cs1 , v075
        .byte   W06
        .byte                   Cs1 , v043
        .byte   W06
        .byte           N03   , Cs1 , v088
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Cs1 , v068
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte                   Cs1 , v068
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte           N05   , Cs1 , v097
        .byte   W06
        .byte                   Cs1 , v040
        .byte   W06
        .byte           N03   , Cn1 , v075
        .byte   W06
        .byte                   Cn1 , v043
        .byte   W06
        .byte           N05   , Cn1 , v113
        .byte   W06
        .byte                   Cn1 , v038
        .byte   W06
        .byte           N02   , Bn0 , v090
        .byte   W06
        .byte                   Bn0 , v041
        .byte   W06
        .byte           N05   , Bn0 , v127
        .byte   W06
        .byte                   Bn0 , v036
        .byte   W06
        .byte           N04   , As0 , v103
        .byte   W06
        .byte                   As0 , v039
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_1_3
@ 019   ----------------------------------------
        .byte           N05   , Cs1 , v113
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N02   , Cs1 , v061
        .byte   W06
        .byte                   Cs1 , v044
        .byte   W06
        .byte           N05   , Cs1 , v113
        .byte   W06
        .byte                   Cs1 , v038
        .byte   W06
        .byte           N04   , Cs1 , v088
        .byte   W06
        .byte                   Cs1 , v041
        .byte   W06
        .byte           N03   , Gs0 , v117
        .byte   W06
        .byte                   Gs0 , v038
        .byte   W06
        .byte           N02   , Gs0 , v097
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N05   , Gs0 , v091
        .byte   W06
        .byte                   Gs0 , v041
        .byte   W06
        .byte           N03   , Gs0 , v104
        .byte   W06
        .byte                   Gs0 , v039
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gs0 , v084
        .byte   W06
        .byte                   Gs0 , v042
        .byte   W06
        .byte                   Gs0 , v084
        .byte   W06
        .byte                   Gs0 , v042
        .byte   W06
        .byte           N05   , Gs0 , v122
        .byte   W06
        .byte                   Gs0 , v037
        .byte   W06
        .byte           N03   , Gs0 , v069
        .byte   W06
        .byte                   Gs0 , v044
        .byte   W06
        .byte           N05   , Gs0 , v113
        .byte   W06
        .byte                   Gs0 , v038
        .byte   W06
        .byte           N02   , Gs0 , v061
        .byte   W06
        .byte                   Gs0 , v044
        .byte   W06
        .byte           N04   , Gs0 , v113
        .byte   W06
        .byte                   Gs0 , v088
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 021   ----------------------------------------
        .byte   GOTO
         .word  DarkCloudsGather_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

DarkCloudsGather_2:
        .byte   KEYSH , DarkCloudsGather_key+0
@ 000   ----------------------------------------
DarkCloudsGather_2_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 56
        .byte           N32   , Cs2 , v065 , gtp3
        .byte   W12
        .byte           N03   , An1 , v088
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N07   , Gn1 , v097
        .byte   W12
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W12
        .byte                   Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Gn1 , v091
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W12
        .byte           N06   , An1 , v108
        .byte   W12
@ 001   ----------------------------------------
DarkCloudsGather_2_1:
        .byte           N09   , An1 , v086
        .byte   W12
        .byte           N05   , Gn1 , v069
        .byte   W12
        .byte                   An1 , v088
        .byte   W06
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W06
        .byte           N06   , Cn2 , v094
        .byte   W12
        .byte           N03   , An1 , v088
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N07   , Gn1 , v097
        .byte   W12
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Gn1 , v091
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W12
        .byte           N06   , An1 , v108
        .byte   W12
        .byte           N09   , An1 , v086
        .byte   W12
        .byte           N05   , Gn1 , v069
        .byte   W12
        .byte                   An1 , v088
        .byte   W06
        .byte                   Gn1 , v097
        .byte   W06
        .byte           N11   , As2 , v052
        .byte   W06
        .byte           N05   , Fn1 , v088
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn2 , v108
        .byte           N11   , An2 , v063
        .byte   W12
        .byte           N03   , An1 , v088
        .byte           N05   , An2 , v052
        .byte   W06
        .byte                   An1 , v088
        .byte           N05   , An2 , v068
        .byte   W06
        .byte           N07   , Gn1 , v097
        .byte           N11   , An2 , v048
        .byte   W12
        .byte           N05   , Gn1 , v088
        .byte           N11   , An2 , v052
        .byte   W06
        .byte           N05   , Fn1 , v084
        .byte   W06
        .byte           N11   , An2 , v057
        .byte   W06
        .byte           N05   , Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v082
        .byte           N11   , An2 , v048
        .byte   W06
        .byte           N05   , Gn1 , v091
        .byte   W06
        .byte                   Cn2 , v104
        .byte           N11   , An2 , v074
        .byte   W12
        .byte           N06   , An1 , v108
        .byte           N11   , An2 , v052
        .byte   W12
@ 004   ----------------------------------------
        .byte           N09   , An1 , v086
        .byte           N11   , An2 , v072
        .byte   W12
        .byte           N05   , Gn1 , v069
        .byte           N11   , An2 , v043
        .byte   W12
        .byte           N05   , An1 , v088
        .byte           N05   , An2 , v072
        .byte   W06
        .byte                   Gn1 , v097
        .byte           N05   , An2 , v052
        .byte   W06
        .byte                   An2 , v048
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N05   , An2 , v052
        .byte   W06
        .byte           N06   , Cn2 , v094
        .byte           N11   , An2 , v074
        .byte   W12
        .byte           N03   , An1 , v088
        .byte           N05   , An2 , v048
        .byte   W06
        .byte                   An1 , v088
        .byte           N05   , An2 , v048
        .byte   W06
        .byte           N07   , Gn1 , v097
        .byte           N11   , An2 , v037
        .byte   W12
        .byte           N05   , Gn1 , v088
        .byte           N11   , An2 , v063
        .byte   W06
        .byte           N05   , Fn1 , v084
        .byte   W06
@ 005   ----------------------------------------
        .byte           N11   , An2 , v030
        .byte   W06
        .byte           N05   , Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v082
        .byte           N11   , An2 , v039
        .byte   W06
        .byte           N05   , Gn1 , v091
        .byte   W06
        .byte                   Cn2 , v104
        .byte           N11   , An2 , v071
        .byte   W12
        .byte           N06   , An1 , v108
        .byte           N11   , An2 , v039
        .byte   W12
        .byte           N09   , An1 , v086
        .byte           N11   , An2 , v075
        .byte   W12
        .byte           N05   , Gn1 , v069
        .byte           N11   , An2 , v037
        .byte   W12
        .byte           N05   , An1 , v088
        .byte           N05   , An2 , v075
        .byte   W06
        .byte                   Gn1 , v097
        .byte           N05   , An2 , v057
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn1 , v088
        .byte           N05   , An2 , v052
        .byte   W06
@ 006   ----------------------------------------
DarkCloudsGather_2_6:
        .byte           N05   , Cn2 , v108
        .byte   W12
        .byte           N03   , An1 , v088
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N07   , Gn1 , v097
        .byte   W12
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W12
        .byte                   Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Gn1 , v091
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W12
        .byte           N06   , An1 , v108
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_2_1
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v086
        .byte   W06
        .byte                   Gn1 , v095
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v039
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v037
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   Fs1 , v071
        .byte   W06
        .byte                   Fs1 , v034
        .byte   W06
        .byte           N02   , Fs1 , v064
        .byte   W03
        .byte                   Fs1 , v046
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Gs1 , v046
        .byte   W03
        .byte           N05   , As1 , v071
        .byte   W06
        .byte                   As1 , v082
        .byte   W06
@ 009   ----------------------------------------
        .byte           N06   , Cn1 , v113
        .byte           N11   , En2 , v073
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2 , v104
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N03   , Fn2 , v087
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2 , v088
        .byte   W06
        .byte           N03   , Fn2 , v105
        .byte   W06
        .byte           N05   , Cn1 , v098
        .byte   W06
        .byte           N03   , Fn2 , v101
        .byte   W06
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2
        .byte   W06
        .byte           N03   , Fn2 , v095
        .byte   W06
        .byte           N06   , Cn1 , v113
        .byte           N02   , Fn2 , v105
        .byte   W06
        .byte                   Fn2 , v092
        .byte   W06
        .byte           N06   , Cn1 , v098
        .byte           N02   , Fn2 , v088
        .byte   W12
@ 010   ----------------------------------------
        .byte           N06   , Cn1 , v113
        .byte           N02   , Fn2 , v084
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N02   , Fn2 , v108
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N05   , Cn1 , v113
        .byte           N03   , Fn2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N03   , Fn2 , v105
        .byte   W12
        .byte           N06   , Cn1 , v113
        .byte           N03   , Fn2 , v095
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N03   , Fn2 , v101
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N03   , Fn2 , v090
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2 , v105
        .byte   W06
        .byte           N03   , Fn2 , v086
        .byte   W06
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v098
        .byte   W06
        .byte           N02   , Fn2 , v117
        .byte   W06
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2 , v086
        .byte   W06
        .byte                   Fn2 , v095
        .byte   W06
        .byte           N06   , Cn1 , v113
        .byte           N02   , Fn2 , v095
        .byte   W06
        .byte                   Fn2 , v092
        .byte   W06
        .byte           N06   , Cn1 , v098
        .byte           N03   , Fn2 , v084
        .byte   W12
        .byte           N06   , Cn1 , v113
        .byte           N03   , Fn2 , v101
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N02   , Fn2 , v112
        .byte   W06
        .byte                   Fn2 , v082
        .byte   W06
        .byte           N05   , Cn1 , v113
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Gs1 , v074
        .byte   W06
        .byte                   Cn1 , v098
        .byte           N02   , Gs1 , v066
        .byte   W03
        .byte                   Gs1 , v060
        .byte   W03
        .byte           N05   , As1 , v067
        .byte   W06
@ 012   ----------------------------------------
        .byte           N06   , Cn1 , v113
        .byte           N11   , En2 , v072
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N03   , Fn2 , v108
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N03   , Fn2
        .byte   W12
        .byte           N05   , Cn1
        .byte           N03   , Fn2 , v092
        .byte   W06
        .byte                   Fn2 , v078
        .byte   W06
        .byte           N05   , Cn1 , v098
        .byte   W06
        .byte           N02   , Fn2 , v112
        .byte   W06
        .byte           N05   , Cn1 , v098
        .byte           N03   , Fn2
        .byte   W06
        .byte           N02   , Fn2 , v076
        .byte   W06
        .byte           N06   , Cn1 , v113
        .byte           N02   , Fn2 , v086
        .byte   W06
        .byte                   Fn2 , v095
        .byte   W06
        .byte           N06   , Cn1 , v098
        .byte           N03   , Fn2 , v112
        .byte   W12
@ 013   ----------------------------------------
        .byte           N06   , Cn1 , v113
        .byte           N03   , Fn2 , v112
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Fn2 , v105
        .byte   W06
        .byte           N05   , Cn1 , v113
        .byte   W06
        .byte           N02   , Fn2 , v112
        .byte   W06
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2 , v090
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N06   , Cn1 , v113
        .byte           N03   , Fn2 , v098
        .byte   W12
        .byte           N05   , Cn1
        .byte           N03   , Fn2 , v108
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N02   , Fn2 , v112
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2 , v105
        .byte   W06
        .byte           N03   , Fn2 , v073
        .byte   W06
@ 014   ----------------------------------------
        .byte           N05   , Cn1 , v098
        .byte   W06
        .byte           N02   , Fn2 , v108
        .byte   W06
        .byte           N05   , Cn1 , v098
        .byte           N02   , Fn2 , v082
        .byte   W06
        .byte                   Fn2 , v098
        .byte   W06
        .byte           N05   , Cn2 , v108
        .byte   W12
        .byte           N06   , An1 , v112
        .byte   W12
        .byte           N09   , An1 , v090
        .byte   W12
        .byte           N05   , Gn1 , v073
        .byte   W12
        .byte           N02   , En1 , v076
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   En1 , v092
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   En1 , v091
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   En1 , v103
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 015   ----------------------------------------
        .byte           N11   , Cs2 , v065
        .byte   W12
        .byte           N03   , An1 , v088
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N07   , Gn1 , v097
        .byte   W12
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W12
        .byte                   Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Gn1 , v091
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W12
        .byte           N06   , An1 , v108
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_2_1
@ 017   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn1 , v113
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Gn1 , v091
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W12
        .byte           N06   , An1 , v108
        .byte   W12
        .byte           N09   , An1 , v086
        .byte   W12
        .byte           N05   , Gn1 , v069
        .byte   W12
        .byte                   An1 , v088
        .byte   W06
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_2_6
@ 019   ----------------------------------------
        .byte           N09   , An1 , v086
        .byte   W12
        .byte           N05   , Gn1 , v069
        .byte   W12
        .byte                   An1 , v088
        .byte   W06
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W06
        .byte           N03   , Fn2 , v094
        .byte   W12
        .byte                   Fn2 , v104
        .byte   W12
        .byte           N02   , Fn2 , v108
        .byte   W12
        .byte                   Fn2 , v101
        .byte   W06
        .byte           N03   , Fn2 , v069
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N02   , Fn2 , v104
        .byte   W06
        .byte                   Fn2 , v078
        .byte   W06
        .byte                   Fn2 , v094
        .byte   W06
        .byte           N11   , An2 , v079
        .byte   W12
        .byte                   An2 , v045
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   An2 , v041
        .byte   W12
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte                   An1 , v097
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1 , v088
        .byte   W06
@ 021   ----------------------------------------
        .byte   GOTO
         .word  DarkCloudsGather_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

DarkCloudsGather_3:
        .byte   KEYSH , DarkCloudsGather_key+0
@ 000   ----------------------------------------
DarkCloudsGather_3_LOOP:
        .byte           VOICE , 18
        .byte           PAN   , c_v-20
        .byte           TIE   , Cs2 , v077
        .byte           TIE   , Cs3 , v082
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W04
@ 001   ----------------------------------------
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W08
        .byte           EOT   , Cs2
        .byte                   Cs3
        .byte   W02
        .byte           N02   , Cs2
        .byte           N02   , Cs3 , v097
        .byte   W03
        .byte                   Cs2 , v047
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2 , v097
        .byte           N02   , Cs3 , v088
        .byte   W03
        .byte                   Cs2 , v045
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2 , v097
        .byte           N02   , Cs3 , v088
        .byte   W03
        .byte                   Cs2 , v045
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2 , v100
        .byte           N02   , Cs3 , v097
        .byte   W03
        .byte                   Cs2 , v047
        .byte           N02   , Cs3
        .byte   W03
        .byte           TIE   , Cs3 , v082
        .byte   W02
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W02
@ 002   ----------------------------------------
DarkCloudsGather_3_2:
        .byte   W01
        .byte           VOL   , 43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W06
        .byte           EOT   , Cs3
        .byte   W02
        .byte           N02   , Cs3 , v047
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           TIE   , Cs3 , v082
        .byte   W02
        .byte           VOL   , 54
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
@ 004   ----------------------------------------
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W07
        .byte           EOT
        .byte   W02
        .byte           N02   , Cs3 , v097
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte                   Cs3 , v097
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte           TIE   , Cs3 , v082
        .byte   W02
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W02
@ 005   ----------------------------------------
        .byte   PATT
         .word  DarkCloudsGather_3_2
@ 006   ----------------------------------------
        .byte           TIE   , Cs3 , v082
        .byte   W03
        .byte           VOL   , 54
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W10
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W05
        .byte           EOT
        .byte   W02
        .byte           N02   , Cs3 , v097
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte                   Cs3 , v088
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte                   Cs3 , v097
        .byte   W03
        .byte                   Cs3 , v047
        .byte   W03
        .byte           N68   , Cs3 , v082 , gtp2
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn2 , v087
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fs2 , v082
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Gn2 , v090
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Gn2 , v047
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Gs2 , v090
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Gs2 , v047
        .byte           N02   , Ds3
        .byte   W03
        .byte           N05   , An2 , v087
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , As2 , v082
        .byte           N02   , Fn3
        .byte   W03
        .byte                   As2 , v047
        .byte           N02   , Fn3
        .byte   W03
        .byte           N05   , As2 , v090
        .byte           N05   , Fn3
        .byte   W06
        .byte           N02   , Bn2
        .byte           N02   , Fs3
        .byte   W03
        .byte                   Bn2 , v047
        .byte           N02   , Fs3
        .byte   W03
        .byte           N05   , Bn2 , v100
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , Cn3
        .byte           N02   , Gn3
        .byte   W03
        .byte                   Cn3 , v047
        .byte           N02   , Gn3
        .byte   W03
@ 009   ----------------------------------------
        .byte           TIE   , Gs1 , v116
        .byte           N04   , Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N03   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N04   , Gs2 , v117
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte           N03   , Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v102
        .byte   W06
        .byte                   Gs2 , v049
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N04   , Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W03
        .byte           TIE   , Gs1 , v116
        .byte           N03   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N04   , Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N03   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N04   , Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
@ 011   ----------------------------------------
        .byte           N03   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N04   , Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W03
@ 012   ----------------------------------------
        .byte           TIE   , Gs1 , v116
        .byte           N04   , Gs2 , v117
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte                   Gs2 , v117
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v117
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N03   , Gs2 , v094
        .byte   W06
        .byte                   Gs2 , v049
        .byte   W06
@ 013   ----------------------------------------
        .byte           N04   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v117
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte           N03   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N04   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W03
        .byte           TIE   , Gs1 , v116
        .byte           N04   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v102
        .byte   W06
        .byte                   Gs2 , v049
        .byte   W06
        .byte           N03   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte           N04   , Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W06
        .byte                   Gs2 , v117
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte                   Gs2 , v117
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte           N05   , Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v050
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W03
@ 015   ----------------------------------------
        .byte           N04   , Cs2 , v095
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Cs2 , v049
        .byte           N04   , Ds3
        .byte   W06
        .byte           N03   , Cs2 , v075
        .byte           N03   , Ds3
        .byte   W06
        .byte                   Cs2 , v047
        .byte           N03   , Ds3
        .byte   W06
        .byte           N04   , Cs2 , v080
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Cs2 , v048
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Cs2 , v075
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Cs2 , v047
        .byte           N04   , Ds3
        .byte   W06
        .byte           N03   , Cs2 , v075
        .byte           N03   , Ds3
        .byte   W06
        .byte                   Cs2 , v047
        .byte           N03   , Ds3
        .byte   W06
        .byte           N04   , Cs2 , v080
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Cs2 , v048
        .byte           N04   , Ds3
        .byte   W06
        .byte           N11   , Cs2 , v104
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Cn2 , v069
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn2 , v047
        .byte           N05   , En3
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , Cn2 , v113
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Bn1 , v083
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte                   Bn1 , v048
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Bn1 , v126
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N05   , As1 , v091
        .byte           N05   , Fs3 , v098
        .byte   W06
        .byte                   As1 , v049
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs2 , v104
        .byte           N04   , Ds3 , v095
        .byte   W06
        .byte           N05   , Cs2 , v050
        .byte           N04   , Ds3 , v049
        .byte   W06
        .byte                   Cs2 , v082
        .byte           N03   , Ds3
        .byte   W06
        .byte           N04   , Cs2 , v048
        .byte           N03   , Ds3
        .byte   W06
        .byte           N05   , Cs2 , v087
        .byte           N04   , Ds3
        .byte   W06
        .byte           N05   , Cs2 , v048
        .byte           N04   , Ds3
        .byte   W06
        .byte           N05   , Cs2 , v091
        .byte           N04   , Ds3 , v082
        .byte   W06
        .byte           N05   , Cs2 , v049
        .byte           N04   , Ds3 , v048
        .byte   W06
@ 017   ----------------------------------------
        .byte           N05   , Cs2 , v091
        .byte           N03   , Ds3 , v082
        .byte   W06
        .byte           N05   , Cs2 , v049
        .byte           N03   , Ds3 , v048
        .byte   W06
        .byte           N05   , Cs2 , v091
        .byte           N04   , Ds3 , v087
        .byte   W06
        .byte           N05   , Cs2 , v049
        .byte           N04   , Ds3 , v048
        .byte   W06
        .byte           N11   , Cs2 , v110
        .byte           N11   , Ds3 , v104
        .byte   W12
        .byte           N05   , Cn2 , v091
        .byte           N05   , En3 , v069
        .byte   W06
        .byte                   Cn2 , v049
        .byte           N05   , En3 , v047
        .byte   W06
        .byte           N11   , Cn2 , v113
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Bn1 , v101
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte                   Bn1 , v049
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Bn1 , v117
        .byte           N11   , Fn3 , v118
        .byte   W12
        .byte           N05   , As1 , v106
        .byte           N05   , Fs3 , v097
        .byte   W06
        .byte                   As1 , v050
        .byte           N05   , Fs3 , v049
        .byte   W06
@ 018   ----------------------------------------
        .byte           N68   , Cs2 , v095 , gtp2
        .byte                   Cs3
        .byte   W03
        .byte           VOL   , 50
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
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
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W05
        .byte           N68   , Cs2 , v095 , gtp2
        .byte                   Cs3
        .byte   W12
        .byte           VOL   , 55
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
@ 019   ----------------------------------------
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
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte           N68   , Gs2 , v095 , gtp2
        .byte   W08
        .byte           VOL   , 32
        .byte   W03
        .byte                   33
        .byte   W03
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
        .byte   W01
@ 020   ----------------------------------------
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W06
        .byte           N56   , Gs3 , v110
        .byte   W10
        .byte           VOL   , 55
        .byte   W05
        .byte                   54
        .byte   W04
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
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   18
        .byte   W03
@ 021   ----------------------------------------
        .byte                   54
        .byte   GOTO
         .word  DarkCloudsGather_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

DarkCloudsGather_4:
        .byte   KEYSH , DarkCloudsGather_key+0
@ 000   ----------------------------------------
DarkCloudsGather_4_LOOP:
        .byte   W08
        .byte           VOICE , 41
        .byte           PAN   , c_v+63
        .byte           VOL   , 45
        .byte           N03   , Cs3 , v084
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
        .byte                   Cs3 , v077
        .byte   W06
        .byte                   Cs3 , v079
        .byte   W06
        .byte                   Cs3 , v086
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Cs3 , v081
        .byte   W06
        .byte                   Cs3 , v050
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte                   Cs3 , v081
        .byte   W06
        .byte                   Cs3 , v050
        .byte   W06
        .byte           N11   , Cs3 , v073
        .byte   W12
        .byte           N03   , Dn3 , v074
        .byte   W04
@ 001   ----------------------------------------
        .byte   W02
        .byte                   Dn3 , v051
        .byte   W06
        .byte           N11   , Dn3 , v073
        .byte   W12
        .byte           N03   , Ds3 , v075
        .byte   W06
        .byte                   Ds3 , v051
        .byte   W06
        .byte           N11   , Ds3 , v077
        .byte   W12
        .byte           N03   , En3 , v082
        .byte   W06
        .byte                   En3 , v049
        .byte   W06
        .byte                   Cs3 , v085
        .byte   W06
        .byte                   Cs3 , v049
        .byte   W06
        .byte                   Cs3 , v085
        .byte   W06
        .byte                   Cs3 , v075
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v051
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W04
@ 002   ----------------------------------------
        .byte   W02
        .byte                   Cs3 , v050
        .byte   W06
        .byte                   Cs3 , v081
        .byte   W06
        .byte                   Cs3 , v050
        .byte   W06
        .byte                   Cs3 , v079
        .byte   W06
        .byte                   Cs3 , v050
        .byte   W06
        .byte           N11   , Cs3 , v083
        .byte   W12
        .byte           N03   , Dn3 , v081
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N11   , Dn3 , v081
        .byte   W12
        .byte           N03   , Ds3 , v087
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte           N11   , Ds3 , v086
        .byte   W12
        .byte           N03   , En3 , v087
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte                   En3 , v048
        .byte   W92
        .byte   W02
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N32   , Cs3 , v083 , gtp3
        .byte   W07
        .byte           VOL   , 44
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
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W11
        .byte           N32   , Cn3 , v083 , gtp3
        .byte   W12
        .byte           VOL   , 31
        .byte   W11
        .byte                   32
        .byte   W13
        .byte           N32   , Bn2 , v083 , gtp3
        .byte   W02
        .byte           VOL   , 33
        .byte   W15
        .byte                   34
        .byte   W07
@ 007   ----------------------------------------
        .byte   W05
        .byte                   35
        .byte   W07
        .byte           N32   , As2 , v078 , gtp3
        .byte           VOL   , 36
        .byte   W11
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W08
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte           N32   , Bn2 , v081 , gtp3
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W15
        .byte                   28
        .byte   W12
        .byte           N32   , An2 , v092 , gtp3
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte                   30
        .byte   W12
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
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
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W11
        .byte           VOICE , 110
        .byte           PAN   , c_v-19
        .byte           VOL   , 65
        .byte   W08
@ 009   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4 , v111
        .byte   W06
        .byte                   Cn4 , v049
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   Cn4 , v045
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte           N17   , Cn4 , v050
        .byte   W18
        .byte           N05   , Cn4 , v084
        .byte   W06
        .byte                   Cn4 , v046
        .byte   W06
        .byte                   Cn4 , v094
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Cn4 , v049
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Cn4 , v049
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte           N17   , Cn4 , v049
        .byte   W18
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W18
        .byte                   Cs4 , v098
        .byte   W06
        .byte                   Cs4 , v048
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
        .byte                   Cs4 , v115
        .byte   W06
        .byte           N17   , Cs4 , v050
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs4 , v084
        .byte   W06
        .byte                   Cs4 , v046
        .byte   W06
        .byte                   Cs4 , v094
        .byte   W06
        .byte                   Cs4 , v107
        .byte   W06
        .byte                   Cs4 , v049
        .byte   W06
        .byte                   Cs4 , v091
        .byte   W06
        .byte                   Cs4 , v109
        .byte   W06
        .byte                   Cs4 , v049
        .byte   W06
        .byte                   Cs4 , v107
        .byte   W06
        .byte           N17   , Cs4 , v049
        .byte   W18
        .byte           N05   , Cs4 , v091
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v047
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Cn4 , v049
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte           N17   , Cn4 , v050
        .byte   W18
        .byte           N05   , Cn4 , v102
        .byte   W06
        .byte                   Cn4 , v048
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4 , v049
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Cn4 , v049
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4 , v097
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W06
        .byte                   Cs4 , v049
        .byte   W06
        .byte                   Cs4 , v095
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
        .byte                   Cs4 , v095
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
        .byte                   Cs4 , v108
        .byte   W06
        .byte           N17   , Cs4 , v049
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs4 , v094
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte           N17   , Cs4 , v048
        .byte   W18
        .byte           N05   , Cs4 , v091
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
        .byte                   Cs4 , v095
        .byte   W06
        .byte           N17   , Cs4 , v047
        .byte   W18
        .byte           N05   , Cs4 , v095
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           VOICE , 41
        .byte           VOL   , 37
        .byte           N60   , Cs2 , v110 , gtp2
        .byte   W09
        .byte           VOL   , 38
        .byte   W06
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
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
@ 017   ----------------------------------------
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W13
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Gn4 , v094
        .byte   W12
        .byte                   Gn2 , v104
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   Gs2 , v100
        .byte   W12
        .byte                   Cs5 , v094
        .byte   W12
@ 018   ----------------------------------------
        .byte           N68   , Cn3 , v127 , gtp2
        .byte   W05
        .byte           VOL   , 53
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W06
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
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte           N32   , Bn2 , v117 , gtp2
        .byte   W15
        .byte           VOL   , 55
        .byte   W03
        .byte                   54
        .byte   W06
@ 019   ----------------------------------------
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte           N32   , As2 , v108 , gtp2
        .byte   W03
        .byte           VOL   , 49
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
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   29
        .byte   W04
        .byte           TIE   , Gs2 , v110
        .byte   W02
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W01
@ 020   ----------------------------------------
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W16
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W05
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
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
        .byte                   34
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           VOL   , 32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W11
@ 021   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  DarkCloudsGather_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

DarkCloudsGather_5:
        .byte   KEYSH , DarkCloudsGather_key+0
@ 000   ----------------------------------------
DarkCloudsGather_5_LOOP:
        .byte           VOICE , 28
        .byte           PAN   , c_v+22
        .byte           VOL   , 56
        .byte           N03   , Gs1 , v078
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Cs2 , v089
        .byte   W03
        .byte                   Cs2 , v067
        .byte   W03
        .byte                   Ds2 , v082
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v078
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Gs1 , v078
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Cs2 , v089
        .byte   W03
        .byte                   Cs2 , v067
        .byte   W03
        .byte                   Ds2 , v082
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v078
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Gs1 , v078
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Cs2 , v089
        .byte   W03
        .byte                   Cs2 , v067
        .byte   W03
        .byte                   Ds2 , v082
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v078
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Gs1 , v078
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Cs2 , v089
        .byte   W03
        .byte                   Cs2 , v067
        .byte   W03
        .byte                   Ds2 , v082
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v078
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Gs1 , v078
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Cs2 , v089
        .byte   W03
        .byte                   Cs2 , v067
        .byte   W03
        .byte                   Ds2 , v082
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v078
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Gs1 , v078
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Cs2 , v089
        .byte   W03
        .byte                   Cs2 , v067
        .byte   W03
@ 002   ----------------------------------------
        .byte                   Ds2 , v082
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v078
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Gs1 , v078
        .byte   W03
        .byte                   Gs1 , v056
        .byte   W03
        .byte                   Cs2 , v089
        .byte   W03
        .byte                   Cs2 , v067
        .byte   W03
        .byte                   Ds2 , v082
        .byte   W03
        .byte                   Ds2 , v060
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v078
        .byte   W03
        .byte                   Cs3 , v056
        .byte   W03
        .byte                   Gs2 , v078
        .byte   W03
        .byte                   Gs2 , v056
        .byte   W03
        .byte                   Cs3 , v089
        .byte   W03
        .byte                   Cs3 , v067
        .byte   W03
        .byte                   Ds3 , v082
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W03
        .byte                   Gn3 , v056
        .byte   W03
        .byte                   Gn3 , v034
        .byte   W03
        .byte                   Gs3 , v056
        .byte   W03
        .byte                   Gs3 , v034
        .byte   W03
        .byte                   Cn4 , v056
        .byte   W06
@ 003   ----------------------------------------
        .byte           N07   , Cs4 , v044
        .byte   W06
        .byte                   Gs3 , v035
        .byte   W06
        .byte                   Gn3 , v041
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   Cs3 , v045
        .byte   W06
        .byte                   Gs2 , v046
        .byte   W06
        .byte                   Cs4 , v048
        .byte   W06
        .byte                   Gs3 , v038
        .byte   W06
        .byte                   Gn3 , v043
        .byte   W06
        .byte                   Ds3 , v053
        .byte   W06
        .byte                   Cs3 , v054
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3 , v040
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Ds3 , v050
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cs3 , v058
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs4 , v054
        .byte   W06
        .byte                   Gs3 , v046
        .byte   W06
        .byte                   Gn3 , v053
        .byte   W06
        .byte                   Ds3 , v056
        .byte   W06
        .byte                   Cs3 , v058
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3 , v047
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Ds3 , v063
        .byte   W06
        .byte                   Cs3 , v062
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   Cs3 , v061
        .byte   W06
        .byte                   Gs2 , v067
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs3 , v051
        .byte   W06
        .byte                   Gn3 , v058
        .byte   W06
        .byte                   Ds3 , v065
        .byte   W06
        .byte                   Cs3 , v067
        .byte   W06
        .byte                   Gs2 , v066
        .byte   W06
        .byte                   Gn2 , v077
        .byte   W36
@ 006   ----------------------------------------
        .byte           VOL   , 26
        .byte           N05   , Cs2 , v097
        .byte   W06
        .byte           VOL   , 27
        .byte           N05   , Cs2 , v053
        .byte   W06
        .byte           VOL   , 28
        .byte           N05   , Cn2 , v095
        .byte   W04
        .byte           VOL   , 29
        .byte   W02
        .byte           N05   , Cn2 , v053
        .byte   W01
        .byte           VOL   , 30
        .byte   W03
        .byte                   31
        .byte   W02
        .byte           N05   , Cs2 , v091
        .byte   W03
        .byte           VOL   , 32
        .byte   W03
        .byte                   33
        .byte           N05   , Cs2 , v052
        .byte   W03
        .byte           VOL   , 34
        .byte   W03
        .byte                   35
        .byte           N05   , Dn2 , v087
        .byte   W03
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N05   , Dn2 , v051
        .byte   W01
        .byte           VOL   , 38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte           N05   , Cs2 , v085
        .byte   W01
        .byte           VOL   , 41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte           N05   , Cs2 , v051
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   49
        .byte           N05   , Dn2 , v089
        .byte   W01
        .byte           VOL   , 50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   54
        .byte           N05   , Dn2 , v052
        .byte   W01
        .byte           VOL   , 56
        .byte   W05
        .byte           N05   , Ds2 , v081
        .byte   W06
        .byte                   Ds2 , v050
        .byte   W06
        .byte                   En2 , v090
        .byte   W03
        .byte           VOL   , 55
        .byte   W03
        .byte           N05   , En2 , v052
        .byte   W02
        .byte           VOL   , 54
        .byte   W04
@ 007   ----------------------------------------
        .byte           N05   , Fn2 , v085
        .byte           VOL   , 53
        .byte   W05
        .byte                   52
        .byte   W01
        .byte           N05   , Fn2 , v051
        .byte           VOL   , 51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte           N05   , En2 , v090
        .byte   W02
        .byte           VOL   , 49
        .byte   W01
        .byte                   48
        .byte   W03
        .byte           N05   , En2 , v052
        .byte           VOL   , 47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte           N05   , Ds2 , v084
        .byte           VOL   , 44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W01
        .byte           N05   , Ds2 , v051
        .byte           VOL   , 40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte           N05   , Cn2 , v095
        .byte           VOL   , 35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte           N05   , Cn2 , v053
        .byte           VOL   , 30
        .byte   W02
        .byte                   27
        .byte   W04
        .byte           N05   , Cs2 , v091
        .byte   W06
        .byte                   Cs2 , v052
        .byte   W06
        .byte                   Cn2 , v084
        .byte   W02
        .byte           VOL   , 28
        .byte   W04
        .byte           N05   , Cn2 , v051
        .byte   W05
        .byte           VOL   , 29
        .byte   W01
        .byte           N05   , Cs2 , v088
        .byte   W06
        .byte                   Cs2 , v051
        .byte   W02
        .byte           VOL   , 30
        .byte   W04
        .byte           N05   , Dn2 , v085
        .byte   W02
        .byte           VOL   , 31
        .byte   W04
        .byte           N05   , Dn2 , v051
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Ds2 , v100
        .byte   W02
        .byte           VOL   , 32
        .byte   W04
        .byte           N05   , Ds2 , v054
        .byte   W02
        .byte           VOL   , 33
        .byte   W04
        .byte           N05   , En2 , v100
        .byte   W02
        .byte           VOL   , 34
        .byte   W04
        .byte           N05   , En2 , v054
        .byte   W02
        .byte           VOL   , 35
        .byte   W04
        .byte           N05   , Fn2 , v103
        .byte   W02
        .byte           VOL   , 36
        .byte   W04
        .byte           N05   , Fn2 , v055
        .byte   W02
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte           N05   , Fs2 , v085
        .byte   W05
        .byte           VOL   , 39
        .byte   W01
        .byte           N05   , Fs2 , v051
        .byte   W05
        .byte           VOL   , 40
        .byte   W01
        .byte           N02   , Gn2 , v093
        .byte   W02
        .byte           VOL   , 41
        .byte   W01
        .byte           N02   , Gn2 , v051
        .byte   W02
        .byte           VOL   , 42
        .byte   W01
        .byte           N02   , Gs2 , v093
        .byte   W02
        .byte           VOL   , 43
        .byte   W01
        .byte           N02   , Gs2 , v051
        .byte   W03
        .byte           N05   , An2 , v090
        .byte   W02
        .byte           VOL   , 44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte           N02   , As2
        .byte   W02
        .byte           VOL   , 47
        .byte   W01
        .byte           N02   , As2 , v051
        .byte   W03
        .byte           N05   , As2 , v101
        .byte   W02
        .byte           VOL   , 49
        .byte   W03
        .byte                   50
        .byte   W01
        .byte           N02   , Bn2
        .byte   W02
        .byte           VOL   , 51
        .byte   W01
        .byte           N02   , Bn2 , v051
        .byte   W02
        .byte           VOL   , 52
        .byte   W01
        .byte           N05   , Bn2 , v117
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W01
        .byte           N02   , Cn3
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte           N02   , Cn3 , v051
        .byte   W03
@ 009   ----------------------------------------
        .byte           VOICE , 66
        .byte           TIE   , Cs4 , v101
        .byte   W08
        .byte           VOL   , 55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W23
        .byte                   44
        .byte   W12
        .byte                   45
        .byte   W12
        .byte                   46
        .byte   W07
        .byte                   47
        .byte   W16
        .byte                   48
        .byte   W08
        .byte                   49
        .byte   W04
@ 010   ----------------------------------------
        .byte   W04
        .byte                   50
        .byte   W08
        .byte                   51
        .byte   W08
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W08
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cn4 , v087
        .byte   W24
        .byte           VOL   , 55
        .byte   W15
        .byte                   54
        .byte   W09
@ 011   ----------------------------------------
        .byte   W06
        .byte                   53
        .byte   W11
        .byte                   52
        .byte   W07
        .byte                   51
        .byte   W08
        .byte                   50
        .byte   W11
        .byte                   49
        .byte   W07
        .byte                   48
        .byte   W08
        .byte                   47
        .byte   W07
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W07
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W07
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W06
        .byte           EOT
        .byte   W02
@ 012   ----------------------------------------
        .byte           VOL   , 42
        .byte           TIE   , Cs4 , v101
        .byte   W12
        .byte           VOL   , 43
        .byte   W16
        .byte                   44
        .byte   W13
        .byte                   45
        .byte   W08
        .byte                   46
        .byte   W08
        .byte                   47
        .byte   W17
        .byte                   48
        .byte   W08
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W10
@ 013   ----------------------------------------
        .byte   W02
        .byte                   51
        .byte   W08
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W09
        .byte                   54
        .byte   W08
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W12
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cn4
        .byte   W07
        .byte           VOL   , 55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W12
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W08
@ 014   ----------------------------------------
        .byte   W04
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
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
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W13
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           VOL   , 34
        .byte   W24
        .byte   W03
        .byte                   35
        .byte   W03
        .byte           VOICE , 105
        .byte           TIE   , An3 , v064
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte           VOL   , 36
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W02
        .byte           VOL   , 37
        .byte           PAN   , c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-20
        .byte   W01
        .byte           VOL   , 38
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte           VOL   , 39
        .byte           PAN   , c_v-17
        .byte   W02
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte           VOL   , 40
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte           VOL   , 41
        .byte           PAN   , c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte           VOL   , 42
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte           VOL   , 43
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte           VOL   , 44
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte           VOL   , 47
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte           VOL   , 48
        .byte   W01
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte           VOL   , 51
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
@ 016   ----------------------------------------
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+15
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+47
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W02
        .byte                   c_v+53
        .byte           VOL   , 53
        .byte   W01
        .byte           PAN   , c_v+54
        .byte   W02
        .byte           VOL   , 52
        .byte           PAN   , c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W02
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte           VOL   , 51
        .byte           PAN   , c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           VOL   , 49
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte           VOL   , 48
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte           VOL   , 47
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           VOL   , 46
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte           VOL   , 45
        .byte   W01
@ 017   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte           VOL   , 44
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte           VOL   , 43
        .byte           PAN   , c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte           VOL   , 42
        .byte   W02
        .byte           PAN   , c_v+9
        .byte   W01
        .byte           VOL   , 41
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           VOL   , 40
        .byte           PAN   , c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte           VOL   , 39
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte           VOL   , 36
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           VOL   , 35
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte           VOL   , 34
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           VOL   , 31
        .byte           PAN   , c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte           VOL   , 30
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte           VOL   , 26
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W02
        .byte           VOL   , 25
        .byte           PAN   , c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte           VOL   , 23
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte           VOL   , 20
        .byte           PAN   , c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte           VOL   , 19
        .byte           PAN   , c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte           VOL   , 17
        .byte   W01
        .byte           EOT
        .byte           PAN   , c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte           VOL   , 15
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W15
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W48
        .byte           VOICE , 28
        .byte           PAN   , c_v+22
        .byte           VOL   , 56
        .byte           N05   , Cs4 , v059
        .byte   W06
        .byte                   Gs3 , v045
        .byte   W06
        .byte                   Fs3 , v058
        .byte   W06
        .byte                   Ds3 , v059
        .byte   W06
        .byte                   Cs3 , v054
        .byte   W06
        .byte                   Gs2 , v056
        .byte   W06
        .byte                   Cs4 , v065
        .byte   W06
        .byte                   Gs3 , v049
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Fs3 , v061
        .byte   W06
        .byte                   Ds3 , v065
        .byte   W06
        .byte                   Cs3 , v067
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte                   Cn4 , v069
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fs3 , v069
        .byte   W06
        .byte                   Ds3 , v062
        .byte   W06
        .byte                   Cn3 , v072
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N03   , Fs2 , v084
        .byte   W04
        .byte                   Gs2 , v080
        .byte   W04
        .byte                   Cn3 , v076
        .byte   W04
        .byte                   Ds3 , v091
        .byte   W04
        .byte                   Fs3 , v088
        .byte   W04
        .byte                   Gs3 , v097
        .byte   W04
@ 021   ----------------------------------------
        .byte   GOTO
         .word  DarkCloudsGather_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

DarkCloudsGather_6:
        .byte   KEYSH , DarkCloudsGather_key+0
@ 000   ----------------------------------------
DarkCloudsGather_6_LOOP:
        .byte           VOICE , 15
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+22
        .byte           VOL   , 39
        .byte   W48
        .byte           N03   , Cs3 , v084
        .byte   W04
        .byte                   Fs3 , v080
        .byte   W04
        .byte                   Gn3 , v076
        .byte   W04
        .byte                   Bn3 , v091
        .byte   W04
        .byte                   Cs4 , v088
        .byte   W04
        .byte                   Fs4 , v097
        .byte   W04
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte                   Fs3 , v084
        .byte   W04
        .byte                   Cn4 , v080
        .byte   W04
        .byte                   Cs4 , v076
        .byte   W04
        .byte                   Fn4 , v091
        .byte   W04
        .byte                   Fs4 , v088
        .byte   W04
        .byte                   Bn4 , v097
        .byte   W04
@ 006   ----------------------------------------
        .byte           VOICE , 20
        .byte           PAN   , c_v+33
        .byte           VOL   , 69
        .byte           N06   , Cn3 , v113
        .byte   W06
        .byte                   Cn3 , v085
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte                   Cn3 , v055
        .byte   W06
        .byte                   Cn3 , v058
        .byte   W06
        .byte                   Cn3 , v051
        .byte   W06
        .byte                   Cn3 , v069
        .byte   W06
        .byte                   Cn3 , v058
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Cn3 , v052
        .byte   W06
        .byte                   Cn3 , v062
        .byte   W06
        .byte                   Cn3 , v053
        .byte   W06
        .byte                   Cn3 , v074
        .byte   W06
        .byte                   Cn3 , v061
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3 , v053
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Cn3 , v078
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte                   Cn3 , v084
        .byte   W06
        .byte                   Cn3 , v067
        .byte   W06
        .byte                   Cn3 , v086
        .byte   W06
        .byte                   Cn3 , v069
        .byte   W06
        .byte                   Cn3 , v117
        .byte   W06
        .byte                   Cn3 , v087
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v093
        .byte   W06
        .byte                   Cn3 , v062
        .byte   W06
        .byte                   Cn3 , v053
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Cn3 , v052
        .byte   W06
        .byte                   Cn3 , v072
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   Cn3 , v063
        .byte   W06
        .byte                   Cn3 , v082
        .byte   W06
        .byte                   Cn3 , v066
        .byte   W06
        .byte                   Cn3 , v069
        .byte   W06
        .byte                   Cn3 , v058
        .byte   W06
        .byte                   Cn3 , v069
        .byte   W06
        .byte                   Cn3 , v058
        .byte   W06
        .byte                   Cn3 , v086
        .byte   W06
        .byte                   Cn3 , v069
        .byte   W06
        .byte                   Cn3 , v097
        .byte   W06
        .byte                   Cn3 , v075
        .byte   W06
        .byte                   Cn3 , v117
        .byte   W06
        .byte                   Cn3 , v087
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Cn3 , v093
        .byte   W06
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOICE , 15
        .byte           PAN   , c_v+22
        .byte           VOL   , 39
        .byte   W06
        .byte           N03   , Cs3 , v056
        .byte   W03
        .byte                   Cs3 , v034
        .byte   W03
        .byte           N06   , Cs3 , v097
        .byte   W06
        .byte           N03   , Fs3 , v056
        .byte   W03
        .byte                   Fs3 , v034
        .byte   W03
        .byte           N06   , Fs3 , v096
        .byte   W06
        .byte           N03   , Gs3 , v058
        .byte   W03
        .byte                   Gs3 , v036
        .byte   W03
        .byte           N06   , Gs3 , v100
        .byte   W06
        .byte           N03   , Cs4 , v059
        .byte   W03
        .byte                   Cs4 , v037
        .byte   W03
        .byte           N06   , Cs4 , v090
        .byte   W06
        .byte           N03   , Fs4 , v055
        .byte   W03
        .byte                   Fs4 , v034
        .byte   W03
        .byte           N06   , Fs4 , v092
        .byte   W06
        .byte           N03   , Gs4 , v056
        .byte   W03
        .byte                   Gs4 , v034
        .byte   W03
        .byte           N06   , Cs5 , v095
        .byte   W06
        .byte           N03   , Gs4 , v058
        .byte   W03
        .byte                   Gs4 , v036
        .byte   W03
        .byte           N06   , Gs4 , v093
        .byte   W06
        .byte           N03   , Fs4 , v059
        .byte   W03
        .byte                   Fs4 , v037
        .byte   W03
@ 013   ----------------------------------------
        .byte           N06   , Fs4 , v099
        .byte   W06
        .byte           N03   , Cs4 , v056
        .byte   W03
        .byte                   Cs4 , v034
        .byte   W03
        .byte           N06   , Cs4 , v094
        .byte   W06
        .byte           N03   , Gs3 , v058
        .byte   W03
        .byte                   Gs3 , v036
        .byte   W03
        .byte           N06   , Gs3 , v091
        .byte   W06
        .byte           N03   , Fs3 , v050
        .byte   W03
        .byte                   Fs3 , v030
        .byte   W03
        .byte           N06   , Fs3 , v094
        .byte   W06
        .byte           N03   , Cs3 , v052
        .byte   W03
        .byte                   Cs3 , v031
        .byte   W09
        .byte                   Cs3 , v053
        .byte   W03
        .byte                   Cs3 , v032
        .byte   W03
        .byte           N06   , Cs3 , v091
        .byte   W06
        .byte           N03   , Fs3 , v053
        .byte   W03
        .byte                   Fs3 , v032
        .byte   W03
        .byte           N06   , Fs3 , v093
        .byte   W06
        .byte           N03   , Gs3 , v054
        .byte   W03
        .byte                   Gs3 , v033
        .byte   W03
        .byte           N06   , Gs3 , v096
        .byte   W06
        .byte           N03   , Ds4 , v052
        .byte   W03
        .byte                   Ds4 , v031
        .byte   W03
@ 014   ----------------------------------------
        .byte           N06   , Ds4 , v099
        .byte   W06
        .byte           N03   , Fs4 , v056
        .byte   W03
        .byte                   Fs4 , v034
        .byte   W03
        .byte           N06   , Fs4 , v097
        .byte   W06
        .byte           N03   , Gs4 , v050
        .byte   W03
        .byte                   Gs4 , v030
        .byte   W03
        .byte           N06   , Ds5 , v100
        .byte   W06
        .byte           N03   , Gs4 , v056
        .byte   W03
        .byte                   Gs4 , v034
        .byte   W03
        .byte           N06   , Gs4 , v094
        .byte   W06
        .byte           N03   , Fs4 , v058
        .byte   W03
        .byte                   Fs4 , v036
        .byte   W03
        .byte           N06   , Fs4 , v096
        .byte   W06
        .byte           N03   , Ds4 , v056
        .byte   W03
        .byte                   Ds4 , v034
        .byte   W03
        .byte           N06   , Ds4 , v096
        .byte   W06
        .byte           N03   , Gs3 , v054
        .byte   W03
        .byte                   Gs3 , v033
        .byte   W03
        .byte           N06   , Gs3 , v117
        .byte   W06
        .byte           N03   , Fs3 , v073
        .byte   W03
        .byte                   Fs3 , v048
        .byte   W03
        .byte           N06   , Fs3 , v112
        .byte   W06
        .byte           N03   , Ds3 , v076
        .byte   W03
        .byte                   Ds3 , v051
        .byte   W03
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
        .byte   W66
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte           N03   , Fs2 , v084
        .byte   W04
        .byte                   Gs2 , v080
        .byte   W04
        .byte                   Cn3 , v076
        .byte   W04
        .byte                   Ds3 , v091
        .byte   W04
        .byte                   Fs3 , v088
        .byte   W04
        .byte                   Gs3 , v097
        .byte   W04
@ 021   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  DarkCloudsGather_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
DarkCloudsGather:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   DarkCloudsGather_pri    @ Priority
        .byte   DarkCloudsGather_rev    @ Reverb

        .word   DarkCloudsGather_grp   

        .word   DarkCloudsGather_0
        .word   DarkCloudsGather_1
        .word   DarkCloudsGather_2
        .word   DarkCloudsGather_3
        .word   DarkCloudsGather_4
        .word   DarkCloudsGather_5
        .word   DarkCloudsGather_6

        .end
