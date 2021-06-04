        .include "MPlayDef.s"

        .equ    PrepScreenFE5_grp, voicegroup000
        .equ    PrepScreenFE5_pri, 0
        .equ    PrepScreenFE5_rev, 0
        .equ    PrepScreenFE5_key, 0

        .section .rodata
        .global PrepScreenFE5
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

PrepScreenFE5_0:
        .byte   KEYSH , PrepScreenFE5_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 106/2
PrepScreenFE5_0_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 40
        .byte   W01
        .byte           TIE   , Dn3 , v098
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
PrepScreenFE5_0_1:
        .byte   W36
        .byte           EOT   , Dn3
        .byte   W13
        .byte           N32   , Fn3 , v108 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
PrepScreenFE5_0_2:
        .byte   W01
        .byte           N80   , En3 , v091 , gtp2
        .byte   W92
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
PrepScreenFE5_0_3:
        .byte   W01
        .byte           N84   , Cn3 , v099 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W01
        .byte           TIE   , Dn3 , v108
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
PrepScreenFE5_0_5:
        .byte   W32
        .byte   W01
        .byte           EOT   , Dn3
        .byte   W16
        .byte           N32   , An3 , v102
        .byte   W44
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
PrepScreenFE5_0_6:
        .byte   W01
        .byte           N80   , En3 , v104 , gtp2
        .byte   W92
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
PrepScreenFE5_0_7:
        .byte   W01
        .byte           N84   , Cn3 , v100 , gtp1
        .byte   W92
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W05
        .byte           N44   , Dn4 , v089 , gtp2
        .byte   W48
        .byte                   As3
        .byte   W42
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   Fn3
        .byte   W48
        .byte           N14   , Dn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   As3
        .byte   W11
@ 010   ----------------------------------------
        .byte   W05
        .byte           N92   , Cn4 , v089 , gtp2
        .byte   W90
        .byte   W01
@ 011   ----------------------------------------
        .byte   W05
        .byte           N90   , Gn3
        .byte   W90
        .byte   W01
@ 012   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           N02   , Dn3 , v108
        .byte   W08
        .byte           N03   , Dn3 , v103
        .byte   W08
        .byte           N02
        .byte   W03
@ 013   ----------------------------------------
        .byte   W05
        .byte           N32   , Dn3 , v113
        .byte   W48
        .byte           N02   , Fn3 , v103
        .byte   W08
        .byte           N03
        .byte   W08
        .byte           N04
        .byte   W08
        .byte           N20   , As3 , v108
        .byte   W19
@ 014   ----------------------------------------
        .byte   W05
        .byte           N60   , Cn4
        .byte   W72
        .byte           N07   , Gn3 , v102
        .byte   W16
        .byte           N03   , En3 , v099
        .byte   W03
@ 015   ----------------------------------------
        .byte   W05
        .byte           N21   , Gn3 , v108
        .byte   W24
        .byte           N48   , Cn3 , v112
        .byte   W64
        .byte           N03   , Gn2 , v108
        .byte   W03
@ 016   ----------------------------------------
        .byte   W05
        .byte           N19   , As2 , v105
        .byte   W32
        .byte           N04   , Dn3 , v108
        .byte   W08
        .byte           N03   , Fn3 , v096
        .byte   W08
        .byte           N24   , As3
        .byte   W42
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte           N04   , Dn3 , v107
        .byte   W08
        .byte                   Fn3 , v104
        .byte   W08
        .byte                   As3 , v094
        .byte   W08
        .byte           N36   , Dn4 , v108
        .byte   W48
        .byte           N05   , Fn4 , v113
        .byte   W16
        .byte           N03   , Fn4 , v109
        .byte   W03
@ 018   ----------------------------------------
        .byte   W05
        .byte           N66   , En4 , v116
        .byte   W90
        .byte   W01
@ 019   ----------------------------------------
        .byte   W05
        .byte           N72   , Cn4 , v112 , gtp2
        .byte   W90
        .byte   W01
@ 020   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4 , v089 , gtp2
        .byte   W48
        .byte                   As3
        .byte   W42
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W48
        .byte           N14   , Dn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   As3
        .byte   W10
@ 022   ----------------------------------------
        .byte   W06
        .byte           N92   , Cn4 , v089 , gtp2
        .byte   W90
@ 023   ----------------------------------------
        .byte   W06
        .byte           N68   , Gn3
        .byte   W90
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N06   , Gn2 , v107
        .byte   W08
        .byte                   Cn3 , v108
        .byte   W08
        .byte                   Dn3 , v113
        .byte   W08
        .byte           N36   , Gn3 , v108 , gtp1
        .byte   W44
        .byte   W01
@ 026   ----------------------------------------
        .byte   W03
        .byte           N76   , Dn3 , v103
        .byte   W92
        .byte   W01
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrepScreenFE5_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

PrepScreenFE5_1:
        .byte   KEYSH , PrepScreenFE5_key+0
@ 000   ----------------------------------------
PrepScreenFE5_1_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 40
        .byte   W05
        .byte           TIE   , Dn3 , v098
        .byte   W90
        .byte   W01
@ 001   ----------------------------------------
        .byte   W40
        .byte           EOT
        .byte   W13
        .byte           N32   , Fn3 , v108 , gtp3
        .byte   W42
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte           N80   , En3 , v091 , gtp2
        .byte   W90
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte           N84   , Cn3 , v099 , gtp3
        .byte   W90
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte           TIE   , Dn3 , v108
        .byte   W90
        .byte   W01
@ 005   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           EOT
        .byte   W16
        .byte           N32   , An3 , v102
        .byte   W42
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           N80   , En3 , v104 , gtp2
        .byte   W90
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte                   Cn3 , v100
        .byte   W90
        .byte   W01
@ 008   ----------------------------------------
        .byte   W01
        .byte           N44   , Dn4 , v089 , gtp2
        .byte   W48
        .byte                   As3
        .byte   W44
        .byte   W03
@ 009   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W48
        .byte           N14   , Dn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   As3
        .byte   W15
@ 010   ----------------------------------------
        .byte   W01
        .byte           N92   , Cn4 , v089 , gtp2
        .byte   W92
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte                   Gn3
        .byte   W92
        .byte   W03
@ 012   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           N02   , Dn3 , v108
        .byte   W08
        .byte           N03   , Dn3 , v103
        .byte   W08
        .byte           N02
        .byte   W06
@ 013   ----------------------------------------
        .byte   W02
        .byte           N32   , Dn3 , v113
        .byte   W48
        .byte           N02   , Fn3 , v103
        .byte   W08
        .byte           N03
        .byte   W08
        .byte           N04
        .byte   W08
        .byte           N20   , As3 , v108
        .byte   W22
@ 014   ----------------------------------------
        .byte   W02
        .byte           N60   , Cn4
        .byte   W72
        .byte           N07   , Gn3 , v102
        .byte   W16
        .byte           N03   , En3 , v099
        .byte   W06
@ 015   ----------------------------------------
        .byte   W02
        .byte           N21   , Gn3 , v108
        .byte   W24
        .byte           N48   , Cn3 , v112
        .byte   W64
        .byte           N03   , Gn2 , v108
        .byte   W06
@ 016   ----------------------------------------
        .byte   W02
        .byte           N19   , As2 , v105
        .byte   W32
        .byte           N04   , Dn3 , v108
        .byte   W08
        .byte           N03   , Fn3 , v096
        .byte   W08
        .byte           N24   , As3
        .byte   W44
        .byte   W02
@ 017   ----------------------------------------
        .byte   W02
        .byte           N04   , Dn3 , v107
        .byte   W08
        .byte                   Fn3 , v104
        .byte   W08
        .byte                   As3 , v094
        .byte   W08
        .byte           N36   , Dn4 , v108
        .byte   W48
        .byte           N05   , Fn4 , v113
        .byte   W16
        .byte           N03   , Fn4 , v109
        .byte   W06
@ 018   ----------------------------------------
        .byte   W02
        .byte           N66   , En4 , v116
        .byte   W92
        .byte   W02
@ 019   ----------------------------------------
        .byte   W02
        .byte           N76   , Cn4 , v112
        .byte   W92
        .byte   W02
@ 020   ----------------------------------------
        .byte   W02
        .byte           N44   , Dn4 , v089 , gtp2
        .byte   W48
        .byte                   As3
        .byte   W44
        .byte   W02
@ 021   ----------------------------------------
        .byte   W02
        .byte                   Fn3
        .byte   W48
        .byte           N14   , Dn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   As3
        .byte   W14
@ 022   ----------------------------------------
        .byte   W02
        .byte           N92   , Cn4 , v089 , gtp2
        .byte   W92
        .byte   W02
@ 023   ----------------------------------------
        .byte   W02
        .byte           N68   , Gn3 , v089 , gtp3
        .byte   W92
        .byte   W02
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           N02   , Dn3 , v107
        .byte   W08
        .byte                   Dn3 , v114
        .byte   W05
@ 027   ----------------------------------------
        .byte   W03
        .byte           N24   , Dn3 , v112
        .byte   W32
        .byte           N02   , Bn2 , v091
        .byte   W08
        .byte                   Bn2 , v094
        .byte   W08
        .byte           N32   , Bn2 , v082 , gtp2
        .byte   W44
        .byte   W01
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrepScreenFE5_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

PrepScreenFE5_2:
        .byte   KEYSH , PrepScreenFE5_key+0
@ 000   ----------------------------------------
PrepScreenFE5_2_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte           TIE   , Fn2 , v089
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W15
        .byte           N36   , An2 , v091
        .byte   W44
        .byte   W02
@ 002   ----------------------------------------
        .byte   W02
        .byte           N84   , Gn2 , v095
        .byte   W92
        .byte   W02
@ 003   ----------------------------------------
        .byte   W02
        .byte                   En2 , v094 , gtp1
        .byte   W92
        .byte   W02
@ 004   ----------------------------------------
        .byte   W02
        .byte           TIE   , Fn2
        .byte   W92
        .byte   W02
@ 005   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte   W18
        .byte           N32   , Cn3 , v099 , gtp1
        .byte   W44
        .byte   W02
@ 006   ----------------------------------------
        .byte   W02
        .byte           N80   , Gn2 , v085 , gtp2
        .byte   W92
        .byte   W02
@ 007   ----------------------------------------
        .byte   W02
        .byte           N84   , En2 , v089
        .byte   W92
        .byte   W02
@ 008   ----------------------------------------
        .byte   W02
        .byte           TIE   , Fn2 , v094
        .byte   W92
        .byte   W02
@ 009   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte   W09
@ 010   ----------------------------------------
        .byte   W02
        .byte           N84   , Fn2 , v077 , gtp3
        .byte   W92
        .byte   W02
@ 011   ----------------------------------------
        .byte   W02
        .byte           N80   , En2 , v096 , gtp3
        .byte   W92
        .byte   W02
@ 012   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn2 , v099
        .byte   W92
        .byte   W01
@ 013   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte   W19
        .byte           N36   , An2 , v087 , gtp2
        .byte   W44
        .byte   W01
@ 014   ----------------------------------------
        .byte   W03
        .byte           N88   , Gn2 , v090 , gtp1
        .byte   W92
        .byte   W01
@ 015   ----------------------------------------
PrepScreenFE5_2_15:
        .byte   W03
        .byte           N84   , En2 , v096
        .byte   W92
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn2 , v090
        .byte   W92
        .byte   W01
@ 017   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT
        .byte   W20
        .byte           N36   , Cn3 , v103 , gtp3
        .byte   W44
        .byte   W01
@ 018   ----------------------------------------
        .byte   W03
        .byte           N88   , Gn2 , v094
        .byte   W92
        .byte   W01
@ 019   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_2_15
@ 020   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn2 , v102
        .byte   W92
        .byte   W01
@ 021   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
@ 022   ----------------------------------------
        .byte   W03
        .byte           N88   , Fn2 , v081
        .byte   W92
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte           N78   , Gn2 , v080
        .byte   W92
        .byte   W01
@ 024   ----------------------------------------
        .byte   W03
        .byte           PAN   , c_v+25
        .byte           N80   , Fn4 , v102 , gtp2
        .byte   W84
        .byte           N04   , Ds4 , v084
        .byte   W06
        .byte                   Dn4 , v090
        .byte   W03
@ 025   ----------------------------------------
        .byte   W03
        .byte           N40   , Cn4 , v094
        .byte   W48
        .byte           N32   , Fn4 , v090 , gtp3
        .byte   W44
        .byte   W01
@ 026   ----------------------------------------
        .byte   W03
        .byte           N68   , Gn4 , v102 , gtp1
        .byte   W80
        .byte           PAN   , c_v+14
        .byte           N02   , Gn3 , v081
        .byte   W08
        .byte           N03   , Gn3 , v100
        .byte   W05
@ 027   ----------------------------------------
        .byte   W03
        .byte           N22   , Gn3 , v096
        .byte   W32
        .byte           N02   , Gn3 , v104
        .byte   W08
        .byte                   Gn3 , v098
        .byte   W08
        .byte           N44   , Gn3 , v095 , gtp1
        .byte   W44
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOL   , 46
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PrepScreenFE5_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

PrepScreenFE5_3:
        .byte   KEYSH , PrepScreenFE5_key+0
@ 000   ----------------------------------------
PrepScreenFE5_3_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 43
        .byte   W01
        .byte                   40
        .byte           TIE   , Dn3 , v098
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_0_3
@ 004   ----------------------------------------
        .byte   W01
        .byte           TIE   , Dn3 , v108
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_0_7
@ 008   ----------------------------------------
        .byte   W01
        .byte           TIE   , Dn3 , v107
        .byte   W92
        .byte   W03
@ 009   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W11
@ 010   ----------------------------------------
        .byte   W01
        .byte           N84   , Dn3 , v103 , gtp3
        .byte   W92
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte                   Cn3 , v102
        .byte   W92
        .byte   W03
@ 012   ----------------------------------------
        .byte   W02
        .byte           TIE   , Dn3 , v099
        .byte   W92
        .byte   W02
@ 013   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           EOT
        .byte   W17
        .byte           N36   , Fn3 , v102 , gtp2
        .byte   W44
        .byte   W02
@ 014   ----------------------------------------
        .byte   W02
        .byte           N84   , En3 , v099 , gtp3
        .byte   W92
        .byte   W02
@ 015   ----------------------------------------
        .byte   W02
        .byte           N84   , Cn3 , v102 , gtp1
        .byte   W92
        .byte   W02
@ 016   ----------------------------------------
        .byte   W02
        .byte           TIE   , Dn3 , v107
        .byte   W92
        .byte   W02
@ 017   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT
        .byte   W16
        .byte           N36   , An3 , v099 , gtp1
        .byte   W44
        .byte   W02
@ 018   ----------------------------------------
        .byte   W02
        .byte           N80   , En3 , v109 , gtp2
        .byte   W92
        .byte   W02
@ 019   ----------------------------------------
        .byte   W02
        .byte           N84   , Cn3 , v104 , gtp3
        .byte   W92
        .byte   W02
@ 020   ----------------------------------------
        .byte   W02
        .byte           TIE   , Dn3 , v112
        .byte   W92
        .byte   W02
@ 021   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 022   ----------------------------------------
        .byte   W02
        .byte           N92   , Dn3 , v095 , gtp2
        .byte   W92
        .byte   W02
@ 023   ----------------------------------------
        .byte   W02
        .byte           N78   , En3 , v098 , gtp1
        .byte   W92
        .byte   W02
@ 024   ----------------------------------------
        .byte   W04
        .byte           TIE   , Gs2 , v089
        .byte   W92
@ 025   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           EOT
        .byte   W17
@ 026   ----------------------------------------
        .byte   W04
        .byte           N88   , Bn2 , v102 , gtp1
        .byte   W92
@ 027   ----------------------------------------
        .byte   W03
        .byte           N92   , Gn2 , v102 , gtp1
        .byte   W92
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOL   , 43
        .byte   GOTO
         .word  PrepScreenFE5_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

PrepScreenFE5_4:
        .byte   KEYSH , PrepScreenFE5_key+0
@ 000   ----------------------------------------
PrepScreenFE5_4_LOOP:
        .byte           VOICE , 66
        .byte           VOL   , 31
        .byte   W01
        .byte                   29
        .byte           N13   , Gn2 , v121
        .byte   W24
        .byte                   Gn2 , v114
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N11
        .byte   W23
@ 001   ----------------------------------------
        .byte   W01
        .byte           N10   , Gn2 , v121
        .byte   W24
        .byte           N11   , Gn2 , v114
        .byte   W24
        .byte           N10
        .byte   W24
        .byte           N13
        .byte   W23
@ 002   ----------------------------------------
        .byte   W01
        .byte           N11   , Gn2 , v121
        .byte   W24
        .byte                   Gn2 , v114
        .byte   W24
        .byte           N12
        .byte   W24
        .byte           N13
        .byte   W23
@ 003   ----------------------------------------
        .byte   W01
        .byte           N12   , Gn2 , v121
        .byte   W24
        .byte           N10   , Gn2 , v114
        .byte   W24
        .byte           N11
        .byte   W24
        .byte                   Gn2
        .byte   W23
@ 004   ----------------------------------------
        .byte   W01
        .byte           N10   , Gn2 , v121
        .byte   W24
        .byte           N09   , Gn2 , v114
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N11
        .byte   W23
@ 005   ----------------------------------------
        .byte   W01
        .byte           N10   , Gn2 , v121
        .byte   W24
        .byte           N09   , Gn2 , v114
        .byte   W24
        .byte           N10
        .byte   W24
        .byte                   Gn2
        .byte   W23
@ 006   ----------------------------------------
        .byte   W01
        .byte           N09   , Gn2 , v121
        .byte   W24
        .byte                   Gn2 , v114
        .byte   W24
        .byte           N10
        .byte   W24
        .byte           N12
        .byte   W23
@ 007   ----------------------------------------
        .byte   W01
        .byte           N11   , Gn2 , v121
        .byte   W24
        .byte           N09   , Gn2 , v114
        .byte   W24
        .byte           N10
        .byte   W24
        .byte           N11
        .byte   W23
@ 008   ----------------------------------------
        .byte   W01
        .byte                   Gn2 , v121
        .byte   W24
        .byte                   Gn2 , v114
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N09
        .byte   W23
@ 009   ----------------------------------------
        .byte   W01
        .byte           N11   , Gn2 , v121
        .byte   W24
        .byte           N09   , Gn2 , v114
        .byte   W24
        .byte           N11
        .byte   W24
        .byte           N10
        .byte   W23
@ 010   ----------------------------------------
        .byte   W01
        .byte           N12   , Cn3 , v121
        .byte   W24
        .byte           N11   , Cn3 , v114
        .byte   W24
        .byte           N12
        .byte   W24
        .byte           N13
        .byte   W23
@ 011   ----------------------------------------
        .byte   W01
        .byte           N11   , Cn3 , v121
        .byte   W24
        .byte           N10   , Cn3 , v114
        .byte   W24
        .byte           N12
        .byte   W24
        .byte           N10
        .byte   W23
@ 012   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           N11   , Gn2 , v121
        .byte   W24
        .byte                   Gn2 , v114
        .byte   W24
        .byte                   Gn2
        .byte   W22
@ 013   ----------------------------------------
PrepScreenFE5_4_13:
        .byte   W02
        .byte           N11   , Gn2 , v121
        .byte   W24
        .byte                   Gn2 , v114
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W22
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_4_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_4_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_4_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_4_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_4_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_4_13
@ 020   ----------------------------------------
        .byte   W02
        .byte           N92   , Gn2 , v121 , gtp2
        .byte   W92
        .byte   W02
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
PrepScreenFE5_4_22:
        .byte   W02
        .byte           N92   , Cn3 , v121 , gtp2
        .byte   W92
        .byte   W02
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_4_22
@ 024   ----------------------------------------
        .byte   W03
        .byte           PAN   , c_v-14
        .byte           N80   , Fn3 , v102 , gtp2
        .byte   W84
        .byte           N04   , Ds3 , v084
        .byte   W06
        .byte                   Dn3 , v090
        .byte   W03
@ 025   ----------------------------------------
        .byte   W03
        .byte           N40   , Cn3 , v094
        .byte   W48
        .byte           N32   , Fn3 , v090 , gtp3
        .byte   W44
        .byte   W01
@ 026   ----------------------------------------
        .byte   W03
        .byte           N80   , Gn3 , v102 , gtp2
        .byte   W92
        .byte   W01
@ 027   ----------------------------------------
        .byte   W03
        .byte           N92   , Dn3 , v107 , gtp1
        .byte   W92
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOL   , 31
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PrepScreenFE5_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

PrepScreenFE5_5:
        .byte   KEYSH , PrepScreenFE5_key+0
@ 000   ----------------------------------------
PrepScreenFE5_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 58
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 55
        .byte           N36   , Gn2 , v116 , gtp2
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           N02   , Dn2 , v107
        .byte   W11
@ 002   ----------------------------------------
        .byte   W01
        .byte           N36   , Gn2 , v109 , gtp2
        .byte   W92
        .byte   W03
@ 003   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           N01   , Dn2 , v108
        .byte   W06
        .byte           N02   , Dn2 , v090
        .byte   W05
@ 004   ----------------------------------------
        .byte   W01
        .byte           N36   , Gn2 , v121 , gtp2
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   W01
        .byte           N32   , Gn2 , v104 , gtp1
        .byte   W84
        .byte           N01   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v090
        .byte   W05
@ 006   ----------------------------------------
        .byte   W01
        .byte           N36   , Gn2 , v119 , gtp2
        .byte   W92
        .byte   W03
@ 007   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           N02   , Dn2 , v112
        .byte   W11
@ 008   ----------------------------------------
        .byte   W01
        .byte           N32   , Gn2 , v116 , gtp1
        .byte   W84
        .byte           N03   , Dn2 , v093
        .byte   W11
@ 009   ----------------------------------------
        .byte   W01
        .byte           N32   , Gn2 , v112 , gtp1
        .byte   W84
        .byte           N02   , Dn2 , v108
        .byte   W11
@ 010   ----------------------------------------
        .byte   W01
        .byte           N32   , Dn2 , v102 , gtp1
        .byte   W84
        .byte           N02   , Gn2 , v109
        .byte   W11
@ 011   ----------------------------------------
        .byte   W01
        .byte           N17   , Dn2 , v114
        .byte   W60
        .byte           N02   , Gn2 , v108
        .byte   W12
        .byte           N03   , Dn2 , v114
        .byte   W12
        .byte           N02   , Gn2 , v112
        .byte   W11
@ 012   ----------------------------------------
        .byte   W02
        .byte           N09   , Gn2 , v114
        .byte   W92
        .byte   W02
@ 013   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           N02   , Dn2 , v108
        .byte   W10
@ 014   ----------------------------------------
        .byte   W02
        .byte           N08   , Gn2 , v109
        .byte   W84
        .byte           N04   , Dn2 , v104
        .byte   W10
@ 015   ----------------------------------------
        .byte   W02
        .byte           N05   , Gn2 , v112
        .byte   W60
        .byte           N03   , Dn2 , v116
        .byte   W12
        .byte                   Gn2 , v114
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W10
@ 016   ----------------------------------------
        .byte   W02
        .byte           N09   , Gn2 , v116
        .byte   W92
        .byte   W02
@ 017   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           N02   , Dn2 , v107
        .byte   W10
@ 018   ----------------------------------------
        .byte   W02
        .byte           N09   , Gn2 , v109
        .byte   W92
        .byte   W02
@ 019   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           N01   , Dn2 , v108
        .byte   W06
        .byte           N02   , Dn2 , v090
        .byte   W04
@ 020   ----------------------------------------
        .byte   W02
        .byte           N01   , Gn2 , v096
        .byte   W12
        .byte                   Gn2 , v025
        .byte   W06
        .byte           N04   , Dn2 , v056
        .byte   W06
        .byte           N02   , Gn2 , v065
        .byte   W12
        .byte           N03   , Gn2 , v051
        .byte   W06
        .byte           N04   , Dn2
        .byte   W06
        .byte           N01   , Gn2 , v063
        .byte   W12
        .byte           N04   , Gn2 , v075
        .byte   W06
        .byte           N03   , Dn2 , v056
        .byte   W06
        .byte                   Gn2 , v082
        .byte   W12
        .byte           N02   , Dn2
        .byte   W10
@ 021   ----------------------------------------
        .byte   W02
        .byte           N03   , Gn2 , v099
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W06
        .byte           N04   , Dn2 , v067
        .byte   W06
        .byte           N02   , Gn2 , v059
        .byte   W12
        .byte           N03   , Gn2 , v058
        .byte   W06
        .byte           N04   , Dn2 , v056
        .byte   W06
        .byte           N01   , Gn2 , v059
        .byte   W12
        .byte           N04   , Gn2 , v073
        .byte   W06
        .byte                   Dn2 , v067
        .byte   W06
        .byte           N02   , Gn2 , v095
        .byte   W12
        .byte                   Dn2 , v093
        .byte   W10
@ 022   ----------------------------------------
        .byte   W02
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Gn2 , v077
        .byte   W06
        .byte           N03   , Dn2 , v057
        .byte   W06
        .byte           N02   , Gn2 , v067
        .byte   W12
        .byte                   Gn2 , v059
        .byte   W06
        .byte           N04   , Dn2 , v076
        .byte   W06
        .byte           N02   , Gn2 , v077
        .byte   W12
        .byte           N01   , Gn2 , v066
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N02   , Gn2 , v081
        .byte   W12
        .byte                   Dn2 , v095
        .byte   W10
@ 023   ----------------------------------------
        .byte   W02
        .byte                   Gn2 , v099
        .byte   W12
        .byte                   Gn2 , v079
        .byte   W06
        .byte           N03   , Dn2 , v044
        .byte   W06
        .byte           N01   , Gn2 , v073
        .byte   W12
        .byte           N04   , Gn2 , v075
        .byte   W06
        .byte                   Dn2 , v070
        .byte   W06
        .byte           N02   , Gn2 , v100
        .byte   W12
        .byte           N03   , Gn2 , v093
        .byte   W06
        .byte           N04   , Dn2 , v098
        .byte   W06
        .byte           N02   , Gn2 , v118
        .byte   W12
        .byte                   Dn2 , v117
        .byte   W10
@ 024   ----------------------------------------
        .byte   W03
        .byte           N08   , Gn2 , v116
        .byte   W84
        .byte           N03   , Dn2 , v093
        .byte   W09
@ 025   ----------------------------------------
        .byte   W03
        .byte           N08   , Gn2 , v112
        .byte   W84
        .byte           N02   , Dn2 , v108
        .byte   W09
@ 026   ----------------------------------------
        .byte   W03
        .byte           N11   , Gn2
        .byte   W48
        .byte           N02   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W32
        .byte   W01
@ 027   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte                   Dn2 , v102
        .byte   W11
@ 028   ----------------------------------------
        .byte           VOL   , 58
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PrepScreenFE5_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

PrepScreenFE5_6:
        .byte   KEYSH , PrepScreenFE5_key+0
@ 000   ----------------------------------------
PrepScreenFE5_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 66
        .byte   W01
        .byte           N01   , Dn1 , v089
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N02   , Dn1 , v082
        .byte   W06
        .byte           N01   , Dn1 , v072
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v085
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , Dn1 , v091
        .byte   W12
        .byte                   Dn1 , v073
        .byte   W06
        .byte           N01   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W05
@ 001   ----------------------------------------
PrepScreenFE5_6_1:
        .byte   W01
        .byte           N01   , Dn1 , v089
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N02   , Dn1 , v082
        .byte   W06
        .byte           N01   , Dn1 , v072
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v085
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , Dn1 , v091
        .byte   W12
        .byte                   Dn1 , v073
        .byte   W06
        .byte           N01   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_1
@ 012   ----------------------------------------
PrepScreenFE5_6_12:
        .byte   W02
        .byte           N01   , Dn1 , v089
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N02   , Dn1 , v082
        .byte   W06
        .byte           N01   , Dn1 , v072
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v085
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , Dn1 , v091
        .byte   W12
        .byte                   Dn1 , v073
        .byte   W06
        .byte           N01   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W04
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_12
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           N02   , Dn1 , v079
        .byte   W06
        .byte           N01   , Dn1 , v062
        .byte   W06
        .byte                   Dn1 , v073
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W04
@ 024   ----------------------------------------
PrepScreenFE5_6_24:
        .byte   W03
        .byte           N10   , Dn1 , v094
        .byte   W12
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Dn1 , v081
        .byte   W06
        .byte                   Dn1 , v087
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Dn1 , v096
        .byte   W12
        .byte           N04   , Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte                   Dn1 , v073
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  PrepScreenFE5_6_24
@ 026   ----------------------------------------
        .byte   W03
        .byte           N10   , Dn1 , v094
        .byte   W12
        .byte           N04   , Dn1 , v072
        .byte   W06
        .byte                   Dn1 , v081
        .byte   W06
        .byte                   Dn1 , v087
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte           N10   , Dn1 , v090
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W32
        .byte   W01
@ 027   ----------------------------------------
        .byte   W84
        .byte           N03   , Dn1 , v102
        .byte   W12
@ 028   ----------------------------------------
        .byte   GOTO
         .word  PrepScreenFE5_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
PrepScreenFE5:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   PrepScreenFE5_pri       @ Priority
        .byte   PrepScreenFE5_rev       @ Reverb

        .word   PrepScreenFE5_grp      

        .word   PrepScreenFE5_0
        .word   PrepScreenFE5_1
        .word   PrepScreenFE5_2
        .word   PrepScreenFE5_3
        .word   PrepScreenFE5_4
        .word   PrepScreenFE5_5
        .word   PrepScreenFE5_6

        .end
