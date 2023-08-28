        .include "MPlayDef.s"

        .equ    The_Voice_That_Calls_You_grp, voicegroup000
        .equ    The_Voice_That_Calls_You_pri, 0
        .equ    The_Voice_That_Calls_You_rev, 0
        .equ    The_Voice_That_Calls_You_key, 0

        .section .rodata
        .global The_Voice_That_Calls_You
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

The_Voice_That_Calls_You_0:
        .byte   KEYSH , The_Voice_That_Calls_You_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 68
        .byte           VOL   , 72
        .byte           PAN   , c_v-16
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
        .byte   W48
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 008   ----------------------------------------
The_Voice_That_Calls_You_0_8:
        .byte           N44   , An3 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
The_Voice_That_Calls_You_0_9:
        .byte           N23   , An3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
The_Voice_That_Calls_You_0_10:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W48
        .byte           N02   , Fn3
        .byte   W02
        .byte           N21   , Gn3
        .byte   W22
        .byte   PEND
@ 011   ----------------------------------------
The_Voice_That_Calls_You_0_11:
        .byte           N23   , Gn3 , v064
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
The_Voice_That_Calls_You_0_12:
        .byte           N44   , Dn3 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
The_Voice_That_Calls_You_0_13:
        .byte           N23   , En3 , v064
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N68   , An3 , v064 , gtp3
        .byte   W72
@ 015   ----------------------------------------
The_Voice_That_Calls_You_0_15:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_9
@ 018   ----------------------------------------
The_Voice_That_Calls_You_0_18:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_11
@ 020   ----------------------------------------
The_Voice_That_Calls_You_0_20:
        .byte           N44   , Dn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
The_Voice_That_Calls_You_0_21:
        .byte           N23   , En3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N02   , Cn4
        .byte   W02
        .byte           N21   , Dn4
        .byte   W22
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N68   , Cn4 , v064 , gtp3
        .byte   W72
@ 023   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_18
@ 025   ----------------------------------------
The_Voice_That_Calls_You_0_25:
        .byte           N44   , An3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 027   ----------------------------------------
The_Voice_That_Calls_You_0_27:
        .byte   W48
        .byte           N23   , Fn2 , v064
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
The_Voice_That_Calls_You_0_28:
        .byte           N44   , Bn2 , v064 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
The_Voice_That_Calls_You_0_29:
        .byte           N44   , Dn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 031   ----------------------------------------
The_Voice_That_Calls_You_0_31:
        .byte           N44   , Dn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte           TIE   , En3
        .byte   W72
@ 033   ----------------------------------------
The_Voice_That_Calls_You_0_33:
        .byte   W24
        .byte           VOL   , 63
        .byte   W05
        .byte                   53
        .byte   W07
        .byte                   47
        .byte   W05
        .byte                   32
        .byte   W06
        .byte                   21
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   11
        .byte   W07
        .byte                   5
        .byte   W05
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
The_Voice_That_Calls_You_0_35:
        .byte   W44
        .byte   W03
        .byte           VOL   , 72
        .byte   W01
        .byte           N23   , En2 , v064
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_29
@ 038   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 039   ----------------------------------------
The_Voice_That_Calls_You_0_39:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , En3
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_33
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 72
        .byte   W24
        .byte   W01
@ 044   ----------------------------------------
The_Voice_That_Calls_You_0_44:
        .byte           N44   , An2 , v064 , gtp3
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
The_Voice_That_Calls_You_0_45:
        .byte           N44   , Cn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 047   ----------------------------------------
The_Voice_That_Calls_You_0_47:
        .byte           N44   , As2 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_45
@ 050   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 051   ----------------------------------------
The_Voice_That_Calls_You_0_51:
        .byte           N44   , As2 , v064 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_12
@ 053   ----------------------------------------
The_Voice_That_Calls_You_0_53:
        .byte           N23   , Cn3 , v064
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte           TIE   , As2
        .byte   W72
@ 055   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
The_Voice_That_Calls_You_0_56:
        .byte   TEMPO , 104/2
        .byte           N68   , Gn2 , v064 , gtp3
        .byte   W12
        .byte   TEMPO , 100/2
        .byte   W12
        .byte   TEMPO , 94/2
        .byte   W12
        .byte   TEMPO , 90/2
        .byte   W12
        .byte   TEMPO , 86/2
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
The_Voice_That_Calls_You_0_57:
        .byte           N44   , Cn3 , v064 , gtp3
        .byte   W48
        .byte   TEMPO , 110/2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
The_Voice_That_Calls_You_0_LOOP:
        .byte           N44   , An3 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
@ 059   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_10
@ 061   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_11
@ 062   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_12
@ 063   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_13
@ 064   ----------------------------------------
        .byte           N68   , An3 , v064 , gtp3
        .byte   W72
@ 065   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_15
@ 066   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_8
@ 067   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_9
@ 068   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_21
@ 072   ----------------------------------------
        .byte           N68   , Cn4 , v064 , gtp3
        .byte   W72
@ 073   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_8
@ 074   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_25
@ 076   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 077   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_27
@ 078   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_28
@ 079   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_29
@ 080   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 081   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_31
@ 082   ----------------------------------------
        .byte           TIE   , En3 , v064
        .byte   W72
@ 083   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_33
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_35
@ 086   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_28
@ 087   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_29
@ 088   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 089   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_39
@ 090   ----------------------------------------
        .byte           TIE   , En3 , v064
        .byte   W72
@ 091   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_33
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 72
        .byte   W24
        .byte   W01
@ 094   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_44
@ 095   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_45
@ 096   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 097   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_47
@ 098   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_44
@ 099   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_45
@ 100   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 101   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_51
@ 102   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_12
@ 103   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_53
@ 104   ----------------------------------------
        .byte           TIE   , As2 , v064
        .byte   W72
@ 105   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 106   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_56
@ 107   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_57
@ 108   ----------------------------------------
        .byte   GOTO
         .word  The_Voice_That_Calls_You_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

The_Voice_That_Calls_You_1:
        .byte   KEYSH , The_Voice_That_Calls_You_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           VOL   , 48
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
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_29
@ 030   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 031   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_31
@ 032   ----------------------------------------
        .byte           TIE   , En3 , v064
        .byte   W72
@ 033   ----------------------------------------
The_Voice_That_Calls_You_1_33:
        .byte   W24
        .byte           VOL   , 37
        .byte   W05
        .byte                   32
        .byte   W07
        .byte                   26
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   16
        .byte   W07
        .byte                   11
        .byte   W05
        .byte                   5
        .byte   W12
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
The_Voice_That_Calls_You_1_35:
        .byte   W44
        .byte   W03
        .byte           VOL   , 42
        .byte   W01
        .byte           N23   , En2 , v064
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_29
@ 038   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 039   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_39
@ 040   ----------------------------------------
        .byte           TIE   , En3 , v064
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_33
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 42
        .byte   W24
        .byte   W01
@ 044   ----------------------------------------
The_Voice_That_Calls_You_1_44:
        .byte           N44   , An2 , v064 , gtp3
        .byte                   An3
        .byte   W48
        .byte           N23   , As2
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
The_Voice_That_Calls_You_1_45:
        .byte           N44   , Cn3 , v064 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
The_Voice_That_Calls_You_1_46:
        .byte           N68   , Fn3 , v064 , gtp3
        .byte                   Fn4
        .byte   W72
        .byte   PEND
@ 047   ----------------------------------------
The_Voice_That_Calls_You_1_47:
        .byte           N44   , As2 , v064 , gtp3
        .byte                   As3
        .byte   W48
        .byte           N23   , As2
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_46
@ 051   ----------------------------------------
The_Voice_That_Calls_You_1_51:
        .byte           N44   , As2 , v064 , gtp3
        .byte                   As3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
The_Voice_That_Calls_You_1_52:
        .byte           N44   , Dn3 , v064 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
The_Voice_That_Calls_You_1_53:
        .byte           N23   , Cn3 , v064
        .byte           N23   , Cn4
        .byte   W24
        .byte                   As2
        .byte           N23   , As3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
The_Voice_That_Calls_You_1_54:
        .byte           TIE   , As2 , v064
        .byte           TIE   , As3
        .byte   W72
        .byte   PEND
@ 055   ----------------------------------------
The_Voice_That_Calls_You_1_55:
        .byte   W68
        .byte   W03
        .byte           EOT   , As3
        .byte                   As2
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
The_Voice_That_Calls_You_1_56:
        .byte           N68   , Gn2 , v064 , gtp3
        .byte                   Gn3
        .byte   W72
        .byte   PEND
@ 057   ----------------------------------------
The_Voice_That_Calls_You_1_57:
        .byte           N44   , Cn3 , v064 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
The_Voice_That_Calls_You_1_LOOP:
        .byte           N44   , An3 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
@ 059   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_10
@ 061   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_11
@ 062   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_12
@ 063   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_13
@ 064   ----------------------------------------
        .byte           N68   , An3 , v064 , gtp3
        .byte   W72
@ 065   ----------------------------------------
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W48
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte   W12
@ 066   ----------------------------------------
The_Voice_That_Calls_You_1_66:
        .byte           N44   , An3 , v064 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
        .byte                   An3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , As3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , An3
        .byte   W24
@ 068   ----------------------------------------
The_Voice_That_Calls_You_1_68:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte                   As3
        .byte   W48
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte                   Gn3
        .byte           N23   , As3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , An3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
@ 070   ----------------------------------------
        .byte           N44   , Dn3 , v064 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte           N23
        .byte           N23   , An3
        .byte   W24
@ 071   ----------------------------------------
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N23   , As3
        .byte   W24
        .byte           N02   , Cn4
        .byte   W02
        .byte           N21   , Dn4
        .byte           N21   , Fn4
        .byte   W22
@ 072   ----------------------------------------
        .byte           N68   , Cn4 , v064 , gtp3
        .byte                   En4
        .byte   W72
@ 073   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_66
@ 074   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_68
@ 075   ----------------------------------------
        .byte           N44   , An3 , v064 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
@ 076   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte                   An3
        .byte   W72
@ 077   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_27
@ 078   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_28
@ 079   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_29
@ 080   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 081   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_31
@ 082   ----------------------------------------
        .byte           TIE   , En3 , v064
        .byte   W72
@ 083   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_33
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_35
@ 086   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_28
@ 087   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_29
@ 088   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 089   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_0_39
@ 090   ----------------------------------------
        .byte           TIE   , En3 , v064
        .byte   W72
@ 091   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_33
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 42
        .byte   W24
        .byte   W01
@ 094   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_44
@ 095   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_45
@ 096   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_46
@ 097   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_47
@ 098   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_44
@ 099   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_45
@ 100   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_46
@ 101   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_51
@ 102   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_52
@ 103   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_53
@ 104   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_54
@ 105   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_55
@ 106   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_56
@ 107   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_1_57
@ 108   ----------------------------------------
        .byte   GOTO
         .word  The_Voice_That_Calls_You_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

The_Voice_That_Calls_You_2:
        .byte   KEYSH , The_Voice_That_Calls_You_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79
        .byte           VOL   , 60
        .byte           PAN   , c_v-31
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
The_Voice_That_Calls_You_2_15:
        .byte   W48
        .byte           N11   , An3 , v064
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
The_Voice_That_Calls_You_2_16:
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
The_Voice_That_Calls_You_2_17:
        .byte           N23   , Cn4 , v064
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
The_Voice_That_Calls_You_2_18:
        .byte           N44   , As3 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
The_Voice_That_Calls_You_2_19:
        .byte           N23   , As3 , v064
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
The_Voice_That_Calls_You_2_20:
        .byte           N44   , Fn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
The_Voice_That_Calls_You_2_21:
        .byte           N23   , Gn3 , v064
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N02   , Cn4
        .byte   W02
        .byte           N21   , Fn4
        .byte   W22
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N68   , En4 , v064 , gtp3
        .byte   W72
@ 023   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_16
@ 024   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_18
@ 025   ----------------------------------------
The_Voice_That_Calls_You_2_25:
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W48
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N68   , An3 , v064 , gtp3
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
The_Voice_That_Calls_You_2_44:
        .byte           N44   , An3 , v064 , gtp3
        .byte   W48
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
The_Voice_That_Calls_You_2_45:
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N68   , Fn4 , v064 , gtp3
        .byte   W72
@ 047   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_45
@ 050   ----------------------------------------
        .byte           N68   , Fn4 , v064 , gtp3
        .byte   W72
@ 051   ----------------------------------------
The_Voice_That_Calls_You_2_51:
        .byte           N44   , As3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
The_Voice_That_Calls_You_2_52:
        .byte           N44   , Dn4 , v064 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
The_Voice_That_Calls_You_2_53:
        .byte           N23   , Cn4 , v064
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte           TIE   , As3
        .byte   W72
@ 055   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N68   , Gn3 , v064 , gtp3
        .byte   W72
@ 057   ----------------------------------------
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W72
@ 058   ----------------------------------------
The_Voice_That_Calls_You_2_LOOP:
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
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_15
@ 066   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_16
@ 067   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_19
@ 070   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_21
@ 072   ----------------------------------------
        .byte           N68   , En4 , v064 , gtp3
        .byte   W72
@ 073   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_16
@ 074   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_25
@ 076   ----------------------------------------
        .byte           N68   , An3 , v064 , gtp3
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
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   W72
@ 089   ----------------------------------------
        .byte   W72
@ 090   ----------------------------------------
        .byte   W72
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W72
@ 094   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_44
@ 095   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_45
@ 096   ----------------------------------------
        .byte           N68   , Fn4 , v064 , gtp3
        .byte   W72
@ 097   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_18
@ 098   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_44
@ 099   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_45
@ 100   ----------------------------------------
        .byte           N68   , Fn4 , v064 , gtp3
        .byte   W72
@ 101   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_51
@ 102   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_52
@ 103   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_2_53
@ 104   ----------------------------------------
        .byte           TIE   , As3 , v064
        .byte   W72
@ 105   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 106   ----------------------------------------
        .byte           N68   , Gn3 , v064 , gtp3
        .byte   W72
@ 107   ----------------------------------------
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W72
@ 108   ----------------------------------------
        .byte   GOTO
         .word  The_Voice_That_Calls_You_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

The_Voice_That_Calls_You_3:
        .byte   KEYSH , The_Voice_That_Calls_You_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           PAN   , c_v+6
        .byte           VOL   , 66
        .byte           N11   , As1 , v064
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N68   , Dn2 , v064 , gtp3
        .byte   W02
        .byte           N68   , An2 , v064 , gtp1
        .byte   W03
        .byte           N66   , En3
        .byte   W03
        .byte           N60   , Gn3 , v064 , gtp3
        .byte   W64
@ 004   ----------------------------------------
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , As2
        .byte   W02
        .byte           N21   , Dn3
        .byte   W03
        .byte           N18   , An3
        .byte   W19
        .byte           N23   , Gn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N68   , Fs1 , v064 , gtp3
        .byte   W02
        .byte           N68   , As1 , v064 , gtp1
        .byte   W03
        .byte           N66   , Cs2
        .byte   W03
        .byte           N60   , Fs2 , v064 , gtp3
        .byte   W64
@ 008   ----------------------------------------
The_Voice_That_Calls_You_3_8:
        .byte           N11   , Fn1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
The_Voice_That_Calls_You_3_9:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
The_Voice_That_Calls_You_3_10:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
The_Voice_That_Calls_You_3_11:
        .byte           N11   , Dn2 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
The_Voice_That_Calls_You_3_12:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
The_Voice_That_Calls_You_3_13:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_8
@ 015   ----------------------------------------
The_Voice_That_Calls_You_3_15:
        .byte           N11   , Cn2 , v049
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
The_Voice_That_Calls_You_3_16:
        .byte           N11   , Fn2 , v049
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
The_Voice_That_Calls_You_3_17:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
The_Voice_That_Calls_You_3_18:
        .byte           N11   , An2 , v049
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_11
@ 020   ----------------------------------------
The_Voice_That_Calls_You_3_20:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_13
@ 022   ----------------------------------------
The_Voice_That_Calls_You_3_22:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
The_Voice_That_Calls_You_3_23:
        .byte           N11   , Dn2 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
The_Voice_That_Calls_You_3_24:
        .byte           N11   , Cn2 , v049
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_24
@ 026   ----------------------------------------
The_Voice_That_Calls_You_3_26:
        .byte           N11   , Fn2 , v049
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
The_Voice_That_Calls_You_3_27:
        .byte           N68   , Fn1 , v049 , gtp3
        .byte                   Fn2
        .byte           N68   , Fn3 , v049 , gtp3
        .byte   W72
        .byte   PEND
@ 028   ----------------------------------------
The_Voice_That_Calls_You_3_28:
        .byte           N11   , Gn1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
The_Voice_That_Calls_You_3_29:
        .byte           N11   , Gn1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_29
@ 031   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_29
@ 032   ----------------------------------------
The_Voice_That_Calls_You_3_32:
        .byte           N11   , Cn2 , v049
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
The_Voice_That_Calls_You_3_33:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
The_Voice_That_Calls_You_3_34:
        .byte           N11   , Gn1 , v049
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
The_Voice_That_Calls_You_3_35:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W36
        .byte   PEND
@ 036   ----------------------------------------
The_Voice_That_Calls_You_3_36:
        .byte           N11   , En1 , v049
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
The_Voice_That_Calls_You_3_37:
        .byte           N11   , En1 , v049
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_36
@ 039   ----------------------------------------
The_Voice_That_Calls_You_3_39:
        .byte           N23   , En2 , v049
        .byte   W24
        .byte           N44   , Gs2 , v049 , gtp3
        .byte   W02
        .byte           N44   , Dn3 , v049 , gtp1
        .byte   W03
        .byte           N42   , Gn3
        .byte   W42
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
The_Voice_That_Calls_You_3_40:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
The_Voice_That_Calls_You_3_41:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
The_Voice_That_Calls_You_3_42:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
The_Voice_That_Calls_You_3_43:
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
The_Voice_That_Calls_You_3_44:
        .byte           N11   , Ds2 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Gn3 , v049 , gtp3
        .byte   W36
        .byte   PEND
@ 045   ----------------------------------------
The_Voice_That_Calls_You_3_45:
        .byte           N11   , Ds2 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
The_Voice_That_Calls_You_3_46:
        .byte           N11   , Dn2 , v049
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
The_Voice_That_Calls_You_3_47:
        .byte           N11   , Dn2 , v049
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_47
@ 052   ----------------------------------------
The_Voice_That_Calls_You_3_52:
        .byte           N11   , Cn2 , v049
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
The_Voice_That_Calls_You_3_53:
        .byte           N11   , Fn1 , v049
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_9
@ 056   ----------------------------------------
The_Voice_That_Calls_You_3_56:
        .byte           N11   , Cn2 , v049
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
The_Voice_That_Calls_You_3_57:
        .byte           N68   , Cn2 , v049 , gtp3
        .byte   W02
        .byte           N68   , En3 , v049 , gtp1
        .byte   W68
        .byte   W02
        .byte   PEND
@ 058   ----------------------------------------
The_Voice_That_Calls_You_3_LOOP:
        .byte           N11   , Fn1 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_10
@ 061   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_11
@ 062   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_12
@ 063   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_15
@ 066   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_16
@ 067   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_22
@ 073   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_23
@ 074   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_24
@ 075   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_24
@ 076   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_26
@ 077   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_27
@ 078   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_28
@ 079   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_29
@ 080   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_29
@ 081   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_29
@ 082   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_32
@ 083   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_33
@ 084   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_34
@ 085   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_35
@ 086   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_36
@ 087   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_37
@ 088   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_36
@ 089   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_39
@ 090   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_41
@ 092   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_42
@ 093   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_43
@ 094   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_44
@ 095   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_45
@ 096   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_46
@ 097   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_47
@ 098   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_44
@ 099   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_45
@ 100   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_46
@ 101   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_47
@ 102   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_52
@ 103   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_53
@ 104   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_9
@ 105   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_9
@ 106   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_56
@ 107   ----------------------------------------
        .byte   PATT
         .word  The_Voice_That_Calls_You_3_57
@ 108   ----------------------------------------
        .byte   GOTO
         .word  The_Voice_That_Calls_You_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
The_Voice_That_Calls_You:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   The_Voice_That_Calls_You_pri @ Priority
        .byte   The_Voice_That_Calls_You_rev @ Reverb

        .word   The_Voice_That_Calls_You_grp

        .word   The_Voice_That_Calls_You_0
        .word   The_Voice_That_Calls_You_1
        .word   The_Voice_That_Calls_You_2
        .word   The_Voice_That_Calls_You_3

        .end
