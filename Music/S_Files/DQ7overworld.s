        .include "MPlayDef.s"

        .equ    DQ7overworld_grp, voicegroup000
        .equ    DQ7overworld_pri, 0
        .equ    DQ7overworld_rev, 0
        .equ    DQ7overworld_key, 0

        .section .rodata
        .global DQ7overworld
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

DQ7overworld_0:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
DQ7overworld_0_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 63
        .byte           PAN   , c_v-6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N54   , As3 , v110 , gtp1
        .byte   W64
        .byte           N07   , Fn3
        .byte   W08
        .byte                   As3
        .byte   W16
        .byte                   Fn4 , v118
        .byte   W08
@ 005   ----------------------------------------
        .byte           N10   , As4
        .byte   W24
        .byte           N42   , Fn4 , v110 , gtp1
        .byte   W48
        .byte           N21   , Ds4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           TIE   , Fn4
        .byte   W84
@ 007   ----------------------------------------
        .byte   W24
        .byte           VOL   , 50
        .byte   W04
        .byte                   49
        .byte   W11
        .byte                   48
        .byte   W17
        .byte                   47
        .byte   W07
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte           EOT
        .byte           VOL   , 33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
@ 008   ----------------------------------------
        .byte                   50
        .byte           N54   , As3 , v110 , gtp1
        .byte   W64
        .byte           N07   , Fn3
        .byte   W08
        .byte                   As3
        .byte   W16
        .byte                   Fn4 , v118
        .byte   W08
@ 009   ----------------------------------------
        .byte           N10   , As4 , v119
        .byte   W24
        .byte           N42   , Fn4 , v110 , gtp1
        .byte   W48
        .byte           N21   , Ds4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , As3
        .byte   W84
@ 011   ----------------------------------------
        .byte   W28
        .byte           VOL   , 49
        .byte   W11
        .byte                   48
        .byte   W17
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W05
        .byte                   35
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   50
        .byte   W01
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte                   63
        .byte   GOTO
         .word  DQ7overworld_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

DQ7overworld_1:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
DQ7overworld_1_LOOP:
        .byte           VOICE , 66
        .byte           VOL   , 56
        .byte           PAN   , c_v+15
        .byte           N10   , As2 , v090
        .byte           N10   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
@ 001   ----------------------------------------
DQ7overworld_1_1:
        .byte           N10   , Dn3 , v090
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
DQ7overworld_1_2:
        .byte           N10   , As2 , v090
        .byte           N10   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_1
@ 004   ----------------------------------------
        .byte           N54   , As2 , v104 , gtp1
        .byte   W64
        .byte           N07   , Fn2
        .byte   W08
        .byte                   As2
        .byte   W16
        .byte                   Fn3
        .byte   W08
@ 005   ----------------------------------------
        .byte           N10   , As3
        .byte   W24
        .byte           N42   , Fn3 , v105 , gtp1
        .byte   W48
        .byte           N21   , Ds3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           TIE   , Fn3
        .byte   W84
@ 007   ----------------------------------------
        .byte   W24
        .byte           VOL   , 44
        .byte   W15
        .byte                   43
        .byte   W17
        .byte                   42
        .byte   W07
        .byte                   40
        .byte   W07
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W04
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte           EOT
        .byte           VOL   , 30
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
@ 008   ----------------------------------------
        .byte           N54   , As2 , v105 , gtp1
        .byte           VOL   , 44
        .byte   W64
        .byte           N07   , Fn2
        .byte   W08
        .byte                   As2
        .byte   W16
        .byte                   Fn3
        .byte   W08
@ 009   ----------------------------------------
        .byte           N10   , As3
        .byte   W24
        .byte           N42   , Fn3 , v105 , gtp1
        .byte   W48
        .byte           N21   , Ds3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           TIE   , As2
        .byte   W84
@ 011   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           VOL   , 43
        .byte   W17
        .byte                   42
        .byte   W07
        .byte                   40
        .byte   W07
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W04
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte           EOT
        .byte           VOL   , 30
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
@ 012   ----------------------------------------
        .byte                   45
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
        .byte           N10   , Cn3 , v090
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
@ 021   ----------------------------------------
DQ7overworld_1_21:
        .byte           N10   , Gs2 , v090
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_21
@ 024   ----------------------------------------
DQ7overworld_1_24:
        .byte           N10   , An2 , v090
        .byte           N10   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
DQ7overworld_1_25:
        .byte           N10   , Fn2 , v090
        .byte           N10   , An2
        .byte   W24
        .byte                   Fn2
        .byte           N10   , An2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_1
@ 030   ----------------------------------------
        .byte           N10   , As2 , v090
        .byte           N10   , Dn3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
DQ7overworld_1_48:
        .byte           N07   , Gs2 , v100
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Gs2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Gs2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W16
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W16
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_1_25
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           VOL   , 56
        .byte   GOTO
         .word  DQ7overworld_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

DQ7overworld_2:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
DQ7overworld_2_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 37
        .byte           PAN   , c_v+36
        .byte           N10   , As1 , v100
        .byte           N10   , As0
        .byte   W96
@ 001   ----------------------------------------
DQ7overworld_2_1:
        .byte   W72
        .byte           N10   , Fn2 , v100
        .byte           N10   , Fn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
DQ7overworld_2_2:
        .byte           N10   , As1 , v100
        .byte           N10   , As0
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 004   ----------------------------------------
DQ7overworld_2_4:
        .byte           N10   , As0 , v100
        .byte           N10   , As1
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_4
@ 007   ----------------------------------------
DQ7overworld_2_7:
        .byte   W72
        .byte           N10   , Fn1 , v100
        .byte           N10   , Fn2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_4
@ 011   ----------------------------------------
DQ7overworld_2_11:
        .byte   W72
        .byte           N10   , As0 , v100
        .byte           N10   , As1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
DQ7overworld_2_12:
        .byte           N10   , Fn0 , v100
        .byte           N10   , Gn1
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
DQ7overworld_2_13:
        .byte   W72
        .byte           N10   , Dn1 , v100
        .byte           N10   , Dn2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_7
@ 016   ----------------------------------------
DQ7overworld_2_16:
        .byte           N10   , Dn2 , v100
        .byte           N10   , Dn1
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_13
@ 018   ----------------------------------------
DQ7overworld_2_18:
        .byte           N10   , Bn1 , v100
        .byte           N10   , Bn0
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
DQ7overworld_2_19:
        .byte   W72
        .byte           N10   , Fs1 , v100
        .byte           N10   , Fs2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
DQ7overworld_2_20:
        .byte           N10   , Gs2 , v100
        .byte           N10   , Gs1
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
DQ7overworld_2_21:
        .byte   W72
        .byte           N10   , Ds1 , v100
        .byte           N10   , Ds2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_21
@ 024   ----------------------------------------
DQ7overworld_2_24:
        .byte           N10   , Fn1 , v100
        .byte           N10   , Fn2
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
DQ7overworld_2_25:
        .byte   W72
        .byte           N10   , Cn1 , v100
        .byte           N10   , Cn2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
DQ7overworld_2_26:
        .byte           N10   , Fn2 , v100
        .byte           N10   , Fn1
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_2_1
@ 056   ----------------------------------------
        .byte   GOTO
         .word  DQ7overworld_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

DQ7overworld_3:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
DQ7overworld_3_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 59
        .byte           PAN   , c_v-19
        .byte           N10   , As2 , v100
        .byte           N10   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
@ 001   ----------------------------------------
DQ7overworld_3_1:
        .byte           N10   , Dn3 , v100
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
DQ7overworld_3_2:
        .byte           N10   , As2 , v100
        .byte           N10   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_1
@ 004   ----------------------------------------
DQ7overworld_3_4:
        .byte           N10   , Dn3 , v100
        .byte           N10   , As2
        .byte   W24
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_1
@ 006   ----------------------------------------
DQ7overworld_3_6:
        .byte           N10   , Dn3 , v100
        .byte           N10   , As2
        .byte   W24
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fn3
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_6
@ 011   ----------------------------------------
        .byte           N10   , Fn3 , v100
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Bn2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , An2
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte           N10   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W24
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Dn3
        .byte           N10   , As2
        .byte   W24
        .byte                   Dn3
        .byte           N10   , As2
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_1
@ 016   ----------------------------------------
        .byte           N10   , Dn3 , v100
        .byte           N10   , Fs3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Fs3
        .byte   W24
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fs3
        .byte           N10   , An3
        .byte   W24
        .byte                   Fs3
        .byte           N10   , An3
        .byte   W24
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Bn2
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Bn2
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte           N10   , En3
        .byte   W24
        .byte                   Cs3
        .byte           N10   , En3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Ds3
        .byte           N10   , Fs3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N10   , En3
        .byte   W24
        .byte                   Cs3
        .byte           N10   , En3
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
@ 021   ----------------------------------------
DQ7overworld_3_21:
        .byte           N10   , Gs2 , v100
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_21
@ 024   ----------------------------------------
        .byte           N10   , An2 , v100
        .byte           N10   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Fn2
        .byte           N10   , An2
        .byte   W24
        .byte                   Fn2
        .byte           N10   , An2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_3_1
@ 030   ----------------------------------------
        .byte           N10   , As2 , v100
        .byte           N10   , Dn3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N07   , Gs3 , v118
        .byte   W16
        .byte                   Gs2 , v106
        .byte   W08
        .byte           N21   , As2 , v113
        .byte   W24
        .byte           TIE   , Ds3 , v119
        .byte   W48
@ 049   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W08
        .byte           N15   , Fn3 , v105
        .byte   W16
        .byte           N07   , Gn3 , v116
        .byte   W08
@ 050   ----------------------------------------
        .byte                   Gs3 , v124
        .byte   W16
        .byte                   Gs2 , v105
        .byte   W08
        .byte           N21   , As2 , v118
        .byte   W24
        .byte           TIE   , Ds3 , v120
        .byte   W48
@ 051   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W08
        .byte           N21   , Cs3
        .byte   W24
@ 052   ----------------------------------------
        .byte           TIE   , Cn3 , v109
        .byte   W96
@ 053   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
         .word  DQ7overworld_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

DQ7overworld_4:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
DQ7overworld_4_LOOP:
        .byte           VOICE , 32
        .byte           VOL   , 46
        .byte           PAN   , c_v-4
        .byte           N10   , As0 , v100
        .byte   W96
@ 001   ----------------------------------------
DQ7overworld_4_1:
        .byte   W72
        .byte           N10   , Fn1 , v100
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 004   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 006   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 008   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 010   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 011   ----------------------------------------
DQ7overworld_4_11:
        .byte   W72
        .byte           N10   , As0 , v100
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 013   ----------------------------------------
DQ7overworld_4_13:
        .byte   W72
        .byte           N10   , Dn1 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 016   ----------------------------------------
        .byte           N10   , Dn1 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_13
@ 018   ----------------------------------------
        .byte           N10   , Bn0 , v100
        .byte   W96
@ 019   ----------------------------------------
DQ7overworld_4_19:
        .byte   W72
        .byte           N10   , Fs1 , v100
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 021   ----------------------------------------
DQ7overworld_4_21:
        .byte   W72
        .byte           N10   , Ds1 , v100
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_21
@ 024   ----------------------------------------
        .byte           N10   , Fn1 , v100
        .byte   W96
@ 025   ----------------------------------------
DQ7overworld_4_25:
        .byte   W72
        .byte           N10   , Cn1 , v100
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 028   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 030   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 032   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 034   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 036   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 038   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_11
@ 040   ----------------------------------------
        .byte           N10   , Gn0 , v100
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_13
@ 042   ----------------------------------------
        .byte           N10   , As0 , v100
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 044   ----------------------------------------
        .byte           N10   , Dn1 , v100
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_13
@ 046   ----------------------------------------
        .byte           N10   , Bn0 , v100
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_19
@ 048   ----------------------------------------
        .byte           N10   , Gs1 , v100
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_21
@ 050   ----------------------------------------
        .byte           N10   , Gs1 , v100
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_21
@ 052   ----------------------------------------
        .byte           N10   , Fn1 , v100
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_25
@ 054   ----------------------------------------
        .byte           N10   , Fn1 , v100
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_4_1
@ 056   ----------------------------------------
        .byte   GOTO
         .word  DQ7overworld_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

DQ7overworld_5:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
DQ7overworld_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 60
        .byte           PAN   , c_v-49
        .byte           N03   , Fn4 , v013
        .byte   W03
        .byte                   Gn4 , v009
        .byte   W03
        .byte                   Fn4 , v010
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v011
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v012
        .byte   W03
        .byte                   Gn4 , v013
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4 , v014
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4 , v015
        .byte   W03
        .byte                   Fn4 , v022
        .byte   W03
        .byte                   Gn4 , v017
        .byte   W03
        .byte                   Fn4 , v019
        .byte   W03
        .byte                   Gn4 , v020
        .byte   W03
        .byte                   Fn4 , v023
        .byte   W03
        .byte                   Gn4 , v025
        .byte   W03
        .byte                   Fn4 , v027
        .byte   W03
        .byte                   Gn4 , v029
        .byte   W03
        .byte                   Fn4 , v030
        .byte   W03
        .byte                   Gn4 , v031
        .byte   W03
        .byte                   Fn4 , v033
        .byte   W03
        .byte                   Gn4 , v035
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4 , v037
        .byte   W03
        .byte                   Fn4 , v039
        .byte   W03
        .byte                   Gn4 , v041
        .byte   W03
        .byte                   Fn4 , v042
        .byte   W03
        .byte                   Gn4 , v044
        .byte   W03
        .byte                   Fn4 , v046
        .byte   W03
        .byte                   Gn4 , v043
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Fn4 , v044
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v045
        .byte   W03
        .byte                   Gn4 , v046
        .byte   W03
        .byte                   Fn4 , v047
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v054
        .byte   W03
        .byte                   Gn4 , v055
        .byte   W03
        .byte                   Fn4 , v056
        .byte   W03
        .byte                   Gn4 , v054
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4 , v055
        .byte   W03
        .byte                   Fn4 , v056
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v057
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v058
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v059
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v060
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v061
        .byte   W03
        .byte                   Gn4 , v062
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4 , v066
        .byte   W03
        .byte                   Fn4 , v071
        .byte   W03
        .byte                   Gn4 , v067
        .byte   W03
        .byte                   Fn4 , v071
        .byte   W03
        .byte                   Gn4 , v068
        .byte   W03
        .byte                   Fn4 , v073
        .byte   W03
        .byte                   Gn4 , v067
        .byte   W03
@ 002   ----------------------------------------
        .byte                   Fn4 , v078
        .byte   W03
        .byte                   Gn4 , v067
        .byte   W03
        .byte                   Fn4 , v078
        .byte   W03
        .byte                   Gn4 , v069
        .byte   W03
        .byte                   Fn4 , v078
        .byte   W03
        .byte                   Gn4 , v068
        .byte   W03
        .byte                   Fn4 , v079
        .byte   W03
        .byte                   Gn4 , v073
        .byte   W03
        .byte                   Fn4 , v079
        .byte   W03
        .byte                   Gn4 , v070
        .byte   W03
        .byte                   Fn4 , v080
        .byte   W03
        .byte                   Gn4 , v070
        .byte   W03
        .byte                   Fn4 , v080
        .byte   W03
        .byte                   Gn4 , v069
        .byte   W03
        .byte                   Fn4 , v080
        .byte   W03
        .byte                   Gn4 , v067
        .byte   W03
        .byte                   Fn4 , v079
        .byte   W03
        .byte                   Gn4 , v070
        .byte   W03
        .byte                   Fn4 , v079
        .byte   W03
        .byte                   Gn4 , v066
        .byte   W03
        .byte                   Fn4 , v079
        .byte   W03
        .byte                   Gn4 , v066
        .byte   W03
        .byte                   Fn4 , v078
        .byte   W03
        .byte                   Gn4 , v066
        .byte   W03
        .byte                   Fn4 , v073
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v072
        .byte   W03
        .byte                   Gn4 , v065
        .byte   W03
        .byte                   Fn4 , v069
        .byte   W03
        .byte                   Gn4 , v062
        .byte   W03
        .byte                   Fn4 , v069
        .byte   W03
        .byte                   Gn4 , v063
        .byte   W03
@ 003   ----------------------------------------
        .byte                   Fn4 , v067
        .byte   W03
        .byte                   Gn4 , v066
        .byte   W03
        .byte                   Fn4 , v065
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4 , v064
        .byte   W03
        .byte                   Gn4 , v063
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4 , v062
        .byte   W03
        .byte                   Fn4 , v060
        .byte   W03
        .byte                   Gn4 , v059
        .byte   W03
        .byte                   Fn4 , v057
        .byte   W03
        .byte                   Gn4 , v056
        .byte   W03
        .byte                   Fn4 , v054
        .byte   W03
        .byte                   Gn4 , v053
        .byte   W03
        .byte                   Fn4 , v051
        .byte   W03
        .byte                   Gn4 , v050
        .byte   W03
        .byte                   Fn4 , v048
        .byte   W03
        .byte                   Gn4 , v046
        .byte   W03
        .byte                   Fn4 , v045
        .byte   W03
        .byte                   Gn4 , v043
        .byte   W03
        .byte                   Fn4 , v042
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte                   Fn4 , v039
        .byte   W03
        .byte                   Gn4 , v037
        .byte   W03
        .byte                   Fn4 , v036
        .byte   W03
        .byte                   Gn4 , v034
        .byte   W03
        .byte                   Fn4 , v033
        .byte   W03
        .byte                   Gn4 , v031
        .byte   W03
        .byte                   Fn4 , v030
        .byte   W03
        .byte                   Gn4 , v028
        .byte   W03
        .byte                   Fn4 , v026
        .byte   W03
        .byte                   Gn4 , v028
        .byte   W03
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
        .byte           N21   , Ds3 , v051
        .byte           N21   , Fs3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N10   , Cn3 , v070
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
@ 021   ----------------------------------------
DQ7overworld_5_21:
        .byte           N10   , Gs2 , v070
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N10   , Cs3
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_21
@ 024   ----------------------------------------
DQ7overworld_5_24:
        .byte           N10   , An2 , v070
        .byte           N10   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
DQ7overworld_5_25:
        .byte           N10   , Fn2 , v070
        .byte           N10   , An2
        .byte   W24
        .byte                   Fn2
        .byte           N10   , An2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , As2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
DQ7overworld_5_26:
        .byte           N10   , An2 , v082
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Cn3 , v092
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cs3 , v102
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Fn3 , v111
        .byte           N10   , An3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
DQ7overworld_5_27:
        .byte           N10   , Cn4 , v120
        .byte           N10   , Ds4
        .byte   W24
        .byte                   Fn3 , v111
        .byte           N10   , An3
        .byte   W24
        .byte                   Cs3 , v104
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Cn3 , v097
        .byte           N10   , Ds3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   As2 , v070
        .byte           N10   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Dn3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N10   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N10   , Cn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N07   , As2 , v072
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   As2 , v071
        .byte   W08
        .byte                   Cn3 , v070
        .byte   W08
        .byte                   As2 , v069
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   Ds3 , v067
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3 , v066
        .byte   W08
        .byte                   As2 , v065
        .byte   W08
        .byte                   Cn3 , v064
        .byte   W08
@ 031   ----------------------------------------
        .byte                   As2
        .byte   W08
        .byte                   An2 , v060
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 032   ----------------------------------------
DQ7overworld_5_32:
        .byte           N07   , As2 , v060
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 038   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 040   ----------------------------------------
DQ7overworld_5_40:
        .byte           N07   , Bn2 , v060
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 043   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_32
@ 044   ----------------------------------------
        .byte           N07   , Dn3 , v060
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 045   ----------------------------------------
        .byte                   Dn3 , v061
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 046   ----------------------------------------
DQ7overworld_5_46:
        .byte           N07   , Bn2 , v060
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_46
@ 048   ----------------------------------------
DQ7overworld_5_48:
        .byte           N07   , Gs2 , v070
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Gs2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Cn3
        .byte   W16
        .byte                   Gs2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W16
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W16
        .byte                   As2
        .byte           N07   , Cs3
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_5_27
@ 056   ----------------------------------------
        .byte   GOTO
         .word  DQ7overworld_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

DQ7overworld_6:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
DQ7overworld_6_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 54
        .byte           PAN   , c_v-11
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
DQ7overworld_6_32:
        .byte           N54   , As3 , v103 , gtp1
        .byte   W64
        .byte           N07   , Fn3 , v098
        .byte   W08
        .byte                   As3 , v103
        .byte   W16
        .byte                   Fn4 , v108
        .byte   W08
        .byte   PEND
@ 033   ----------------------------------------
DQ7overworld_6_33:
        .byte           N10   , As4 , v100
        .byte   W24
        .byte           N42   , Fn4 , v105 , gtp1
        .byte   W48
        .byte           N21   , Ds4 , v100
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N16   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           TIE   , Fn4
        .byte   W60
@ 035   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 036   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_6_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_6_33
@ 038   ----------------------------------------
        .byte           N16   , Dn4 , v100
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           TIE   , As3
        .byte   W60
@ 039   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 040   ----------------------------------------
        .byte           N07   , Gn4 , v122
        .byte   W16
        .byte                   Dn4 , v116
        .byte   W08
        .byte           N30   , Gn3 , v112 , gtp1
        .byte   W40
        .byte           N07   , Dn4 , v108
        .byte   W08
        .byte                   Gn4 , v114
        .byte   W16
        .byte                   Dn5 , v125
        .byte   W08
@ 041   ----------------------------------------
        .byte                   Gn4 , v126
        .byte   W16
        .byte                   Dn4 , v114
        .byte   W08
        .byte           N64   , Gn3 , v108
        .byte   W72
@ 042   ----------------------------------------
        .byte           N07   , Fn4 , v121
        .byte   W16
        .byte                   Cn4 , v109
        .byte   W08
        .byte           N30   , As3 , v102 , gtp1
        .byte   W40
        .byte           N07   , As3 , v104
        .byte   W08
        .byte                   Fn4 , v111
        .byte   W16
        .byte                   As4 , v124
        .byte   W08
@ 043   ----------------------------------------
        .byte                   Fn4 , v121
        .byte   W16
        .byte                   Cn4 , v110
        .byte   W08
        .byte           N64   , As3 , v104
        .byte   W72
@ 044   ----------------------------------------
        .byte           N54   , An3 , v100 , gtp1
        .byte   W64
        .byte           N07   , Dn4 , v107
        .byte   W08
        .byte                   En4 , v110
        .byte   W16
        .byte                   An4 , v117
        .byte   W08
@ 045   ----------------------------------------
        .byte                   Dn5 , v121
        .byte   W16
        .byte                   An4 , v108
        .byte   W08
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte   W24
@ 046   ----------------------------------------
        .byte           N54   , Fs3 , v093 , gtp1
        .byte   W64
        .byte           N07   , Bn3 , v100
        .byte   W08
        .byte                   Cs4 , v105
        .byte   W16
        .byte                   Fs4 , v113
        .byte   W08
@ 047   ----------------------------------------
        .byte                   Bn4 , v122
        .byte   W16
        .byte                   Fs4 , v112
        .byte   W08
        .byte           N64   , Bn3 , v106
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
         .word  DQ7overworld_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

DQ7overworld_7:
        .byte   KEYSH , DQ7overworld_key+0
@ 000   ----------------------------------------
DQ7overworld_7_LOOP:
        .byte           VOICE , 77
        .byte           VOL   , 49
        .byte           PAN   , c_v-9
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
DQ7overworld_7_6:
        .byte   W42
        .byte           N03   , As2 , v087
        .byte   W03
        .byte                   Fn3 , v088
        .byte   W03
        .byte                   As3 , v101
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
DQ7overworld_7_7:
        .byte   W42
        .byte           N03   , As2 , v094
        .byte   W03
        .byte                   Fn3 , v095
        .byte   W03
        .byte                   As3 , v108
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_7_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_7_7
@ 012   ----------------------------------------
        .byte           N07   , Gn4 , v086
        .byte   W16
        .byte                   Dn4 , v070
        .byte   W08
        .byte           N30   , Gn3 , v063 , gtp1
        .byte   W40
        .byte           N07   , Dn4 , v069
        .byte   W08
        .byte                   Gn4 , v073
        .byte   W16
        .byte                   Dn5 , v082
        .byte   W08
@ 013   ----------------------------------------
        .byte                   Gn4 , v087
        .byte   W16
        .byte                   Dn4 , v077
        .byte   W08
        .byte           N64   , Gn3 , v072
        .byte   W72
@ 014   ----------------------------------------
        .byte           N07   , Fn4 , v081
        .byte   W16
        .byte                   Cn4 , v070
        .byte   W08
        .byte           N30   , As3 , v064 , gtp1
        .byte   W40
        .byte           N07   , As3 , v071
        .byte   W08
        .byte                   Fn4 , v076
        .byte   W16
        .byte                   As4 , v086
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Fn4 , v082
        .byte   W16
        .byte                   Cn4 , v070
        .byte   W08
        .byte           N64   , As3 , v065
        .byte   W72
@ 016   ----------------------------------------
        .byte           N54   , An3 , v069 , gtp1
        .byte   W64
        .byte           N07   , Dn4 , v064
        .byte   W08
        .byte                   En4 , v066
        .byte   W16
        .byte                   An4 , v082
        .byte   W08
@ 017   ----------------------------------------
        .byte                   Dn5 , v090
        .byte   W16
        .byte                   An4 , v080
        .byte   W08
        .byte           N42   , Dn4 , v074 , gtp1
        .byte   W48
        .byte           N21   , Gn3 , v075
        .byte   W24
@ 018   ----------------------------------------
        .byte           N54   , Fs3 , v077 , gtp1
        .byte   W64
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Cs4 , v083
        .byte   W16
        .byte                   Fs4 , v093
        .byte   W08
@ 019   ----------------------------------------
        .byte                   Bn4 , v095
        .byte   W16
        .byte                   Fs4 , v086
        .byte   W08
        .byte           N64   , Bn3 , v081
        .byte   W72
@ 020   ----------------------------------------
        .byte           N07   , Gs4 , v097
        .byte   W16
        .byte                   Gs3 , v073
        .byte   W08
        .byte           N21   , As3 , v079
        .byte   W24
        .byte           TIE   , Ds4 , v088
        .byte   W48
@ 021   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W08
        .byte           N15   , Fn4 , v082
        .byte   W16
        .byte           N07   , Gn4 , v093
        .byte   W08
@ 022   ----------------------------------------
        .byte                   Gs4 , v100
        .byte   W16
        .byte                   Gs3 , v075
        .byte   W08
        .byte           N21   , As3 , v081
        .byte   W24
        .byte           TIE   , Ds4 , v088
        .byte   W48
@ 023   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W08
        .byte           N21   , Cs4 , v094
        .byte   W24
@ 024   ----------------------------------------
        .byte           TIE   , Cn4 , v083
        .byte   W96
@ 025   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 026   ----------------------------------------
DQ7overworld_7_26:
        .byte           N10   , Cn4 , v066
        .byte   W24
        .byte                   Ds4 , v087
        .byte   W24
        .byte                   Fn4 , v095
        .byte   W24
        .byte                   An4 , v104
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
DQ7overworld_7_27:
        .byte           N10   , Ds5 , v113
        .byte   W24
        .byte                   An4 , v111
        .byte   W24
        .byte                   Fn4 , v103
        .byte   W24
        .byte                   Ds4 , v086
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_7_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  DQ7overworld_7_27
@ 056   ----------------------------------------
        .byte   GOTO
         .word  DQ7overworld_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
DQ7overworld:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   DQ7overworld_pri        @ Priority
        .byte   DQ7overworld_rev        @ Reverb

        .word   DQ7overworld_grp       

        .word   DQ7overworld_0
        .word   DQ7overworld_1
        .word   DQ7overworld_2
        .word   DQ7overworld_3
        .word   DQ7overworld_4
        .word   DQ7overworld_5
        .word   DQ7overworld_6
        .word   DQ7overworld_7

        .end
