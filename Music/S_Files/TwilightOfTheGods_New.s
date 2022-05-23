        .include "MPlayDef.s"

        .equ    TwilightOfTheGods_New_grp, voicegroup000
        .equ    TwilightOfTheGods_New_pri, 0
        .equ    TwilightOfTheGods_New_rev, 0
        .equ    TwilightOfTheGods_New_key, 0

        .section .rodata
        .global TwilightOfTheGods_New
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TwilightOfTheGods_New_0:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOICE , 60
        .byte           PAN   , c_v+14
        .byte           VOL   , 58
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
TwilightOfTheGods_New_0_16:
        .byte   W24
        .byte           N21   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
TwilightOfTheGods_New_0_17:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
TwilightOfTheGods_New_0_18:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
TwilightOfTheGods_New_0_19:
        .byte           N42   , Fs4 , v100 , gtp1
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_17
@ 022   ----------------------------------------
TwilightOfTheGods_New_0_22:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
TwilightOfTheGods_New_0_23:
        .byte           N42   , Ds4 , v100 , gtp1
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
TwilightOfTheGods_New_0_24:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte           N84   , Gn3 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
TwilightOfTheGods_New_0_25:
        .byte   W48
        .byte           N14   , En3 , v100
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
@ 026   ----------------------------------------
TwilightOfTheGods_New_0_26:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
TwilightOfTheGods_New_0_27:
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_25
@ 030   ----------------------------------------
TwilightOfTheGods_New_0_30:
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Gn3
        .byte   W48
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
TwilightOfTheGods_New_0_LOOP:
        .byte   W24
        .byte           N21   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_16
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_22
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_24
@ 047   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_25
@ 048   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_26
@ 049   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_27
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_24
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_25
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_30
@ 053   ----------------------------------------
        .byte           N14   , Bn2 , v100
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Cn3
        .byte           N14   , Gn3
        .byte   W16
        .byte                   Dn3
        .byte           N14   , An3
        .byte   W16
        .byte                   En3
        .byte           N14   , Bn3
        .byte   W16
        .byte                   Fs3
        .byte           N14   , Cn4
        .byte   W16
        .byte                   Gn3
        .byte           N14   , Dn4
        .byte   W16
@ 054   ----------------------------------------
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N14   , Gn3 , v098
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
@ 055   ----------------------------------------
        .byte           N42   , Dn4 , v092 , gtp1
        .byte   W48
        .byte           N14   , Fs3 , v093
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
@ 056   ----------------------------------------
        .byte           N42   , Dn4 , v093 , gtp1
        .byte   W48
        .byte           N14   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 057   ----------------------------------------
        .byte           N42   , Dn4 , v092 , gtp1
        .byte   W48
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W15
        .byte           VOICE , 68
        .byte   W01
@ 058   ----------------------------------------
        .byte           N42   , En4 , v103 , gtp1
        .byte   W16
        .byte           N07   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N14   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 059   ----------------------------------------
        .byte           N42   , En4
        .byte   W16
        .byte           N07   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N14   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 060   ----------------------------------------
        .byte           N42   , En4
        .byte   W16
        .byte           N07   , En3 , v104
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N14   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 061   ----------------------------------------
        .byte           N42   , En4
        .byte   W16
        .byte           N07   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N14   , En3
        .byte           N48   , Ds4 , v094
        .byte   W16
        .byte           N14   , Fs3 , v104
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 062   ----------------------------------------
        .byte           VOICE , 60
        .byte           N96   , En4 , v064
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_New_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TwilightOfTheGods_New_1:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 28
        .byte           PAN   , c_v-35
        .byte   W96
@ 001   ----------------------------------------
        .byte           TIE   , Bn4 , v056
        .byte           TIE   , En4
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Bn4
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , An3 , v064
        .byte           TIE   , En4
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           EOT
        .byte           EOT   , An3
        .byte           N92   , En4 , v072 , gtp2
        .byte           N48   , An3 , v080
        .byte   W48
        .byte           N16   , Gn3 , v088
        .byte   W16
        .byte                   Fs3 , v096
        .byte   W16
        .byte                   Dn3 , v104
        .byte   W16
@ 008   ----------------------------------------
        .byte           N84   , Bn2 , v102 , gtp2
        .byte           TIE   , En4
        .byte   W96
@ 009   ----------------------------------------
TwilightOfTheGods_New_1_9:
        .byte           N96   , An2 , v102
        .byte   W42
        .byte   W01
        .byte           EOT   , En4
        .byte   W05
        .byte           N14
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , Bn3 , v102 , gtp2
        .byte   W16
        .byte           N14   , Fs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte           N15   , Dn3
        .byte   W16
@ 011   ----------------------------------------
TwilightOfTheGods_New_1_11:
        .byte           N14   , Fs3 , v102
        .byte           N14   , Bn3
        .byte   W16
        .byte                   Dn3
        .byte           N14   , An3
        .byte   W16
        .byte                   An2
        .byte           N14   , Gn3
        .byte   W16
        .byte                   Dn3
        .byte           N14   , An3
        .byte   W16
        .byte                   An2
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Fs2
        .byte           N14   , Dn3
        .byte   W16
        .byte   PEND
@ 012   ----------------------------------------
TwilightOfTheGods_New_1_12:
        .byte           TIE   , En3 , v102
        .byte           TIE   , Bn2
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 015   ----------------------------------------
TwilightOfTheGods_New_1_15:
        .byte           N14   , En4 , v102
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Dn3
        .byte   W15
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Bn2
        .byte           TIE   , En3
        .byte           TIE   , Bn2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 018   ----------------------------------------
TwilightOfTheGods_New_1_18:
        .byte           EOT   , Bn2
        .byte           N96   , Gn2 , v102
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
TwilightOfTheGods_New_1_19:
        .byte           N96   , Fs2 , v102
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
TwilightOfTheGods_New_1_20:
        .byte           N96   , Bn2 , v102
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
TwilightOfTheGods_New_1_21:
        .byte           N96   , Dn2 , v102
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
TwilightOfTheGods_New_1_22:
        .byte           N96   , Gn2 , v102
        .byte           N96   , En2
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
TwilightOfTheGods_New_1_23:
        .byte           N96   , Ds2 , v102
        .byte           N96   , Bn2
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
TwilightOfTheGods_New_1_24:
        .byte           TIE   , En2 , v102
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
TwilightOfTheGods_New_1_25:
        .byte   W92
        .byte   W03
        .byte           EOT   , En2
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
TwilightOfTheGods_New_1_26:
        .byte           TIE   , Ds2 , v102
        .byte           TIE   , Bn2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
TwilightOfTheGods_New_1_27:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds2
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
TwilightOfTheGods_New_1_28:
        .byte           TIE   , En2 , v102
        .byte           TIE   , Gn2
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
TwilightOfTheGods_New_1_29:
        .byte   W92
        .byte   W03
        .byte           EOT   , En2
        .byte                   Gn2
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
TwilightOfTheGods_New_1_30:
        .byte           N92   , Fs2 , v102 , gtp1
        .byte                   Bn2
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N14   , En4
        .byte           N96   , Bn2 , v100
        .byte           N96   , En2
        .byte   W16
        .byte           N14   , Dn4 , v102
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Dn3
        .byte   W16
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
TwilightOfTheGods_New_1_LOOP:
        .byte           TIE   , En3 , v102
        .byte           TIE   , Bn2
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_20
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_21
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_22
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_24
@ 047   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_25
@ 048   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_26
@ 049   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_27
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_28
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_29
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_30
@ 053   ----------------------------------------
        .byte           N14   , Bn1 , v102
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   Fs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
@ 054   ----------------------------------------
        .byte           N92   , En2 , v102 , gtp1
        .byte                   En3
        .byte   W96
@ 055   ----------------------------------------
TwilightOfTheGods_New_1_55:
        .byte           N92   , Dn2 , v102 , gtp1
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_55
@ 057   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_55
@ 058   ----------------------------------------
        .byte           N92   , Bn2 , v102 , gtp3
        .byte                   En3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Bn2 , v102 , gtp3
        .byte                   En3
        .byte   W96
@ 060   ----------------------------------------
        .byte                   En3
        .byte           N92   , Bn2 , v102 , gtp3
        .byte                   Gn3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   En3
        .byte           N92   , Bn2 , v102 , gtp3
        .byte           N42   , An3 , v102 , gtp1
        .byte   W48
        .byte           N14   , Bn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
@ 062   ----------------------------------------
        .byte           N92   , Bn2 , v102 , gtp2
        .byte           TIE   , En4
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_9
@ 064   ----------------------------------------
        .byte           N14   , Gn2 , v102
        .byte           N92   , Bn3 , v102 , gtp1
        .byte   W16
        .byte           N14   , Fs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte           N15   , Dn3
        .byte   W16
@ 065   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_11
@ 066   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_12
@ 067   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_1_15
@ 070   ----------------------------------------
        .byte           EOT   , Bn2
        .byte   GOTO
         .word  TwilightOfTheGods_New_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

TwilightOfTheGods_New_2:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 49
        .byte           N90   , En2 , v114
        .byte           N90   , En1 , v112
        .byte           N90   , Bn1 , v109
        .byte   W92
        .byte   W03
        .byte           VOICE , 1
        .byte   W01
@ 001   ----------------------------------------
        .byte           N96   , Dn3
        .byte           N96   , Bn2
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 0
        .byte   W01
@ 004   ----------------------------------------
        .byte           N90   , Cn2
        .byte           N90   , En1
        .byte   W96
@ 005   ----------------------------------------
        .byte           VOICE , 1
        .byte           N72   , Gn2
        .byte           N72   , Bn2
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 0
        .byte   W01
@ 008   ----------------------------------------
        .byte           N90   , Gn2 , v104
        .byte           N90   , An1 , v109
        .byte   W96
@ 009   ----------------------------------------
        .byte           VOICE , 1
        .byte           N48   , Gn2 , v094
        .byte           N48   , Bn2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           VOICE , 0
        .byte   W05
@ 012   ----------------------------------------
        .byte           N90   , Gn2 , v102
        .byte           N90   , Bn1
        .byte   W92
        .byte   W03
        .byte           VOICE , 1
        .byte   W01
@ 013   ----------------------------------------
        .byte           N48   , Bn2 , v094
        .byte           N48   , Fs2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           VOICE , 0
        .byte           N72   , En2 , v112
        .byte           N72   , Bn1
        .byte           N72   , En1
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 5
        .byte   W01
@ 032   ----------------------------------------
        .byte           N12   , En1 , v100
        .byte           N12   , Bn2 , v104
        .byte           N12   , Bn1 , v100
        .byte   W06
        .byte           N06   , En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 033   ----------------------------------------
TwilightOfTheGods_New_2_33:
        .byte           N06   , Bn2 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En1 , v100
        .byte           N06   , Bn2 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 035   ----------------------------------------
        .byte           N12   , En1 , v100
        .byte           N06   , Bn2 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_2_33
@ 037   ----------------------------------------
        .byte           N06   , Gn3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W05
        .byte           VOICE , 0
        .byte   W01
@ 038   ----------------------------------------
TwilightOfTheGods_New_2_LOOP:
        .byte           N72   , En2 , v112
        .byte           N72   , Bn1
        .byte           N72   , En1
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 18
        .byte   W01
@ 050   ----------------------------------------
        .byte           N42   , An4 , v100 , gtp1
        .byte   W48
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
        .byte           N14   , En4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
@ 052   ----------------------------------------
        .byte           N42   , Fs4 , v100 , gtp1
        .byte   W48
        .byte                   En4
        .byte   W48
@ 053   ----------------------------------------
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   An4
        .byte   W04
@ 054   ----------------------------------------
TwilightOfTheGods_New_2_54:
        .byte           N07   , En4 , v100
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 055   ----------------------------------------
TwilightOfTheGods_New_2_55:
        .byte           N07   , En4 , v100
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_2_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_2_55
@ 058   ----------------------------------------
        .byte           N07   , En5 , v100
        .byte           N07   , En4
        .byte   W16
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
        .byte                   En5
        .byte           N07   , En4
        .byte   W16
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
@ 059   ----------------------------------------
        .byte                   En5
        .byte           N07   , En4
        .byte   W16
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
        .byte                   En5
        .byte           N07   , En4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   An5
        .byte           N07   , An4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Fs4
        .byte   W08
@ 060   ----------------------------------------
        .byte                   En4
        .byte           N07   , En5
        .byte   W16
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
        .byte                   En4
        .byte           N07   , En5
        .byte   W16
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
@ 061   ----------------------------------------
        .byte                   En4
        .byte           N07   , En5
        .byte   W16
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
        .byte                   En4
        .byte           N07   , En5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   An4
        .byte           N07   , An5
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs4
        .byte           N07   , Fs5
        .byte   W08
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
TwilightOfTheGods_New_2_66:
        .byte           N06   , En4 , v094
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 067   ----------------------------------------
TwilightOfTheGods_New_2_67:
        .byte           N06   , En4 , v094
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_2_66
@ 069   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_2_67
@ 070   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  TwilightOfTheGods_New_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

TwilightOfTheGods_New_3:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           PAN   , c_v-13
        .byte           VOL   , 52
        .byte           N06   , Bn2 , v108
        .byte   W16
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte           N10   , Bn2 , v108
        .byte   W16
        .byte           N06   , Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
@ 001   ----------------------------------------
TwilightOfTheGods_New_3_1:
        .byte           N06   , An2 , v108
        .byte   W16
        .byte                   An2 , v080
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
TwilightOfTheGods_New_3_2:
        .byte           N06   , Gn2 , v080
        .byte   W16
        .byte                   Gn2 , v108
        .byte   W08
        .byte                   Gn2 , v092
        .byte   W08
        .byte                   Gn2 , v108
        .byte   W08
        .byte                   Gn2 , v092
        .byte   W08
        .byte           N10
        .byte   W16
        .byte           N06   , Gn2 , v108
        .byte   W08
        .byte                   Gn2 , v092
        .byte   W08
        .byte                   Gn2 , v108
        .byte   W08
        .byte                   Gn2 , v092
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
TwilightOfTheGods_New_3_3:
        .byte           N06   , Fs2 , v108
        .byte   W16
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte                   Fs2 , v108
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
TwilightOfTheGods_New_3_4:
        .byte           N06   , En2 , v108
        .byte   W16
        .byte                   En2 , v080
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte                   En2 , v080
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte           N10   , En2 , v108
        .byte   W16
        .byte           N06   , En2 , v080
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte                   En2 , v080
        .byte   W08
        .byte                   En2 , v092
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 007   ----------------------------------------
TwilightOfTheGods_New_3_7:
        .byte           N06   , An2 , v108
        .byte   W16
        .byte                   An2
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
        .byte                   An2 , v108
        .byte   W08
        .byte                   An2 , v092
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
TwilightOfTheGods_New_3_8:
        .byte           N06   , Bn2 , v108
        .byte   W16
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte           N10   , Bn2 , v108
        .byte   W16
        .byte           N06   , Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_7
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
TwilightOfTheGods_New_3_LOOP:
        .byte           N06   , Bn2 , v108
        .byte   W16
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte           N10   , Bn2 , v108
        .byte   W16
        .byte           N06   , Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte                   Bn2 , v092
        .byte   W08
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_7
@ 046   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_24
@ 047   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_25
@ 048   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_26
@ 049   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_27
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_24
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_25
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_30
@ 053   ----------------------------------------
        .byte           VOICE , 55
        .byte           N14   , Fs2 , v120
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
@ 054   ----------------------------------------
        .byte           N42   , En3 , v121 , gtp1
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Dn3 , v123
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Cn3 , v121
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 058   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 059   ----------------------------------------
        .byte           N42   , En3 , v123
        .byte   W96
@ 060   ----------------------------------------
        .byte                   En3 , v121
        .byte   W96
@ 061   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Ds3 , v112
        .byte   W44
        .byte   W03
        .byte           VOICE , 101
        .byte   W01
@ 062   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_3_3
@ 066   ----------------------------------------
        .byte           TIE   , En3 , v100
        .byte   W96
@ 067   ----------------------------------------
        .byte           N92   , Fs3 , v100 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 068   ----------------------------------------
        .byte           N92   , Gn3 , v100 , gtp3
        .byte           TIE   , En4
        .byte   W96
@ 069   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte           EOT   , En4
        .byte           N42   , Ds4
        .byte           N48   , Bn3
        .byte   W48
@ 070   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_New_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

TwilightOfTheGods_New_4:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           PAN   , c_v-13
        .byte           VOL   , 49
        .byte           TIE   , En1 , v068
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn1 , v080
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
        .byte           TIE   , An0 , v096
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Bn0
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           VOICE , 58
        .byte           N21   , Gn2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 019   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_0_27
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           N21   , Gn2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Ds3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
TwilightOfTheGods_New_4_25:
        .byte   W48
        .byte           N14   , En2 , v100
        .byte   W16
        .byte                   Fs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N42   , An2 , v100 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_25
@ 030   ----------------------------------------
        .byte           N42   , Fs2 , v100 , gtp1
        .byte   W48
        .byte                   En2
        .byte   W48
@ 031   ----------------------------------------
        .byte           N48   , Dn2
        .byte   W48
        .byte           N44   , Bn1 , v100 , gtp2
        .byte   W44
        .byte   W03
        .byte           VOICE , 51
        .byte   W01
@ 032   ----------------------------------------
        .byte           N18   , En1
        .byte   W96
@ 033   ----------------------------------------
        .byte           N12   , Gn1
        .byte   W18
        .byte           N09   , Fs1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N24   , En1
        .byte   W48
@ 034   ----------------------------------------
        .byte   W48
        .byte           N12   , Gn1
        .byte   W18
        .byte           N09   , Fs1
        .byte   W18
        .byte                   Dn1
        .byte   W12
@ 035   ----------------------------------------
        .byte           N18   , En1
        .byte   W96
@ 036   ----------------------------------------
        .byte           N12   , Gn1
        .byte   W18
        .byte           N09   , Fs1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N18   , En1
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
TwilightOfTheGods_New_4_LOOP:
        .byte           TIE   , En2 , v082
        .byte   W96
@ 039   ----------------------------------------
TwilightOfTheGods_New_4_39:
        .byte   W24
        .byte           EOT   , En2
        .byte           N12   , Bn1 , v082
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N24   , En2
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N66   , Gn1
        .byte   W72
        .byte           N22
        .byte   W24
@ 041   ----------------------------------------
        .byte           N44   , An1 , v082 , gtp2
        .byte   W48
        .byte                   Bn1
        .byte   W48
@ 042   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_39
@ 044   ----------------------------------------
        .byte           N44   , Gn1 , v082 , gtp2
        .byte   W48
        .byte                   En2
        .byte           N44   , Bn1 , v082 , gtp2
        .byte   W48
@ 045   ----------------------------------------
        .byte           N48   , En2
        .byte           N48   , Bn1
        .byte   W48
        .byte           N44   , Ds2 , v082 , gtp2
        .byte                   Bn1
        .byte   W48
@ 046   ----------------------------------------
        .byte           VOICE , 36
        .byte           N05   , Cn2 , v108
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 047   ----------------------------------------
TwilightOfTheGods_New_4_47:
        .byte           N05   , Cn2 , v108
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N11
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte   PEND
@ 048   ----------------------------------------
TwilightOfTheGods_New_4_48:
        .byte           N05   , Bn1 , v108
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte           N11
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
@ 050   ----------------------------------------
        .byte           N05   , Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_48
@ 053   ----------------------------------------
        .byte           N11   , Bn1 , v108
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
@ 054   ----------------------------------------
TwilightOfTheGods_New_4_54:
        .byte           N17   , En2 , v108
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N11
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte   PEND
@ 055   ----------------------------------------
TwilightOfTheGods_New_4_55:
        .byte           N17   , Dn2 , v108
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N11
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte   PEND
@ 056   ----------------------------------------
TwilightOfTheGods_New_4_56:
        .byte           N17   , Cn2 , v108
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N11
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte   PEND
@ 057   ----------------------------------------
TwilightOfTheGods_New_4_57:
        .byte           N17   , Bn1 , v108
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte           N11
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_4_57
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           VOICE , 51
        .byte   GOTO
         .word  TwilightOfTheGods_New_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

TwilightOfTheGods_New_5:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           VOL   , 51
        .byte           N06   , En3 , v080
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte                   Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte           N12   , En3 , v080
        .byte   W16
        .byte           N06   , Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
@ 001   ----------------------------------------
TwilightOfTheGods_New_5_1:
        .byte           N06   , En3 , v092
        .byte   W16
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
TwilightOfTheGods_New_5_2:
        .byte           N06   , En3 , v080
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte                   Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte           N12   , En3 , v080
        .byte   W16
        .byte           N06   , Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
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
TwilightOfTheGods_New_5_LOOP:
        .byte           N06   , En3 , v080
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte                   Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte           N12   , En3 , v080
        .byte   W16
        .byte           N06   , Gn3 , v108
        .byte   W08
        .byte                   Fs3 , v092
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 046   ----------------------------------------
TwilightOfTheGods_New_5_46:
        .byte           N06   , En3 , v092
        .byte           N06   , Gn2
        .byte   W16
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W08
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte           N06   , En3
        .byte   W08
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte           N06   , En3
        .byte   W16
        .byte                   Gn2
        .byte           N06   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N06   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N06   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N06   , En3
        .byte   W08
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_46
@ 048   ----------------------------------------
        .byte           N06   , Ds3 , v092
        .byte           N06   , Fs2
        .byte           N06   , Bn3
        .byte   W16
        .byte                   Fs2
        .byte           N06   , Bn3
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn3
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn3
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn3
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Fs2
        .byte           N06   , Bn3
        .byte   W16
        .byte                   Fs2
        .byte           N06   , Bn3
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn3
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn3
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn3
        .byte           N06   , Fs2
        .byte   W08
@ 049   ----------------------------------------
        .byte                   Ds3
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W16
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W16
        .byte                   Fs2
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W08
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_46
@ 051   ----------------------------------------
        .byte           N06   , Gn2 , v092
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W16
        .byte                   Gn2
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Gn2
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Gn2
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W16
        .byte                   En3
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W08
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Gn2
        .byte   W08
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Gn2
        .byte   W08
@ 052   ----------------------------------------
TwilightOfTheGods_New_5_52:
        .byte           N06   , Fs2 , v092
        .byte           N06   , Ds3
        .byte   W16
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W16
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N06   , Ds3
        .byte   W08
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_5_1
@ 070   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_New_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

TwilightOfTheGods_New_6:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 30
        .byte           PAN   , c_v+37
        .byte   W96
@ 001   ----------------------------------------
        .byte           TIE   , En4 , v056
        .byte           TIE   , Bn3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En4
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , Bn3 , v064
        .byte           TIE   , En3
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Bn3
        .byte           N92   , Bn3 , v072 , gtp2
        .byte                   En3
        .byte   W96
@ 008   ----------------------------------------
TwilightOfTheGods_New_6_8:
        .byte           TIE   , Bn2 , v102
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 010   ----------------------------------------
        .byte           N92   , Cn3 , v102 , gtp2
        .byte   W96
@ 011   ----------------------------------------
TwilightOfTheGods_New_6_11:
        .byte           N92   , Dn3 , v102 , gtp3
        .byte   W84
        .byte   W02
        .byte           EOT   , En3
        .byte   W10
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 015   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W14
        .byte           EOT   , En3
        .byte   W10
@ 016   ----------------------------------------
TwilightOfTheGods_New_6_16:
        .byte           N92   , Bn3 , v102 , gtp3
        .byte           N84   , En4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
TwilightOfTheGods_New_6_17:
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Fs4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
TwilightOfTheGods_New_6_18:
        .byte           N92   , Cn4 , v102 , gtp3
        .byte           N84   , Gn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
TwilightOfTheGods_New_6_19:
        .byte           N92   , Dn4 , v102 , gtp3
        .byte           N84   , Fs4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_16
@ 021   ----------------------------------------
TwilightOfTheGods_New_6_21:
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Dn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
TwilightOfTheGods_New_6_22:
        .byte           N92   , Gn3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
TwilightOfTheGods_New_6_23:
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_22
@ 025   ----------------------------------------
TwilightOfTheGods_New_6_25:
        .byte           N92   , Gn3 , v102 , gtp3
        .byte           N84   , Dn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
TwilightOfTheGods_New_6_26:
        .byte           N92   , En3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
TwilightOfTheGods_New_6_27:
        .byte           N92   , Fs3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_26
@ 029   ----------------------------------------
TwilightOfTheGods_New_6_29:
        .byte           N92   , Dn3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
TwilightOfTheGods_New_6_30:
        .byte           N92   , Cn3 , v102 , gtp3
        .byte           N84   , An3 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , An3 , v102 , gtp2
        .byte           N48   , En3 , v100
        .byte   W48
        .byte           N44   , Ds3 , v100 , gtp3
        .byte   W48
@ 032   ----------------------------------------
        .byte           N90   , En3
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
TwilightOfTheGods_New_6_LOOP:
        .byte           N92   , Bn3 , v102 , gtp3
        .byte           N84   , En4 , v102 , gtp2
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_16
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_21
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_22
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_25
@ 048   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_26
@ 049   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_27
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_26
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_29
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_30
@ 053   ----------------------------------------
        .byte           N48   , Bn3 , v102
        .byte           N48   , Fs3
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 054   ----------------------------------------
        .byte           N92   , En4 , v102 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , En4 , v102 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Dn4 , v102 , gtp3
        .byte   W96
@ 060   ----------------------------------------
        .byte                   En3
        .byte           N92   , An3 , v102 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Bn3 , v102 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_8
@ 063   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 064   ----------------------------------------
        .byte           N92   , Cn3 , v102 , gtp2
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_6_11
@ 066   ----------------------------------------
        .byte           TIE   , En3 , v102
        .byte   W96
@ 067   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp2
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W14
        .byte           EOT   , En3
        .byte   W10
@ 070   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_New_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

TwilightOfTheGods_New_7:
        .byte   KEYSH , TwilightOfTheGods_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 56
        .byte           N96   , En2 , v094
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
        .byte   W48
        .byte           N03   , An1 , v016
        .byte   W03
        .byte                   An1 , v020
        .byte   W03
        .byte                   An1 , v028
        .byte   W03
        .byte                   An1 , v032
        .byte   W03
        .byte                   An1 , v040
        .byte   W03
        .byte                   An1 , v048
        .byte   W03
        .byte                   An1 , v052
        .byte   W03
        .byte                   An1 , v060
        .byte   W03
        .byte                   An1 , v064
        .byte   W03
        .byte                   An1 , v072
        .byte   W03
        .byte                   An1 , v076
        .byte   W03
        .byte                   An1 , v084
        .byte   W03
        .byte                   An1 , v092
        .byte   W03
        .byte                   An1 , v096
        .byte   W03
        .byte                   An1 , v104
        .byte   W03
        .byte                   An1
        .byte   W03
@ 016   ----------------------------------------
TwilightOfTheGods_New_7_16:
        .byte           N48   , Cs2 , v104
        .byte           N12   , Gn1
        .byte   W48
        .byte           N16   , Dn1 , v064
        .byte   W16
        .byte           N32   , Dn1 , v040
        .byte   W32
        .byte   PEND
@ 017   ----------------------------------------
TwilightOfTheGods_New_7_17:
        .byte   W48
        .byte           N16   , Dn1 , v064
        .byte   W16
        .byte           N32   , Dn1 , v040
        .byte   W32
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_17
@ 019   ----------------------------------------
TwilightOfTheGods_New_7_19:
        .byte   W48
        .byte           N16   , Dn1 , v064
        .byte   W16
        .byte                   Dn1 , v040
        .byte   W16
        .byte           N04   , En1 , v064
        .byte   W04
        .byte           N02   , En1 , v040
        .byte   W02
        .byte                   En1 , v056
        .byte   W02
        .byte                   En1 , v072
        .byte   W02
        .byte                   En1 , v088
        .byte   W02
        .byte                   En1 , v080
        .byte   W02
        .byte                   En1 , v072
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_17
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_19
@ 032   ----------------------------------------
        .byte           N48   , Cs2 , v104
        .byte           N12   , Cn1
        .byte   W96
@ 033   ----------------------------------------
TwilightOfTheGods_New_7_33:
        .byte   W48
        .byte           N48   , Cs2 , v100
        .byte           N09   , Cn1
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           N48   , Cs2
        .byte           N09   , Cn1
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_33
@ 037   ----------------------------------------
        .byte   W72
        .byte           N06   , Cn2 , v100
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
@ 038   ----------------------------------------
TwilightOfTheGods_New_7_LOOP:
        .byte           N24   , Cs2 , v100
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W16
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte   W24
@ 039   ----------------------------------------
TwilightOfTheGods_New_7_39:
        .byte           N12   , Cn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W16
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_39
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_39
@ 045   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W16
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte                   Cn2 , v100
        .byte           N12   , Dn1
        .byte   W08
        .byte           N06   , Bn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
@ 046   ----------------------------------------
TwilightOfTheGods_New_7_46:
        .byte           N24   , Cs2 , v100
        .byte           N12   , Cn1
        .byte           N12   , Fs2
        .byte   W16
        .byte           N06   , Fs2 , v080
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs2
        .byte   W16
        .byte           N06   , Fs2 , v080
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte   PEND
@ 047   ----------------------------------------
TwilightOfTheGods_New_7_47:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs2
        .byte   W16
        .byte           N06   , Fs2 , v080
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs2
        .byte   W16
        .byte           N06   , Fs2 , v080
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 049   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 053   ----------------------------------------
TwilightOfTheGods_New_7_53:
        .byte           N08   , Cn2 , v100
        .byte           N12   , Cn1
        .byte           N12   , Fs2
        .byte   W16
        .byte           N08   , Bn1
        .byte           N06   , Fs2 , v080
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs2
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte           N08   , Cn2 , v100
        .byte           N12   , Cn1
        .byte           N12   , Fs2
        .byte   W16
        .byte           N08   , Bn1
        .byte           N06   , Fs2 , v080
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte           N01   , DnM2 , v100
        .byte           N12   , Dn1
        .byte           N06   , Fs2
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 057   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 059   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 060   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 061   ----------------------------------------
        .byte           N12   , Cn2 , v100
        .byte           N36   , Cs2
        .byte           N12   , Cn1
        .byte           N12   , Fs2
        .byte   W16
        .byte           N08   , Bn1
        .byte           N06   , Fs2 , v080
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs2
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte           N12   , Cn2 , v100
        .byte           N12   , Cn1
        .byte           N12   , Fs2
        .byte   W16
        .byte           N08   , Bn1
        .byte           N24   , Cs2
        .byte           N06   , Fs2 , v080
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte           N01   , DnM2 , v100
        .byte           N12   , Dn1
        .byte           N06   , Fs2
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
@ 062   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_46
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 064   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 065   ----------------------------------------
TwilightOfTheGods_New_7_65:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs2
        .byte   W16
        .byte           N06   , Fs2 , v080
        .byte   W08
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2 , v080
        .byte   W08
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs2
        .byte   W16
        .byte           N06   , Fs2 , v080
        .byte           N06   , Cn1 , v112
        .byte   W08
        .byte                   Cn2 , v100
        .byte           N12   , Dn1
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Bn1
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Gn1
        .byte           N06   , Fs2 , v080
        .byte   W08
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_46
@ 067   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 068   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_47
@ 069   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_New_7_65
@ 070   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_New_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TwilightOfTheGods_New:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TwilightOfTheGods_New_pri @ Priority
        .byte   TwilightOfTheGods_New_rev @ Reverb

        .word   TwilightOfTheGods_New_grp

        .word   TwilightOfTheGods_New_0
        .word   TwilightOfTheGods_New_1
        .word   TwilightOfTheGods_New_2
        .word   TwilightOfTheGods_New_3
        .word   TwilightOfTheGods_New_4
        .word   TwilightOfTheGods_New_5
        .word   TwilightOfTheGods_New_6
        .word   TwilightOfTheGods_New_7

        .end
