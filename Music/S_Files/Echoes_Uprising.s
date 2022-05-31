        .include "MPlayDef.s"

        .equ    Echoes_Uprising_grp, voicegroup000
        .equ    Echoes_Uprising_pri, 0
        .equ    Echoes_Uprising_rev, 0
        .equ    Echoes_Uprising_key, 0

        .section .rodata
        .global Echoes_Uprising
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Echoes_Uprising_0:
        .byte   KEYSH , Echoes_Uprising_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
Echoes_Uprising_0_LOOP:
        .byte           VOICE , 68
        .byte           PAN   , c_v+36
        .byte           VOL   , 46
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W56
        .byte                   45
        .byte   W07
        .byte                   46
        .byte   W12
        .byte                   47
        .byte   W21
@ 004   ----------------------------------------
        .byte           N10   , Dn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 005   ----------------------------------------
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N10   , Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N21   , Fn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N10   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W68
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W01
@ 007   ----------------------------------------
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
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
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte           EOT
        .byte           VOL   , 6
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W05
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W36
        .byte   W02
@ 008   ----------------------------------------
        .byte   W76
        .byte                   47
        .byte   W20
@ 009   ----------------------------------------
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Dn5
        .byte   W36
        .byte           N21   , Cn5
        .byte   W24
        .byte           N22   , An4
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte           N21   , As4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N10   , Fn4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           TIE   , Cn5
        .byte   W60
        .byte   W01
        .byte           VOL   , 46
        .byte   W04
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W02
@ 012   ----------------------------------------
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
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
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
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
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte           EOT
        .byte           VOL   , 4
        .byte   W01
        .byte                   2
        .byte   W52
@ 013   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte                   46
        .byte   W09
@ 014   ----------------------------------------
        .byte   W12
        .byte           N10   , En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W36
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   An4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  Echoes_Uprising_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Echoes_Uprising_1:
        .byte   KEYSH , Echoes_Uprising_key+0
@ 000   ----------------------------------------
Echoes_Uprising_1_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 50
        .byte           PAN   , c_v-10
        .byte           N01   , An3 , v100
        .byte           N09
        .byte   W12
        .byte           N10   , Dn3
        .byte           N09   , Fn3
        .byte           N10   , Dn4
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N10   , Dn4
        .byte           N09   , Fn3
        .byte           N10   , Dn3
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte           N10   , En3
        .byte           N09   , Gn3
        .byte           N10   , En4
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N10   , En3
        .byte           N09   , Gn3
        .byte           N10   , En4
        .byte   W12
@ 001   ----------------------------------------
Echoes_Uprising_1_1:
        .byte           N08   , An3 , v100
        .byte   W12
        .byte           N10   , Fn3
        .byte           N08   , Cn4
        .byte           N10   , Fn4
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N10   , Fn3
        .byte           N08   , Cn4
        .byte           N10   , Fn4
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N10   , Gn4
        .byte           N10   , Gn3
        .byte           N08   , Dn4
        .byte   W12
        .byte           N10   , An3
        .byte   W12
        .byte                   Gn4
        .byte           N10   , Gn3
        .byte           N08   , Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Echoes_Uprising_1_2:
        .byte           N09   , An3 , v100
        .byte   W12
        .byte           N10   , Dn3
        .byte           N09   , Fn3
        .byte           N10   , Dn4
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N10   , Dn4
        .byte           N09   , Fn3
        .byte           N10   , Dn3
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte           N10   , En3
        .byte           N09   , Gn3
        .byte           N10   , En4
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N10   , En3
        .byte           N09   , Gn3
        .byte           N10   , En4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_1
@ 008   ----------------------------------------
Echoes_Uprising_1_8:
        .byte           N10   , An3 , v100
        .byte   W12
        .byte                   Fn4
        .byte           N10   , Fn3
        .byte           N10   , Dn4
        .byte           N10   , An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte           N10   , Fn4
        .byte           N10   , Dn4
        .byte           N10   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte           N10   , Gn4
        .byte           N10   , En4
        .byte           N10   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte           N10   , Gn4
        .byte           N10   , En4
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_1_8
@ 020   ----------------------------------------
        .byte   GOTO
         .word  Echoes_Uprising_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Echoes_Uprising_2:
        .byte   KEYSH , Echoes_Uprising_key+0
@ 000   ----------------------------------------
Echoes_Uprising_2_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 44
        .byte           PAN   , c_v+11
        .byte           N01   , Dn2 , v100
        .byte           N21
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 001   ----------------------------------------
Echoes_Uprising_2_1:
        .byte           N21   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_2_1
@ 018   ----------------------------------------
        .byte           N21   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 020   ----------------------------------------
        .byte   GOTO
         .word  Echoes_Uprising_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Echoes_Uprising_3:
        .byte   KEYSH , Echoes_Uprising_key+0
@ 000   ----------------------------------------
Echoes_Uprising_3_LOOP:
        .byte           VOICE , 71
        .byte           PAN   , c_v-35
        .byte           VOL   , 58
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W56
        .byte                   57
        .byte   W13
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W15
@ 004   ----------------------------------------
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N42   , En3 , v100 , gtp1
        .byte   W48
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 005   ----------------------------------------
        .byte           N42   , En3 , v100 , gtp1
        .byte   W48
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N21   , Fn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W64
        .byte   W01
        .byte           VOL   , 58
        .byte   W05
        .byte                   57
        .byte   W02
@ 007   ----------------------------------------
        .byte   W01
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
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte           EOT
        .byte           VOL   , 7
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W05
        .byte                   0
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   1
        .byte   W36
        .byte   W02
@ 008   ----------------------------------------
        .byte   W76
        .byte                   59
        .byte   W20
@ 009   ----------------------------------------
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Dn4
        .byte   W36
        .byte           N21   , Cn4
        .byte   W24
        .byte           N22   , An3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte           N21   , As3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N10   , Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W52
        .byte           VOL   , 58
        .byte   W12
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W02
@ 012   ----------------------------------------
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W03
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
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   8
        .byte   W02
        .byte           EOT
        .byte           VOL   , 6
        .byte   W01
        .byte                   2
        .byte   W52
@ 013   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte                   58
        .byte   W09
@ 014   ----------------------------------------
        .byte   W12
        .byte           N10   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W36
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  Echoes_Uprising_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Echoes_Uprising_4:
        .byte   KEYSH , Echoes_Uprising_key+0
@ 000   ----------------------------------------
Echoes_Uprising_4_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 51
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Echoes_Uprising_4_2:
        .byte   W24
        .byte           N24   , Dn2 , v102
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Echoes_Uprising_4_3:
        .byte           N48   , Dn3 , v102
        .byte   W48
        .byte           N18   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N72   , An2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_4_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_4_3
@ 009   ----------------------------------------
        .byte           N72   , Dn3 , v102
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N24   , Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N72   , An2
        .byte   W24
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N48   , Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N48   , Dn2
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  Echoes_Uprising_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Echoes_Uprising_5:
        .byte   KEYSH , Echoes_Uprising_key+0
@ 000   ----------------------------------------
Echoes_Uprising_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 42
        .byte           N06   , Cn1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W24
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N01   , Cn1
        .byte           N01   , Dn1
        .byte   W36
@ 001   ----------------------------------------
Echoes_Uprising_5_1:
        .byte   W12
        .byte           N06   , Dn1 , v102
        .byte           N06   , Cn1
        .byte   W12
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N01
        .byte           N01   , Cn1
        .byte   W24
        .byte           N12   , Ds1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Echoes_Uprising_5_2:
        .byte           N06   , Dn1 , v102
        .byte           N06   , Cn1 , v100
        .byte   W24
        .byte           N24   , Ds1 , v102
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N01   , Cn1 , v102
        .byte           N01   , Dn1
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
Echoes_Uprising_5_3:
        .byte   W12
        .byte           N06   , Dn1 , v102
        .byte           N06   , Cn1
        .byte   W12
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N01   , Cn1 , v102
        .byte           N01   , Dn1 , v100
        .byte   W24
        .byte           N12   , Ds1 , v102
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Echoes_Uprising_5_4:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W24
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N01   , Cn1
        .byte           N01   , Dn1
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_2
@ 011   ----------------------------------------
Echoes_Uprising_5_11:
        .byte   W12
        .byte           N06   , Dn1 , v102
        .byte           N06   , Cn1
        .byte   W12
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N01   , Cn1 , v102
        .byte           N01   , Dn1 , v100
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Ds1 , v102
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Echoes_Uprising_5_2
@ 019   ----------------------------------------
        .byte           N01   , Ds2 , v100
        .byte   W12
        .byte           N06   , Dn1 , v102
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Ds2 , v100
        .byte           N24   , Ds1 , v102
        .byte   W24
        .byte           N01   , Ds2 , v100
        .byte           N06   , Dn1 , v102
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N01   , Cn1 , v102
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N12   , Ds1 , v102
        .byte           N12   , Cs2 , v100
        .byte   W12
@ 020   ----------------------------------------
        .byte   GOTO
         .word  Echoes_Uprising_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Echoes_Uprising:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Echoes_Uprising_pri     @ Priority
        .byte   Echoes_Uprising_rev     @ Reverb

        .word   Echoes_Uprising_grp    

        .word   Echoes_Uprising_0
        .word   Echoes_Uprising_1
        .word   Echoes_Uprising_2
        .word   Echoes_Uprising_3
        .word   Echoes_Uprising_4
        .word   Echoes_Uprising_5

        .end
