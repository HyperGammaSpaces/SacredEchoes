        .include "MPlayDef.s"

        .equ    HeritorsOfArcadia_grp, voicegroup000
        .equ    HeritorsOfArcadia_pri, 0
        .equ    HeritorsOfArcadia_rev, 0
        .equ    HeritorsOfArcadia_key, 0

        .section .rodata
        .global HeritorsOfArcadia
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

HeritorsOfArcadia_0:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 78/2
        .byte           VOICE , 1
        .byte           VOL   , 52
        .byte           PAN   , c_v+33
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
        .byte   W36
        .byte           N16   , Bn4 , v080
        .byte   W60
@ 013   ----------------------------------------
HeritorsOfArcadia_0_13:
        .byte   W12
        .byte           N32   , Gs4 , v080 , gtp3
        .byte   W72
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
HeritorsOfArcadia_0_14:
        .byte   W60
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   Bn4
        .byte   W36
        .byte                   Gs4
        .byte   W60
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_14
@ 018   ----------------------------------------
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gs4 , v064
        .byte   W12
        .byte           N05   , Ds5 , v067
        .byte   W06
        .byte                   En5 , v064
        .byte   W06
        .byte                   Ds5 , v062
        .byte   W06
        .byte                   Bn4 , v058
        .byte   W06
        .byte           N11   , Cs5 , v073
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W06
@ 019   ----------------------------------------
HeritorsOfArcadia_0_19:
        .byte   W06
        .byte           N05   , Cs5 , v073
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn4 , v073
        .byte   W06
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Cs5 , v073
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn4 , v073
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn4 , v073
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn4 , v073
        .byte   W06
        .byte           N11   , En5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_19
@ 023   ----------------------------------------
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn4 , v073
        .byte   W06
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Cs5 , v073
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Ds4 , v067
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn4 , v073
        .byte   W06
@ 024   ----------------------------------------
        .byte           N32   , Bn4 , v073 , gtp3
        .byte   W36
        .byte                   Fs4 , v064
        .byte   W60
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
        .byte   W60
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte           N23   , En4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N56   , Cs4 , v096 , gtp3
        .byte   W48
@ 032   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , Bn3 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N56   , Gs3 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N23   , An3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N44   , Cs4 , v080 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W72
@ 036   ----------------------------------------
        .byte   W60
        .byte           N11   , Fs4 , v092
        .byte   W12
        .byte                   Gs4 , v115
        .byte   W12
        .byte           N17   , Cs5
        .byte   W12
@ 037   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N32   , Bn4 , v115 , gtp3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
@ 039   ----------------------------------------
        .byte           N23   , Ds4
        .byte   W24
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , En4 , v115 , gtp3
        .byte   W36
        .byte           N11   , Gs4
        .byte   W12
        .byte           N17   , Cs5
        .byte   W12
@ 040   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N32   , Bn4 , v115 , gtp3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn4 , v096
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Gs4 , v115
        .byte   W12
        .byte                   Cs5 , v106
        .byte   W12
        .byte           N44   , Cs5 , v097 , gtp3
        .byte   W72
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
        .byte   W12
        .byte           N11   , Dn5 , v096
        .byte   W84
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W36
        .byte           N05   , En4 , v064
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 058   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N32   , Fn3 , v064 , gtp3
        .byte   W84
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W12
@ 062   ----------------------------------------
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
        .byte                   An4 , v120
        .byte   W12
        .byte           N17   , Dn5
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Dn5 , v120 , gtp3
        .byte   W36
@ 063   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , Dn5
        .byte   W06
        .byte           N32   , Cn5 , v120 , gtp3
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte           N05   , Fn4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Fn4 , v120 , gtp3
        .byte   W12
@ 065   ----------------------------------------
HeritorsOfArcadia_0_65:
        .byte   W24
        .byte           N11   , An4 , v120
        .byte   W12
        .byte           N17   , Dn5
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , Dn5
        .byte   W06
        .byte           N32   , Cn5 , v120 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 067   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Fn4 , v120 , gtp3
        .byte   W12
@ 068   ----------------------------------------
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , Dn5
        .byte   W06
        .byte           N32   , Cn5 , v120 , gtp3
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Cn5
        .byte   W12
@ 070   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte           N05   , Fn4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Fn4 , v120 , gtp3
        .byte   W12
@ 071   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_65
@ 072   ----------------------------------------
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , Dn5
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn4 , v110
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Cn5 , v120
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N44   , Dn5 , v120 , gtp3
        .byte   W24
@ 074   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 76/2
        .byte   W72
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 38/2
        .byte   W48
@ 080   ----------------------------------------
        .byte   W23
        .byte   TEMPO , 76/2
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

HeritorsOfArcadia_1:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 59
        .byte           N68   , En3 , v016 , gtp3
        .byte   W72
        .byte           N23   , En3 , v064
        .byte   W24
@ 001   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Cs3 , v064 , gtp3
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N68   , Gs2 , v064 , gtp3
        .byte   W72
        .byte           N32   , An2 , v064 , gtp3
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v064 , gtp3
        .byte   W48
@ 005   ----------------------------------------
HeritorsOfArcadia_1_5:
        .byte           N11   , Bn2 , v064
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Cs3 , v064 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v064 , gtp3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N68   , Gs2 , v064 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v064 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_5
@ 012   ----------------------------------------
        .byte   W60
        .byte           N11   , Fs3 , v096
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W12
@ 013   ----------------------------------------
HeritorsOfArcadia_1_13:
        .byte   W06
        .byte           N05   , Cs4 , v096
        .byte   W06
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Bn3 , v096 , gtp3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , En3
        .byte   W06
@ 015   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , En3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_13
@ 017   ----------------------------------------
HeritorsOfArcadia_1_17:
        .byte   W24
        .byte           N11   , Bn3 , v096
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4 , v089
        .byte   W12
        .byte           N80   , Cs4 , v082 , gtp3
        .byte   W72
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
        .byte           N32   , En4 , v033 , gtp3
        .byte   W72
        .byte           N23   , En3 , v096
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N17   , Ds3
        .byte   W18
        .byte           N56   , Cs3 , v096 , gtp3
        .byte   W48
@ 026   ----------------------------------------
HeritorsOfArcadia_1_26:
        .byte   W12
        .byte           N11   , Cs3 , v096
        .byte   W12
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N68   , Gs2 , v080 , gtp3
        .byte   W72
        .byte           N32   , An2 , v080 , gtp3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
@ 029   ----------------------------------------
HeritorsOfArcadia_1_29:
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , En3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N56   , Cs3 , v096 , gtp3
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_26
@ 033   ----------------------------------------
        .byte           N56   , Gs2 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N23   , An2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_29
@ 036   ----------------------------------------
        .byte   W24
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte           N16   , Bn4 , v092
        .byte   W36
        .byte           N11   , En4 , v096
        .byte   W12
        .byte           N17   , Gs4 , v115
        .byte   W12
@ 037   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N23   , Gs4 , v096
        .byte   W24
        .byte           N11   , Gs4 , v115
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte           N17   , Bn3 , v115
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
@ 038   ----------------------------------------
        .byte           N05   , Ds4 , v105
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte           N17   , Bn3 , v115
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Fs4 , v096
        .byte   W12
        .byte           N17   , Fs4 , v115
        .byte   W18
        .byte           N05   , En4
        .byte   W06
@ 039   ----------------------------------------
        .byte           N23   , Bn3 , v096
        .byte   W24
        .byte           N05   , Cs4 , v115
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Cs4 , v115
        .byte   W12
@ 040   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N23   , Gs4 , v115
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Fs4 , v096 , gtp3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4 , v115
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cs4 , v096
        .byte   W12
        .byte                   Cs4 , v106
        .byte   W12
        .byte           N44   , Cs4 , v097 , gtp3
        .byte   W48
        .byte           N11   , Dn3 , v049
        .byte   W12
        .byte                   An3
        .byte   W12
@ 043   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte           N32   , Fs4 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , En4 , v049 , gtp3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32   , En4 , v049 , gtp3
        .byte   W36
@ 045   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Dn4 , v049 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Dn4 , v049 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 047   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N68   , Gn3 , v049 , gtp3
        .byte   W72
@ 048   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Dn4 , v069
        .byte   W12
        .byte                   En4 , v074
        .byte   W12
        .byte           N68   , Cs4 , v092 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W48
        .byte                   Bn3 , v084
        .byte   W48
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte   W72
@ 051   ----------------------------------------
        .byte                   An3 , v080
        .byte   W72
        .byte                   An3
        .byte   W24
@ 052   ----------------------------------------
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 054   ----------------------------------------
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W72
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W24
@ 055   ----------------------------------------
        .byte   W36
        .byte           N11   , Dn3 , v064
        .byte   W12
        .byte           N32   , An3 , v076 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 056   ----------------------------------------
HeritorsOfArcadia_1_56:
        .byte           N11   , Gn3 , v076
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 058   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           N11   , Dn3 , v064
        .byte   W12
        .byte           N23   , An3 , v076
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_56
@ 060   ----------------------------------------
        .byte           N11   , Dn4 , v076
        .byte   W12
        .byte                   En4 , v079
        .byte   W12
        .byte           N23   , Cn4 , v082
        .byte   W36
        .byte           N11   , An3 , v077
        .byte   W12
        .byte           TIE   , Dn4 , v096
        .byte   W24
@ 061   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 062   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn4 , v115
        .byte   W12
        .byte                   An4 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , An4 , v120 , gtp3
        .byte   W36
@ 063   ----------------------------------------
HeritorsOfArcadia_1_63:
        .byte           N11   , As4 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , As4 , v120 , gtp3
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W12
@ 065   ----------------------------------------
HeritorsOfArcadia_1_65:
        .byte   W24
        .byte           N11   , An4 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_63
@ 067   ----------------------------------------
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Dn4 , v120 , gtp3
        .byte   W12
@ 068   ----------------------------------------
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 069   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , As4 , v120 , gtp3
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17
        .byte   W12
@ 070   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , Cn4 , v096
        .byte   W24
        .byte           N05   , Cn4 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W12
@ 071   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_65
@ 072   ----------------------------------------
        .byte           N11   , As4 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Cn4 , v110
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N44   , An4 , v120 , gtp3
        .byte   W24
@ 074   ----------------------------------------
HeritorsOfArcadia_1_74:
        .byte   W24
        .byte           N32   , An3 , v058 , gtp3
        .byte   W72
        .byte   PEND
@ 075   ----------------------------------------
        .byte                   An3
        .byte   W72
        .byte                   An3
        .byte   W24
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_74
@ 078   ----------------------------------------
        .byte           N32   , An3 , v058 , gtp3
        .byte   W72
        .byte           N68   , An3 , v049 , gtp3
        .byte   W24
@ 079   ----------------------------------------
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 080   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

HeritorsOfArcadia_2:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 52
        .byte           PAN   , c_v-33
        .byte           N68   , Ds3 , v016 , gtp3
        .byte   W72
        .byte                   Gs3 , v049
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte           N11   , Fs3 , v064
        .byte   W12
@ 002   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Ds3 , v049 , gtp3
        .byte   W72
@ 003   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N68   , Cs3 , v049 , gtp3
        .byte   W24
@ 004   ----------------------------------------
HeritorsOfArcadia_2_4:
        .byte   W48
        .byte           N68   , Ds3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
HeritorsOfArcadia_2_5:
        .byte   W24
        .byte           N68   , En3 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N32   , Fs3 , v049 , gtp3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N68   , Gs3 , v049 , gtp3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte                   En3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Ds3
        .byte   W72
@ 009   ----------------------------------------
        .byte                   En3
        .byte   W72
        .byte                   Cs3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_5
@ 012   ----------------------------------------
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N16   , En4 , v080
        .byte   W36
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , Cs3 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte   W12
@ 014   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Bn2 , v100
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05   , En3 , v100
        .byte   W06
@ 015   ----------------------------------------
        .byte           N23   , Bn3 , v080
        .byte   W24
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , En4 , v092
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N17   , Cs3 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte   W12
@ 017   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3 , v093
        .byte   W12
        .byte                   Gs3 , v087
        .byte   W72
@ 019   ----------------------------------------
HeritorsOfArcadia_2_19:
        .byte   W12
        .byte           N32   , Bn3 , v064 , gtp3
        .byte   W36
        .byte           N07   , Gs3
        .byte   W36
        .byte           N32   , Bn3 , v064 , gtp3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W60
        .byte           N68   , Bn3 , v064 , gtp3
        .byte   W36
@ 021   ----------------------------------------
        .byte   W36
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W60
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_19
@ 023   ----------------------------------------
        .byte   W60
        .byte           TIE   , Bn3 , v064
        .byte   W36
@ 024   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 025   ----------------------------------------
        .byte   W60
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W24
        .byte           N68   , Ds4 , v080 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W60
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N32   , Gs4 , v080 , gtp3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte                   En3 , v096
        .byte   W36
        .byte                   En3 , v080
        .byte   W36
@ 030   ----------------------------------------
        .byte                   En3
        .byte   W36
        .byte                   Ds3
        .byte   W60
@ 031   ----------------------------------------
        .byte   W60
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N68   , Ds4 , v080 , gtp3
        .byte   W72
@ 033   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 035   ----------------------------------------
        .byte   W24
        .byte                   En4
        .byte   W72
@ 036   ----------------------------------------
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N16   , En4 , v084
        .byte   W60
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   En4 , v105
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N68   , Gs3 , v096 , gtp3
        .byte   W72
@ 039   ----------------------------------------
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Ds4 , v105
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W30
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W36
        .byte           N11   , En3 , v088
        .byte   W12
        .byte           N05   , Ds3 , v082
        .byte   W06
        .byte                   En3 , v079
        .byte   W06
        .byte                   Fs3 , v077
        .byte   W06
        .byte                   Bn3 , v073
        .byte   W06
        .byte           N68   , Cs4 , v067 , gtp3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 044   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte   W72
@ 045   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W72
        .byte                   Fs3 , v092
        .byte   W24
@ 049   ----------------------------------------
HeritorsOfArcadia_2_49:
        .byte   W48
        .byte           N68   , En3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Bn2 , v084
        .byte   W72
@ 051   ----------------------------------------
        .byte                   Bn2 , v096
        .byte   W72
        .byte                   Fn3 , v080
        .byte   W24
@ 052   ----------------------------------------
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte   W36
@ 054   ----------------------------------------
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
        .byte           N32   , An3 , v080 , gtp3
        .byte   W24
@ 055   ----------------------------------------
HeritorsOfArcadia_2_55:
        .byte   W48
        .byte           N68   , Dn3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
HeritorsOfArcadia_2_56:
        .byte   W24
        .byte           N68   , Dn3 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 057   ----------------------------------------
        .byte                   Cn3
        .byte   W72
        .byte                   Fn3
        .byte   W24
@ 058   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_55
@ 059   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_56
@ 060   ----------------------------------------
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W36
        .byte                   Gn3 , v060
        .byte   W36
        .byte           TIE   , An3 , v072
        .byte   W24
@ 061   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 062   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte           N17   , Fn3 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
@ 063   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Gn3 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
@ 064   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , An3 , v120 , gtp3
        .byte   W12
@ 065   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 066   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 067   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , An3 , v120 , gtp3
        .byte   W12
@ 068   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N17
        .byte   W12
@ 070   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , An3 , v120 , gtp3
        .byte   W12
@ 071   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte           N23   , Fn3 , v120
        .byte   W24
@ 072   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An3 , v110
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En4 , v120
        .byte   W12
        .byte                   En4
        .byte   W12
@ 073   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N44   , Fn4 , v120 , gtp3
        .byte   W24
@ 074   ----------------------------------------
HeritorsOfArcadia_2_74:
        .byte   W24
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 075   ----------------------------------------
        .byte                   En3
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_74
@ 078   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W72
        .byte           N68   , Gn3 , v045 , gtp3
        .byte   W24
@ 079   ----------------------------------------
        .byte   W48
        .byte                   Gn3 , v049
        .byte   W48
@ 080   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

HeritorsOfArcadia_3:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           VOL   , 35
        .byte           PAN   , c_v+26
        .byte           N68   , En3 , v016 , gtp3
        .byte   W72
        .byte                   En3 , v049
        .byte   W24
@ 001   ----------------------------------------
HeritorsOfArcadia_3_1:
        .byte   W48
        .byte           N68   , Cs3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
HeritorsOfArcadia_3_2:
        .byte   W24
        .byte           N68   , Bn2 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
HeritorsOfArcadia_3_3:
        .byte           N68   , Bn2 , v049 , gtp3
        .byte   W72
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
HeritorsOfArcadia_3_4:
        .byte   W48
        .byte           N68   , Bn2 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
HeritorsOfArcadia_3_5:
        .byte   W24
        .byte           N68   , Cs3 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N68   , En3 , v049 , gtp3
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_5
@ 012   ----------------------------------------
        .byte   W36
        .byte           N16   , Ds4 , v080
        .byte   W60
@ 013   ----------------------------------------
HeritorsOfArcadia_3_13:
        .byte   W12
        .byte           N32   , En4 , v080 , gtp3
        .byte   W72
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
HeritorsOfArcadia_3_14:
        .byte   W60
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   Gs4
        .byte   W36
        .byte                   En4
        .byte   W60
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_14
@ 018   ----------------------------------------
        .byte           N32   , Gs4 , v080 , gtp3
        .byte   W36
        .byte                   En4 , v064
        .byte   W36
        .byte           N68   , An2 , v064 , gtp3
        .byte   W24
@ 019   ----------------------------------------
HeritorsOfArcadia_3_19:
        .byte   W48
        .byte           N68   , Bn2 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Gs2
        .byte   W72
@ 021   ----------------------------------------
        .byte                   Cs3
        .byte   W72
        .byte                   An2
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_19
@ 023   ----------------------------------------
        .byte   W24
        .byte           TIE   , Cs3 , v064
        .byte   W72
@ 024   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 025   ----------------------------------------
        .byte   W60
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W24
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , An3 , v080 , gtp3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W60
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Cs3 , v096
        .byte   W36
        .byte                   An2 , v080
        .byte   W36
@ 030   ----------------------------------------
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W60
@ 031   ----------------------------------------
        .byte   W60
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
@ 033   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N68   , An2 , v080 , gtp3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 035   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte   W72
@ 036   ----------------------------------------
        .byte           N32   , Cs3 , v080 , gtp3
        .byte   W36
        .byte           N16   , Ds4 , v084
        .byte   W36
        .byte           N11   , Gs3 , v115
        .byte   W12
        .byte           N17   , Cs4
        .byte   W12
@ 037   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N17   , Bn3 , v115
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Bn3 , v115 , gtp3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte           N05   , En3
        .byte   W06
@ 039   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , En3 , v115 , gtp3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W12
@ 040   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Bn3 , v115 , gtp3
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_17
@ 042   ----------------------------------------
        .byte           N11   , Gs3 , v115
        .byte   W12
        .byte                   Cs4 , v106
        .byte   W12
        .byte           N44   , Cs4 , v097 , gtp3
        .byte   W48
        .byte           N11   , Dn3 , v049
        .byte   W12
        .byte                   An3
        .byte   W12
@ 043   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte           N32   , Dn4 , v049 , gtp3
        .byte   W36
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cs4 , v049 , gtp3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32   , Cn4 , v049 , gtp3
        .byte   W36
@ 045   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Bn3 , v049 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N32   , As3 , v049 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 047   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N68   , Ds3 , v049 , gtp3
        .byte   W72
@ 048   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   En3 , v069
        .byte   W12
        .byte                   An3 , v074
        .byte   W12
        .byte           N68   , Cs3 , v092 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W48
        .byte                   Bn2 , v084
        .byte   W48
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Gn2 , v096
        .byte   W72
@ 051   ----------------------------------------
        .byte                   An2 , v080
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_49
@ 053   ----------------------------------------
        .byte   W24
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
@ 054   ----------------------------------------
        .byte           N68   , Gn3 , v080 , gtp3
        .byte   W72
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W24
@ 055   ----------------------------------------
HeritorsOfArcadia_3_55:
        .byte   W48
        .byte           N68   , As2 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
HeritorsOfArcadia_3_56:
        .byte   W24
        .byte           N68   , As2 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 057   ----------------------------------------
        .byte                   An2
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 058   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_55
@ 059   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_56
@ 060   ----------------------------------------
        .byte           N32   , Dn3 , v049 , gtp3
        .byte   W36
        .byte                   En3 , v060
        .byte   W36
        .byte           N68   , Gn3 , v072 , gtp3
        .byte   W24
@ 061   ----------------------------------------
        .byte   W48
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W48
@ 062   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Dn3 , v120 , gtp3
        .byte   W36
@ 063   ----------------------------------------
HeritorsOfArcadia_3_63:
        .byte           N11   , En3 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , En3 , v120 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , Fn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Fn3 , v120 , gtp3
        .byte   W12
@ 065   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N17   , Dn3 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 066   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_63
@ 067   ----------------------------------------
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Fn3 , v120 , gtp3
        .byte   W12
@ 068   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 069   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , En3 , v120 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17
        .byte   W12
@ 070   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , Fn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Fn3 , v120 , gtp3
        .byte   W12
@ 071   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N23   , Dn3 , v120
        .byte   W24
@ 072   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Fn3 , v110
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           TIE
        .byte   W24
@ 074   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte   W23
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

HeritorsOfArcadia_4:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 42
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
        .byte   W72
        .byte           N11   , Cs3 , v049
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N32   , Gs2 , v049 , gtp3
        .byte   W36
@ 009   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N05   , Cs2
        .byte   W06
        .byte           N32   , Cs3 , v049 , gtp3
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N32   , Gs2 , v049 , gtp3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
HeritorsOfArcadia_4_13:
        .byte   W12
        .byte           N32   , Cs4 , v049 , gtp3
        .byte   W72
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W60
        .byte                   Bn3
        .byte   W36
@ 015   ----------------------------------------
        .byte                   En4
        .byte   W36
        .byte                   Cs4
        .byte   W60
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_13
@ 017   ----------------------------------------
        .byte   W60
        .byte           N32   , Cn4 , v049 , gtp3
        .byte   W36
@ 018   ----------------------------------------
        .byte                   En4
        .byte   W36
        .byte                   Cs4 , v033
        .byte   W60
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
        .byte                   Ds4 , v017
        .byte   W72
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W06
@ 025   ----------------------------------------
HeritorsOfArcadia_4_25:
        .byte   W06
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
HeritorsOfArcadia_4_26:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N32   , Ds3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
HeritorsOfArcadia_4_27:
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gs2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
HeritorsOfArcadia_4_28:
        .byte   W06
        .byte           N05   , En2 , v080
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
HeritorsOfArcadia_4_29:
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W06
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_29
@ 036   ----------------------------------------
        .byte           N11   , En3 , v080
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W66
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
        .byte   W60
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N01   , Gn3 , v080
        .byte   W02
        .byte           N32   , An3 , v096 , gtp1
        .byte   W22
@ 046   ----------------------------------------
        .byte   W12
        .byte           N01   , Gn3 , v080
        .byte   W02
        .byte           N09   , An3 , v096
        .byte   W10
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , En3 , v096 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cs4 , v101
        .byte   W12
        .byte                   Dn4 , v103
        .byte   W12
        .byte                   En4 , v106
        .byte   W12
        .byte           N32   , Cs4 , v110 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W36
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N01   , Gs3
        .byte   W02
        .byte           N09   , An3 , v115
        .byte   W10
        .byte           N11   , Gs3
        .byte   W12
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
        .byte           N01   , Dn3
        .byte   W01
        .byte           N02   , Cs3
        .byte   W02
        .byte                   Cn3
        .byte   W03
        .byte           N05   , Bn2 , v115
        .byte   W06
        .byte           N11   , Bn2 , v096
        .byte   W12
@ 051   ----------------------------------------
        .byte           N17   , Bn2 , v115
        .byte   W18
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N01
        .byte   W02
        .byte           N09   , Gn3
        .byte   W10
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 053   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
@ 054   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N01
        .byte   W02
        .byte           N15   , An3
        .byte   W16
        .byte           N11   , Gn3
        .byte   W12
        .byte           N02   , An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W24
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
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 062   ----------------------------------------
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 063   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 065   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 066   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 068   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 069   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 070   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 071   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 072   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 073   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 074   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , An3 , v076 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte   W36
@ 075   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 076   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 077   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W36
        .byte                   Cn3
        .byte   W36
@ 078   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N68   , En3 , v076 , gtp3
        .byte   W24
@ 079   ----------------------------------------
        .byte   W48
        .byte                   En3
        .byte   W48
@ 080   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

HeritorsOfArcadia_5:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 35
        .byte           PAN   , c_v-23
        .byte           N68   , Ds2 , v016 , gtp3
        .byte   W72
        .byte                   Cs2 , v049
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   An1
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Gs1
        .byte   W72
@ 003   ----------------------------------------
        .byte                   Gs1
        .byte   W72
        .byte                   Fs1
        .byte   W24
@ 004   ----------------------------------------
        .byte   W48
        .byte                   Gs1
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Bn1
        .byte   W72
        .byte                   Cs2 , v064
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte                   An1
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Gs1
        .byte   W72
@ 009   ----------------------------------------
        .byte                   Gs1
        .byte   W72
        .byte                   Fs1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Gs1
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
        .byte           N11   , An1 , v096
        .byte   W12
        .byte           N17
        .byte   W12
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N17
        .byte   W12
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 018   ----------------------------------------
        .byte           N23   , Gs1
        .byte   W30
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte                   Gs1 , v086
        .byte   W12
        .byte                   En1 , v083
        .byte   W36
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
        .byte   W72
        .byte           N23   , Cs2 , v080
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N56   , An1 , v096 , gtp3
        .byte   W48
@ 026   ----------------------------------------
HeritorsOfArcadia_5_26:
        .byte   W12
        .byte           N11   , An1 , v096
        .byte   W12
        .byte           N23   , Gs1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
HeritorsOfArcadia_5_27:
        .byte           N68   , Gs1 , v080 , gtp3
        .byte   W72
        .byte           N32   , Fs1 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
HeritorsOfArcadia_5_28:
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N44   , Gs1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
HeritorsOfArcadia_5_29:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N68   , An1 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Bn1
        .byte   W72
        .byte           N23   , Cs2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N56   , An1 , v096 , gtp3
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_29
@ 036   ----------------------------------------
        .byte   W72
        .byte           N11   , An1 , v115
        .byte   W12
        .byte           N17
        .byte   W12
@ 037   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Bn1 , v115 , gtp3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
@ 039   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N32   , Cs2 , v115 , gtp3
        .byte   W36
        .byte           N11   , An1
        .byte   W12
        .byte           N17
        .byte   W12
@ 040   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Bn1 , v115 , gtp3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs1 , v096
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cs2 , v115
        .byte   W12
        .byte                   Cs2 , v106
        .byte   W12
        .byte           N44   , Cs2 , v097 , gtp3
        .byte   W72
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
        .byte   W36
        .byte           N11   , En2 , v064
        .byte   W12
        .byte                   Dn3 , v069
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
        .byte           N68   , Fs2 , v080 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W48
        .byte                   En2
        .byte   W48
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W72
@ 051   ----------------------------------------
        .byte                   Fs2
        .byte   W72
        .byte                   As1
        .byte   W24
@ 052   ----------------------------------------
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W36
@ 054   ----------------------------------------
        .byte           N68   , Dn2 , v080 , gtp3
        .byte   W72
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W24
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
        .byte                   As1 , v064
        .byte   W36
        .byte                   Cn2 , v072
        .byte   W36
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W24
@ 061   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn2 , v090
        .byte   W12
        .byte                   En2 , v093
        .byte   W12
        .byte           N32   , Dn2 , v096 , gtp3
        .byte   W48
@ 062   ----------------------------------------
HeritorsOfArcadia_5_62:
        .byte   W24
        .byte           N68   , As1 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 063   ----------------------------------------
HeritorsOfArcadia_5_63:
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W72
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
HeritorsOfArcadia_5_64:
        .byte   W48
        .byte           N68   , Dn2 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_62
@ 066   ----------------------------------------
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W72
        .byte           N32   , An1 , v096 , gtp3
        .byte   W24
@ 067   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte   W36
        .byte           N68   , Dn2 , v096 , gtp3
        .byte   W48
@ 068   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_62
@ 069   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_63
@ 070   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_64
@ 071   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_62
@ 072   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_63
@ 073   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_64
@ 074   ----------------------------------------
        .byte   W24
        .byte           N68   , As1 , v064 , gtp3
        .byte   W72
@ 075   ----------------------------------------
        .byte                   Cn2
        .byte   W72
        .byte           TIE   , Gn1
        .byte   W24
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N68   , As1 , v064 , gtp3
        .byte   W72
@ 078   ----------------------------------------
        .byte                   Cn2
        .byte   W72
        .byte                   Cn2
        .byte   W24
@ 079   ----------------------------------------
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 080   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

HeritorsOfArcadia_6:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 61
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
HeritorsOfArcadia_6_12:
        .byte   W72
        .byte           N68   , An0 , v096 , gtp3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
HeritorsOfArcadia_6_13:
        .byte   W48
        .byte           N68   , Bn0 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
HeritorsOfArcadia_6_14:
        .byte   W24
        .byte           N68   , Gs0 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
HeritorsOfArcadia_6_15:
        .byte           N68   , Cs1 , v096 , gtp3
        .byte   W72
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_14
@ 018   ----------------------------------------
        .byte           N68   , Cs1 , v096 , gtp3
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
        .byte   W72
        .byte                   Cs1 , v080
        .byte   W24
@ 025   ----------------------------------------
HeritorsOfArcadia_6_25:
        .byte   W48
        .byte           N68   , An0 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
HeritorsOfArcadia_6_26:
        .byte   W24
        .byte           N68   , Gs0 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
HeritorsOfArcadia_6_27:
        .byte           N68   , Gs0 , v080 , gtp3
        .byte   W72
        .byte                   Fs0
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
HeritorsOfArcadia_6_28:
        .byte   W48
        .byte           N68   , Gs0 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
HeritorsOfArcadia_6_29:
        .byte   W24
        .byte           N68   , An0 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Bn0
        .byte   W72
        .byte                   Cs1
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_29
@ 036   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_14
@ 042   ----------------------------------------
        .byte           N68   , Cs1 , v096 , gtp3
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
        .byte   W36
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   En2 , v069
        .byte   W12
        .byte                   An1 , v074
        .byte   W12
        .byte           N68   , Dn1 , v080 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W48
        .byte                   Cs1
        .byte   W48
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte   W72
@ 051   ----------------------------------------
        .byte                   Bn0
        .byte   W72
        .byte                   As0
        .byte   W24
@ 052   ----------------------------------------
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N32   , As0 , v080 , gtp3
        .byte   W36
        .byte                   Cn1
        .byte   W36
@ 054   ----------------------------------------
        .byte           N68   , Dn1 , v080 , gtp3
        .byte   W72
        .byte           N24
        .byte   W24
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
        .byte           N32   , As0 , v064 , gtp3
        .byte   W36
        .byte                   Cn1 , v072
        .byte   W36
        .byte           TIE   , Dn1 , v080
        .byte   W24
@ 061   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 062   ----------------------------------------
HeritorsOfArcadia_6_62:
        .byte   W24
        .byte           N68   , As0 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 063   ----------------------------------------
HeritorsOfArcadia_6_63:
        .byte           N68   , Cn1 , v096 , gtp3
        .byte   W72
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
HeritorsOfArcadia_6_64:
        .byte   W48
        .byte           N68   , Dn1 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_62
@ 066   ----------------------------------------
        .byte           N68   , Cn1 , v096 , gtp3
        .byte   W72
        .byte           N32   , An0 , v096 , gtp3
        .byte   W24
@ 067   ----------------------------------------
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte           N68   , Dn1 , v096 , gtp3
        .byte   W48
@ 068   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_62
@ 069   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_63
@ 070   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_64
@ 071   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_62
@ 072   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_63
@ 073   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_6_64
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
        .byte   W23
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
HeritorsOfArcadia:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   HeritorsOfArcadia_pri   @ Priority
        .byte   HeritorsOfArcadia_rev   @ Reverb

        .word   HeritorsOfArcadia_grp  

        .word   HeritorsOfArcadia_0
        .word   HeritorsOfArcadia_1
        .word   HeritorsOfArcadia_2
        .word   HeritorsOfArcadia_3
        .word   HeritorsOfArcadia_4
        .word   HeritorsOfArcadia_5
        .word   HeritorsOfArcadia_6

        .end
