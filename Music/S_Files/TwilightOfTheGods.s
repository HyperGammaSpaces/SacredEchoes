        .include "MPlayDef.s"

        .equ    TwilightOfTheGods_grp, voicegroup000
        .equ    TwilightOfTheGods_pri, 0
        .equ    TwilightOfTheGods_rev, 0
        .equ    TwilightOfTheGods_key, 0

        .section .rodata
        .global TwilightOfTheGods
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TwilightOfTheGods_0:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOICE , 82
        .byte           VOL   , 51
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TwilightOfTheGods_0_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
TwilightOfTheGods_0_8:
        .byte   W24
        .byte           N21   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
TwilightOfTheGods_0_9:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Fs4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_0_9
@ 014   ----------------------------------------
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   En4
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Ds4
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 016   ----------------------------------------
TwilightOfTheGods_0_16:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte           N84   , Gn3 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
TwilightOfTheGods_0_17:
        .byte   W48
        .byte           N14   , En3 , v100
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_0_17
@ 022   ----------------------------------------
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
@ 023   ----------------------------------------
        .byte           N14   , Bn2
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
@ 024   ----------------------------------------
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N14   , Gn3 , v086
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
@ 025   ----------------------------------------
        .byte           N42   , Dn4 , v080 , gtp1
        .byte   W48
        .byte           N14   , Fs3 , v081
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
@ 026   ----------------------------------------
        .byte           N42   , Dn4 , v081 , gtp1
        .byte   W48
        .byte           N14   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 027   ----------------------------------------
        .byte           N42   , Dn4 , v080 , gtp1
        .byte   W48
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
@ 028   ----------------------------------------
TwilightOfTheGods_0_28:
        .byte           N42   , En4 , v090 , gtp1
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
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_0_28
@ 030   ----------------------------------------
        .byte           N42   , En4 , v090 , gtp1
        .byte   W16
        .byte           N07   , En3 , v091
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
@ 031   ----------------------------------------
        .byte           N42   , En4 , v091 , gtp1
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
        .byte   W14
        .byte           BEND  , c_v+1
        .byte   W02
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  TwilightOfTheGods_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TwilightOfTheGods_1:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 37
        .byte           PAN   , c_v-35
        .byte           N84   , Bn2 , v102 , gtp2
        .byte           TIE   , En4
        .byte   W96
@ 001   ----------------------------------------
TwilightOfTheGods_1_1:
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
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
TwilightOfTheGods_1_3:
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
@ 004   ----------------------------------------
TwilightOfTheGods_1_LOOP:
        .byte           TIE   , En3 , v102
        .byte           TIE   , Bn2
        .byte   W96
@ 005   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   En3
        .byte   W01
@ 010   ----------------------------------------
        .byte           N96   , Gn2
        .byte           N96   , Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fs2
        .byte           N96   , Bn2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Bn2
        .byte           N96   , En2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Dn2
        .byte           N96   , An2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn2
        .byte           N96   , En2
        .byte           N96   , Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Ds2
        .byte           N96   , Bn2
        .byte           N96   , Fs2
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , En2
        .byte           TIE   , Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En2
        .byte                   Cn3
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , Ds2
        .byte           TIE   , Bn2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds2
        .byte                   Bn2
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , En2
        .byte           TIE   , Gn2
        .byte           TIE   , Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En2
        .byte                   Gn2
        .byte                   Cn3
        .byte   W01
@ 022   ----------------------------------------
        .byte           N92   , Fs2 , v102 , gtp1
        .byte                   Bn2
        .byte   W96
@ 023   ----------------------------------------
        .byte           N14   , Bn1
        .byte           N14   , Fs2
        .byte   W16
        .byte                   Cn2
        .byte           N14   , Gn2
        .byte   W16
        .byte                   Dn2
        .byte           N14   , An2
        .byte   W16
        .byte                   En2
        .byte           N14   , Bn2
        .byte   W16
        .byte                   Fs2
        .byte           N14   , Cn3
        .byte   W16
        .byte                   Gn2
        .byte           N14   , Dn3
        .byte   W16
@ 024   ----------------------------------------
        .byte           N92   , En2 , v102 , gtp1
        .byte                   En3
        .byte   W96
@ 025   ----------------------------------------
TwilightOfTheGods_1_25:
        .byte           N92   , Dn2 , v102 , gtp1
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_1_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_1_25
@ 028   ----------------------------------------
        .byte           N92   , Bn2 , v102 , gtp3
        .byte                   En3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Bn2 , v102 , gtp3
        .byte                   En3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   En3
        .byte           N92   , Bn2 , v102 , gtp3
        .byte                   Gn3
        .byte   W96
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
        .byte           N92   , Bn2 , v102 , gtp2
        .byte           TIE   , En4
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_1_1
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_1_3
@ 036   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TwilightOfTheGods_2:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TwilightOfTheGods_2_LOOP:
        .byte           TIE   , En3 , v100
        .byte   W96
@ 005   ----------------------------------------
        .byte           N92   , Fs3 , v100 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 006   ----------------------------------------
        .byte           N92   , Gn3 , v100 , gtp3
        .byte           TIE   , En4
        .byte   W14
        .byte           BEND  , c_v+1
        .byte   W30
        .byte   W01
        .byte                   c_v+0
        .byte   W48
        .byte   W03
@ 007   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte           EOT   , En4
        .byte           N42   , Ds4 , v080
        .byte           N48   , Bn3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W92
        .byte   W03
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
        .byte           N07   , Bn3 , v100
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
@ 025   ----------------------------------------
        .byte           N84   , Bn3 , v100 , gtp2
        .byte                   Dn5
        .byte   W96
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
        .byte           N21   , Dn3
        .byte           N42   , Bn4 , v100 , gtp1
        .byte   W24
        .byte           N21   , Fs3
        .byte   W24
        .byte                   En3
        .byte           N21   , Gn3
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
        .byte           N21   , An3
        .byte           N21   , Dn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N14   , Bn3
        .byte           N07   , En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N14   , An3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N21   , An4
        .byte   W08
        .byte           N14   , Bn3
        .byte   W16
        .byte                   An3
        .byte           N21   , Bn4
        .byte   W16
        .byte           N14   , Bn3
        .byte   W08
        .byte           N07   , Cn5
        .byte   W08
        .byte           N14   , An3
        .byte   W08
        .byte           N07   , Dn5
        .byte   W08
@ 029   ----------------------------------------
        .byte           N14   , An3
        .byte           N84   , Dn5 , v100 , gtp2
        .byte   W16
        .byte           N14   , Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 030   ----------------------------------------
        .byte           N07   , En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N21   , An4
        .byte   W24
        .byte           N07   , Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N21   , Gn4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
@ 032   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 034   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 035   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte           BEND  , c_v-61
        .byte   W10
@ 036   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  TwilightOfTheGods_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TwilightOfTheGods_3:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 49
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TwilightOfTheGods_3_LOOP:
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
@ 005   ----------------------------------------
TwilightOfTheGods_3_5:
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_3_5
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
        .byte           N03   , Fs3 , v100
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
@ 024   ----------------------------------------
TwilightOfTheGods_3_24:
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
@ 025   ----------------------------------------
TwilightOfTheGods_3_25:
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
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_3_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_3_25
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TwilightOfTheGods_4:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 42
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TwilightOfTheGods_4_LOOP:
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
TwilightOfTheGods_4_24:
        .byte           N42   , En4 , v121 , gtp1
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
TwilightOfTheGods_4_25:
        .byte           N42   , Dn4 , v121 , gtp1
        .byte                   Dn3 , v123
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
TwilightOfTheGods_4_26:
        .byte           N42   , Cn4 , v121 , gtp1
        .byte                   Cn3
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
TwilightOfTheGods_4_27:
        .byte           N42   , Dn4 , v121 , gtp1
        .byte                   Bn2
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_4_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_4_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_4_27
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TwilightOfTheGods_5:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 66
        .byte           N05   , En2 , v108
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
@ 001   ----------------------------------------
TwilightOfTheGods_5_1:
        .byte           N05   , Dn2 , v108
        .byte   W16
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W16
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W16
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W16
        .byte                   Dn2
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
TwilightOfTheGods_5_2:
        .byte           N05   , Cn2 , v108
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
TwilightOfTheGods_5_3:
        .byte           N05   , Bn1 , v108
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
TwilightOfTheGods_5_LOOP:
        .byte           N05   , En2 , v108
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
@ 005   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_3
@ 008   ----------------------------------------
TwilightOfTheGods_5_8:
        .byte           N05   , En2 , v108
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_3
@ 016   ----------------------------------------
TwilightOfTheGods_5_16:
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
@ 017   ----------------------------------------
TwilightOfTheGods_5_17:
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
@ 018   ----------------------------------------
TwilightOfTheGods_5_18:
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_18
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
TwilightOfTheGods_5_24:
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
@ 025   ----------------------------------------
TwilightOfTheGods_5_25:
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
@ 026   ----------------------------------------
TwilightOfTheGods_5_26:
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
@ 027   ----------------------------------------
TwilightOfTheGods_5_27:
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
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_5_3
@ 036   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TwilightOfTheGods_6:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           VOL   , 41
        .byte           N06   , Bn2 , v092
        .byte           N06   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
@ 001   ----------------------------------------
TwilightOfTheGods_6_1:
        .byte           N06   , An2 , v092
        .byte           N06   , En3
        .byte   W16
        .byte                   An2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N06   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Cn3
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Dn3
        .byte           N06   , An3
        .byte   W08
        .byte                   Cn3
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
TwilightOfTheGods_6_2:
        .byte           N06   , En3 , v092
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   En3
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
TwilightOfTheGods_6_3:
        .byte           N06   , En3 , v092
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte   W16
        .byte                   Gn3
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte   W08
        .byte                   En3
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W08
        .byte                   An3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Cn3
        .byte           N06   , Gn2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Bn2
        .byte           N06   , Fs2
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
TwilightOfTheGods_6_LOOP:
        .byte           N06   , Bn2 , v092
        .byte           N06   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
@ 005   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_3
@ 008   ----------------------------------------
TwilightOfTheGods_6_8:
        .byte           N06   , Bn2 , v092
        .byte           N06   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N06   , Fs3
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_2
@ 015   ----------------------------------------
        .byte           N06   , En2 , v092
        .byte           N06   , An2
        .byte           N06   , Bn2
        .byte   W16
        .byte                   En2
        .byte           N06   , An2
        .byte           N06   , En3
        .byte   W08
        .byte                   An2
        .byte           N06   , Ds3
        .byte           N06   , En2
        .byte   W08
        .byte                   En2
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W08
        .byte                   En2
        .byte           N06   , Ds3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   En2
        .byte           N06   , An2
        .byte           N06   , Bn2
        .byte   W16
        .byte                   En2
        .byte           N06   , An2
        .byte           N06   , En3
        .byte   W08
        .byte                   An2
        .byte           N06   , Ds3
        .byte           N06   , En2
        .byte   W08
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   En2
        .byte           N06   , Ds3
        .byte           N06   , Bn2
        .byte   W08
@ 016   ----------------------------------------
TwilightOfTheGods_6_16:
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
@ 017   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_16
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_16
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
TwilightOfTheGods_6_22:
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
@ 023   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_6_3
@ 036   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TwilightOfTheGods_7:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 37
        .byte           PAN   , c_v+37
        .byte           TIE   , Bn2 , v102
        .byte           TIE   , En3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , Cn3 , v102 , gtp2
        .byte   W96
@ 003   ----------------------------------------
TwilightOfTheGods_7_3:
        .byte           N92   , Dn3 , v102 , gtp3
        .byte   W84
        .byte   W02
        .byte           EOT   , En3
        .byte   W10
        .byte   PEND
@ 004   ----------------------------------------
TwilightOfTheGods_7_LOOP:
        .byte           TIE   , En3 , v102
        .byte   W96
@ 005   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W14
        .byte           EOT   , En3
        .byte   W10
@ 008   ----------------------------------------
TwilightOfTheGods_7_8:
        .byte           N92   , Bn3 , v102 , gtp3
        .byte           N84   , En4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Fs4 , v102 , gtp2
        .byte   W96
@ 010   ----------------------------------------
        .byte           N92   , Cn4 , v102 , gtp3
        .byte           N84   , Gn4 , v102 , gtp2
        .byte   W96
@ 011   ----------------------------------------
        .byte           N92   , Dn4 , v102 , gtp3
        .byte           N84   , Fs4 , v102 , gtp2
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_7_8
@ 013   ----------------------------------------
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Dn4 , v102 , gtp2
        .byte   W96
@ 014   ----------------------------------------
TwilightOfTheGods_7_14:
        .byte           N92   , Gn3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N92   , An3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_7_14
@ 017   ----------------------------------------
        .byte           N92   , Gn3 , v102 , gtp3
        .byte           N84   , Dn4 , v102 , gtp2
        .byte   W96
@ 018   ----------------------------------------
TwilightOfTheGods_7_18:
        .byte           N92   , En3 , v102 , gtp3
        .byte           N84   , Cn4 , v102 , gtp2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_7_18
@ 021   ----------------------------------------
        .byte           N92   , Dn3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W96
@ 022   ----------------------------------------
        .byte           N92   , Cn3 , v102 , gtp3
        .byte           N84   , An3 , v102 , gtp2
        .byte   W96
@ 023   ----------------------------------------
        .byte           N92   , Fs3 , v102 , gtp3
        .byte           N84   , Bn3 , v102 , gtp2
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N92   , En4 , v102 , gtp3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , En4 , v102 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Dn4 , v102 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   En3
        .byte           N92   , An3 , v102 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Bn3 , v102 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Bn2
        .byte           TIE   , En3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 034   ----------------------------------------
        .byte           N92   , Cn3 , v102 , gtp2
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_7_3
@ 036   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TwilightOfTheGods_8:
        .byte   KEYSH , TwilightOfTheGods_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 64
        .byte           N24   , Cs2 , v100
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 001   ----------------------------------------
TwilightOfTheGods_8_1:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 003   ----------------------------------------
TwilightOfTheGods_8_3:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte                   Cn2
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Bn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Gn1
        .byte           N06   , Fs1
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
TwilightOfTheGods_8_LOOP:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 005   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_3
@ 008   ----------------------------------------
TwilightOfTheGods_8_8:
        .byte           N24   , Cs2 , v100
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 023   ----------------------------------------
TwilightOfTheGods_8_23:
        .byte           N08   , Cn2 , v100
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N08   , Bn1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N08   , Cn2
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N08   , Bn1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N01   , DnM2
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 031   ----------------------------------------
        .byte           N12   , Cn2 , v100
        .byte           N36   , Cs2
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N08   , Bn1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N12   , Cn2
        .byte           N12   , Cn1
        .byte           N12   , Fs1
        .byte   W16
        .byte           N08   , Bn1
        .byte           N24   , Cs2
        .byte           N06   , Fs1
        .byte   W08
        .byte           N01   , DnM2
        .byte           N12   , Dn1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N08   , Gn1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 032   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  TwilightOfTheGods_8_3
@ 036   ----------------------------------------
        .byte   GOTO
         .word  TwilightOfTheGods_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TwilightOfTheGods:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TwilightOfTheGods_pri   @ Priority
        .byte   TwilightOfTheGods_rev   @ Reverb

        .word   TwilightOfTheGods_grp  

        .word   TwilightOfTheGods_0
        .word   TwilightOfTheGods_1
        .word   TwilightOfTheGods_2
        .word   TwilightOfTheGods_3
        .word   TwilightOfTheGods_4
        .word   TwilightOfTheGods_5
        .word   TwilightOfTheGods_6
        .word   TwilightOfTheGods_7
        .word   TwilightOfTheGods_8

        .end
