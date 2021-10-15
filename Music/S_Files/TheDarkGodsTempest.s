        .include "MPlayDef.s"

        .equ    TheDarkGodsTempest_grp, voicegroup000
        .equ    TheDarkGodsTempest_pri, 0
        .equ    TheDarkGodsTempest_rev, 0
        .equ    TheDarkGodsTempest_key, 0

        .section .rodata
        .global TheDarkGodsTempest
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TheDarkGodsTempest_0:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 250/2
        .byte           VOICE , 91
        .byte           VOL   , 47
        .byte           PAN   , c_v-17
        .byte   W48
TheDarkGodsTempest_0_LOOP:
        .byte           TIE   , As4 , v100
        .byte   W48
@ 001   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte           TIE   , Cs5
        .byte   W24
@ 002   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 003   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   TEMPO , 292/2
        .byte   W36
        .byte   W02
        .byte           EOT
        .byte   W56
        .byte   W02
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 250/2
        .byte           TIE   , Bn4
        .byte   W48
@ 010   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte           TIE   , Fs5
        .byte   W24
@ 011   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 012   ----------------------------------------
        .byte           TIE   , Dn5
        .byte   W96
@ 013   ----------------------------------------
        .byte   W19
        .byte           EOT
        .byte   W05
        .byte           TIE   , Ds5
        .byte   W72
@ 014   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte   TEMPO , 280/2
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           N64   , Fn4 , v109
        .byte   W48
@ 018   ----------------------------------------
        .byte   W24
        .byte                   Gs4 , v110
        .byte   W72
@ 019   ----------------------------------------
        .byte                   An4 , v111 , gtp1
        .byte   W72
        .byte           N68   , Ds4 , v112 , gtp1
        .byte   W24
@ 020   ----------------------------------------
        .byte   W48
        .byte           TIE   , Fs4 , v116
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           EOT
        .byte   W56
        .byte   W02
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W72
        .byte           TIE   , Dn5 , v072
        .byte           TIE   , Gs5 , v056
        .byte   W24
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           EOT   , Dn5
        .byte   W12
        .byte   TEMPO , 250/2
        .byte   GOTO
         .word  TheDarkGodsTempest_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TheDarkGodsTempest_1:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 47
        .byte           PAN   , c_v+17
        .byte   W44
        .byte           VOL   , 44
        .byte   W03
        .byte                   45
        .byte   W01
TheDarkGodsTempest_1_LOOP:
        .byte   W24
        .byte           TIE   , As4 , v100
        .byte   W24
@ 001   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 002   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W96
@ 003   ----------------------------------------
        .byte   W19
        .byte           EOT
        .byte   W05
        .byte           TIE   , Fs4
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte                   En3
        .byte   W14
        .byte           EOT   , Fs4
        .byte   W32
        .byte   W02
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte           TIE   , Bn4
        .byte   W24
@ 010   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 011   ----------------------------------------
        .byte           TIE   , Fs5
        .byte   W96
@ 012   ----------------------------------------
        .byte   W19
        .byte           EOT
        .byte   W05
        .byte           TIE   , Dn5
        .byte   W72
@ 013   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte           TIE   , Ds5
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
        .byte                   An2
        .byte   W19
        .byte           EOT   , Ds5
        .byte   W28
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W60
        .byte           N64   , Fn4
        .byte   W36
@ 018   ----------------------------------------
        .byte   W36
        .byte                   Gs4
        .byte   W60
@ 019   ----------------------------------------
        .byte   W12
        .byte                   An4 , v100 , gtp1
        .byte   W72
        .byte           N68   , Ds4 , v100 , gtp1
        .byte   W12
@ 020   ----------------------------------------
        .byte   W60
        .byte           TIE   , Fs4
        .byte   W36
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           EOT
        .byte   W44
        .byte   W02
@ 023   ----------------------------------------
        .byte   W48
        .byte                   An2
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W78
        .byte           TIE   , Dn5 , v072
        .byte           TIE   , Gs5 , v056
        .byte   W18
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           EOT   , Dn5
        .byte   W06
        .byte   GOTO
         .word  TheDarkGodsTempest_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TheDarkGodsTempest_2:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 53
        .byte           PAN   , c_v-45
        .byte   W32
        .byte   W02
        .byte           VOL   , 45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W05
TheDarkGodsTempest_2_LOOP:
        .byte           N32   , En1 , v100
        .byte   W36
        .byte                   As1
        .byte   W12
@ 001   ----------------------------------------
TheDarkGodsTempest_2_1:
        .byte   W24
        .byte           N21   , Fs2 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N32   , En1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
TheDarkGodsTempest_2_2:
        .byte   W12
        .byte           N32   , As1 , v100
        .byte   W36
        .byte           N21   , Fs2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
TheDarkGodsTempest_2_3:
        .byte           N32   , En1 , v100
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte           N21   , Fs2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
TheDarkGodsTempest_2_4:
        .byte           N21   , As1 , v100
        .byte   W24
        .byte           N32   , En1
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N21   , Fs2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N42   , En1 , v100 , gtp1
        .byte   W24
        .byte           N21   , En3
        .byte           N21   , En2
        .byte   W24
@ 006   ----------------------------------------
TheDarkGodsTempest_2_6:
        .byte           N42   , Fs1 , v100 , gtp1
        .byte   W24
        .byte           N21   , Fs3
        .byte           N21   , Fs2
        .byte   W24
        .byte           N42   , En1 , v100 , gtp1
        .byte   W24
        .byte           N21   , En3
        .byte           N21   , En2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_6
@ 009   ----------------------------------------
        .byte           N42   , Fs1 , v100
        .byte   W24
        .byte           N18   , Fs2
        .byte           N18   , Fs3
        .byte   W24
        .byte           N32   , En1
        .byte   W36
        .byte                   As1
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_4
@ 014   ----------------------------------------
        .byte           N21   , Fs2 , v100
        .byte   W24
        .byte                   As1
        .byte   W72
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
TheDarkGodsTempest_2_16:
        .byte           N10   , An1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_16
@ 022   ----------------------------------------
        .byte           N10   , An1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W11
        .byte           VOL   , 48
        .byte   W01
        .byte           N10   , An1
        .byte   W05
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte   W01
        .byte           N10   , Cn2
        .byte   W08
        .byte           VOL   , 45
        .byte   W04
        .byte           N10   , Bn1
        .byte   W03
        .byte           VOL   , 44
        .byte   W09
        .byte           N10   , Cn2
        .byte           VOL   , 43
        .byte   W06
        .byte                   42
        .byte   W06
@ 023   ----------------------------------------
        .byte           N10   , An1
        .byte           VOL   , 41
        .byte   W09
        .byte                   40
        .byte   W03
        .byte           N10   , Cn2
        .byte   W05
        .byte           VOL   , 39
        .byte   W07
        .byte           N10   , Bn1
        .byte   W02
        .byte           VOL   , 38
        .byte   W06
        .byte                   37
        .byte   W04
        .byte           N10   , Cn2
        .byte   W02
        .byte           VOL   , 36
        .byte   W08
        .byte                   34
        .byte   W02
        .byte           N10   , Bn1
        .byte   W07
        .byte           VOL   , 35
        .byte   W05
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Cs2
        .byte           VOL   , 36
        .byte   W12
        .byte           N10   , Dn2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Bn1
        .byte   W01
        .byte           VOL   , 37
        .byte   W11
        .byte           N10   , Dn2
        .byte   W07
        .byte           VOL   , 38
        .byte   W05
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Dn2
        .byte           VOL   , 39
        .byte   W12
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W01
        .byte           VOL   , 40
        .byte   W11
        .byte           N10   , Cs2
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte           N10   , Dn2
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Bn1
        .byte   W07
        .byte           VOL   , 42
        .byte   W05
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Cs2
        .byte           VOL   , 43
        .byte   W12
        .byte           N10   , Dn2
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W07
        .byte           VOL   , 45
        .byte   W05
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Dn2
        .byte           VOL   , 46
        .byte   W12
@ 026   ----------------------------------------
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W01
        .byte           VOL   , 47
        .byte   W11
        .byte           N10   , Cs2
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte           N10   , Dn2
        .byte   W10
        .byte           VOL   , 49
        .byte   W02
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte           VOL   , 50
        .byte   W12
        .byte           N10   , Dn2
        .byte   W06
        .byte           VOL   , 51
        .byte   W06
@ 027   ----------------------------------------
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Dn2
        .byte           VOL   , 53
        .byte   W12
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           VOL   , 49
        .byte   GOTO
         .word  TheDarkGodsTempest_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TheDarkGodsTempest_3:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 39
        .byte           PAN   , c_v-33
        .byte   W48
TheDarkGodsTempest_3_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W07
        .byte           VOL   , 31
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W15
        .byte                   31
        .byte   W21
        .byte           N10   , En3 , v124
        .byte   W12
        .byte                   Gn3
        .byte   W07
        .byte           VOL   , 32
        .byte   W05
        .byte           N10   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 006   ----------------------------------------
TheDarkGodsTempest_3_6:
        .byte           N10   , Cs4 , v124
        .byte   W12
        .byte                   Gn3
        .byte           VOL   , 33
        .byte   W12
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte           VOL   , 31
        .byte   W12
        .byte           N10   , Gn3
        .byte   W07
        .byte           VOL   , 32
        .byte   W05
        .byte           N10   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_3_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_3_6
@ 009   ----------------------------------------
        .byte           N10   , Cs4 , v124
        .byte   W12
        .byte                   Gn3
        .byte           VOL   , 33
        .byte   W12
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W60
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W48
        .byte                   An2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
TheDarkGodsTempest_3_15:
        .byte           N10   , An2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_3_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_3_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_3_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_3_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_3_15
@ 021   ----------------------------------------
        .byte           N10   , An2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Fs3
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Cn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En3
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Fs3
        .byte           N10   , Bn2
        .byte   W03
        .byte           VOL   , 39
        .byte   W08
        .byte                   38
        .byte   W01
        .byte           N10   , Gn3
        .byte           N10   , Cn3
        .byte   W08
        .byte           VOL   , 37
        .byte   W04
        .byte           N10   , En3
        .byte           N10   , An2
        .byte   W03
        .byte           VOL   , 36
        .byte   W08
        .byte                   35
        .byte   W01
        .byte           N10   , Gn3
        .byte           N10   , Cn3
        .byte   W05
        .byte           VOL   , 34
        .byte   W07
        .byte           N10   , Fs3
        .byte           N10   , Bn2
        .byte           VOL   , 33
        .byte   W09
        .byte                   32
        .byte   W03
        .byte           N10   , Gn3
        .byte           N10   , Cn3
        .byte   W05
        .byte           VOL   , 31
        .byte   W06
        .byte                   30
        .byte   W01
@ 023   ----------------------------------------
        .byte           N10   , En3
        .byte           N10   , An2
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
        .byte           N10   , Gn3
        .byte           N10   , Cn3
        .byte   W03
        .byte           VOL   , 28
        .byte   W08
        .byte                   27
        .byte   W01
        .byte           N10   , Fs3
        .byte           N10   , Bn2
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte           N10   , Gn3
        .byte           N10   , Cn3
        .byte           VOL   , 25
        .byte   W08
        .byte                   24
        .byte   W22
        .byte           N10   , En3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W11
        .byte           VOL   , 25
        .byte   W01
        .byte           N12   , En3 , v095
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N10   , An3 , v127
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W02
        .byte           VOL   , 26
        .byte   W10
        .byte           N10   , Bn3 , v127
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W03
        .byte           VOL   , 27
        .byte   W09
        .byte           N10   , Cn4 , v127
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W05
        .byte           VOL   , 28
        .byte   W07
        .byte           N10   , Bn3 , v127
        .byte   W18
@ 025   ----------------------------------------
        .byte   W02
        .byte           VOL   , 29
        .byte   W16
        .byte           N10   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , An3 , v127
        .byte   W08
        .byte           VOL   , 31
        .byte   W04
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , Bn3 , v127
        .byte   W11
        .byte           VOL   , 32
        .byte   W01
        .byte           N12   , En3 , v095
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte           N10   , Cn4 , v127
        .byte   W12
        .byte           N12   , En3 , v095
        .byte           VOL   , 33
        .byte   W12
        .byte           N10   , Bn3 , v127
        .byte   W23
        .byte           VOL   , 34
        .byte   W13
        .byte           N10   , En3
        .byte   W12
        .byte                   Gn3
        .byte           VOL   , 35
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
        .byte           N10   , An3 , v127
        .byte   W03
        .byte           VOL   , 36
        .byte   W09
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , Bn3 , v127
        .byte   W05
        .byte           VOL   , 37
        .byte   W07
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 38
        .byte   W06
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , Bn3 , v127
        .byte   W17
        .byte           VOL   , 39
        .byte   W01
@ 028   ----------------------------------------
        .byte   W18
        .byte           N10   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , An3 , v127
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , Bn3 , v127
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           N10   , Cn4 , v127
        .byte   W12
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N10   , Bn3 , v127
        .byte   W18
        .byte   GOTO
         .word  TheDarkGodsTempest_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TheDarkGodsTempest_4:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           PAN   , c_v+31
        .byte   W48
TheDarkGodsTempest_4_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W05
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
@ 004   ----------------------------------------
        .byte   W02
        .byte                   54
        .byte   W92
        .byte   W02
@ 005   ----------------------------------------
        .byte   W19
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   42
        .byte   W36
        .byte           N10   , En3 , v124
        .byte           VOL   , 43
        .byte   W12
        .byte           N10   , Gn3
        .byte   W07
        .byte           VOL   , 44
        .byte   W05
        .byte           N10   , As3
        .byte   W12
@ 006   ----------------------------------------
TheDarkGodsTempest_4_6:
        .byte           N10   , Gn3 , v124
        .byte   W10
        .byte           VOL   , 45
        .byte   W02
        .byte           N10   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W03
        .byte           VOL   , 46
        .byte   W09
        .byte           N10   , En3
        .byte           VOL   , 43
        .byte   W12
        .byte           N10   , Gn3
        .byte   W07
        .byte           VOL   , 44
        .byte   W05
        .byte           N10   , As3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_4_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_4_6
@ 009   ----------------------------------------
        .byte           N10   , Gn3 , v124
        .byte   W10
        .byte           VOL   , 45
        .byte   W02
        .byte           N10   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W03
        .byte           VOL   , 46
        .byte   W44
        .byte   W01
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
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W48
        .byte                   35
        .byte   W12
        .byte           N10   , Bn2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W07
        .byte           VOL   , 36
        .byte   W05
        .byte           N10   , Bn2 , v100
        .byte   W12
@ 024   ----------------------------------------
        .byte                   En3 , v127
        .byte   W11
        .byte           VOL   , 37
        .byte   W01
        .byte           N10   , Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W07
        .byte           VOL   , 38
        .byte   W05
        .byte           N10   , Bn2 , v100
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W02
        .byte           VOL   , 39
        .byte   W10
        .byte           N10   , Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W07
        .byte           VOL   , 40
        .byte   W05
        .byte           N10   , Bn2 , v100
        .byte   W12
@ 025   ----------------------------------------
        .byte   W02
        .byte           VOL   , 41
        .byte   W10
        .byte           N10   , Bn2 , v127
        .byte   W10
        .byte           VOL   , 42
        .byte   W02
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   En3 , v127
        .byte   W02
        .byte           VOL   , 43
        .byte   W10
        .byte           N10   , Bn2 , v100
        .byte   W10
        .byte           VOL   , 44
        .byte   W02
        .byte           N10   , Fs3 , v127
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W04
        .byte           VOL   , 45
        .byte   W08
@ 026   ----------------------------------------
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W10
        .byte           VOL   , 46
        .byte   W02
        .byte           N10   , Fs3 , v127
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W05
        .byte           VOL   , 47
        .byte   W18
        .byte                   48
        .byte   W01
        .byte           N10   , Bn2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W05
        .byte           VOL   , 49
        .byte   W07
@ 027   ----------------------------------------
        .byte           N10   , En3 , v127
        .byte   W11
        .byte           VOL   , 50
        .byte   W01
        .byte           N10   , Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W07
        .byte           VOL   , 51
        .byte   W05
        .byte           N10   , Bn2 , v100
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W11
        .byte           VOL   , 52
        .byte   W01
        .byte           N10   , Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W07
        .byte           VOL   , 53
        .byte   W05
        .byte           N10   , Bn2 , v100
        .byte   W12
@ 028   ----------------------------------------
        .byte   W02
        .byte           VOL   , 54
        .byte   W10
        .byte           N10   , Bn2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   En3 , v127
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte           VOL   , 100
        .byte   GOTO
         .word  TheDarkGodsTempest_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TheDarkGodsTempest_5:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 58
        .byte   W01
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W04
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W05
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W02
TheDarkGodsTempest_5_LOOP:
        .byte   W01
        .byte           VOL   , 57
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W22
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W04
        .byte                   45
        .byte   W09
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W02
@ 005   ----------------------------------------
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W07
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W04
        .byte           TIE   , En1 , v100
        .byte   W02
        .byte           VOL   , 58
        .byte   W44
        .byte   W02
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W07
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W04
        .byte                   45
        .byte   W08
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W09
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W05
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W07
        .byte                   56
        .byte   W01
        .byte           EOT
        .byte           N32
        .byte   W04
        .byte           VOL   , 57
        .byte   W32
        .byte           N32   , As1
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_2_3
@ 013   ----------------------------------------
        .byte           N21   , As1 , v100
        .byte   W24
        .byte           N32   , En1
        .byte   W01
        .byte           VOL   , 39
        .byte   W06
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W02
        .byte           N32   , As1
        .byte   W02
        .byte           VOL   , 45
        .byte   W09
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W02
@ 014   ----------------------------------------
        .byte           N21   , Fs2
        .byte   W07
        .byte           VOL   , 51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W05
        .byte           N21   , As1
        .byte   W01
        .byte           VOL   , 54
        .byte   W06
        .byte                   55
        .byte   W07
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W04
        .byte           TIE   , An1
        .byte   W02
        .byte           VOL   , 58
        .byte   W44
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
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           TIE   , En1
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
TheDarkGodsTempest_5_25:
        .byte           EOT   , En1
        .byte           TIE   , En1 , v100
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           TIE
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_5_25
@ 029   ----------------------------------------
        .byte   W48
        .byte           EOT   , En1
        .byte           VOL   , 56
        .byte   GOTO
         .word  TheDarkGodsTempest_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TheDarkGodsTempest_6:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 59
        .byte           PAN   , c_v-33
        .byte   W48
TheDarkGodsTempest_6_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W76
        .byte           VOL   , 50
        .byte   W20
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
        .byte   W44
        .byte   W01
        .byte                   35
        .byte   W18
        .byte                   36
        .byte   W03
        .byte           N84   , Bn2 , v096
        .byte   W15
        .byte           VOL   , 37
        .byte   W15
@ 024   ----------------------------------------
        .byte   W02
        .byte                   38
        .byte   W18
        .byte                   39
        .byte   W16
        .byte                   40
        .byte   W24
        .byte   W03
        .byte                   41
        .byte   W17
        .byte                   42
        .byte   W16
@ 025   ----------------------------------------
        .byte   W02
        .byte                   43
        .byte   W16
        .byte           N84   , Bn2 , v106
        .byte           VOL   , 44
        .byte   W18
        .byte                   45
        .byte   W17
        .byte                   46
        .byte   W18
        .byte                   47
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte                   48
        .byte   W18
        .byte                   49
        .byte   W17
        .byte                   50
        .byte   W18
        .byte                   51
        .byte   W13
        .byte           N84   , Bn2 , v116
        .byte   W05
        .byte           VOL   , 52
        .byte   W16
        .byte                   53
        .byte   W09
@ 027   ----------------------------------------
        .byte   W17
        .byte                   54
        .byte   W18
        .byte                   55
        .byte   W18
        .byte                   56
        .byte   W16
        .byte                   57
        .byte   W18
        .byte                   58
        .byte   W09
@ 028   ----------------------------------------
        .byte   W08
        .byte                   59
        .byte   W10
        .byte           N84   , Bn2 , v126
        .byte   W78
@ 029   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  TheDarkGodsTempest_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TheDarkGodsTempest_7:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 48
        .byte           N03   , Dn2 , v100
        .byte           N48   , En2 , v126
        .byte           N05   , As2 , v100
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   48
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte                   49
        .byte           N03
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   49
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   50
        .byte           N03
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   50
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   51
        .byte           N03
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 49
        .byte   W02
        .byte                   52
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 49
        .byte   W02
        .byte                   52
        .byte           N03
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 50
        .byte   W02
        .byte                   53
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
        .byte                   53
        .byte           N03
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 52
        .byte   W02
        .byte                   54
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 52
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   54
        .byte           N03
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 53
        .byte   W02
        .byte                   55
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte           N03
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 55
        .byte   W01
        .byte           N03   , Dn2
        .byte   W02
        .byte           VOL   , 56
        .byte   W01
TheDarkGodsTempest_7_LOOP:
        .byte           N09   , Dn2 , v100
        .byte           N96   , An2
        .byte           N96   , As2
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W24
        .byte           N09
        .byte           N06   , Ds3
        .byte   W12
@ 001   ----------------------------------------
TheDarkGodsTempest_7_1:
        .byte           N03   , Dn2 , v100
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N03
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte           N09
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
TheDarkGodsTempest_7_2:
        .byte   W12
        .byte           N09   , Dn2 , v100
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N03
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
TheDarkGodsTempest_7_3:
        .byte           N09   , Dn2 , v100
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W24
        .byte           N09
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N03
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Dn2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W10
        .byte           VOL   , 38
        .byte   W02
        .byte           N09
        .byte           N05   , As2
        .byte           N06   , En3
        .byte   W04
        .byte           VOL   , 39
        .byte   W02
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 40
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte   W01
        .byte           VOL   , 41
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 42
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 43
        .byte   W04
        .byte                   44
        .byte   W01
        .byte           N09   , Dn2
        .byte           N05   , As2
        .byte           N06   , Ds3
        .byte   W05
        .byte           VOL   , 45
        .byte   W01
        .byte           N05   , As2
        .byte   W06
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 46
        .byte   W04
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 47
        .byte   W04
        .byte           N09   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 48
        .byte   W04
        .byte           N05
        .byte   W02
        .byte           VOL   , 49
        .byte   W04
@ 005   ----------------------------------------
        .byte           N03   , Dn2
        .byte           N96   , An2
        .byte           N05   , As2
        .byte           N06   , En3
        .byte   W04
        .byte           VOL   , 46
        .byte   W02
        .byte           N05   , As2
        .byte           VOL   , 47
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 52
        .byte   W02
        .byte           N05
        .byte   W04
        .byte           VOL   , 53
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte           N06   , Ds3
        .byte   W06
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 54
        .byte   W04
        .byte                   55
        .byte   W01
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W05
        .byte           VOL   , 56
        .byte   W01
        .byte           N05
        .byte   W05
        .byte           VOL   , 57
        .byte   W01
        .byte           N03   , Dn1
        .byte           N09   , Dn2
        .byte           N96   , As2
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Cn1
        .byte           N09   , Dn2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
@ 006   ----------------------------------------
TheDarkGodsTempest_7_6:
        .byte           N03   , Dn1 , v100
        .byte           N09   , Dn2
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Cn1
        .byte           N09   , Dn2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N09   , Dn2
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Cn1
        .byte           N09   , Dn2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_7_6
@ 008   ----------------------------------------
        .byte           N03   , Dn1 , v100
        .byte           N09   , Dn2
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N03   , Cn1
        .byte           N09   , Dn2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W07
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W02
        .byte           N03
        .byte           N03   , Dn1
        .byte           N05   , As2
        .byte           N06   , En3
        .byte   W04
        .byte           VOL   , 40
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W05
        .byte           VOL   , 41
        .byte   W01
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 42
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 43
        .byte   W02
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte           N03   , Cn1
        .byte           N05   , As2
        .byte           N06   , Ds3
        .byte   W02
        .byte           VOL   , 44
        .byte   W04
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 45
        .byte   W04
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 46
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 47
        .byte   W02
@ 009   ----------------------------------------
        .byte           N03   , Dn2
        .byte           N03   , Dn1
        .byte           N05   , As2
        .byte           N06   , En3
        .byte   W02
        .byte           VOL   , 48
        .byte   W01
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 49
        .byte   W01
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W03
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 50
        .byte   W02
        .byte           N03
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 51
        .byte   W01
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte           N03   , Cn1
        .byte           N05   , As2
        .byte           N06   , Ds3
        .byte   W02
        .byte           VOL   , 52
        .byte   W01
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 53
        .byte   W02
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W03
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte           N03
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 55
        .byte   W01
        .byte           N03   , Dn2
        .byte   W03
        .byte           N96   , An2
        .byte           N09   , Dn2
        .byte           N96   , As2
        .byte           N06   , En3
        .byte   W02
        .byte           VOL   , 56
        .byte   W05
        .byte                   57
        .byte   W05
        .byte           N03   , Dn2
        .byte   W24
        .byte           N09
        .byte           N06   , Ds3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_7_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_7_3
@ 013   ----------------------------------------
        .byte           N03   , Dn2 , v100
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Dn2
        .byte   W12
        .byte           N09
        .byte           N05   , As2
        .byte           N06   , En3
        .byte   W01
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W02
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 40
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte   W01
        .byte           VOL   , 41
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 42
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 43
        .byte   W04
        .byte                   44
        .byte   W01
        .byte           N09   , Dn2
        .byte           N05   , As2
        .byte           N06   , Ds3
        .byte   W05
        .byte           VOL   , 45
        .byte   W01
        .byte           N05   , As2
        .byte   W06
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 46
        .byte   W04
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 47
        .byte   W04
        .byte           N09   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 48
        .byte   W04
        .byte           N05
        .byte   W02
        .byte           VOL   , 49
        .byte   W04
@ 014   ----------------------------------------
        .byte           N03   , Dn2
        .byte           N96   , An2
        .byte           N05   , As2
        .byte           N06   , En3
        .byte   W04
        .byte           VOL   , 50
        .byte   W02
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 51
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 52
        .byte   W02
        .byte           N05
        .byte   W04
        .byte           VOL   , 53
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte           N06   , Ds3
        .byte   W06
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 54
        .byte   W04
        .byte                   55
        .byte   W01
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W05
        .byte           VOL   , 56
        .byte   W01
        .byte           N05
        .byte   W05
        .byte           VOL   , 57
        .byte   W01
        .byte           N96
        .byte   W48
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
        .byte           TIE   , En2 , v096
        .byte   W96
@ 023   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 39
        .byte   W01
@ 028   ----------------------------------------
        .byte           N05   , As2 , v100
        .byte   W04
        .byte           VOL   , 40
        .byte   W02
        .byte           N05
        .byte   W06
        .byte           N09   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 41
        .byte   W04
        .byte           N05
        .byte   W04
        .byte           VOL   , 42
        .byte   W02
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W05
        .byte           VOL   , 43
        .byte   W01
        .byte           N05
        .byte   W05
        .byte           VOL   , 44
        .byte   W01
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W01
        .byte           VOL   , 45
        .byte   W05
        .byte           N09   , Dn2
        .byte           N05   , As2
        .byte   W05
        .byte           VOL   , 46
        .byte   W01
        .byte           N05
        .byte   W06
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 48
        .byte   W04
        .byte           N09   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 49
        .byte   W02
        .byte           N05
        .byte   W06
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 50
        .byte   W04
        .byte           N05
        .byte   W04
        .byte           VOL   , 51
        .byte   W02
@ 029   ----------------------------------------
        .byte           N03   , Dn2
        .byte           N05   , As2
        .byte   W04
        .byte           VOL   , 52
        .byte   W02
        .byte           N05
        .byte   W03
        .byte           N03   , Dn2
        .byte   W02
        .byte           VOL   , 53
        .byte   W01
        .byte           N05   , As2
        .byte   W03
        .byte           N03   , Dn2
        .byte   W03
        .byte           N05   , As2
        .byte   W03
        .byte           N03   , Dn2
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte           N03
        .byte           N05   , As2
        .byte   W03
        .byte           N03   , Dn2
        .byte   W02
        .byte           VOL   , 55
        .byte   W01
        .byte           N03
        .byte           N05   , As2
        .byte   W03
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W02
        .byte           VOL   , 57
        .byte   W01
        .byte           N03   , Dn2
        .byte   W03
        .byte           VOL   , 56
        .byte   GOTO
         .word  TheDarkGodsTempest_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TheDarkGodsTempest_8:
        .byte   KEYSH , TheDarkGodsTempest_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 35
        .byte           PAN   , c_v+46
        .byte   W36
        .byte   W01
        .byte           VOL   , 30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W05
TheDarkGodsTempest_8_LOOP:
        .byte           VOL   , 33
        .byte   W03
        .byte           N32   , En2 , v100
        .byte   W36
        .byte                   As2
        .byte   W09
@ 001   ----------------------------------------
TheDarkGodsTempest_8_1:
        .byte   W24
        .byte   W03
        .byte           N21   , Fs3 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N32   , En2
        .byte   W21
        .byte   PEND
@ 002   ----------------------------------------
TheDarkGodsTempest_8_2:
        .byte   W15
        .byte           N32   , As2 , v100
        .byte   W36
        .byte           N21   , Fs3
        .byte   W24
        .byte                   As2
        .byte   W21
        .byte   PEND
@ 003   ----------------------------------------
TheDarkGodsTempest_8_3:
        .byte   W03
        .byte           N32   , En2 , v100
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N21   , Fs3
        .byte   W21
        .byte   PEND
@ 004   ----------------------------------------
TheDarkGodsTempest_8_4:
        .byte   W03
        .byte           N21   , As2 , v100
        .byte   W24
        .byte           N32   , En2
        .byte   W36
        .byte                   As2
        .byte   W32
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W03
        .byte           N21   , Fs3
        .byte   W24
        .byte                   As2
        .byte   W48
        .byte                   En4
        .byte           N21   , En3
        .byte   W21
@ 006   ----------------------------------------
TheDarkGodsTempest_8_6:
        .byte   W24
        .byte   W03
        .byte           N21   , Fs4 , v100
        .byte           N21   , Fs3
        .byte   W48
        .byte                   En4
        .byte           N21   , En3
        .byte   W21
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_6
@ 009   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N21   , Fs4 , v100
        .byte           N21   , Fs3
        .byte   W24
        .byte           N32   , En2
        .byte   W36
        .byte                   As2
        .byte   W09
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_4
@ 014   ----------------------------------------
        .byte   W03
        .byte           N21   , Fs3 , v100
        .byte   W24
        .byte                   As2
        .byte   W68
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
TheDarkGodsTempest_8_16:
        .byte   W03
        .byte           N10   , An2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W09
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheDarkGodsTempest_8_16
@ 022   ----------------------------------------
        .byte   W03
        .byte           N10   , An2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W08
        .byte           VOL   , 32
        .byte   W04
        .byte           N10   , An2
        .byte   W08
        .byte           VOL   , 31
        .byte   W04
        .byte           N10   , Cn3
        .byte   W05
        .byte           VOL   , 30
        .byte   W07
        .byte           N10   , Bn2
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
        .byte           N10   , Cn3
        .byte   W03
        .byte           VOL   , 28
        .byte   W06
@ 023   ----------------------------------------
        .byte   W03
        .byte           N10   , An2
        .byte   W03
        .byte           VOL   , 27
        .byte   W09
        .byte           N10   , Cn3
        .byte   W05
        .byte           VOL   , 26
        .byte   W07
        .byte           N10   , Bn2
        .byte   W02
        .byte           VOL   , 25
        .byte   W10
        .byte           N08   , Cn3
        .byte   W02
        .byte           VOL   , 24
        .byte   W08
        .byte                   23
        .byte   W02
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte           VOL   , 24
        .byte   W12
        .byte           N10   , Dn3
        .byte   W09
@ 024   ----------------------------------------
        .byte   W03
        .byte                   Bn2
        .byte   W01
        .byte           VOL   , 25
        .byte   W11
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte           VOL   , 26
        .byte   W12
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W01
        .byte           VOL   , 27
        .byte   W11
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W09
@ 025   ----------------------------------------
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W09
        .byte           VOL   , 29
        .byte   W03
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W10
        .byte           VOL   , 30
        .byte   W02
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W07
        .byte           VOL   , 31
        .byte   W02
@ 026   ----------------------------------------
        .byte   W03
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W09
        .byte           VOL   , 32
        .byte   W03
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W07
        .byte           VOL   , 33
        .byte   W05
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte           VOL   , 34
        .byte   W03
@ 027   ----------------------------------------
        .byte   W03
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W09
@ 028   ----------------------------------------
        .byte   W03
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W09
@ 029   ----------------------------------------
        .byte   W03
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N09   , Dn3
        .byte   W09
        .byte           VOL   , 33
        .byte   GOTO
         .word  TheDarkGodsTempest_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TheDarkGodsTempest:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TheDarkGodsTempest_pri  @ Priority
        .byte   TheDarkGodsTempest_rev  @ Reverb

        .word   TheDarkGodsTempest_grp 

        .word   TheDarkGodsTempest_0
        .word   TheDarkGodsTempest_1
        .word   TheDarkGodsTempest_2
        .word   TheDarkGodsTempest_3
        .word   TheDarkGodsTempest_4
        .word   TheDarkGodsTempest_5
        .word   TheDarkGodsTempest_6
        .word   TheDarkGodsTempest_7
        .word   TheDarkGodsTempest_8

        .end
