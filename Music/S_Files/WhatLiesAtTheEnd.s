        .include "MPlayDef.s"

        .equ    WhatLiesAtTheEnd_grp, voicegroup000
        .equ    WhatLiesAtTheEnd_pri, 0
        .equ    WhatLiesAtTheEnd_rev, 0
        .equ    WhatLiesAtTheEnd_key, 0

        .section .rodata
        .global WhatLiesAtTheEnd
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

WhatLiesAtTheEnd_0:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 138/2
WhatLiesAtTheEnd_0_LOOP:
        .byte           VOICE , 91
        .byte           PAN   , c_v+23
        .byte           VOL   , 54
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
        .byte           N48   , As2 , v080
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 054   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 055   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Bn2
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N08   , Fs3
        .byte   W12
@ 056   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Fn3
        .byte   W12
        .byte           N48
        .byte   W48
@ 057   ----------------------------------------
        .byte                   As2
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 058   ----------------------------------------
WhatLiesAtTheEnd_0_58:
        .byte           N48   , Gs3 , v080
        .byte   W48
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Ds3
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N08   , Cs3
        .byte   W12
@ 060   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Cn3
        .byte   W12
        .byte           N48
        .byte   W48
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
        .byte   W48
        .byte                   Cn4
        .byte           N48   , Fn3
        .byte           N48   , Ds3
        .byte   W48
@ 086   ----------------------------------------
        .byte           N96   , Ds4
        .byte           N96   , Cn4
        .byte           N96   , Ds3
        .byte   W96
@ 087   ----------------------------------------
WhatLiesAtTheEnd_0_87:
        .byte           N96   , Cs4 , v080
        .byte           N96   , As3
        .byte           N96   , Cs3
        .byte   W96
        .byte   PEND
@ 088   ----------------------------------------
        .byte                   Cn4
        .byte           N96   , Gs3
        .byte           N96   , Cn3
        .byte   W96
@ 089   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_0_87
@ 090   ----------------------------------------
        .byte           N48   , Cn4 , v080
        .byte           N48   , Ds3
        .byte           N48   , Ds4
        .byte   W48
        .byte                   Cn4
        .byte           N48   , Gs3
        .byte   W48
@ 091   ----------------------------------------
        .byte                   Cs4
        .byte           N48   , As3
        .byte   W48
        .byte                   Fn4
        .byte           N48   , Cs4
        .byte   W48
@ 092   ----------------------------------------
        .byte           N80   , Fn4
        .byte           N80   , Fn3
        .byte           N96   , Cn4
        .byte   W80
        .byte           N08   , Fs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 093   ----------------------------------------
        .byte           N96   , Ds4
        .byte           N96   , As3
        .byte           N96   , Ds3
        .byte   W96
@ 094   ----------------------------------------
        .byte   GOTO
         .word  WhatLiesAtTheEnd_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

WhatLiesAtTheEnd_1:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
WhatLiesAtTheEnd_1_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 38
        .byte           PAN   , c_v-16
        .byte   W08
        .byte           N06   , Fn3 , v080
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 001   ----------------------------------------
WhatLiesAtTheEnd_1_1:
        .byte   W08
        .byte           N06   , Fn3 , v080
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 003   ----------------------------------------
WhatLiesAtTheEnd_1_3:
        .byte   W08
        .byte           N06   , Fs3 , v080
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_3
@ 020   ----------------------------------------
        .byte           N48   , As3 , v080
        .byte           N48   , Fs3
        .byte   W24
        .byte           N24   , Ds3
        .byte   W24
        .byte           N48   , Ds4
        .byte           N48   , As3
        .byte   W24
        .byte           N24   , Ds3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N48   , Cn4
        .byte           N48   , Gs3
        .byte   W24
        .byte           N24   , Fn3
        .byte   W24
        .byte           N48   , Gs3
        .byte           N48   , Cs3
        .byte   W24
        .byte           N24   , Fn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N48   , Cs4
        .byte           N48   , As3
        .byte   W24
        .byte           N24   , Fs3
        .byte   W24
        .byte           N48   , As3
        .byte           N72   , Ds4
        .byte   W24
        .byte           N24   , Fs3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N48   , Gs3
        .byte   W24
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Cs3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , As3
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Ds4
        .byte           N48   , As3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Cn4
        .byte           N48   , Gs3
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Gs3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N72   , Dn3
        .byte           N72   , Gn3
        .byte   W24
        .byte           N06   , As3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
@ 027   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W48
        .byte           N24   , Gn4
        .byte   W48
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
WhatLiesAtTheEnd_1_36:
        .byte   W08
        .byte           N06   , Fn3 , v080
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_36
@ 039   ----------------------------------------
WhatLiesAtTheEnd_1_39:
        .byte   W08
        .byte           N06   , Gn3 , v080
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_36
@ 042   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_39
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N24   , Gs4 , v114
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 050   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 052   ----------------------------------------
        .byte           N84   , Ds3 , v080
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
        .byte   W48
        .byte           N06   , Fn3 , v108
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
@ 074   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N06   , Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte           N06   , Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 075   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W72
        .byte           N06   , Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 078   ----------------------------------------
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N24   , Fs2
        .byte   W24
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
WhatLiesAtTheEnd_1_86:
        .byte   W08
        .byte           N08   , Cn4 , v080
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N24   , Gs4
        .byte   W24
        .byte           N08   , Ds4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N32   , Fn4
        .byte   W32
        .byte   PEND
@ 087   ----------------------------------------
WhatLiesAtTheEnd_1_87:
        .byte   W16
        .byte           N08   , As3 , v080
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N48   , Gs2
        .byte   W48
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_86
@ 089   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_87
@ 090   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_86
@ 091   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_87
@ 092   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_1_86
@ 093   ----------------------------------------
        .byte           N06   , Cn4 , v080
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs4
        .byte   W08
@ 094   ----------------------------------------
        .byte   GOTO
         .word  WhatLiesAtTheEnd_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

WhatLiesAtTheEnd_2:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
WhatLiesAtTheEnd_2_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 67
        .byte           N12   , Cn2 , v080
        .byte           N12   , Fn1
        .byte   W24
        .byte           N06   , Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte           N12   , As1
        .byte           N12   , Fn1
        .byte   W24
        .byte           N24
        .byte           N24   , As1
        .byte   W24
@ 001   ----------------------------------------
WhatLiesAtTheEnd_2_1:
        .byte           N12   , Cn2 , v080
        .byte           N12   , Fn1
        .byte   W24
        .byte           N18   , Cn2
        .byte           N18   , Fn1
        .byte   W24
        .byte           N12   , As1
        .byte           N12   , Fn1
        .byte   W24
        .byte           N18   , As1
        .byte           N18   , Fn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
WhatLiesAtTheEnd_2_2:
        .byte           N12   , Fs1 , v080
        .byte           N12   , Cn2
        .byte   W24
        .byte           N06
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Fs1
        .byte   W08
        .byte           N12
        .byte           N12   , As1
        .byte   W24
        .byte           N24   , Fs1
        .byte           N24   , As1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
WhatLiesAtTheEnd_2_3:
        .byte           N12   , Gs1 , v080
        .byte           N12   , Cs2
        .byte   W24
        .byte           N18   , Gs1
        .byte           N18   , Cs2
        .byte   W24
        .byte           N12   , Gs1
        .byte           N12   , Cn2
        .byte   W24
        .byte           N18   , Gs1
        .byte           N18   , Cn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
WhatLiesAtTheEnd_2_4:
        .byte           N12   , Cn2 , v080
        .byte           N12   , Fn1
        .byte   W24
        .byte           N06   , Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte           N12   , As1
        .byte           N12   , Fn1
        .byte   W24
        .byte           N24
        .byte           N24   , As1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_3
@ 020   ----------------------------------------
        .byte           N24   , As2 , v080
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   As2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Gs2
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 022   ----------------------------------------
        .byte                   As2
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   As2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte           N24   , Cs2
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Ds2
        .byte           N24   , As2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N48   , Dn2
        .byte           N48   , As2
        .byte           N48   , Gn2
        .byte   W48
        .byte                   As2
        .byte           N48   , Dn3
        .byte           N48   , Gn2
        .byte   W48
@ 027   ----------------------------------------
        .byte                   As2
        .byte           N48   , Dn3
        .byte           N36   , Fn3
        .byte   W36
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , En3
        .byte   W24
        .byte           N24   , An2
        .byte           N24   , Dn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N12   , An2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W08
        .byte                   An2
        .byte           N06   , Fn2
        .byte   W08
        .byte           N08   , An2
        .byte           N08   , Fn2
        .byte   W08
        .byte           N12   , As2
        .byte           N12   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte           N12   , As2
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Gn2
        .byte           N12   , En2
        .byte   W24
        .byte           N18   , Gn2
        .byte           N18   , En2
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N18
        .byte           N18   , An2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N12   , Fn2
        .byte           N12   , Dn2
        .byte   W24
        .byte           N06   , Fn2
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Fn2
        .byte           N06   , Dn2
        .byte   W08
        .byte           N08   , Fn2
        .byte           N08   , Dn2
        .byte   W08
        .byte           N12   , En2
        .byte           N12   , Gn2
        .byte   W24
        .byte           N18   , En2
        .byte           N18   , Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N12   , Cn2
        .byte           N12   , En2
        .byte   W24
        .byte           N18
        .byte           N18   , Cn2
        .byte   W24
        .byte           N42   , Dn2
        .byte           N42   , Fn2
        .byte   W48
@ 032   ----------------------------------------
WhatLiesAtTheEnd_2_32:
        .byte           N48   , As1 , v080
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
WhatLiesAtTheEnd_2_33:
        .byte           N48   , An1 , v080
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
WhatLiesAtTheEnd_2_34:
        .byte           N48   , Gn2 , v080
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N72   , Dn3
        .byte   W72
        .byte           N24   , An3
        .byte           N24   , Dn4
        .byte   W24
@ 036   ----------------------------------------
        .byte           N48
        .byte   W02
        .byte           N44   , Fn4 , v080 , gtp2
        .byte   W02
        .byte           N44   , An4
        .byte   W44
        .byte           N16   , Dn4
        .byte           N16   , An4
        .byte   W16
        .byte                   Dn4
        .byte           N16   , Gn4
        .byte   W16
        .byte                   Fn4
        .byte           N16   , Dn4
        .byte   W16
@ 037   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W02
        .byte           N22   , Cn4
        .byte   W02
        .byte           N20   , En4
        .byte   W20
        .byte           N24   , Fn4
        .byte           N24   , Dn4
        .byte   W24
        .byte                   En4
        .byte           N24   , Gn4
        .byte   W24
        .byte                   En4
        .byte           N24   , Cn5
        .byte   W24
@ 038   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W02
        .byte           N44   , En4 , v080 , gtp2
        .byte   W02
        .byte           N44   , Gn4
        .byte   W44
        .byte           N16   , Cn4
        .byte           N16   , An4
        .byte   W16
        .byte                   Cn4
        .byte           N16   , Gn4
        .byte   W16
        .byte                   Cn4
        .byte           N16   , Fn4
        .byte   W16
@ 039   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W02
        .byte           N44   , Cn4 , v080 , gtp2
        .byte   W02
        .byte           N44   , En4
        .byte   W44
        .byte           N24   , Dn4
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48
        .byte   W02
        .byte           N44   , Fn4 , v080 , gtp2
        .byte   W02
        .byte           N44   , An4
        .byte   W44
        .byte           N16
        .byte           N16   , Dn4
        .byte   W16
        .byte                   Gn4
        .byte           N16   , Dn4
        .byte   W16
        .byte                   Fn4
        .byte           N16   , Dn4
        .byte   W16
@ 041   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W02
        .byte           N22   , Cn4
        .byte   W02
        .byte           N20   , En4
        .byte   W20
        .byte           N24   , Fn4
        .byte           N24   , Dn4
        .byte   W24
        .byte                   En4
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Cn5
        .byte           N24   , En4
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Dn4
        .byte   W02
        .byte           N22   , Gn4
        .byte   W02
        .byte           N20   , Dn5
        .byte   W14
        .byte           N06   , En5
        .byte   W06
        .byte           N48   , Cn5
        .byte   W48
        .byte           N24   , An4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   Dn4
        .byte   W02
        .byte                   Dn5
        .byte   W90
@ 044   ----------------------------------------
        .byte           N48   , As3
        .byte   W02
        .byte           N44   , Ds4 , v080 , gtp2
        .byte   W02
        .byte           N44   , An4
        .byte   W44
        .byte           N48   , Gn3
        .byte           N48   , Gn2
        .byte   W02
        .byte           N44   , Cn4 , v080 , gtp2
        .byte   W02
        .byte           N44   , Gn4
        .byte   W44
@ 045   ----------------------------------------
        .byte           N24   , An3
        .byte   W02
        .byte                   Cn4
        .byte   W02
        .byte                   Gn4
        .byte   W20
        .byte                   Fn4
        .byte   W24
        .byte           N48   , Cn4
        .byte   W02
        .byte           N44   , Fn4 , v080 , gtp2
        .byte   W02
        .byte           N44   , Cn5
        .byte   W44
@ 046   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W02
        .byte                   Fn4
        .byte   W02
        .byte                   Cn5
        .byte   W20
        .byte                   As4
        .byte   W24
        .byte           N48   , Gn4
        .byte   W02
        .byte           N44   , As4 , v080 , gtp2
        .byte   W02
        .byte           N44   , Fn5
        .byte   W44
@ 047   ----------------------------------------
        .byte           N48   , Ds4
        .byte   W02
        .byte                   Gs4
        .byte   W02
        .byte                   Ds5
        .byte   W44
        .byte                   Cs4
        .byte   W02
        .byte           N44   , Fn4 , v080 , gtp2
        .byte   W02
        .byte           N44   , Gs4
        .byte   W44
@ 048   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte                   Gs4
        .byte   W20
        .byte                   Fs4
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Gs3
        .byte   W02
        .byte                   Bn3
        .byte   W02
        .byte                   Fs4
        .byte   W20
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Ds3
        .byte   W24
        .byte                   En4
        .byte   W24
@ 050   ----------------------------------------
        .byte                   En3
        .byte   W02
        .byte                   Fs3
        .byte   W02
        .byte                   Bn3
        .byte   W20
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , En3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N72   , Ds3
        .byte           N72   , Cs3
        .byte           TIE   , Gs3
        .byte   W72
        .byte           N06   , Gs2
        .byte           N06   , Gs1
        .byte   W08
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W08
@ 052   ----------------------------------------
        .byte           N48   , Cn2
        .byte           N48   , Cn3
        .byte   W48
        .byte           EOT   , Gs3
        .byte   W48
@ 053   ----------------------------------------
        .byte           N24   , As2
        .byte   W24
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Fn2
        .byte           N48   , Fn3
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte           N24   , As2
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N44   , Fs3 , v080 , gtp2
        .byte   W48
        .byte           N48
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 057   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Fn3
        .byte   W24
@ 058   ----------------------------------------
        .byte   W24
        .byte           N24   , As2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N44   , Fs3 , v080 , gtp2
        .byte   W48
        .byte           N24
        .byte   W24
@ 060   ----------------------------------------
        .byte           N48   , Cn3
        .byte           N48   , Fs2
        .byte           N48   , Cn2
        .byte   W48
        .byte           N44   , Fn2 , v080 , gtp2
        .byte                   Cn3
        .byte           N44   , Cn2 , v080 , gtp2
        .byte   W48
@ 061   ----------------------------------------
        .byte           N18   , As2
        .byte           N18   , Ds2
        .byte   W24
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W08
        .byte                   As2
        .byte           N06   , Ds2
        .byte   W08
        .byte                   As2
        .byte           N06   , Ds2
        .byte   W08
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W24
        .byte           N18   , As2
        .byte           N18   , Ds2
        .byte   W24
@ 062   ----------------------------------------
        .byte           N12   , Fn2
        .byte           N12   , Cn3
        .byte   W24
        .byte           N06
        .byte           N06   , Fn2
        .byte   W08
        .byte                   Cn3
        .byte           N06   , Fn2
        .byte   W08
        .byte                   Cn3
        .byte           N06   , Fn2
        .byte   W08
        .byte           N12   , Cn3
        .byte           N12   , Fn2
        .byte   W24
        .byte           N22   , Cn3
        .byte           N22   , Fn2
        .byte   W24
@ 063   ----------------------------------------
        .byte           N12   , Cs3
        .byte           N12   , As2
        .byte   W24
        .byte           N06   , Cs3
        .byte           N06   , As2
        .byte   W08
        .byte                   Cs3
        .byte           N06   , As2
        .byte   W08
        .byte                   Cs3
        .byte           N06   , As2
        .byte   W08
        .byte           N12   , Cs3
        .byte           N12   , As2
        .byte   W24
        .byte           N22   , Cs3
        .byte           N22   , As2
        .byte   W24
@ 064   ----------------------------------------
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W24
        .byte           N06   , Cn3
        .byte           N06   , Gn2
        .byte   W08
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W08
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W08
        .byte           N12   , Cn3
        .byte           N12   , Fn2
        .byte   W24
        .byte           N22   , Cn3
        .byte           N22   , Fn2
        .byte   W24
@ 065   ----------------------------------------
        .byte           N12   , As2
        .byte           N12   , Fs2
        .byte   W24
        .byte           N06   , As2
        .byte           N06   , Fs2
        .byte   W08
        .byte                   As2
        .byte           N06   , Fs2
        .byte   W08
        .byte                   As2
        .byte           N06   , Fs2
        .byte   W08
        .byte           N12   , As2
        .byte           N12   , Fs2
        .byte   W24
        .byte           N22   , As2
        .byte           N22   , Fs2
        .byte   W24
@ 066   ----------------------------------------
        .byte           N12   , Bn2
        .byte           N12   , Ds3
        .byte   W24
        .byte           N06
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte   W08
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte   W08
        .byte           N12   , Ds3
        .byte           N12   , Bn2
        .byte   W24
        .byte           N22   , Ds3
        .byte           N22   , Bn2
        .byte   W24
@ 067   ----------------------------------------
        .byte           N12   , Fn3
        .byte           N12   , Cn3
        .byte   W24
        .byte           N06   , Fn3
        .byte           N06   , Cn3
        .byte   W08
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W08
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W08
        .byte           N12   , Fn3
        .byte           N12   , Cn3
        .byte   W24
        .byte           N18   , Fn3
        .byte           N18   , Cn3
        .byte   W24
@ 068   ----------------------------------------
        .byte           N12   , As2
        .byte           N12   , Fs2
        .byte   W24
        .byte           N06   , As2
        .byte           N06   , Fs2
        .byte   W08
        .byte                   As2
        .byte           N06   , Fs2
        .byte   W08
        .byte                   As2
        .byte           N06   , Fs2
        .byte   W08
        .byte           N12   , An2
        .byte           N12   , Fn2
        .byte   W24
        .byte           N18   , An2
        .byte           N18   , Fn2
        .byte   W24
@ 069   ----------------------------------------
        .byte           N24   , Fn1
        .byte   W24
        .byte           N06   , Fn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   An1
        .byte   W08
@ 070   ----------------------------------------
        .byte           N12   , Fn1
        .byte   W24
        .byte           N48   , Ds2
        .byte   W72
@ 071   ----------------------------------------
        .byte           N12   , Fs2
        .byte           N12   , As1
        .byte           N12   , Fs1
        .byte   W24
        .byte           N06   , Fs2
        .byte           N06   , As1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs2
        .byte           N06   , As1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs2
        .byte           N06   , As1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N12   , Fs2
        .byte           N12   , Fs1
        .byte           N12   , Cs2
        .byte   W24
        .byte           N18   , Fs2
        .byte           N18   , Cs2
        .byte           N18   , Fs1
        .byte   W24
@ 072   ----------------------------------------
WhatLiesAtTheEnd_2_72:
        .byte           N12   , Gs2 , v080
        .byte           N12   , Cn2
        .byte           N12   , Gs1
        .byte   W24
        .byte           N06   , Gs2
        .byte           N06   , Cn2
        .byte           N06   , Gs1
        .byte   W08
        .byte                   Gs2
        .byte           N06   , Cn2
        .byte           N06   , Gs1
        .byte   W08
        .byte                   Gs2
        .byte           N06   , Cn2
        .byte           N06   , Gs1
        .byte   W08
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte           N12   , Ds2
        .byte   W24
        .byte           N18   , Gs2
        .byte           N18   , Ds2
        .byte           N18   , Gs1
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W24
        .byte           N06   , As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W08
        .byte                   As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W08
        .byte                   As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W08
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W24
        .byte           N18   , As2
        .byte           N18   , Fn2
        .byte           N18   , As1
        .byte   W24
@ 074   ----------------------------------------
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte           N12   , As1
        .byte   W24
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte           N06   , As1
        .byte   W08
        .byte                   As2
        .byte           N06   , Ds2
        .byte           N06   , As1
        .byte   W08
        .byte                   As2
        .byte           N06   , Ds2
        .byte           N06   , As1
        .byte   W08
        .byte           N12
        .byte           N12   , Cs2
        .byte           N12   , As2
        .byte   W24
        .byte           N18
        .byte           N18   , Cs2
        .byte           N18   , As1
        .byte   W24
@ 075   ----------------------------------------
        .byte           N12
        .byte           N12   , Fs1
        .byte           N12   , Fs2
        .byte   W24
        .byte           N06
        .byte           N06   , As1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs2
        .byte           N06   , As1
        .byte           N06   , Fs1
        .byte   W08
        .byte                   Fs2
        .byte           N06   , As1
        .byte           N06   , Fs1
        .byte   W08
        .byte           N12   , Fs2
        .byte           N12   , Fs1
        .byte           N12   , Cs2
        .byte   W24
        .byte           N18   , Fs2
        .byte           N18   , Cs2
        .byte           N18   , Fs1
        .byte   W24
@ 076   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_72
@ 077   ----------------------------------------
        .byte           N12   , Fn2 , v080
        .byte           N12   , Cn2
        .byte           N12   , Fn1
        .byte   W24
        .byte           N06   , Fn2
        .byte           N06   , Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte           N06   , Fn1
        .byte   W08
        .byte           N12   , Fn2
        .byte           N12   , Cs2
        .byte           N12   , Fn1
        .byte   W24
        .byte           N18   , Fn2
        .byte           N18   , Cn2
        .byte           N18   , Fn1
        .byte   W24
@ 078   ----------------------------------------
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W24
        .byte           N18   , Ds2
        .byte           N18   , As1
        .byte           N18   , As2
        .byte   W24
        .byte           N36
        .byte           N36   , As1
        .byte           N36   , Cs2
        .byte   W24
        .byte           N24   , As4
        .byte   W24
@ 079   ----------------------------------------
WhatLiesAtTheEnd_2_79:
        .byte           N48   , Fn5 , v080
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Ds5
        .byte   W16
        .byte                   Cs5
        .byte   W16
        .byte   PEND
@ 080   ----------------------------------------
WhatLiesAtTheEnd_2_80:
        .byte           N24   , Cn5 , v080
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte   PEND
@ 081   ----------------------------------------
        .byte           N48   , Ds5
        .byte   W48
        .byte           N16   , Fn5
        .byte   W16
        .byte                   Ds5
        .byte   W16
        .byte                   Cs5
        .byte   W16
@ 082   ----------------------------------------
        .byte           N48   , Cn5
        .byte   W48
        .byte           N24   , Cs5
        .byte   W24
        .byte                   As4
        .byte   W24
@ 083   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_79
@ 084   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_80
@ 085   ----------------------------------------
        .byte           N16   , As5 , v080
        .byte   W16
        .byte           N08   , Cn6
        .byte   W08
        .byte           N48   , Gs5
        .byte   W48
        .byte           N24   , Fn5
        .byte   W24
@ 086   ----------------------------------------
        .byte           N48   , As5
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
        .byte           N06   , Cn5
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte                   Gs5
        .byte   W08
@ 094   ----------------------------------------
        .byte   GOTO
         .word  WhatLiesAtTheEnd_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

WhatLiesAtTheEnd_3:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
WhatLiesAtTheEnd_3_LOOP:
        .byte           VOICE , 86
        .byte           PAN   , c_v-26
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
WhatLiesAtTheEnd_3_4:
        .byte           N48   , Cn4 , v080
        .byte   W48
        .byte           N06   , Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
WhatLiesAtTheEnd_3_5:
        .byte           N24   , Cs4 , v080
        .byte   W24
        .byte           N06   , Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte           N06   , Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_5
@ 010   ----------------------------------------
        .byte           TIE   , As3 , v080
        .byte   W96
@ 011   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_4
@ 013   ----------------------------------------
WhatLiesAtTheEnd_3_13:
        .byte           N24   , Cs4 , v080
        .byte   W24
        .byte           N06   , Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N24   , Ds4
        .byte   W24
        .byte           N06   , Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
WhatLiesAtTheEnd_3_14:
        .byte           N78   , Fn4 , v080
        .byte   W80
        .byte           N06   , Fs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N96   , Ds4
        .byte   W96
@ 016   ----------------------------------------
WhatLiesAtTheEnd_3_16:
        .byte           N30   , Ds4 , v080
        .byte   W32
        .byte           N06   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
WhatLiesAtTheEnd_3_17:
        .byte           N30   , Cn4 , v080
        .byte   W32
        .byte           N06   , Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N48   , As3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
WhatLiesAtTheEnd_3_18:
        .byte           N30   , Fn4 , v080
        .byte   W32
        .byte           N06   , Fs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N44   , Ds4 , v080 , gtp2
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
WhatLiesAtTheEnd_3_19:
        .byte           N30   , Cs4 , v080
        .byte   W32
        .byte           N06   , Ds4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn3 , v064
        .byte           N48   , As3
        .byte   W48
        .byte           N12   , Fs3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N16   , Fn4
        .byte   W16
@ 025   ----------------------------------------
        .byte           N48   , Cn4
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Cs3 , v048
        .byte           N48   , Ds3
        .byte           N48   , Gs3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N96   , As3
        .byte           N96   , Fn3
        .byte           N96   , Dn3
        .byte   W96
@ 027   ----------------------------------------
        .byte           N48   , Dn3 , v064
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte           N36
        .byte           N36   , Gn3
        .byte           N36   , En3
        .byte           N36   , Dn3
        .byte   W48
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W72
        .byte           N24   , Dn3 , v080
        .byte   W24
@ 032   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 033   ----------------------------------------
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 034   ----------------------------------------
        .byte           N12   , Dn4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , An3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N72   , Dn4
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           N24   , Dn3 , v048
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48   , An3 , v064
        .byte   W48
        .byte           N18
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 041   ----------------------------------------
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 042   ----------------------------------------
        .byte           N20   , Dn4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , An3
        .byte   W24
@ 043   ----------------------------------------
        .byte           N48   , Gn3 , v048
        .byte           N90   , Dn4 , v064
        .byte           N90   , An3
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
        .byte           N48   , As3 , v080
        .byte           N48   , As2
        .byte   W48
        .byte                   Fn3
        .byte           N48   , Fn4
        .byte   W48
@ 062   ----------------------------------------
        .byte                   Fn4
        .byte           N48   , Fn3
        .byte           N48   , Cn3
        .byte   W48
        .byte           N24   , Ds4
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs3
        .byte   W24
@ 063   ----------------------------------------
        .byte           N36   , Cs4
        .byte           N36   , Cs3
        .byte           N48   , As2
        .byte   W36
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte           N36   , Cn4 , v080 , gtp2
        .byte                   Cn3
        .byte   W36
        .byte           N12   , Fs3
        .byte           N12   , Fs4
        .byte   W12
@ 064   ----------------------------------------
        .byte           N36
        .byte           N36   , Fs3
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N42
        .byte           N42   , Fn4
        .byte           N42   , Cn4
        .byte   W48
@ 065   ----------------------------------------
        .byte           N48   , As3
        .byte           N48   , As2
        .byte   W72
        .byte           N06
        .byte           N06   , As3
        .byte   W08
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W08
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W08
@ 066   ----------------------------------------
        .byte           N48   , Gs4
        .byte           N48   , Gs3
        .byte   W48
        .byte           N24   , Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
@ 067   ----------------------------------------
        .byte           N84   , Fn4
        .byte           N84   , Fn3
        .byte           N90   , Cn4
        .byte   W96
@ 068   ----------------------------------------
        .byte           N36   , Cs4
        .byte           N36   , Cs3
        .byte   W36
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte           N42
        .byte           N42   , Cn4
        .byte           N42   , Fn3
        .byte   W48
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W72
        .byte           N24   , As3
        .byte   W24
@ 071   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Cs4
        .byte   W16
@ 072   ----------------------------------------
WhatLiesAtTheEnd_3_72:
        .byte           N24   , Cn4 , v080
        .byte           N72   , Gs3
        .byte   W24
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
        .byte           N60   , Ds4
        .byte           N48   , Cn4
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Cs4
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 075   ----------------------------------------
        .byte           N48
        .byte           N48   , Fn4
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Cs4
        .byte   W16
@ 076   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_72
@ 077   ----------------------------------------
        .byte           N16   , As4 , v080
        .byte   W16
        .byte           N08   , Cn5
        .byte   W08
        .byte           N48   , Gs4
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
@ 078   ----------------------------------------
        .byte           N96   , As4
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
        .byte   W48
        .byte           N48   , Cn3
        .byte   W48
@ 091   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 092   ----------------------------------------
        .byte           N72
        .byte   W80
        .byte           N06   , Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 093   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 094   ----------------------------------------
        .byte   GOTO
         .word  WhatLiesAtTheEnd_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

WhatLiesAtTheEnd_4:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
WhatLiesAtTheEnd_4_LOOP:
        .byte           VOICE , 79
        .byte           PAN   , c_v+23
        .byte           VOL   , 46
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
        .byte           N48   , As3 , v080
        .byte           N48   , Fn3
        .byte   W48
        .byte           N12   , Fs3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N16   , Fn4
        .byte   W16
@ 021   ----------------------------------------
        .byte           N48   , Cn4
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Gs3
        .byte           N48   , Cs3
        .byte   W48
@ 022   ----------------------------------------
        .byte                   As3
        .byte           N48   , Fs3
        .byte   W48
        .byte           N12   , As3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte           N16   , Cs4
        .byte   W16
@ 023   ----------------------------------------
        .byte           N48   , Cn4
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Gs3
        .byte   W48
@ 024   ----------------------------------------
        .byte                   Fn3
        .byte           N48   , As3
        .byte   W48
        .byte           N12   , Fs3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N16   , Fn4
        .byte   W16
@ 025   ----------------------------------------
        .byte           N48   , Cn4
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Ds3
        .byte           N48   , Gs3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N96   , As3
        .byte           N96   , Fn3
        .byte           N96   , Dn3
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
        .byte           N48   , As3
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 054   ----------------------------------------
        .byte                   Fn4
        .byte   W48
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 055   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Bn3
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N08   , Fs4
        .byte   W12
@ 056   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Fn4
        .byte   W12
        .byte           N48
        .byte   W48
@ 057   ----------------------------------------
        .byte                   As3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 058   ----------------------------------------
        .byte           N48   , Gs4
        .byte   W48
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 059   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Ds4
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N08   , Cs4
        .byte   W12
@ 060   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Cn4
        .byte   W12
        .byte           N48
        .byte   W48
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
        .byte   GOTO
         .word  WhatLiesAtTheEnd_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

WhatLiesAtTheEnd_5:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
WhatLiesAtTheEnd_5_LOOP:
        .byte           VOICE , 106
        .byte           VOL   , 63
        .byte           PAN   , c_v-11
        .byte           N24   , Cn4 , v064
        .byte           N72   , Fn3
        .byte   W24
        .byte           N06   , Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N08   , Cn4
        .byte   W08
        .byte           N18   , As3
        .byte   W24
        .byte           N24
        .byte           N24   , Fn3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N18   , Cn4
        .byte           N72   , Fn3
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte           N18   , As3
        .byte   W24
        .byte           N24
        .byte           N24   , Fn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N18   , Cn4
        .byte           N72   , Fs3
        .byte   W24
        .byte           N06   , Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N18   , As3
        .byte   W24
        .byte           N24   , Fs3
        .byte           N24   , As3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N72   , Gs3
        .byte           N18   , Cs4
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N18   , Cn4
        .byte   W24
        .byte           N24   , Gs3
        .byte           N24   , Cn4
        .byte   W24
@ 004   ----------------------------------------
WhatLiesAtTheEnd_5_4:
        .byte           N18   , Fn3 , v064
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N08
        .byte   W08
        .byte           N18
        .byte   W24
        .byte           N24
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
WhatLiesAtTheEnd_5_5:
        .byte           N18   , Fn3 , v064
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N24
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
WhatLiesAtTheEnd_5_6:
        .byte           N18   , Fs3 , v064
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N18
        .byte   W24
        .byte           N24
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
WhatLiesAtTheEnd_5_7:
        .byte           N18   , Gs3 , v064
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N24
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_14
@ 015   ----------------------------------------
        .byte           N96   , Ds4 , v080
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_3_19
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
        .byte   W72
        .byte           N24   , An3 , v080
        .byte           N24   , Dn4
        .byte   W24
@ 028   ----------------------------------------
WhatLiesAtTheEnd_5_28:
        .byte           N48   , An4 , v080
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte   PEND
@ 029   ----------------------------------------
WhatLiesAtTheEnd_5_29:
        .byte           N24   , En4 , v080
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W48
        .byte           N16   , An4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
@ 031   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_29
@ 034   ----------------------------------------
        .byte           N12   , Dn5 , v080
        .byte   W18
        .byte           N06   , En5
        .byte   W06
        .byte           N48   , Cn5
        .byte   W48
        .byte           N24   , An4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N72   , Dn5
        .byte   W72
        .byte           N24   , An2 , v048
        .byte   W24
@ 036   ----------------------------------------
WhatLiesAtTheEnd_5_36:
        .byte           N12   , As2 , v048
        .byte   W24
        .byte           N06
        .byte           N06   , Fn3
        .byte   W08
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W08
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W08
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte   W24
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte           N18   , Gn3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N12   , En3
        .byte           N12   , An2
        .byte   W24
        .byte           N18
        .byte           N18   , En3
        .byte   W24
        .byte           N12   , Fn3
        .byte           N12   , Dn3
        .byte   W24
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_36
@ 039   ----------------------------------------
        .byte           N12   , Gn3 , v048
        .byte           N12   , Dn3
        .byte   W24
        .byte           N18   , Gn3
        .byte           N18   , Dn3
        .byte   W24
        .byte           N36
        .byte           N36   , Fn3
        .byte   W48
@ 040   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_36
@ 041   ----------------------------------------
        .byte           N12   , En3 , v048
        .byte           N12   , An2
        .byte   W24
        .byte           N18   , En3
        .byte           N18   , An2
        .byte   W24
        .byte           N12   , Fn3
        .byte           N12   , Dn3
        .byte   W24
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte   W24
@ 042   ----------------------------------------
        .byte           N12   , As2
        .byte   W24
        .byte           N06
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W08
        .byte                   As2
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W08
        .byte                   As2
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W08
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte           N12   , An3
        .byte   W24
        .byte           N18
        .byte           N18   , En3
        .byte           N18   , Cn3
        .byte   W24
@ 043   ----------------------------------------
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W24
        .byte           N18
        .byte           N18   , Dn3
        .byte   W24
        .byte           N36   , Fn3
        .byte           N36   , Dn3
        .byte   W48
@ 044   ----------------------------------------
        .byte           N48   , An4
        .byte           N48   , Ds4
        .byte   W48
        .byte                   Gn4 , v064
        .byte           N48   , Cn4
        .byte   W48
@ 045   ----------------------------------------
        .byte                   An3 , v080
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Cn4
        .byte           N48   , Fn4
        .byte   W48
@ 046   ----------------------------------------
        .byte           N24   , Fn3
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds4
        .byte   W24
        .byte                   As3
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Gs4
        .byte   W24
@ 047   ----------------------------------------
        .byte           N48   , As3
        .byte           N48   , Ds4
        .byte   W48
        .byte                   Cs4
        .byte           N48   , Cs3
        .byte   W48
@ 048   ----------------------------------------
        .byte                   Gs3
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N48   , Fs3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 049   ----------------------------------------
        .byte           N48   , Gs3
        .byte           N24   , Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Ds3
        .byte   W24
        .byte                   En4
        .byte           N24   , Cs3
        .byte   W24
@ 050   ----------------------------------------
        .byte           N96   , Fs3
        .byte           N48   , Ds4
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 051   ----------------------------------------
        .byte           N96   , Gs4
        .byte           N96   , Gs3
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte           N72   , Cn4
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
        .byte           N96   , Fn3
        .byte   W96
@ 070   ----------------------------------------
        .byte   W24
        .byte           N42   , Ds4
        .byte           N72   , Cn4
        .byte   W72
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
WhatLiesAtTheEnd_5_79:
        .byte           N48   , As3 , v064
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 080   ----------------------------------------
        .byte                   Ds3
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 081   ----------------------------------------
        .byte                   Cs4
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 082   ----------------------------------------
        .byte                   As3
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Gs3
        .byte           N48   , Cs3
        .byte   W48
@ 083   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_5_79
@ 084   ----------------------------------------
        .byte           N48   , Cn4 , v064
        .byte           N48   , Ds4
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Gs4
        .byte           N48   , Cn4
        .byte   W24
        .byte           N24   , Fn3
        .byte   W24
@ 085   ----------------------------------------
        .byte           N48   , Fs4
        .byte           N48   , Cs4
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Cn4
        .byte           N48   , Fn3
        .byte           N48   , Ds3
        .byte   W48
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
        .byte   GOTO
         .word  WhatLiesAtTheEnd_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

WhatLiesAtTheEnd_6:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
WhatLiesAtTheEnd_6_LOOP:
        .byte           VOICE , 101
        .byte           PAN   , c_v+27
        .byte           VOL   , 77
        .byte           N06   , Cn3 , v080
        .byte   W24
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 001   ----------------------------------------
WhatLiesAtTheEnd_6_1:
        .byte           N06   , Cn3 , v080
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
WhatLiesAtTheEnd_6_2:
        .byte           N06   , Cn3 , v080
        .byte   W24
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
WhatLiesAtTheEnd_6_3:
        .byte           N06   , Cs3 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_2
@ 027   ----------------------------------------
        .byte   W72
        .byte           N24   , Dn2 , v048
        .byte   W24
@ 028   ----------------------------------------
        .byte           N48   , As2
        .byte           N48   , Fn2
        .byte   W48
        .byte                   Cn3
        .byte           N48   , Gn2
        .byte   W48
@ 029   ----------------------------------------
        .byte                   An2
        .byte           N48   , En2
        .byte   W48
        .byte                   As2
        .byte           N48   , Dn3
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Fn2
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn2
        .byte           N48   , En3
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Gn2
        .byte           N48   , Cn3
        .byte   W48
        .byte                   An2
        .byte           N48   , Fn2
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_2_34
@ 035   ----------------------------------------
        .byte           N72   , Dn3 , v080
        .byte   W72
        .byte           N06   , An2
        .byte   W24
@ 036   ----------------------------------------
WhatLiesAtTheEnd_6_36:
        .byte           N06   , As2 , v080
        .byte   W24
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
WhatLiesAtTheEnd_6_37:
        .byte           N06   , An2 , v080
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_36
@ 039   ----------------------------------------
        .byte           N06   , Gn3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_6_36
@ 043   ----------------------------------------
        .byte           N06   , Gn3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W48
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
        .byte           N48   , As2
        .byte   W48
        .byte           N16   , Cs3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 062   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 063   ----------------------------------------
        .byte           N36   , Fs2
        .byte   W36
        .byte           N12   , Fn2
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
@ 064   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           N42
        .byte   W48
@ 065   ----------------------------------------
        .byte           N48   , As2
        .byte   W72
        .byte           N06
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 066   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_0_58
@ 067   ----------------------------------------
        .byte           N84   , Fn3 , v080
        .byte           N84   , Cn3
        .byte   W96
@ 068   ----------------------------------------
        .byte           N36   , Cs3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           N42
        .byte           N48   , Fn2
        .byte   W48
@ 069   ----------------------------------------
        .byte           N90
        .byte   W96
@ 070   ----------------------------------------
        .byte   W24
        .byte           N72   , Cn3
        .byte           N72   , Fn2
        .byte           N48   , Ds3
        .byte           N48   , An2
        .byte   W72
@ 071   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cs3
        .byte   W16
@ 072   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N72   , Gs2
        .byte   W24
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 073   ----------------------------------------
        .byte           N96   , Ds3
        .byte           N84   , Cn3
        .byte   W96
@ 074   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 075   ----------------------------------------
        .byte           N48   , Fn3
        .byte           N96   , As2
        .byte   W48
        .byte           N16   , Fn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cs3
        .byte   W16
@ 076   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N72   , Gs2
        .byte   W24
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 077   ----------------------------------------
        .byte           N16   , As2
        .byte   W16
        .byte           N08   , Cn3
        .byte   W08
        .byte           N48   , Gs2
        .byte   W48
        .byte           N24   , Fn2
        .byte   W24
@ 078   ----------------------------------------
        .byte           N96   , As1
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
        .byte   W48
        .byte           N48   , Cn2
        .byte   W48
@ 091   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 092   ----------------------------------------
        .byte           N72
        .byte   W80
        .byte           N06   , Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 093   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W96
@ 094   ----------------------------------------
        .byte   GOTO
         .word  WhatLiesAtTheEnd_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

WhatLiesAtTheEnd_7:
        .byte   KEYSH , WhatLiesAtTheEnd_key+0
@ 000   ----------------------------------------
WhatLiesAtTheEnd_7_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 64
        .byte           N24   , As2 , v080
        .byte   W96
@ 001   ----------------------------------------
WhatLiesAtTheEnd_7_1:
        .byte           N24   , As2 , v080
        .byte   W72
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 003   ----------------------------------------
WhatLiesAtTheEnd_7_3:
        .byte           N24   , Gs2 , v080
        .byte   W72
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_1
@ 006   ----------------------------------------
        .byte           N24   , Fs2 , v080
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_3
@ 008   ----------------------------------------
        .byte           N24   , As2 , v080
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_1
@ 010   ----------------------------------------
        .byte           N24   , Fs2 , v080
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_3
@ 012   ----------------------------------------
        .byte           N24   , As2 , v080
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_1
@ 014   ----------------------------------------
        .byte           N24   , Fs2 , v080
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_3
@ 016   ----------------------------------------
        .byte           N24   , As2 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_1
@ 018   ----------------------------------------
        .byte           N24   , Fs2 , v080
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_3
@ 020   ----------------------------------------
        .byte           N96   , As2 , v080
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N24
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fn2
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
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
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N48   , Fs2
        .byte   W48
        .byte           N44   , Fn2 , v080 , gtp2
        .byte   W48
@ 061   ----------------------------------------
        .byte           N24   , As2
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_1
@ 063   ----------------------------------------
        .byte           N24   , Fs2 , v080
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_3
@ 065   ----------------------------------------
        .byte           N24   , As2 , v080
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_1
@ 067   ----------------------------------------
        .byte           N24   , Fs2 , v080
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_3
@ 069   ----------------------------------------
        .byte           N24   , Fn2 , v080
        .byte   W96
@ 070   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W72
@ 071   ----------------------------------------
WhatLiesAtTheEnd_7_71:
        .byte           N24   , As2 , v080
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 072   ----------------------------------------
WhatLiesAtTheEnd_7_72:
        .byte           N24   , Gs2 , v080
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_71
@ 074   ----------------------------------------
        .byte           N24   , As2 , v080
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 075   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 076   ----------------------------------------
        .byte   PATT
         .word  WhatLiesAtTheEnd_7_72
@ 077   ----------------------------------------
        .byte           N24   , Cn3 , v080
        .byte   W48
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 078   ----------------------------------------
        .byte                   As2
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
        .byte   GOTO
         .word  WhatLiesAtTheEnd_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WhatLiesAtTheEnd:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WhatLiesAtTheEnd_pri    @ Priority
        .byte   WhatLiesAtTheEnd_rev    @ Reverb

        .word   WhatLiesAtTheEnd_grp   

        .word   WhatLiesAtTheEnd_0
        .word   WhatLiesAtTheEnd_1
        .word   WhatLiesAtTheEnd_2
        .word   WhatLiesAtTheEnd_3
        .word   WhatLiesAtTheEnd_4
        .word   WhatLiesAtTheEnd_5
        .word   WhatLiesAtTheEnd_6
        .word   WhatLiesAtTheEnd_7

        .end
