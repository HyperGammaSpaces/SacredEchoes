        .include "MPlayDef.s"

        .equ    ArkOfDestiny_grp, voicegroup000
        .equ    ArkOfDestiny_pri, 0
        .equ    ArkOfDestiny_rev, 0
        .equ    ArkOfDestiny_key, 0

        .section .rodata
        .global ArkOfDestiny
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ArkOfDestiny_0:
        .byte   KEYSH , ArkOfDestiny_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
ArkOfDestiny_0_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 50
        .byte           PAN   , c_v+12
        .byte   W72
@ 001   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           VOL   , 40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W40
@ 002   ----------------------------------------
        .byte           N64   , Fn3 , v100
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , An4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N64   , Fn3
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Dn3
        .byte           N21   , An3
        .byte   W24
        .byte                   En3
        .byte           N21   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N21   , Fn4
        .byte   W24
@ 005   ----------------------------------------
        .byte                   En4
        .byte           N60   , Fn3 , v102 , gtp3
        .byte   W24
        .byte           N21   , Dn4 , v100
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N64   , Dn3
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
        .byte           N21   , An4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N64   , Gn3
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Fn4
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Gn3
        .byte           N21   , En4
        .byte   W24
        .byte                   An3
        .byte           N21   , Fn4
        .byte   W24
        .byte                   As3
        .byte           N21   , Gn4
        .byte   W24
@ 009   ----------------------------------------
        .byte                   As3
        .byte           N21   , Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N64   , En3
        .byte           N42   , Cn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Dn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N64   , Gn3
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Fn4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N64   , As3
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , An4
        .byte   W24
@ 013   ----------------------------------------
        .byte           N64   , Cn4
        .byte           N42   , As4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn5
        .byte   W24
@ 014   ----------------------------------------
        .byte           TIE   , An4
        .byte           TIE   , Fn4
        .byte           TIE   , Cn4
        .byte   W72
@ 015   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           VOL   , 42
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
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W01
@ 016   ----------------------------------------
        .byte   W02
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
        .byte           EOT   , An4
        .byte                   Fn4
        .byte                   Cn4
        .byte           VOL   , 11
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W16
        .byte                   42
        .byte   W02
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W02
        .byte           N21   , Gn4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N42   , Fn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , En4
        .byte   W24
@ 018   ----------------------------------------
ArkOfDestiny_0_18:
        .byte           N64   , Ds3 , v100
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
ArkOfDestiny_0_19:
        .byte           N64   , Gn3 , v100
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Ds4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
ArkOfDestiny_0_20:
        .byte           N64   , As3 , v100
        .byte           N48   , Fn4
        .byte   W48
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N21   , Cn4
        .byte   W24
        .byte           N42   , As3 , v100 , gtp1
        .byte           N21   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N64   , Fn3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
@ 023   ----------------------------------------
        .byte           N64   , An3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Ds4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N64   , Dn4
        .byte           N48   , Fn4
        .byte   W48
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_0_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_0_20
@ 029   ----------------------------------------
        .byte   W24
        .byte           N21   , Fn4 , v100
        .byte           N48   , As3
        .byte   W24
        .byte           N21   , Ds4
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , Bn3
        .byte           TIE   , Dn4
        .byte   W72
@ 031   ----------------------------------------
        .byte   W64
        .byte           EOT   , Bn3
        .byte                   Dn4
        .byte   W08
@ 032   ----------------------------------------
        .byte           N64   , Dn3
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N64   , Bn3
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
        .byte   TEMPO , 130/2
        .byte   W12
        .byte   TEMPO , 120/2
        .byte   W12
        .byte   TEMPO , 110/2
        .byte           N21   , Fn4
        .byte   W12
        .byte   TEMPO , 100/2
        .byte   W12
@ 034   ----------------------------------------
        .byte   TEMPO , 140/2
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
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W12
        .byte   TEMPO , 130/2
        .byte   W12
        .byte   TEMPO , 120/2
        .byte   W24
        .byte   TEMPO , 180/2
        .byte           N48   , Dn5 , v102 , gtp3
        .byte           N42   , Gn4
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
        .byte           N21   , Gn4 , v111
        .byte           N21   , Cn5
        .byte   W24
        .byte           N42   , Fn4 , v111 , gtp1
        .byte           N48   , As4 , v111 , gtp1
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte           N21   , An4
        .byte           N21   , Fn4
        .byte   W12
        .byte   TEMPO , 170/2
        .byte   W12
        .byte           N42   , Gn4 , v111 , gtp1
        .byte           N48   , As4 , v111 , gtp1
        .byte   W24
@ 055   ----------------------------------------
        .byte   TEMPO , 166/2
        .byte   W12
        .byte   TEMPO , 158/2
        .byte   W12
        .byte   TEMPO , 146/2
        .byte           N21   , An4
        .byte           N21   , Fn4
        .byte   W24
        .byte   TEMPO , 140/2
        .byte           N48   , Gn4 , v102
        .byte           N48   , Ds4
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
        .byte           N84   , Dn4
        .byte           TIE   , Fn4
        .byte   W48
@ 057   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte   W06
@ 058   ----------------------------------------
        .byte           VOL   , 50
        .byte   GOTO
         .word  ArkOfDestiny_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ArkOfDestiny_1:
        .byte   KEYSH , ArkOfDestiny_key+0
@ 000   ----------------------------------------
ArkOfDestiny_1_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v-13
        .byte           VOL   , 39
        .byte           N21   , Dn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
ArkOfDestiny_1_1:
        .byte           N21   , Dn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_1
@ 006   ----------------------------------------
ArkOfDestiny_1_6:
        .byte           N21   , Gn2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_6
@ 010   ----------------------------------------
ArkOfDestiny_1_10:
        .byte           N21   , Cn2 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_10
@ 014   ----------------------------------------
ArkOfDestiny_1_14:
        .byte           N21   , Fn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_14
@ 018   ----------------------------------------
ArkOfDestiny_1_18:
        .byte           N21   , Ds2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_18
@ 022   ----------------------------------------
ArkOfDestiny_1_22:
        .byte           N21   , Dn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_22
@ 026   ----------------------------------------
ArkOfDestiny_1_26:
        .byte           N21   , Cn2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_26
@ 030   ----------------------------------------
ArkOfDestiny_1_30:
        .byte           N21   , Bn1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_30
@ 033   ----------------------------------------
        .byte           N21   , Bn1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 034   ----------------------------------------
ArkOfDestiny_1_34:
        .byte           N21   , Cn2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
ArkOfDestiny_1_35:
        .byte           N21   , An2 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
ArkOfDestiny_1_36:
        .byte           N21   , Fn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
ArkOfDestiny_1_37:
        .byte           N21   , Gn2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
ArkOfDestiny_1_38:
        .byte           N21   , Ds2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
ArkOfDestiny_1_39:
        .byte           N21   , Cn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
ArkOfDestiny_1_40:
        .byte           N21   , Dn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
ArkOfDestiny_1_41:
        .byte           N21   , As2 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_35
@ 052   ----------------------------------------
        .byte           N21   , Fn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N42   , Gn2 , v100 , gtp1
        .byte   W24
@ 053   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 054   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte           N42   , As2
        .byte   W24
        .byte           N48   , Dn3 , v102
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_1_1
@ 057   ----------------------------------------
        .byte           N21   , Dn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
@ 058   ----------------------------------------
        .byte   GOTO
         .word  ArkOfDestiny_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ArkOfDestiny_2:
        .byte   KEYSH , ArkOfDestiny_key+0
@ 000   ----------------------------------------
ArkOfDestiny_2_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 35
        .byte   W72
@ 001   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W01
        .byte                   34
        .byte   W11
        .byte                   31
        .byte   W30
        .byte   W01
@ 002   ----------------------------------------
        .byte           N44   , Dn4 , v086 , gtp3
        .byte   W48
        .byte           N23   , An4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , En4 , v086 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
@ 004   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 005   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , As3 , v086 , gtp3
        .byte   W48
        .byte           N23   , An4
        .byte   W24
@ 007   ----------------------------------------
ArkOfDestiny_2_7:
        .byte           N44   , Gn4 , v086 , gtp3
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , Cn4 , v086 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N44   , En4 , v086 , gtp3
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Gn4 , v086 , gtp3
        .byte   W48
        .byte           N23   , An4
        .byte   W24
@ 013   ----------------------------------------
        .byte           N44   , As4 , v086 , gtp3
        .byte   W48
        .byte           N23   , Cn5
        .byte   W24
@ 014   ----------------------------------------
        .byte           TIE   , An4
        .byte   W72
@ 015   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
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
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W02
@ 016   ----------------------------------------
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W03
        .byte           EOT
        .byte           VOL   , 8
        .byte   W03
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W16
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W08
        .byte           N21   , Gn4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N44   , Fn4 , v086 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
@ 018   ----------------------------------------
ArkOfDestiny_2_18:
        .byte           N44   , Dn4 , v086 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
ArkOfDestiny_2_19:
        .byte           N44   , Dn4 , v086 , gtp3
        .byte   W48
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N44   , Fn4 , v086 , gtp1
        .byte   W48
        .byte           N42   , Gn4 , v086 , gtp1
        .byte   W24
@ 021   ----------------------------------------
ArkOfDestiny_2_21:
        .byte   W24
        .byte           N23   , Fn4 , v086
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_19
@ 024   ----------------------------------------
ArkOfDestiny_2_24:
        .byte           N44   , Fn4 , v086 , gtp3
        .byte   W48
        .byte           N42   , Gn4 , v086 , gtp1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_21
@ 030   ----------------------------------------
        .byte           TIE   , Dn4 , v086
        .byte   W72
@ 031   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           N44   , Bn3 , v086 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_2_7
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
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte           VOL   , 35
        .byte   GOTO
         .word  ArkOfDestiny_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ArkOfDestiny_3:
        .byte   KEYSH , ArkOfDestiny_key+0
@ 000   ----------------------------------------
ArkOfDestiny_3_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 52
        .byte           PAN   , c_v-47
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
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
ArkOfDestiny_3_34:
        .byte           N42   , Ds4 , v082 , gtp1
        .byte   W48
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
ArkOfDestiny_3_35:
        .byte   W24
        .byte           N42   , Ds4 , v082 , gtp1
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
ArkOfDestiny_3_36:
        .byte           N10   , Fn4 , v082
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N42   , As4 , v082 , gtp1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
ArkOfDestiny_3_37:
        .byte   W24
        .byte           N42   , An4 , v082 , gtp1
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
ArkOfDestiny_3_38:
        .byte           N42   , Gn4 , v082 , gtp1
        .byte   W48
        .byte           N21   , Fn4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
ArkOfDestiny_3_39:
        .byte           N10   , Ds4 , v082
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N42   , Ds4 , v082 , gtp1
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
ArkOfDestiny_3_40:
        .byte           N42   , Fn4 , v082 , gtp1
        .byte   W48
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
ArkOfDestiny_3_41:
        .byte   W24
        .byte           N10   , An4 , v082
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
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
ArkOfDestiny_3_47:
        .byte   W24
        .byte           N21   , Dn5 , v053
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N42   , Dn5 , v053 , gtp1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
ArkOfDestiny_3_48:
        .byte   W12
        .byte           N42   , Cn5 , v053 , gtp1
        .byte   W24
        .byte           N21   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N64   , Cn5
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   GOTO
         .word  ArkOfDestiny_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ArkOfDestiny_4:
        .byte   KEYSH , ArkOfDestiny_key+0
@ 000   ----------------------------------------
ArkOfDestiny_4_LOOP:
        .byte           VOICE , 76
        .byte           VOL   , 48
        .byte           PAN   , c_v+45
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
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
        .byte   PATT
         .word  ArkOfDestiny_3_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_41
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
        .byte   PATT
         .word  ArkOfDestiny_3_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_3_48
@ 049   ----------------------------------------
        .byte           N64   , Cn5 , v053
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   GOTO
         .word  ArkOfDestiny_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ArkOfDestiny_5:
        .byte   KEYSH , ArkOfDestiny_key+0
@ 000   ----------------------------------------
ArkOfDestiny_5_LOOP:
        .byte           VOICE , 99
        .byte           VOL   , 41
        .byte           PAN   , c_v-28
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
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
        .byte           VOL   , 37
        .byte           N21   , Gn4 , v105
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 043   ----------------------------------------
ArkOfDestiny_5_43:
        .byte           N21   , Gn4 , v105
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_5_43
@ 045   ----------------------------------------
        .byte           N21   , Gn4 , v105
        .byte   W12
        .byte           N42   , Dn5 , v105 , gtp1
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N21   , Gn4
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N64   , Gn4
        .byte   W48
@ 047   ----------------------------------------
        .byte   W24
        .byte           N21   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N42   , Dn5 , v105 , gtp1
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte           N21   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 049   ----------------------------------------
        .byte           N64   , Cn5
        .byte   W72
@ 050   ----------------------------------------
        .byte           N21   , Cn4 , v100
        .byte   W12
        .byte                   Ds4
        .byte           N21   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N21   , Fn4
        .byte   W12
        .byte                   An4
        .byte           N21   , Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte           N21   , Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte           N21   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N21   , Dn5
        .byte   W12
        .byte                   Fn4
        .byte           N21   , An4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Gn4
        .byte           N21   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N21   , An4
        .byte   W12
        .byte                   Dn5
        .byte           N21   , Fn5
        .byte   W12
        .byte           N18   , Cn5
        .byte           N18   , An4
        .byte   W12
        .byte           N36   , Dn5 , v102
        .byte           N36   , Gn4
        .byte   W24
@ 053   ----------------------------------------
        .byte   W48
        .byte           VOL   , 38
        .byte   W24
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte                   41
        .byte   GOTO
         .word  ArkOfDestiny_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ArkOfDestiny_6:
        .byte   KEYSH , ArkOfDestiny_key+0
@ 000   ----------------------------------------
ArkOfDestiny_6_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 44
        .byte           PAN   , c_v+27
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
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
ArkOfDestiny_6_42:
        .byte           N21   , Gn4 , v100
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_6_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  ArkOfDestiny_6_42
@ 045   ----------------------------------------
        .byte           N21   , Gn4 , v100
        .byte   W12
        .byte           N42   , Dn5 , v100 , gtp1
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N21   , Gn4
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N64   , Gn4
        .byte   W48
@ 047   ----------------------------------------
        .byte   W24
        .byte           N21   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N42   , Dn5 , v100 , gtp1
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte           N21   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 049   ----------------------------------------
        .byte           N64   , Cn5
        .byte   W72
@ 050   ----------------------------------------
        .byte           N21   , Cn4 , v097
        .byte   W12
        .byte                   Ds4
        .byte           N21   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N21   , Fn4
        .byte   W12
        .byte                   An4
        .byte           N21   , Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte           N21   , Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte           N21   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N21   , Dn5
        .byte   W12
        .byte                   Fn4
        .byte           N21   , An4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Gn4
        .byte           N21   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N21   , An4
        .byte   W12
        .byte                   Dn5
        .byte           N21   , Fn5
        .byte   W12
        .byte                   An4
        .byte           N21   , Cn5
        .byte   W12
        .byte           N36   , Gn4 , v102
        .byte           N36   , Dn5
        .byte   W24
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   GOTO
         .word  ArkOfDestiny_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ArkOfDestiny:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ArkOfDestiny_pri        @ Priority
        .byte   ArkOfDestiny_rev        @ Reverb

        .word   ArkOfDestiny_grp       

        .word   ArkOfDestiny_0
        .word   ArkOfDestiny_1
        .word   ArkOfDestiny_2
        .word   ArkOfDestiny_3
        .word   ArkOfDestiny_4
        .word   ArkOfDestiny_5
        .word   ArkOfDestiny_6

        .end
