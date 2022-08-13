        .include "MPlayDef.s"

        .equ    TwilightOfTheGods_GammaMix2_grp, voicegroup000
        .equ    TwilightOfTheGods_GammaMix2_pri, 0
        .equ    TwilightOfTheGods_GammaMix2_rev, 0
        .equ    TwilightOfTheGods_GammaMix2_key, 0

        .section .rodata
        .global TwilightOfTheGods_GammaMix2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TwilightOfTheGods_GammaMix2_0:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOICE , 76
        .byte           VOL   , 52
        .byte           PAN   , c_v+14
        .byte   W96
@ 001   ----------------------------------------
        .byte           TIE   , En3 , v064
        .byte   W96
@ 002   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W12
        .byte           N42   , Gn3
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 004   ----------------------------------------
        .byte           N90   , Bn2
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 006   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W12
        .byte           N42   , Cn4
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N90   , An3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N42   , Gn4
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 010   ----------------------------------------
        .byte           N90   , Dn4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fs4
        .byte   W17
        .byte           VOICE , 68
        .byte   W78
        .byte   W01
@ 016   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_LOOP:
        .byte   W24
        .byte           N21   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 017   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_17:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_18:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_19:
        .byte           N42   , Fs4 , v100 , gtp1
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_20:
        .byte   W24
        .byte           N21   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_17
@ 022   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_22:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_23:
        .byte           N42   , Ds4 , v100 , gtp1
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_24:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte           N84   , Gn3 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_25:
        .byte   W48
        .byte           N14   , En3 , v100
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
@ 026   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_26:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_27:
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_25
@ 030   ----------------------------------------
        .byte           N44   , An3 , v100 , gtp2
        .byte   W48
        .byte           N42   , En4
        .byte   W48
@ 031   ----------------------------------------
        .byte           N44   , En4 , v100 , gtp2
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 032   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 033   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_20
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_22
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_24
@ 047   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_25
@ 048   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_26
@ 049   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_27
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_24
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_25
@ 052   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_52:
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_53:
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
        .byte   PEND
@ 054   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_54:
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N14   , Gn3 , v098
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte   PEND
@ 055   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_55:
        .byte           N42   , Dn4 , v092 , gtp1
        .byte   W48
        .byte           N14   , Fs3 , v093
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte   PEND
@ 056   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_56:
        .byte           N42   , Dn4 , v093 , gtp1
        .byte   W48
        .byte           N14   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
@ 057   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_57:
        .byte           N42   , Dn4 , v092 , gtp1
        .byte   W48
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte   PEND
@ 058   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_58:
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
        .byte   PEND
@ 059   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_59:
        .byte           N42   , En4 , v103
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
        .byte   PEND
@ 060   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_60:
        .byte           N42   , En4 , v103
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
        .byte   PEND
@ 061   ----------------------------------------
TwilightOfTheGods_GammaMix2_0_61:
        .byte           N42   , En4 , v104
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
        .byte   PEND
@ 062   ----------------------------------------
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
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_17
@ 072   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_18
@ 073   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_19
@ 074   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_20
@ 075   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_22
@ 077   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_23
@ 078   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_24
@ 079   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_25
@ 080   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_26
@ 081   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_27
@ 082   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_24
@ 083   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_25
@ 084   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_52
@ 085   ----------------------------------------
        .byte           N84   , Fs3 , v100
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_20
@ 087   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_17
@ 088   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_18
@ 089   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_19
@ 090   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_20
@ 091   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_17
@ 092   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_22
@ 093   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_23
@ 094   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_24
@ 095   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_25
@ 096   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_26
@ 097   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_27
@ 098   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_24
@ 099   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_25
@ 100   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_52
@ 101   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_53
@ 102   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_54
@ 103   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_55
@ 104   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_56
@ 105   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_57
@ 106   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_58
@ 107   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_59
@ 108   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_60
@ 109   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_61
@ 110   ----------------------------------------
        .byte           N96   , En4 , v064
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TwilightOfTheGods_GammaMix2_1:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 26
        .byte           PAN   , c_v-19
        .byte   W96
@ 001   ----------------------------------------
        .byte           TIE   , Bn4 , v056
        .byte           TIE   , En4
        .byte           TIE   , Bn3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En4
        .byte                   Bn4
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , An3 , v064
        .byte           TIE   , En4
        .byte           TIE   , Bn3
        .byte           TIE   , En3
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           EOT   , An3
        .byte           N48   , An3 , v080
        .byte   W48
        .byte           EOT   , En3
        .byte           N16   , Gn3 , v088
        .byte   W16
        .byte                   Fs3 , v096
        .byte   W16
        .byte                   Dn3 , v104
        .byte   W14
        .byte           EOT   , Bn3
        .byte                   En4
        .byte   W02
@ 008   ----------------------------------------
        .byte           N84   , Bn2 , v102 , gtp2
        .byte           TIE   , En4
        .byte           TIE   , En3
        .byte   W96
@ 009   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_9:
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
        .byte                   Cn3
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
        .byte           N14   , Fs3
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
        .byte   W06
        .byte           EOT   , En3
        .byte   W10
@ 012   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_12:
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
        .byte           N14   , En4
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
@ 016   ----------------------------------------
        .byte                   Bn2
TwilightOfTheGods_GammaMix2_1_LOOP:
        .byte           TIE   , En3 , v102
        .byte           TIE   , Bn2
        .byte           N92   , Bn3 , v102 , gtp3
        .byte           N84   , En4 , v102 , gtp2
        .byte   W96
@ 017   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_17:
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Fs4 , v102 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_18:
        .byte           EOT   , Bn2
        .byte           N96   , Gn2 , v102
        .byte           N96   , Cn3
        .byte           N92   , Cn4 , v102 , gtp3
        .byte           N84   , Gn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_19:
        .byte           N96   , Fs2 , v102
        .byte           N96   , Bn2
        .byte           N92   , Dn4 , v102 , gtp3
        .byte           N84   , Fs4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_20:
        .byte           N96   , Bn2 , v102
        .byte           N96   , En2
        .byte           N92   , Bn3 , v102 , gtp3
        .byte           N84   , En4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_21:
        .byte           N96   , Dn2 , v102
        .byte           N96   , An2
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Dn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_22:
        .byte           N96   , En2 , v102
        .byte           N96   , Cn3
        .byte           N92   , Gn3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_23:
        .byte           N96   , Ds2 , v102
        .byte           N96   , Bn2
        .byte           N84   , Bn3 , v102 , gtp2
        .byte           N96   , Fs3
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_24:
        .byte           TIE   , En2 , v102
        .byte           TIE   , Cn3
        .byte           N92   , Gn3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_25:
        .byte           N92   , Gn3 , v102 , gtp3
        .byte           N84   , Dn4 , v102 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En2
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_26:
        .byte           TIE   , Bn2 , v102
        .byte           N92   , En3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte           N96   , En2 , v100
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_27:
        .byte           N92   , Fs3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte           N96   , Ds2
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_28:
        .byte           TIE   , Gn2 , v102
        .byte           TIE   , Cn3
        .byte           N92   , En3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_29:
        .byte           N92   , Dn3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_30:
        .byte           N92   , Fs2 , v102 , gtp1
        .byte                   Bn2
        .byte           N84   , An3 , v102 , gtp2
        .byte           N90   , En3 , v100
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_31:
        .byte           N96   , Bn2 , v100
        .byte           N48   , Fs3
        .byte           N96   , En2
        .byte   W48
        .byte           N48   , Dn3
        .byte   W48
        .byte   PEND
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
TwilightOfTheGods_GammaMix2_1_38:
        .byte           TIE   , En3 , v102
        .byte           TIE   , Bn2
        .byte           N92   , Bn3 , v102 , gtp3
        .byte           N84   , En4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_20
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_21
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_22
@ 045   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_45:
        .byte           N96   , Ds2 , v102
        .byte           N96   , Bn2
        .byte           N84   , Bn3 , v102 , gtp2
        .byte           N90   , Fs3
        .byte   W96
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_24
@ 047   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_25
@ 048   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_48:
        .byte           TIE   , Ds2 , v102
        .byte           TIE   , Bn2
        .byte           N92   , En3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_49:
        .byte           N92   , Fs3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds2
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_28
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_29
@ 052   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_52:
        .byte           N92   , Fs2 , v102 , gtp1
        .byte                   Bn2
        .byte           N84   , An3 , v102 , gtp2
        .byte           N90   , En3
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_53:
        .byte           N48   , Bn3 , v102
        .byte           N48   , Fs3
        .byte   W48
        .byte           N21   , Cn4
        .byte           N48   , Dn3 , v100
        .byte   W24
        .byte           N21   , Dn4 , v102
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_54:
        .byte           N92   , En2 , v102 , gtp1
        .byte                   En3
        .byte           N92   , En4 , v102 , gtp3
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_55:
        .byte           N92   , Dn2 , v102 , gtp1
        .byte                   Dn3
        .byte           N92   , Fs4 , v102 , gtp3
        .byte   W96
        .byte   PEND
@ 056   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_56:
        .byte           N92   , Dn2 , v102 , gtp1
        .byte                   Dn3
        .byte           N92   , Gn4 , v102 , gtp3
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_57:
        .byte           N92   , Dn3 , v102 , gtp1
        .byte           N92   , Fs4 , v102 , gtp3
        .byte           N90   , Bn1
        .byte   W96
        .byte   PEND
@ 058   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_58:
        .byte           N92   , Bn2 , v102 , gtp3
        .byte                   Gn3
        .byte           N92   , En4 , v102 , gtp3
        .byte   W96
        .byte   PEND
@ 059   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_59:
        .byte           N92   , Fs3 , v102 , gtp3
        .byte                   Bn2
        .byte           N92   , Dn4 , v102 , gtp3
        .byte   W96
        .byte   PEND
@ 060   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_60:
        .byte           N92   , En3 , v102 , gtp3
        .byte                   Bn2
        .byte           N90   , Cn4
        .byte   W96
        .byte   PEND
@ 061   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_61:
        .byte           N90   , Bn3 , v102
        .byte           N90   , Ds3
        .byte           N90   , Bn2
        .byte   W96
        .byte   PEND
@ 062   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_62:
        .byte           N92   , Bn2 , v102 , gtp2
        .byte           TIE   , En4
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_9
@ 064   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_64:
        .byte           EOT   , En3
        .byte           N14   , Gn2 , v102
        .byte           N92   , Bn3 , v102 , gtp1
        .byte           N92   , Cn3 , v102 , gtp2
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
        .byte   PEND
@ 065   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_65:
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
@ 066   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_12
@ 067   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 069   ----------------------------------------
TwilightOfTheGods_GammaMix2_1_69:
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
        .byte                   Dn4
        .byte   W15
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 070   ----------------------------------------
        .byte                   Bn2
        .byte           TIE   , En3
        .byte           TIE   , Bn2
        .byte           N92   , Bn3 , v102 , gtp3
        .byte           N84   , En4 , v102 , gtp2
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_17
@ 072   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_18
@ 073   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_19
@ 074   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_20
@ 075   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_21
@ 076   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_22
@ 077   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_23
@ 078   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_24
@ 079   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_25
@ 080   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_26
@ 081   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_27
@ 082   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_28
@ 083   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_29
@ 084   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_30
@ 085   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_31
@ 086   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_17
@ 088   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_18
@ 089   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_19
@ 090   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_20
@ 091   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_21
@ 092   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_22
@ 093   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_24
@ 095   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_25
@ 096   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_48
@ 097   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_49
@ 098   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_28
@ 099   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_29
@ 100   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_52
@ 101   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_53
@ 102   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_54
@ 103   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_55
@ 104   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_56
@ 105   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_57
@ 106   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_58
@ 107   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_59
@ 108   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_60
@ 109   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_61
@ 110   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_62
@ 111   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_9
@ 112   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_64
@ 113   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_65
@ 114   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_12
@ 115   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp3
        .byte   W96
@ 116   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 117   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_1_69
@ 118   ----------------------------------------
        .byte           EOT   , Bn2
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TwilightOfTheGods_GammaMix2_2:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 58
        .byte           PAN   , c_v+8
        .byte           N90   , En2 , v080
        .byte           N90   , En1
        .byte           N90   , Bn1
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
        .byte   W96
@ 004   ----------------------------------------
        .byte           VOICE , 0
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
        .byte           N90   , Gn2
        .byte           N90   , An1
        .byte   W96
@ 009   ----------------------------------------
        .byte           VOICE , 1
        .byte           N48   , Gn2
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
        .byte           N90   , Gn2
        .byte           N90   , Bn1
        .byte   W92
        .byte   W03
        .byte           VOICE , 1
        .byte   W01
@ 013   ----------------------------------------
        .byte           N48   , Bn2
        .byte           N48   , Fs2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
TwilightOfTheGods_GammaMix2_2_LOOP:
        .byte           VOICE , 0
        .byte           N44   , Bn1 , v100 , gtp2
        .byte                   En1
        .byte           N68   , En2 , v100 , gtp2
        .byte   W48
        .byte           N22   , En4 , v064
        .byte   W24
        .byte                   An3 , v080
        .byte   W24
@ 017   ----------------------------------------
TwilightOfTheGods_GammaMix2_2_17:
        .byte           N44   , Bn3 , v064 , gtp2
        .byte   W48
        .byte           N22   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N44   , Bn3 , v064 , gtp2
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Fs4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 020   ----------------------------------------
        .byte           N48   , En1 , v080
        .byte           N48   , En2
        .byte           N48   , Bn1
        .byte   W48
        .byte           N22   , Dn4 , v064
        .byte   W24
        .byte                   An3
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_17
@ 022   ----------------------------------------
        .byte           N44   , Bn3 , v064 , gtp2
        .byte   W48
        .byte                   En4
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Ds4
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 024   ----------------------------------------
        .byte                   Cn2 , v080
        .byte           N44   , An2 , v080 , gtp2
        .byte                   En2
        .byte   W48
        .byte           TIE   , Gn2
        .byte           TIE   , En2
        .byte           TIE   , Cn2
        .byte   W48
@ 025   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte           EOT   , En2
        .byte                   Gn2
        .byte   W30
@ 026   ----------------------------------------
        .byte           N42   , An3 , v064
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Fs3 , v072
        .byte   W48
        .byte                   Dn3 , v064
        .byte   W48
@ 028   ----------------------------------------
        .byte           N44   , Cn2 , v080 , gtp2
        .byte                   An2
        .byte           N44   , En2 , v080 , gtp2
        .byte   W48
        .byte           N90   , Gn2
        .byte           N90   , En2
        .byte           N90   , Cn2
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N42   , An3 , v064
        .byte   W48
        .byte                   En4
        .byte   W48
@ 031   ----------------------------------------
        .byte                   En4 , v072
        .byte   W48
        .byte                   Ds4 , v080
        .byte   W44
        .byte   W03
        .byte           VOICE , 5
        .byte   W01
@ 032   ----------------------------------------
        .byte           N12   , En1 , v096
        .byte           N12   , Bn2
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , En3
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
TwilightOfTheGods_GammaMix2_2_33:
        .byte           N06   , Bn2 , v096
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
        .byte           N12   , En1
        .byte           N06   , Bn2
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
        .byte           N12   , En1
        .byte           N06   , Bn2
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
         .word  TwilightOfTheGods_GammaMix2_2_33
@ 037   ----------------------------------------
        .byte           N06   , Gn3 , v096
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
TwilightOfTheGods_GammaMix2_2_38:
        .byte           N72   , En2 , v096
        .byte           N72   , Bn1
        .byte           N72   , En1
        .byte   W96
        .byte   PEND
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
        .byte           N42   , An4 , v096 , gtp1
        .byte   W48
        .byte           N84   , Gn4 , v096 , gtp2
        .byte   W48
@ 051   ----------------------------------------
TwilightOfTheGods_GammaMix2_2_51:
        .byte   W48
        .byte           N14   , En4 , v096
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte   PEND
@ 052   ----------------------------------------
TwilightOfTheGods_GammaMix2_2_52:
        .byte           N42   , Fs4 , v096 , gtp1
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
TwilightOfTheGods_GammaMix2_2_53:
        .byte           N03   , Fs3 , v096
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
        .byte   PEND
@ 054   ----------------------------------------
TwilightOfTheGods_GammaMix2_2_54:
        .byte           N07   , En4 , v096
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
TwilightOfTheGods_GammaMix2_2_55:
        .byte           N07   , En4 , v096
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
         .word  TwilightOfTheGods_GammaMix2_2_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_55
@ 058   ----------------------------------------
        .byte           N07   , En5 , v080
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
TwilightOfTheGods_GammaMix2_2_66:
        .byte           N06   , En4 , v096
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
TwilightOfTheGods_GammaMix2_2_67:
        .byte           N06   , En4 , v096
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
         .word  TwilightOfTheGods_GammaMix2_2_66
@ 069   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_67
@ 070   ----------------------------------------
        .byte           VOICE , 0
        .byte           N72   , En2 , v096
        .byte           N72   , Bn1
        .byte           N72   , En1
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_38
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte           VOICE , 18
        .byte           N42   , An4 , v096 , gtp1
        .byte   W48
        .byte           N84   , Gn4 , v096 , gtp2
        .byte   W48
@ 099   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_51
@ 100   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_52
@ 101   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_53
@ 102   ----------------------------------------
        .byte           N07   , Bn3 , v096
        .byte           N07   , En4
        .byte   W08
        .byte                   Cn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Dn4
        .byte           N07   , Gn4
        .byte   W08
        .byte           N21   , En4
        .byte           N21   , An4
        .byte   W24
        .byte                   Fs3
        .byte           N21   , Bn4
        .byte   W24
        .byte           N07   , Gn3
        .byte           N07   , Cn5
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn5
        .byte   W08
@ 103   ----------------------------------------
        .byte           N84   , Bn3 , v096 , gtp2
        .byte                   Dn5
        .byte   W96
@ 104   ----------------------------------------
        .byte           N07   , Cn4
        .byte           N07   , En4
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Fs4
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn4
        .byte   W08
        .byte                   En4
        .byte           N21   , An4
        .byte   W08
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn4
        .byte           N21   , Dn5
        .byte   W08
        .byte           N07   , Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte           N07   , An4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Cn5
        .byte   W08
@ 105   ----------------------------------------
        .byte           N21   , Dn3
        .byte           N42   , Bn4 , v096 , gtp1
        .byte   W24
        .byte           N21   , Fs3
        .byte   W24
        .byte                   En3
        .byte           N21   , Gn3
        .byte           N42   , Gn4 , v096 , gtp1
        .byte   W24
        .byte           N21   , An3
        .byte           N21   , Dn3
        .byte   W24
@ 106   ----------------------------------------
        .byte           N07   , En5
        .byte           N07   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs5
        .byte           N21   , An3
        .byte   W08
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   En5
        .byte           N21   , Bn3
        .byte   W16
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Dn4
        .byte   W08
@ 107   ----------------------------------------
        .byte                   En5
        .byte           N84   , Dn4 , v096 , gtp2
        .byte   W16
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   An5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
@ 108   ----------------------------------------
        .byte                   En5
        .byte           N07   , En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fs5
        .byte           N21   , An4
        .byte   W08
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   En5
        .byte           N07   , Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs5
        .byte           N21   , Gn4
        .byte   W08
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
@ 109   ----------------------------------------
        .byte                   En5
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Cn4
        .byte   W08
        .byte                   En5
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Dn4
        .byte   W08
        .byte                   An5
        .byte           N07   , En4
        .byte   W08
        .byte                   Gn5
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs5
        .byte           N07   , An3
        .byte   W08
@ 110   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 111   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 112   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 113   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 114   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_66
@ 115   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_67
@ 116   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_66
@ 117   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_2_67
@ 118   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TwilightOfTheGods_GammaMix2_3:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 53
        .byte           PAN   , c_v-31
        .byte           N06   , Bn2 , v081
        .byte   W16
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte           N10   , Bn2 , v081
        .byte   W16
        .byte           N06   , Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
@ 001   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_1:
        .byte           N06   , An2 , v081
        .byte   W16
        .byte                   An2 , v060
        .byte   W08
        .byte                   An2 , v069
        .byte   W08
        .byte                   An2 , v060
        .byte   W08
        .byte                   An2 , v069
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
TwilightOfTheGods_GammaMix2_3_2:
        .byte           N06   , Gn2 , v060
        .byte   W16
        .byte                   Gn2 , v081
        .byte   W08
        .byte                   Gn2 , v069
        .byte   W08
        .byte                   Gn2 , v081
        .byte   W08
        .byte                   Gn2 , v069
        .byte   W08
        .byte           N10
        .byte   W16
        .byte           N06   , Gn2 , v081
        .byte   W08
        .byte                   Gn2 , v069
        .byte   W08
        .byte                   Gn2 , v081
        .byte   W08
        .byte                   Gn2 , v069
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_3:
        .byte           N06   , Fs2 , v081
        .byte   W16
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2 , v069
        .byte   W08
        .byte                   Fs2 , v081
        .byte   W08
        .byte                   Fs2 , v069
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
TwilightOfTheGods_GammaMix2_3_4:
        .byte           N06   , En2 , v081
        .byte   W16
        .byte                   En2 , v060
        .byte   W08
        .byte                   En2 , v069
        .byte   W08
        .byte                   En2 , v060
        .byte   W08
        .byte                   En2 , v069
        .byte   W08
        .byte           N10   , En2 , v081
        .byte   W16
        .byte           N06   , En2 , v060
        .byte   W08
        .byte                   En2 , v069
        .byte   W08
        .byte                   En2 , v060
        .byte   W08
        .byte                   En2 , v069
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 007   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_7:
        .byte           N06   , An2 , v081
        .byte   W16
        .byte                   An2
        .byte   W08
        .byte                   An2 , v069
        .byte   W08
        .byte                   An2 , v081
        .byte   W08
        .byte                   An2 , v069
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
TwilightOfTheGods_GammaMix2_3_8:
        .byte           N06   , Bn2 , v081
        .byte   W16
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte           N10   , Bn2 , v081
        .byte   W16
        .byte           N06   , Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_7
@ 016   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_LOOP:
        .byte           N06   , Bn2 , v081
        .byte   W16
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte           N10   , Bn2 , v081
        .byte   W16
        .byte           N06   , Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
        .byte                   Bn2 , v060
        .byte   W08
        .byte                   Bn2 , v069
        .byte   W08
@ 017   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_7
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
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_7
@ 046   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_46:
        .byte           N42   , An3 , v075 , gtp1
        .byte   W48
        .byte           N84   , Gn3 , v075 , gtp2
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_47:
        .byte   W48
        .byte           N14   , En3 , v075
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
@ 048   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_48:
        .byte           N42   , An3 , v075 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_49:
        .byte           N42   , Fs3 , v075 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_47
@ 052   ----------------------------------------
        .byte           N42   , Fs3 , v075 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
@ 053   ----------------------------------------
        .byte           VOICE , 55
        .byte           N14   , Fs2 , v112
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
        .byte           N42   , En3 , v112 , gtp1
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Dn3 , v114
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Cn3 , v112
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 058   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 059   ----------------------------------------
        .byte           N42   , En3 , v114
        .byte   W96
@ 060   ----------------------------------------
        .byte                   En3 , v112
        .byte   W96
@ 061   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_61:
        .byte           N42   , En3 , v112
        .byte   W48
        .byte                   Ds3 , v106
        .byte   W44
        .byte   W03
        .byte           VOICE , 101
        .byte   W01
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 066   ----------------------------------------
        .byte           TIE   , En3 , v075
        .byte   W96
@ 067   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_67:
        .byte           N92   , Fs3 , v075 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 068   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_68:
        .byte           N92   , Gn3 , v075 , gtp3
        .byte           TIE   , En4
        .byte   W96
        .byte   PEND
@ 069   ----------------------------------------
TwilightOfTheGods_GammaMix2_3_69:
        .byte           N48   , An3 , v075
        .byte   W48
        .byte           EOT   , En4
        .byte           N42   , Ds4
        .byte           N48   , Bn3
        .byte   W48
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_4
@ 075   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 077   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_7
@ 078   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_8
@ 079   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 081   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 082   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_4
@ 083   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 084   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 085   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 088   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 089   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 090   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_4
@ 091   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 092   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 093   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_7
@ 094   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_48
@ 097   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_49
@ 098   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_46
@ 099   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_47
@ 100   ----------------------------------------
        .byte           N42   , Fs3 , v075 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W44
        .byte   W03
        .byte           VOICE , 55
        .byte   W01
@ 101   ----------------------------------------
        .byte           N14   , Fs2 , v112
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
@ 102   ----------------------------------------
        .byte           N42   , En3 , v112 , gtp1
        .byte   W96
@ 103   ----------------------------------------
        .byte                   Dn3 , v114
        .byte   W96
@ 104   ----------------------------------------
        .byte                   Cn3 , v112
        .byte   W96
@ 105   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 106   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 107   ----------------------------------------
        .byte           N42   , En3 , v114
        .byte   W96
@ 108   ----------------------------------------
        .byte                   En3 , v112
        .byte   W96
@ 109   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_61
@ 110   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_8
@ 111   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_1
@ 112   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_2
@ 113   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_3
@ 114   ----------------------------------------
        .byte           TIE   , En3 , v075
        .byte   W96
@ 115   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_67
@ 116   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_68
@ 117   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_3_69
@ 118   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TwilightOfTheGods_GammaMix2_4:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           VOL   , 49
        .byte           PAN   , c_v-10
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
TwilightOfTheGods_GammaMix2_4_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           VOICE , 58
        .byte           N21   , Gn2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
@ 018   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_18:
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_27
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_21:
        .byte   W48
        .byte           N21   , Gn2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_22:
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_23:
        .byte           N42   , Ds3 , v100 , gtp1
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_25:
        .byte   W48
        .byte           N14   , En2 , v100
        .byte   W16
        .byte                   Fs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte   PEND
@ 026   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_26:
        .byte           N42   , An2 , v100 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_27:
        .byte           N42   , Fs2 , v100 , gtp1
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_25
@ 030   ----------------------------------------
        .byte           N42   , An2 , v100
        .byte   W48
        .byte                   En3
        .byte   W48
@ 031   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Ds3
        .byte   W44
        .byte   W03
        .byte           VOICE , 51
        .byte   W01
@ 032   ----------------------------------------
        .byte           N48   , En1
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
        .byte           TIE   , En2 , v082
        .byte   W96
@ 039   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_39:
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
TwilightOfTheGods_GammaMix2_4_40:
        .byte           N66   , Gn1 , v082
        .byte   W72
        .byte           N22
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_41:
        .byte           N44   , An1 , v082 , gtp2
        .byte   W48
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_39
@ 044   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_44:
        .byte           N44   , Gn1 , v082 , gtp2
        .byte   W48
        .byte                   En2
        .byte           N44   , Bn1 , v082 , gtp2
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_45:
        .byte           N48   , En2 , v082
        .byte           N48   , Bn1
        .byte   W48
        .byte           N44   , Ds2 , v082 , gtp2
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_46:
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
        .byte   PEND
@ 047   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_47:
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
TwilightOfTheGods_GammaMix2_4_48:
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
TwilightOfTheGods_GammaMix2_4_49:
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
        .byte           N11
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte   PEND
@ 050   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_50:
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
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_48
@ 053   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_53:
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
        .byte   PEND
@ 054   ----------------------------------------
TwilightOfTheGods_GammaMix2_4_54:
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
TwilightOfTheGods_GammaMix2_4_55:
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
TwilightOfTheGods_GammaMix2_4_56:
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
TwilightOfTheGods_GammaMix2_4_57:
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
         .word  TwilightOfTheGods_GammaMix2_4_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_57
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
        .byte   W96
@ 071   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 51
        .byte   W01
        .byte           N21   , Gn2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
@ 072   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_18
@ 073   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_0_27
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_21
@ 076   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_22
@ 077   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_23
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_25
@ 080   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_26
@ 081   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_27
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_25
@ 084   ----------------------------------------
        .byte           N42   , Fs2 , v100 , gtp1
        .byte   W48
        .byte                   En2
        .byte   W48
@ 085   ----------------------------------------
        .byte           N84   , Bn1
        .byte   W96
@ 086   ----------------------------------------
        .byte           TIE   , En2 , v082
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_41
@ 090   ----------------------------------------
        .byte           TIE   , En2 , v082
        .byte   W96
@ 091   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_39
@ 092   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_48
@ 097   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_49
@ 098   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_50
@ 099   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_47
@ 100   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_48
@ 101   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_53
@ 102   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_54
@ 103   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_55
@ 104   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_56
@ 105   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_57
@ 106   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_54
@ 107   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_55
@ 108   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_56
@ 109   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_4_57
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte           VOICE , 51
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TwilightOfTheGods_GammaMix2_5:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           VOL   , 42
        .byte           PAN   , c_v+34
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
TwilightOfTheGods_GammaMix2_5_1:
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
TwilightOfTheGods_GammaMix2_5_2:
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
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 016   ----------------------------------------
TwilightOfTheGods_GammaMix2_5_LOOP:
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
@ 017   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
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
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 046   ----------------------------------------
TwilightOfTheGods_GammaMix2_5_46:
        .byte           VOICE , 82
        .byte           N06   , En3 , v092
        .byte   W16
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 047   ----------------------------------------
TwilightOfTheGods_GammaMix2_5_47:
        .byte           N06   , En3 , v092
        .byte   W16
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 048   ----------------------------------------
TwilightOfTheGods_GammaMix2_5_48:
        .byte           N06   , Bn3 , v092
        .byte   W16
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W16
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
TwilightOfTheGods_GammaMix2_5_49:
        .byte           N06   , Fs3 , v092
        .byte   W16
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W16
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_47
@ 051   ----------------------------------------
TwilightOfTheGods_GammaMix2_5_51:
        .byte           N06   , Gn3 , v092
        .byte   W16
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_47
@ 053   ----------------------------------------
        .byte           N06   , Ds3 , v092
        .byte   W16
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W16
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W07
        .byte           VOICE , 106
        .byte   W01
@ 054   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 076   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 077   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 081   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 083   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 084   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 085   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 086   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 087   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 088   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 089   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 090   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 091   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 092   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 093   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 094   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_48
@ 097   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_49
@ 098   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_47
@ 099   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_51
@ 100   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_47
@ 101   ----------------------------------------
        .byte           N06   , Ds3 , v092
        .byte   W16
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W16
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Ds3
        .byte   W08
@ 102   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 104   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 105   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 106   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 107   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 108   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 109   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 110   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 111   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 112   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 113   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 114   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 115   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 116   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_2
@ 117   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_5_1
@ 118   ----------------------------------------
        .byte           VOICE , 106
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TwilightOfTheGods_GammaMix2_6:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 52
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
TwilightOfTheGods_GammaMix2_6_LOOP:
        .byte           N48   , Cs2 , v104
        .byte           N12   , Gn1
        .byte   W48
        .byte           N16   , Dn1 , v080
        .byte   W16
        .byte           N32   , Dn1 , v056
        .byte   W32
@ 017   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_17:
        .byte   W48
        .byte           N16   , Dn1 , v080
        .byte   W16
        .byte           N32   , Dn1 , v056
        .byte   W32
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 019   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_19:
        .byte   W48
        .byte           N16   , Dn1 , v080
        .byte   W16
        .byte                   Dn1 , v056
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
TwilightOfTheGods_GammaMix2_6_20:
        .byte           N48   , Cs2 , v104
        .byte           N12   , Gn1
        .byte   W48
        .byte           N16   , Dn1 , v080
        .byte   W16
        .byte           N32   , Dn1 , v056
        .byte   W32
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_19
@ 032   ----------------------------------------
        .byte           N48   , Cs2 , v104
        .byte           N12   , Cn1
        .byte   W96
@ 033   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_33:
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
         .word  TwilightOfTheGods_GammaMix2_6_33
@ 037   ----------------------------------------
        .byte   W72
        .byte           N06   , Cn2 , v100
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
@ 038   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_38:
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
        .byte   PEND
@ 039   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_39:
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
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 045   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_45:
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
        .byte   PEND
@ 046   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_46:
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
TwilightOfTheGods_GammaMix2_6_47:
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
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 049   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 051   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 053   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_53:
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
         .word  TwilightOfTheGods_GammaMix2_6_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 057   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 059   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 060   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 061   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_61:
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
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_46
@ 063   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 064   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 065   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_65:
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
         .word  TwilightOfTheGods_GammaMix2_6_46
@ 067   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 068   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 069   ----------------------------------------
TwilightOfTheGods_GammaMix2_6_69:
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
        .byte           N14   , Fs2
        .byte   W16
        .byte           N06   , Cn1 , v112
        .byte           N14   , Fs2 , v100
        .byte   W08
        .byte           N06   , Cn2
        .byte           N12   , Dn1
        .byte   W08
        .byte           N06   , Bn1
        .byte           N14   , Fs2
        .byte   W08
        .byte           N06   , Gn1
        .byte   W08
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 072   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 073   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_19
@ 074   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_20
@ 075   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 077   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 081   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_20
@ 083   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 084   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_17
@ 085   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_19
@ 086   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 089   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 090   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 091   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 092   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_39
@ 093   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 097   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 098   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 099   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 100   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 101   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_53
@ 102   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_46
@ 103   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 105   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_53
@ 106   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 107   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 108   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 109   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_61
@ 110   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 112   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 113   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_65
@ 114   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_46
@ 115   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 116   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_47
@ 117   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_6_69
@ 118   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TwilightOfTheGods_GammaMix2_7:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 83
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
TwilightOfTheGods_GammaMix2_7_LOOP:
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
TwilightOfTheGods_GammaMix2_7_38:
        .byte           N06   , En0 , v100
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06   , Dn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_7_38
@ 040   ----------------------------------------
TwilightOfTheGods_GammaMix2_7_40:
        .byte           N06   , An0 , v100
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06   , Gn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_7_40
@ 042   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06   , As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N12
        .byte   W12
@ 043   ----------------------------------------
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N12   , En1
        .byte   W12
@ 044   ----------------------------------------
TwilightOfTheGods_GammaMix2_7_44:
        .byte           N06   , En0 , v100
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06   , Dn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_7_44
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
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TwilightOfTheGods_GammaMix2_8:
        .byte   KEYSH , TwilightOfTheGods_GammaMix2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 57
        .byte           VOICE , 121
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
TwilightOfTheGods_GammaMix2_8_LOOP:
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
TwilightOfTheGods_GammaMix2_8_34:
        .byte           N12   , Bn0 , v100
        .byte   W06
        .byte           N06   , Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_34
@ 038   ----------------------------------------
TwilightOfTheGods_GammaMix2_8_38:
        .byte           N06   , Fn3 , v100
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Fn3
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Fs3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Fs3
        .byte           N12   , Bn0
        .byte           N12   , Fs1
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Fn3
        .byte           N12   , As1
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte           N12   , Bn0
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Fs1
        .byte           N12   , Dn1
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_38
@ 040   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_38
@ 042   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_38
@ 044   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_38
@ 045   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_GammaMix2_8_38
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
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_GammaMix2_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TwilightOfTheGods_GammaMix2:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TwilightOfTheGods_GammaMix2_pri @ Priority
        .byte   TwilightOfTheGods_GammaMix2_rev @ Reverb

        .word   TwilightOfTheGods_GammaMix2_grp

        .word   TwilightOfTheGods_GammaMix2_0
        .word   TwilightOfTheGods_GammaMix2_1
        .word   TwilightOfTheGods_GammaMix2_2
        .word   TwilightOfTheGods_GammaMix2_3
        .word   TwilightOfTheGods_GammaMix2_4
        .word   TwilightOfTheGods_GammaMix2_5
        .word   TwilightOfTheGods_GammaMix2_6
        .word   TwilightOfTheGods_GammaMix2_7
        .word   TwilightOfTheGods_GammaMix2_8

        .end
