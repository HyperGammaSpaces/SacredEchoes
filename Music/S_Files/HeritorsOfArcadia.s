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
        .byte   W36
        .byte           N16   , Bn4 , v080
        .byte   W36
@ 017   ----------------------------------------
HeritorsOfArcadia_0_17:
        .byte   W36
        .byte           N32   , Gs4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
HeritorsOfArcadia_0_18:
        .byte   W36
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_18
@ 020   ----------------------------------------
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W36
        .byte                   Gs4
        .byte   W36
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_18
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
HeritorsOfArcadia_0_25:
        .byte           N11   , Cs5 , v073
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
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_25
@ 027   ----------------------------------------
        .byte           N11   , Bn4 , v073
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_25
@ 032   ----------------------------------------
        .byte           N32   , Bn4 , v073 , gtp3
        .byte   W36
        .byte                   Fs4 , v064
        .byte   W36
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
        .byte   W60
        .byte           N11   , Gs3 , v080
        .byte   W12
@ 041   ----------------------------------------
        .byte           N23   , En4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N56   , Cs4 , v096 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
@ 043   ----------------------------------------
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
@ 044   ----------------------------------------
        .byte           N56   , Gs3 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
@ 045   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N44   , Cs4 , v080 , gtp3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W72
@ 048   ----------------------------------------
        .byte   W60
        .byte           N11   , Fs4 , v092
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gs4 , v115
        .byte   W12
        .byte           N17   , Cs5
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 050   ----------------------------------------
HeritorsOfArcadia_0_50:
        .byte           N11   , Fs4 , v115
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N32   , Bn4 , v115 , gtp3
        .byte   W36
        .byte   PEND
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
        .byte           N23   , Ds4
        .byte   W24
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , En4 , v115 , gtp3
        .byte   W36
@ 053   ----------------------------------------
        .byte           N11   , Gs4
        .byte   W12
        .byte           N17   , Cs5
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
@ 054   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_50
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
        .byte                   Gs4 , v115
        .byte   W12
        .byte                   Cs5 , v106
        .byte   W12
        .byte           N44   , Cs5 , v097 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W36
        .byte           N11   , Dn5 , v096
        .byte   W36
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W36
        .byte           N05   , En4 , v064
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
@ 077   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Fn3 , v064 , gtp3
        .byte   W36
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W24
        .byte                   Gn4 , v096
        .byte   W12
@ 083   ----------------------------------------
        .byte                   An4 , v120
        .byte   W12
        .byte           N17   , Dn5
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Dn5 , v120 , gtp3
        .byte   W36
@ 084   ----------------------------------------
HeritorsOfArcadia_0_84:
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , Dn5
        .byte   W06
        .byte           N32   , Cn5 , v120 , gtp3
        .byte   W36
        .byte   PEND
@ 085   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte           N05   , Fn4
        .byte   W06
@ 086   ----------------------------------------
HeritorsOfArcadia_0_86:
        .byte           N23   , En4 , v120
        .byte   W24
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Fn4 , v120 , gtp3
        .byte   W36
        .byte   PEND
@ 087   ----------------------------------------
HeritorsOfArcadia_0_87:
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
@ 088   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_84
@ 089   ----------------------------------------
        .byte           N11   , Cn5 , v120
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 090   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Fn4 , v120 , gtp3
        .byte   W36
@ 091   ----------------------------------------
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
@ 092   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_84
@ 093   ----------------------------------------
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte           N05   , Fn4
        .byte   W06
@ 094   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_0_87
@ 096   ----------------------------------------
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
@ 097   ----------------------------------------
        .byte           N11   , Cn5 , v120
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 098   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N44   , Dn5 , v120 , gtp3
        .byte   W48
@ 099   ----------------------------------------
        .byte   TEMPO , 76/2
        .byte   W72
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   TEMPO , 38/2
        .byte   W60
        .byte   TEMPO , 78/2
        .byte   W11
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
@ 001   ----------------------------------------
HeritorsOfArcadia_1_1:
        .byte           N23   , En3 , v064
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N68   , Cs3 , v064 , gtp3
        .byte   W72
@ 003   ----------------------------------------
HeritorsOfArcadia_1_3:
        .byte           N23   , Bn2 , v064
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
@ 004   ----------------------------------------
        .byte           N68   , Gs2 , v064 , gtp3
        .byte   W72
@ 005   ----------------------------------------
        .byte           N32   , An2 , v064 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 006   ----------------------------------------
HeritorsOfArcadia_1_6:
        .byte           N44   , Cs3 , v064 , gtp3
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N68   , Cs3 , v064 , gtp3
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_1
@ 010   ----------------------------------------
        .byte           N44   , Cs3 , v064 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_3
@ 012   ----------------------------------------
        .byte           N68   , Gs2 , v064 , gtp3
        .byte   W72
@ 013   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_6
@ 015   ----------------------------------------
        .byte           N68   , Cs3 , v064 , gtp3
        .byte   W72
@ 016   ----------------------------------------
        .byte   W60
        .byte           N11   , Fs3 , v096
        .byte   W12
@ 017   ----------------------------------------
HeritorsOfArcadia_1_17:
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
HeritorsOfArcadia_1_18:
        .byte           N11   , Fs3 , v096
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Bn3 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , En3
        .byte   W36
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_18
@ 023   ----------------------------------------
HeritorsOfArcadia_1_23:
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
@ 024   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4 , v089
        .byte   W12
        .byte           N80   , Cs4 , v082 , gtp3
        .byte   W48
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
        .byte           N32   , En4 , v033 , gtp3
        .byte   W72
@ 033   ----------------------------------------
        .byte           N23   , En3 , v096
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N17   , Ds3
        .byte   W18
@ 034   ----------------------------------------
HeritorsOfArcadia_1_34:
        .byte           N56   , Cs3 , v096 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
HeritorsOfArcadia_1_35:
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
@ 036   ----------------------------------------
        .byte           N68   , Gs2 , v080 , gtp3
        .byte   W72
@ 037   ----------------------------------------
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 038   ----------------------------------------
HeritorsOfArcadia_1_38:
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
@ 040   ----------------------------------------
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
@ 041   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_35
@ 044   ----------------------------------------
        .byte           N56   , Gs2 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
@ 045   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_38
@ 047   ----------------------------------------
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
@ 048   ----------------------------------------
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N16   , Bn4 , v092
        .byte   W36
@ 049   ----------------------------------------
        .byte           N11   , En4 , v096
        .byte   W12
        .byte           N17   , Gs4 , v115
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , Gs4 , v096
        .byte   W24
        .byte           N11   , Gs4 , v115
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Ds4 , v096
        .byte   W12
        .byte           N17   , Bn3 , v115
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Ds4 , v105
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
        .byte           N23   , Bn3 , v096
        .byte   W24
        .byte           N05   , Cs4 , v115
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W36
@ 053   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Cs4 , v115
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N23   , Gs4 , v115
        .byte   W24
@ 054   ----------------------------------------
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Fs4 , v096 , gtp3
        .byte   W36
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
        .byte                   Cs4 , v096
        .byte   W12
        .byte                   Cs4 , v106
        .byte   W12
        .byte           N44   , Cs4 , v097 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte           N11   , Dn3 , v049
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Fs4 , v049 , gtp3
        .byte   W36
@ 058   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , En4 , v049 , gtp3
        .byte   W36
@ 059   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32   , En4 , v049 , gtp3
        .byte   W36
@ 060   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Dn4 , v049 , gtp3
        .byte   W36
@ 061   ----------------------------------------
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Dn4 , v049 , gtp3
        .byte   W36
@ 062   ----------------------------------------
HeritorsOfArcadia_1_62:
        .byte           N11   , An2 , v049
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
        .byte           N68   , Gn3 , v049 , gtp3
        .byte   W72
@ 064   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Dn4 , v069
        .byte   W12
        .byte                   En4 , v074
        .byte   W12
@ 065   ----------------------------------------
        .byte           N68   , Cs4 , v092 , gtp3
        .byte   W72
@ 066   ----------------------------------------
        .byte                   Bn3 , v084
        .byte   W72
@ 067   ----------------------------------------
        .byte                   Bn3
        .byte   W72
@ 068   ----------------------------------------
        .byte                   An3 , v080
        .byte   W72
@ 069   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 070   ----------------------------------------
        .byte                   Cn4
        .byte   W72
@ 071   ----------------------------------------
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 072   ----------------------------------------
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W72
@ 073   ----------------------------------------
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W60
        .byte           N11   , Dn3 , v064
        .byte   W12
@ 074   ----------------------------------------
        .byte           N32   , An3 , v076 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 075   ----------------------------------------
HeritorsOfArcadia_1_75:
        .byte           N23   , En3 , v076
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W72
@ 077   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           N11   , Dn3 , v064
        .byte   W12
@ 078   ----------------------------------------
        .byte           N23   , An3 , v076
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 079   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_75
@ 080   ----------------------------------------
        .byte           N11   , Dn4 , v076
        .byte   W12
        .byte                   En4 , v079
        .byte   W12
        .byte           N23   , Cn4 , v082
        .byte   W36
        .byte           N11   , An3 , v077
        .byte   W12
@ 081   ----------------------------------------
        .byte           TIE   , Dn4 , v096
        .byte   W72
@ 082   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           N11   , Gn4 , v115
        .byte   W12
@ 083   ----------------------------------------
        .byte                   An4 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , An4 , v120 , gtp3
        .byte   W36
@ 084   ----------------------------------------
HeritorsOfArcadia_1_84:
        .byte           N11   , As4 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , As4 , v120 , gtp3
        .byte   W36
        .byte   PEND
@ 085   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
@ 086   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W36
@ 087   ----------------------------------------
HeritorsOfArcadia_1_87:
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
@ 088   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_84
@ 089   ----------------------------------------
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
        .byte                   Gn4
        .byte   W12
@ 090   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Dn4 , v120 , gtp3
        .byte   W36
@ 091   ----------------------------------------
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
@ 092   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_84
@ 093   ----------------------------------------
        .byte           N11   , Gn4 , v120
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
@ 094   ----------------------------------------
        .byte           N23   , Cn4 , v096
        .byte   W24
        .byte           N05   , Cn4 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W36
@ 095   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_87
@ 096   ----------------------------------------
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
@ 097   ----------------------------------------
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 098   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N44   , An4 , v120 , gtp3
        .byte   W48
@ 099   ----------------------------------------
        .byte           N32   , An3 , v058 , gtp3
        .byte   W72
@ 100   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 101   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 104   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 105   ----------------------------------------
        .byte           N68   , An3 , v049 , gtp3
        .byte   W72
@ 106   ----------------------------------------
        .byte                   Cn4
        .byte   W68
        .byte   W03
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
@ 001   ----------------------------------------
        .byte                   Gs3 , v049
        .byte   W72
@ 002   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N68   , Ds3 , v049 , gtp3
        .byte   W72
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
        .byte           N68   , Cs3 , v049 , gtp3
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Ds3
        .byte   W72
@ 007   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 008   ----------------------------------------
        .byte           N32   , Fs3 , v049 , gtp3
        .byte   W36
        .byte                   Fs3
        .byte   W36
@ 009   ----------------------------------------
        .byte           N68   , Gs3 , v049 , gtp3
        .byte   W72
@ 010   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 011   ----------------------------------------
        .byte                   Ds3
        .byte   W72
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 013   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 014   ----------------------------------------
        .byte                   Ds3
        .byte   W72
@ 015   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 016   ----------------------------------------
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N16   , En4 , v080
        .byte   W36
@ 017   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , Cs3 , v100
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte           N23   , En3
        .byte   W24
@ 018   ----------------------------------------
HeritorsOfArcadia_2_18:
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N17   , Cs3 , v100
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N23   , En3
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_18
@ 023   ----------------------------------------
        .byte           N11   , Ds3 , v080
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
@ 024   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3 , v093
        .byte   W12
        .byte                   Gs3 , v087
        .byte   W48
@ 025   ----------------------------------------
HeritorsOfArcadia_2_25:
        .byte   W36
        .byte           N32   , Bn3 , v064 , gtp3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
HeritorsOfArcadia_2_26:
        .byte           N07   , Gs3 , v064
        .byte   W36
        .byte           N32   , Bn3 , v064 , gtp3
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W36
        .byte           N68   , Bn3 , v064 , gtp3
        .byte   W36
@ 028   ----------------------------------------
        .byte   W36
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W36
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_26
@ 031   ----------------------------------------
        .byte   W36
        .byte           TIE   , Bn3 , v064
        .byte   W36
@ 032   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Fs4 , v080 , gtp3
        .byte   W36
@ 035   ----------------------------------------
        .byte           N68   , Ds4 , v080 , gtp3
        .byte   W72
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W72
@ 038   ----------------------------------------
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N32   , Gs4 , v080 , gtp3
        .byte   W36
@ 039   ----------------------------------------
        .byte                   En3 , v096
        .byte   W36
        .byte                   En3 , v080
        .byte   W36
@ 040   ----------------------------------------
        .byte                   En3
        .byte   W36
        .byte                   Ds3
        .byte   W36
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N68   , Ds4 , v080 , gtp3
        .byte   W72
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W72
@ 046   ----------------------------------------
        .byte                   Ds4
        .byte   W72
@ 047   ----------------------------------------
        .byte                   En4
        .byte   W72
@ 048   ----------------------------------------
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N16   , En4 , v084
        .byte   W36
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W48
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   En4 , v105
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 051   ----------------------------------------
        .byte           N68   , Gs3 , v096 , gtp3
        .byte   W72
@ 052   ----------------------------------------
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
        .byte   W06
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
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
@ 057   ----------------------------------------
        .byte           N68   , Cs4 , v067 , gtp3
        .byte   W72
@ 058   ----------------------------------------
        .byte                   Bn3
        .byte   W72
@ 059   ----------------------------------------
        .byte                   Bn3
        .byte   W72
@ 060   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte                   Fs3 , v092
        .byte   W72
@ 066   ----------------------------------------
        .byte                   En3 , v080
        .byte   W72
@ 067   ----------------------------------------
        .byte                   Bn2 , v084
        .byte   W72
@ 068   ----------------------------------------
        .byte                   Bn2 , v096
        .byte   W72
@ 069   ----------------------------------------
        .byte                   Fn3 , v080
        .byte   W72
@ 070   ----------------------------------------
        .byte                   Gn3
        .byte   W72
@ 071   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte   W36
@ 072   ----------------------------------------
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
@ 073   ----------------------------------------
        .byte           N32   , An3 , v080 , gtp3
        .byte   W72
@ 074   ----------------------------------------
        .byte           N68   , Dn3 , v049 , gtp3
        .byte   W72
@ 075   ----------------------------------------
        .byte                   Dn3
        .byte   W72
@ 076   ----------------------------------------
        .byte                   Cn3
        .byte   W72
@ 077   ----------------------------------------
        .byte                   Fn3
        .byte   W72
@ 078   ----------------------------------------
        .byte                   Dn3
        .byte   W72
@ 079   ----------------------------------------
        .byte                   Dn3
        .byte   W72
@ 080   ----------------------------------------
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W36
        .byte                   Gn3 , v060
        .byte   W36
@ 081   ----------------------------------------
        .byte           TIE   , An3 , v072
        .byte   W72
@ 082   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W36
        .byte   W01
@ 083   ----------------------------------------
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte           N17   , Fn3 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
@ 084   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Gn3 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
@ 085   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte                   En3 , v120
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
@ 086   ----------------------------------------
HeritorsOfArcadia_2_86:
        .byte           N23   , An3 , v120
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , An3 , v120 , gtp3
        .byte   W36
        .byte   PEND
@ 087   ----------------------------------------
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
@ 088   ----------------------------------------
HeritorsOfArcadia_2_88:
        .byte           N11   , Gn3 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte   PEND
@ 089   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 090   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , An3 , v120 , gtp3
        .byte   W36
@ 091   ----------------------------------------
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
@ 092   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_88
@ 093   ----------------------------------------
        .byte           N11   , En3 , v120
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
@ 094   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_2_86
@ 095   ----------------------------------------
        .byte           N11   , Fn3 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte           N23   , Fn3 , v120
        .byte   W24
@ 096   ----------------------------------------
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
@ 097   ----------------------------------------
        .byte           N11   , En4 , v120
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 098   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N44   , Fn4 , v120 , gtp3
        .byte   W48
@ 099   ----------------------------------------
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W72
@ 100   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 101   ----------------------------------------
        .byte                   Dn3
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte                   Fn3
        .byte   W72
@ 104   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 105   ----------------------------------------
        .byte           N68   , Gn3 , v045 , gtp3
        .byte   W72
@ 106   ----------------------------------------
        .byte                   Gn3 , v049
        .byte   W68
        .byte   W03
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
@ 001   ----------------------------------------
        .byte                   En3 , v049
        .byte   W72
@ 002   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 003   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 004   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 007   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 008   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte                   Ds3
        .byte   W36
@ 009   ----------------------------------------
        .byte           N68   , En3 , v049 , gtp3
        .byte   W72
@ 010   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 011   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 012   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 013   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 014   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 015   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 016   ----------------------------------------
        .byte   W36
        .byte           N16   , Ds4 , v080
        .byte   W36
@ 017   ----------------------------------------
HeritorsOfArcadia_3_17:
        .byte   W36
        .byte           N32   , En4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
HeritorsOfArcadia_3_18:
        .byte   W36
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_18
@ 020   ----------------------------------------
        .byte           N32   , Gs4 , v080 , gtp3
        .byte   W36
        .byte                   En4
        .byte   W36
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_18
@ 024   ----------------------------------------
        .byte           N32   , Gs4 , v080 , gtp3
        .byte   W36
        .byte                   En4 , v064
        .byte   W36
@ 025   ----------------------------------------
        .byte           N68   , An2 , v064 , gtp3
        .byte   W72
@ 026   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 027   ----------------------------------------
        .byte                   Gs2
        .byte   W72
@ 028   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 029   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 030   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 031   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W72
@ 032   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W12
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W36
@ 035   ----------------------------------------
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
@ 038   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W36
@ 039   ----------------------------------------
        .byte                   Cs3 , v096
        .byte   W36
        .byte                   An2 , v080
        .byte   W36
@ 040   ----------------------------------------
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W36
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
        .byte           N68   , An2 , v080 , gtp3
        .byte   W72
@ 046   ----------------------------------------
        .byte                   Bn2
        .byte   W72
@ 047   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 048   ----------------------------------------
        .byte           N32   , Cs3 , v080 , gtp3
        .byte   W36
        .byte           N16   , Ds4 , v084
        .byte   W36
@ 049   ----------------------------------------
        .byte           N11   , Gs3 , v115
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11   , Cs4 , v096
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte           N17   , Bn3 , v115
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Bn3 , v115 , gtp3
        .byte   W36
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , En3 , v115 , gtp3
        .byte   W36
@ 053   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
@ 054   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Bn3 , v115 , gtp3
        .byte   W36
@ 055   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_23
@ 056   ----------------------------------------
        .byte           N11   , Gs3 , v115
        .byte   W12
        .byte                   Cs4 , v106
        .byte   W12
        .byte           N44   , Cs4 , v097 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte           N11   , Dn3 , v049
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Dn4 , v049 , gtp3
        .byte   W36
@ 058   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cs4 , v049 , gtp3
        .byte   W36
@ 059   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32   , Cn4 , v049 , gtp3
        .byte   W36
@ 060   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Bn3 , v049 , gtp3
        .byte   W36
@ 061   ----------------------------------------
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , As3 , v049 , gtp3
        .byte   W36
@ 062   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_1_62
@ 063   ----------------------------------------
        .byte           N68   , Ds3 , v049 , gtp3
        .byte   W72
@ 064   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   En3 , v069
        .byte   W12
        .byte                   An3 , v074
        .byte   W12
@ 065   ----------------------------------------
        .byte           N68   , Cs3 , v092 , gtp3
        .byte   W72
@ 066   ----------------------------------------
        .byte                   Bn2 , v084
        .byte   W72
@ 067   ----------------------------------------
        .byte                   Gn2 , v096
        .byte   W72
@ 068   ----------------------------------------
        .byte                   An2 , v080
        .byte   W72
@ 069   ----------------------------------------
        .byte                   Dn3
        .byte   W72
@ 070   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 071   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
@ 072   ----------------------------------------
        .byte           N68   , Gn3 , v080 , gtp3
        .byte   W72
@ 073   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W72
@ 074   ----------------------------------------
        .byte           N68   , As2 , v049 , gtp3
        .byte   W72
@ 075   ----------------------------------------
        .byte                   As2
        .byte   W72
@ 076   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 077   ----------------------------------------
        .byte                   Dn3
        .byte   W72
@ 078   ----------------------------------------
        .byte                   As2
        .byte   W72
@ 079   ----------------------------------------
        .byte                   As2
        .byte   W72
@ 080   ----------------------------------------
        .byte           N32   , Dn3 , v049 , gtp3
        .byte   W36
        .byte                   En3 , v060
        .byte   W36
@ 081   ----------------------------------------
        .byte           N68   , Gn3 , v072 , gtp3
        .byte   W72
@ 082   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W72
@ 083   ----------------------------------------
        .byte           N11   , Dn3 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Dn3 , v120 , gtp3
        .byte   W36
@ 084   ----------------------------------------
HeritorsOfArcadia_3_84:
        .byte           N11   , En3 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , En3 , v120 , gtp3
        .byte   W36
        .byte   PEND
@ 085   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
@ 086   ----------------------------------------
HeritorsOfArcadia_3_86:
        .byte           N23   , Fn3 , v120
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Fn3 , v120 , gtp3
        .byte   W36
        .byte   PEND
@ 087   ----------------------------------------
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
@ 088   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_84
@ 089   ----------------------------------------
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 090   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Fn3 , v120 , gtp3
        .byte   W36
@ 091   ----------------------------------------
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
@ 092   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_84
@ 093   ----------------------------------------
        .byte           N11   , Cn3 , v120
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
@ 094   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_3_86
@ 095   ----------------------------------------
        .byte           N11   , Dn3 , v120
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N23   , Dn3 , v120
        .byte   W24
@ 096   ----------------------------------------
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
@ 097   ----------------------------------------
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 098   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           TIE
        .byte   W48
@ 099   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

HeritorsOfArcadia_4:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 42
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
        .byte           N11   , Cs3 , v049
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
@ 010   ----------------------------------------
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
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 011   ----------------------------------------
HeritorsOfArcadia_4_11:
        .byte           N11   , Gs2 , v049
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N32   , Gs2 , v049 , gtp3
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N32   , Cs3 , v049 , gtp3
        .byte   W36
@ 014   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_11
@ 015   ----------------------------------------
        .byte           N11   , Cs3 , v049
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
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
HeritorsOfArcadia_4_17:
        .byte   W36
        .byte           N32   , Cs4 , v049 , gtp3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
HeritorsOfArcadia_4_18:
        .byte   W36
        .byte           N32   , Bn3 , v049 , gtp3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_18
@ 020   ----------------------------------------
        .byte           N32   , En4 , v049 , gtp3
        .byte   W36
        .byte                   Cs4
        .byte   W36
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_18
@ 023   ----------------------------------------
        .byte   W36
        .byte           N32   , Cn4 , v049 , gtp3
        .byte   W36
@ 024   ----------------------------------------
        .byte                   En4
        .byte   W36
        .byte                   Cs4 , v033
        .byte   W36
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
        .byte                   Ds4 , v017
        .byte   W72
@ 033   ----------------------------------------
HeritorsOfArcadia_4_33:
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
HeritorsOfArcadia_4_34:
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
HeritorsOfArcadia_4_35:
        .byte           N11   , Fs3 , v080
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
@ 036   ----------------------------------------
HeritorsOfArcadia_4_36:
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
        .byte   PEND
@ 037   ----------------------------------------
HeritorsOfArcadia_4_37:
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
HeritorsOfArcadia_4_38:
        .byte           N11   , Fs3 , v080
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
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
HeritorsOfArcadia_4_39:
        .byte           N11   , Cs3 , v080
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
@ 040   ----------------------------------------
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
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_39
@ 048   ----------------------------------------
        .byte           N11   , En3 , v080
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W42
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
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W60
        .byte           N11   , Dn3 , v096
        .byte   W12
@ 061   ----------------------------------------
        .byte           N01   , Gn3 , v080
        .byte   W02
        .byte           N32   , An3 , v096 , gtp1
        .byte   W32
        .byte   W02
        .byte           N01   , Gn3 , v080
        .byte   W02
        .byte           N09   , An3 , v096
        .byte   W10
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 062   ----------------------------------------
        .byte           N32   , En3 , v096 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
@ 063   ----------------------------------------
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 064   ----------------------------------------
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cs4 , v101
        .byte   W12
        .byte                   Dn4 , v103
        .byte   W12
        .byte                   En4 , v106
        .byte   W12
@ 065   ----------------------------------------
        .byte           N32   , Cs4 , v110 , gtp3
        .byte   W36
        .byte                   Cs4 , v096
        .byte   W36
@ 066   ----------------------------------------
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
        .byte           N01   , Gs3
        .byte   W02
        .byte           N09   , An3 , v115
        .byte   W10
        .byte           N11   , Gs3
        .byte   W12
@ 067   ----------------------------------------
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
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
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
@ 070   ----------------------------------------
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
        .byte           N23   , Dn3
        .byte   W24
@ 071   ----------------------------------------
        .byte   W12
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
@ 072   ----------------------------------------
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
@ 073   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte                   Cn4
        .byte   W72
@ 083   ----------------------------------------
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
@ 084   ----------------------------------------
HeritorsOfArcadia_4_84:
        .byte           N11   , Cn3 , v096
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
        .byte   PEND
@ 085   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
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
@ 086   ----------------------------------------
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
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 087   ----------------------------------------
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
@ 088   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_84
@ 089   ----------------------------------------
        .byte           N11   , An2 , v096
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
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
@ 090   ----------------------------------------
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
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 091   ----------------------------------------
HeritorsOfArcadia_4_91:
        .byte           N11   , Fn3 , v096
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
        .byte   PEND
@ 092   ----------------------------------------
HeritorsOfArcadia_4_92:
        .byte           N11   , Cn4 , v096
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
        .byte   PEND
@ 093   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
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
@ 094   ----------------------------------------
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
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 095   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_91
@ 096   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_92
@ 097   ----------------------------------------
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
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
@ 098   ----------------------------------------
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
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 099   ----------------------------------------
HeritorsOfArcadia_4_99:
        .byte           N32   , An3 , v076 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 100   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_99
@ 101   ----------------------------------------
        .byte           N32   , An3 , v076 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 102   ----------------------------------------
        .byte                   Gn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
@ 103   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_99
@ 104   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_4_99
@ 105   ----------------------------------------
        .byte           N68   , En3 , v076 , gtp3
        .byte   W72
@ 106   ----------------------------------------
        .byte           N60
        .byte   W60
        .byte           N11   , Dn3 , v096
        .byte   W11
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
@ 001   ----------------------------------------
        .byte                   Cs2 , v049
        .byte   W72
@ 002   ----------------------------------------
        .byte                   An1
        .byte   W72
@ 003   ----------------------------------------
        .byte                   Gs1
        .byte   W72
@ 004   ----------------------------------------
        .byte                   Gs1
        .byte   W72
@ 005   ----------------------------------------
        .byte                   Fs1
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Gs1
        .byte   W72
@ 007   ----------------------------------------
        .byte                   An1
        .byte   W72
@ 008   ----------------------------------------
        .byte                   Bn1
        .byte   W72
@ 009   ----------------------------------------
        .byte                   Cs2 , v064
        .byte   W72
@ 010   ----------------------------------------
        .byte                   An1
        .byte   W72
@ 011   ----------------------------------------
        .byte                   Gs1
        .byte   W72
@ 012   ----------------------------------------
        .byte                   Gs1
        .byte   W72
@ 013   ----------------------------------------
        .byte                   Fs1
        .byte   W72
@ 014   ----------------------------------------
        .byte                   Gs1
        .byte   W72
@ 015   ----------------------------------------
        .byte                   An1
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
HeritorsOfArcadia_5_17:
        .byte           N11   , An1 , v096
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
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
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_17
@ 022   ----------------------------------------
        .byte           N11   , Bn1 , v096
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
        .byte           N23   , Gs1
        .byte   W30
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte                   Gs1 , v086
        .byte   W12
        .byte                   En1 , v083
        .byte   W12
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
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
@ 034   ----------------------------------------
HeritorsOfArcadia_5_34:
        .byte           N56   , An1 , v096 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
HeritorsOfArcadia_5_35:
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
@ 036   ----------------------------------------
        .byte           N68   , Gs1 , v080 , gtp3
        .byte   W72
@ 037   ----------------------------------------
HeritorsOfArcadia_5_37:
        .byte           N32   , Fs1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
HeritorsOfArcadia_5_38:
        .byte           N44   , Gs1 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N68   , An1 , v080 , gtp3
        .byte   W72
@ 040   ----------------------------------------
        .byte                   Bn1
        .byte   W72
@ 041   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_35
@ 044   ----------------------------------------
        .byte           N68   , Gs1 , v080 , gtp3
        .byte   W72
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_38
@ 047   ----------------------------------------
        .byte           N68   , An1 , v080 , gtp3
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte           N11   , An1 , v115
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 050   ----------------------------------------
HeritorsOfArcadia_5_50:
        .byte           N11   , Bn1 , v115
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N32   , Bn1 , v115 , gtp3
        .byte   W36
        .byte   PEND
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N32   , Cs2 , v115 , gtp3
        .byte   W36
@ 053   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 054   ----------------------------------------
        .byte   PATT
         .word  HeritorsOfArcadia_5_50
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
        .byte                   Cs2 , v115
        .byte   W12
        .byte                   Cs2 , v106
        .byte   W12
        .byte           N44   , Cs2 , v097 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W36
        .byte           N11   , En2 , v064
        .byte   W12
        .byte                   Dn3 , v069
        .byte   W12
        .byte                   En3 , v074
        .byte   W12
@ 065   ----------------------------------------
        .byte           N68   , Fs2 , v080 , gtp3
        .byte   W72
@ 066   ----------------------------------------
        .byte                   En2
        .byte   W72
@ 067   ----------------------------------------
        .byte                   Gn2
        .byte   W72
@ 068   ----------------------------------------
        .byte                   Fs2
        .byte   W72
@ 069   ----------------------------------------
        .byte                   As1
        .byte   W72
@ 070   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 071   ----------------------------------------
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W36
@ 072   ----------------------------------------
        .byte           N68   , Dn2 , v080 , gtp3
        .byte   W72
@ 073   ----------------------------------------
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte                   As1 , v064
        .byte   W36
        .byte                   Cn2 , v072
        .byte   W36
@ 081   ----------------------------------------
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W48
        .byte           N11   , Cn2 , v090
        .byte   W12
        .byte                   En2 , v093
        .byte   W12
@ 082   ----------------------------------------
        .byte           N32   , Dn2 , v096 , gtp3
        .byte   W72
@ 083   ----------------------------------------
        .byte           N68   , As1 , v096 , gtp3
        .byte   W72
@ 084   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 085   ----------------------------------------
        .byte                   An1
        .byte   W72
@ 086   ----------------------------------------
        .byte                   Dn2
        .byte   W72
@ 087   ----------------------------------------
        .byte                   As1
        .byte   W72
@ 088   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 089   ----------------------------------------
        .byte           N32   , An1 , v096 , gtp3
        .byte   W36
        .byte                   Cs2
        .byte   W36
@ 090   ----------------------------------------
        .byte           N68   , Dn2 , v096 , gtp3
        .byte   W72
@ 091   ----------------------------------------
        .byte                   As1
        .byte   W72
@ 092   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 093   ----------------------------------------
        .byte                   An1
        .byte   W72
@ 094   ----------------------------------------
        .byte                   Dn2
        .byte   W72
@ 095   ----------------------------------------
        .byte                   As1
        .byte   W72
@ 096   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 097   ----------------------------------------
        .byte                   An1
        .byte   W72
@ 098   ----------------------------------------
        .byte                   Dn2
        .byte   W72
@ 099   ----------------------------------------
        .byte                   As1 , v064
        .byte   W72
@ 100   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 101   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W72
@ 102   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 103   ----------------------------------------
        .byte           N68   , As1 , v064 , gtp3
        .byte   W72
@ 104   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 105   ----------------------------------------
        .byte                   Cn2
        .byte   W72
@ 106   ----------------------------------------
        .byte                   Dn2
        .byte   W68
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

HeritorsOfArcadia_6:
        .byte   KEYSH , HeritorsOfArcadia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 61
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
        .byte           N68   , An0 , v096 , gtp3
        .byte   W72
@ 018   ----------------------------------------
        .byte                   Bn0
        .byte   W72
@ 019   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 020   ----------------------------------------
        .byte                   Cs1
        .byte   W72
@ 021   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 022   ----------------------------------------
        .byte                   Bn0
        .byte   W72
@ 023   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 024   ----------------------------------------
        .byte                   Cs1
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
        .byte                   Cs1 , v080
        .byte   W72
@ 034   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 035   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 036   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 037   ----------------------------------------
        .byte                   Fs0
        .byte   W72
@ 038   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 039   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 040   ----------------------------------------
        .byte                   Bn0
        .byte   W72
@ 041   ----------------------------------------
        .byte                   Cs1
        .byte   W72
@ 042   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 043   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 044   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 045   ----------------------------------------
        .byte                   Fs0
        .byte   W72
@ 046   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 047   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte                   An0 , v096
        .byte   W72
@ 050   ----------------------------------------
        .byte                   Bn0
        .byte   W72
@ 051   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 052   ----------------------------------------
        .byte                   Cs1
        .byte   W72
@ 053   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 054   ----------------------------------------
        .byte                   Bn0
        .byte   W72
@ 055   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 056   ----------------------------------------
        .byte                   Cs1
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W36
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   En2 , v069
        .byte   W12
        .byte                   An1 , v074
        .byte   W12
@ 065   ----------------------------------------
        .byte           N68   , Dn1 , v080 , gtp3
        .byte   W72
@ 066   ----------------------------------------
        .byte                   Cs1
        .byte   W72
@ 067   ----------------------------------------
        .byte                   Cn1
        .byte   W72
@ 068   ----------------------------------------
        .byte                   Bn0
        .byte   W72
@ 069   ----------------------------------------
        .byte                   As0
        .byte   W72
@ 070   ----------------------------------------
        .byte                   Cn1
        .byte   W72
@ 071   ----------------------------------------
        .byte           N32   , As0 , v080 , gtp3
        .byte   W36
        .byte                   Cn1
        .byte   W36
@ 072   ----------------------------------------
        .byte           N68   , Dn1 , v080 , gtp3
        .byte   W72
@ 073   ----------------------------------------
        .byte           N24
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte           N32   , As0 , v064 , gtp3
        .byte   W36
        .byte                   Cn1 , v072
        .byte   W36
@ 081   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte   W72
@ 082   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W36
        .byte   W01
@ 083   ----------------------------------------
        .byte           N68   , As0 , v096 , gtp3
        .byte   W72
@ 084   ----------------------------------------
        .byte                   Cn1
        .byte   W72
@ 085   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 086   ----------------------------------------
        .byte                   Dn1
        .byte   W72
@ 087   ----------------------------------------
        .byte                   As0
        .byte   W72
@ 088   ----------------------------------------
        .byte                   Cn1
        .byte   W72
@ 089   ----------------------------------------
        .byte           N32   , An0 , v096 , gtp3
        .byte   W36
        .byte                   Cs1
        .byte   W36
@ 090   ----------------------------------------
        .byte           N68   , Dn1 , v096 , gtp3
        .byte   W72
@ 091   ----------------------------------------
        .byte                   As0
        .byte   W72
@ 092   ----------------------------------------
        .byte                   Cn1
        .byte   W72
@ 093   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 094   ----------------------------------------
        .byte                   Dn1
        .byte   W72
@ 095   ----------------------------------------
        .byte                   As0
        .byte   W72
@ 096   ----------------------------------------
        .byte                   Cn1
        .byte   W72
@ 097   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 098   ----------------------------------------
        .byte                   Dn1
        .byte   W72
@ 099   ----------------------------------------
        .byte   W72
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W68
        .byte   W03
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
