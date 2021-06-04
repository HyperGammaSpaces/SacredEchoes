        .include "MPlayDef.s"

        .equ    MapIntroOpening_grp, voicegroup000
        .equ    MapIntroOpening_pri, 0
        .equ    MapIntroOpening_rev, 0
        .equ    MapIntroOpening_key, 0

        .section .rodata
        .global MapIntroOpening
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

MapIntroOpening_0:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 300/2
        .byte           VOICE , 76
        .byte           VOL   , 63
        .byte           PAN   , c_v-38
        .byte   W88
        .byte           VOL   , 56
        .byte   W08
@ 001   ----------------------------------------
        .byte   TEMPO , 70/2
        .byte           N44   , Cn3 , v100 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 002   ----------------------------------------
        .byte           N10   , Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N90   , Gn4 , v100 , gtp1
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , Cn3 , v100 , gtp2
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N22   , Cn4
        .byte   W24
        .byte           N23   , Ds4
        .byte   W24
        .byte           N44   , Dn4 , v100 , gtp2
        .byte   W48
@ 006   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           TIE   , Gn3
        .byte   W48
@ 007   ----------------------------------------
        .byte   W03
        .byte   TEMPO , 100/2
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W10
@ 008   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte           VOL   , 1
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 126/2
        .byte   W24
        .byte   TEMPO , 120/2
        .byte   W24
@ 047   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte   W24
        .byte   TEMPO , 106/2
        .byte   W24
        .byte   TEMPO , 96/2
        .byte   W24
@ 048   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte   W96
@ 052   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

MapIntroOpening_1:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v+34
        .byte           VOL   , 37
        .byte   W96
@ 001   ----------------------------------------
        .byte           TIE   , Cn5 , v102
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W60
@ 004   ----------------------------------------
        .byte           N96   , Cn5 , v076
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
        .byte           TIE   , Gn3 , v102
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
MapIntroOpening_1_12:
        .byte           N64   , Gn3 , v100
        .byte           N64   , Gn2
        .byte           N64   , Cn3
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
MapIntroOpening_1_13:
        .byte           N64   , Ds3 , v100
        .byte           N64   , As2
        .byte           N64   , As3
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
MapIntroOpening_1_14:
        .byte           N64   , Cn3 , v100
        .byte           N64   , An2
        .byte           N64   , An3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
MapIntroOpening_1_15:
        .byte           N64   , Fn3 , v100
        .byte           N64   , An2
        .byte           N64   , Cn3
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
MapIntroOpening_1_16:
        .byte           TIE   , Gn3 , v100
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
MapIntroOpening_1_17:
        .byte   W64
        .byte           EOT   , Gn3
        .byte                   Cn3
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 018   ----------------------------------------
        .byte           TIE   , Gn2 , v102
        .byte   W72
@ 019   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_17
@ 026   ----------------------------------------
        .byte           TIE   , Gn2 , v102
        .byte   W72
@ 027   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte   W06
@ 028   ----------------------------------------
MapIntroOpening_1_28:
        .byte           N64   , Ds3 , v100
        .byte           N64   , Gn3
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
MapIntroOpening_1_29:
        .byte           N64   , Gn3 , v100
        .byte           N64   , As3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
MapIntroOpening_1_30:
        .byte           N64   , Fn3 , v100
        .byte           N64   , An3
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
MapIntroOpening_1_31:
        .byte           N64   , An3 , v100
        .byte           N64   , Cn4
        .byte   W72
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_31
@ 036   ----------------------------------------
MapIntroOpening_1_36:
        .byte           N64   , Fn3 , v100
        .byte           N64   , As3
        .byte   W72
        .byte   PEND
@ 037   ----------------------------------------
MapIntroOpening_1_37:
        .byte           N64   , Gs3 , v100
        .byte           N64   , Cs4
        .byte   W72
        .byte   PEND
@ 038   ----------------------------------------
MapIntroOpening_1_38:
        .byte           N64   , Gn3 , v100
        .byte           N64   , Cn4
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
MapIntroOpening_1_39:
        .byte           N42   , Ds4 , v100 , gtp1
        .byte                   Fs3
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
        .byte           N10   , Gs3
        .byte           N10   , Ds3
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Cn3
        .byte           N10   , Gs3
        .byte           N10   , Cn4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_39
@ 044   ----------------------------------------
MapIntroOpening_1_44:
        .byte           TIE   , Ds3 , v100
        .byte           TIE   , As3
        .byte           TIE   , Fs3
        .byte   W72
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT   , Ds3
        .byte                   As3
        .byte                   Fs3
        .byte   W03
@ 046   ----------------------------------------
MapIntroOpening_1_46:
        .byte           TIE   , En3 , v100
        .byte           TIE   , Cn4
        .byte           TIE   , Cn3
        .byte           TIE   , Gn3
        .byte   W72
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT   , En3
        .byte                   Cn4
        .byte                   Cn3
        .byte                   Gn3
        .byte   W09
@ 048   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

MapIntroOpening_2:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 58
        .byte           PAN   , c_v-19
        .byte   W42
        .byte           N02   , Cn2 , v100
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte           TIE
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           N02
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte           TIE
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
        .byte                   Gn2 , v064
        .byte   W48
@ 007   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Cn2
        .byte   W10
@ 008   ----------------------------------------
        .byte                   Gn2
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W72
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
@ 052   ----------------------------------------
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W02
        .byte           EOT
        .byte           VOL   , 13
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

MapIntroOpening_3:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 46
        .byte           PAN   , c_v-26
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
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_17
@ 018   ----------------------------------------
MapIntroOpening_3_18:
        .byte           TIE   , Cn3 , v102
        .byte           TIE   , Gn2
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
MapIntroOpening_3_19:
        .byte   W66
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_44
@ 045   ----------------------------------------
        .byte   W64
        .byte           EOT   , Ds3
        .byte                   As3
        .byte                   Fs3
        .byte   W08
@ 046   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_1_46
@ 047   ----------------------------------------
        .byte   W64
        .byte           EOT   , En3
        .byte                   Cn4
        .byte                   Gn3
        .byte   W01
        .byte                   Cn3
        .byte   W07
@ 048   ----------------------------------------
        .byte           N42   , Gn3 , v100 , gtp1
        .byte           N84   , Dn3 , v100 , gtp2
        .byte   W48
        .byte           N21   , Fn3
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Gs3
        .byte           N21   , Ds4
        .byte   W24
@ 049   ----------------------------------------
        .byte           N84   , Gn3 , v100 , gtp2
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , As3
        .byte           N21   , Fn4
        .byte   W24
        .byte                   Dn4
        .byte           N21   , As4
        .byte   W24
@ 050   ----------------------------------------
        .byte           TIE   , Cn5
        .byte           TIE   , Cn4
        .byte           TIE   , En4
        .byte           TIE   , Gn4
        .byte   W88
        .byte           VOL   , 41
        .byte   W08
@ 051   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   40
        .byte   W13
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
@ 052   ----------------------------------------
        .byte   W01
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
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
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
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W04
        .byte           EOT   , Cn5
        .byte                   Cn4
        .byte                   En4
        .byte                   Gn4
        .byte   W07
        .byte           VOL   , 39
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

MapIntroOpening_4:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 50
        .byte           PAN   , c_v+17
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
        .byte           N18   , Cn2 , v046
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn2 , v033
        .byte   W12
        .byte                   Cn2 , v046
        .byte   W12
        .byte                   Cn2 , v033
        .byte   W12
@ 009   ----------------------------------------
        .byte           N18   , Cn2 , v055
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte                   Cn2 , v055
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
@ 010   ----------------------------------------
        .byte           N18   , Cn2 , v067
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn2 , v050
        .byte   W12
        .byte                   Cn2 , v067
        .byte   W12
        .byte                   Cn2 , v050
        .byte   W12
@ 011   ----------------------------------------
        .byte           N18   , Cn2 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn2 , v060
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Cn2 , v060
        .byte   W12
@ 012   ----------------------------------------
MapIntroOpening_4_12:
        .byte           N18   , Cn2 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 024   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 026   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 028   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 032   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_12
@ 036   ----------------------------------------
MapIntroOpening_4_36:
        .byte           N18   , Fn1 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fn1 , v075
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v075
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_36
@ 040   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_36
@ 042   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_36
@ 044   ----------------------------------------
MapIntroOpening_4_44:
        .byte           N18   , Fs1 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_44
@ 046   ----------------------------------------
MapIntroOpening_4_46:
        .byte           N18   , Gn1 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_4_46
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

MapIntroOpening_5:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 56
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
        .byte   W48
        .byte           N48   , En2 , v102
        .byte   W48
@ 008   ----------------------------------------
        .byte           VOL   , 43
        .byte           N72   , Cs2 , v100
        .byte           N24   , Cn1 , v102
        .byte   W18
        .byte           N06   , Cn3 , v076
        .byte   W06
        .byte                   Cn3 , v102
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
@ 009   ----------------------------------------
MapIntroOpening_5_9:
        .byte           N24   , Cn1 , v102
        .byte   W18
        .byte           N06   , Cn3 , v076
        .byte   W06
        .byte                   Cn3 , v102
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Dn1
        .byte           N24   , As1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
MapIntroOpening_5_10:
        .byte           N24   , Cn1 , v102
        .byte   W18
        .byte           N06   , Cn3 , v076
        .byte   W06
        .byte                   Cn3 , v102
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_5_9
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W40
        .byte           VOL   , 50
        .byte   W56
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

MapIntroOpening_6:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           VOL   , 56
        .byte           PAN   , c_v+37
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
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte           N60   , Gn2 , v100
        .byte   W72
@ 021   ----------------------------------------
        .byte                   As2
        .byte   W72
@ 022   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 023   ----------------------------------------
        .byte                   Fn2
        .byte   W72
@ 024   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W72
@ 025   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W12
@ 026   ----------------------------------------
        .byte           TIE   , Cn3 , v102
        .byte   W72
@ 027   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte   W06
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte           N64   , Ds2 , v100
        .byte           N64   , Gn2
        .byte   W72
@ 033   ----------------------------------------
        .byte                   Gn2
        .byte           N64   , As2
        .byte   W72
@ 034   ----------------------------------------
        .byte                   Fn2
        .byte           N64   , An2
        .byte   W72
@ 035   ----------------------------------------
        .byte                   An2
        .byte           N64   , Cn3
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte                   Fn2
        .byte           N64   , As2
        .byte   W72
@ 041   ----------------------------------------
        .byte                   Gs2
        .byte           N64   , Cs3
        .byte   W72
@ 042   ----------------------------------------
        .byte                   Gn2
        .byte           N64   , Cn3
        .byte   W72
@ 043   ----------------------------------------
        .byte           N42   , Ds3 , v100 , gtp1
        .byte                   Fs2
        .byte           N42   , As2 , v100 , gtp1
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte           BEND  , c_v-2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

MapIntroOpening_7:
        .byte   KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 67
        .byte           PAN   , c_v+21
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W90
        .byte           N02   , Cn2 , v026
        .byte   W03
        .byte                   Cn2 , v032
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Cn2 , v038
        .byte   W03
        .byte                   Cn2 , v045
        .byte   W03
        .byte                   Cn2 , v051
        .byte   W03
        .byte                   Cn2 , v057
        .byte   W03
        .byte                   Cn2 , v064
        .byte   W03
        .byte                   Cn2 , v070
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte                   Cn2 , v076
        .byte   W03
        .byte                   Cn2 , v083
        .byte   W03
        .byte                   Cn2 , v098
        .byte   W03
        .byte                   Cn2 , v101
        .byte   W03
        .byte                   Cn2 , v104
        .byte   W03
        .byte                   Cn2 , v107
        .byte   W03
        .byte                   Cn2 , v098
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte                   Cn2 , v103
        .byte   W03
        .byte           N01   , Cn2 , v088
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W42
        .byte           N02   , Cn2 , v064
        .byte   W03
        .byte                   Cn2 , v067
        .byte   W03
        .byte                   Cn2 , v070
        .byte   W03
        .byte                   Cn2 , v073
        .byte   W03
        .byte                   Cn2 , v076
        .byte   W03
        .byte                   Cn2 , v079
        .byte   W03
        .byte                   Cn2 , v082
        .byte   W03
        .byte                   Cn2 , v085
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte                   Cn2 , v092
        .byte   W03
        .byte                   Cn2 , v095
        .byte   W03
        .byte                   Cn2 , v098
        .byte   W03
        .byte                   Cn2 , v101
        .byte   W03
        .byte                   Cn2 , v104
        .byte   W03
        .byte                   Cn2 , v107
        .byte   W03
        .byte                   Cn2 , v110
        .byte   W03
        .byte                   Cn2 , v113
        .byte   W03
        .byte                   Cn2 , v116
        .byte   W03
@ 008   ----------------------------------------
        .byte           N24   , Cn2 , v100
        .byte   W72
@ 009   ----------------------------------------
        .byte                   Cn2 , v102
        .byte   W72
@ 010   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 011   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 012   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 013   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 014   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 015   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 016   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 017   ----------------------------------------
MapIntroOpening_7_17:
        .byte           N24   , Cn2 , v102
        .byte   W24
        .byte           N02   , Cn2 , v026
        .byte   W03
        .byte                   Cn2 , v032
        .byte   W03
        .byte                   Cn2 , v038
        .byte   W03
        .byte                   Cn2 , v045
        .byte   W03
        .byte                   Cn2 , v051
        .byte   W03
        .byte                   Cn2 , v057
        .byte   W03
        .byte                   Cn2 , v064
        .byte   W03
        .byte                   Cn2 , v070
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte                   Cn2 , v076
        .byte   W03
        .byte                   Cn2 , v083
        .byte   W03
        .byte                   Cn2 , v098
        .byte   W03
        .byte                   Cn2 , v101
        .byte   W03
        .byte                   Cn2 , v104
        .byte   W03
        .byte                   Cn2 , v107
        .byte   W03
        .byte                   Cn2 , v098
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
MapIntroOpening_7_18:
        .byte           N02   , Cn2 , v088
        .byte   W03
        .byte                   Cn2 , v103
        .byte   W03
        .byte           N01   , Cn2 , v088
        .byte   W66
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N24   , Cn2 , v102
        .byte   W72
@ 020   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 021   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 022   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 023   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 024   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 025   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_7_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  MapIntroOpening_7_18
@ 027   ----------------------------------------
        .byte           N24   , Cn2 , v102
        .byte   W72
@ 028   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 029   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 030   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 031   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 032   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 033   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 034   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 035   ----------------------------------------
        .byte   W18
        .byte           N02   , Cn2 , v051
        .byte   W03
        .byte                   Cn2 , v053
        .byte   W03
        .byte                   Cn2 , v056
        .byte   W03
        .byte                   Cn2 , v058
        .byte   W03
        .byte                   Cn2 , v061
        .byte   W03
        .byte                   Cn2 , v063
        .byte   W03
        .byte                   Cn2 , v066
        .byte   W03
        .byte                   Cn2 , v068
        .byte   W03
        .byte                   Cn2 , v071
        .byte   W03
        .byte                   Cn2 , v073
        .byte   W03
        .byte                   Cn2 , v076
        .byte   W03
        .byte                   Cn2 , v078
        .byte   W03
        .byte                   Cn2 , v081
        .byte   W03
        .byte                   Cn2 , v083
        .byte   W03
        .byte                   Cn2 , v086
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte                   Cn2 , v091
        .byte   W03
        .byte                   Cn2 , v093
        .byte   W03
@ 036   ----------------------------------------
        .byte           N24   , Cn2 , v102
        .byte   W72
@ 037   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 038   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 039   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 040   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 041   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 042   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 043   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 044   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 045   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 046   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 047   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
MapIntroOpening:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   MapIntroOpening_pri     @ Priority
        .byte   MapIntroOpening_rev     @ Reverb

        .word   MapIntroOpening_grp    

        .word   MapIntroOpening_0
        .word   MapIntroOpening_1
        .word   MapIntroOpening_2
        .word   MapIntroOpening_3
        .word   MapIntroOpening_4
        .word   MapIntroOpening_5
        .word   MapIntroOpening_6
        .word   MapIntroOpening_7

        .end
