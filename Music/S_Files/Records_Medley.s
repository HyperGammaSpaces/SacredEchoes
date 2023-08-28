        .include "MPlayDef.s"

        .equ    Records_Medley_grp, voicegroup000
        .equ    Records_Medley_pri, 0
        .equ    Records_Medley_rev, 0
        .equ    Records_Medley_key, 0

        .section .rodata
        .global Records_Medley
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Records_Medley_0:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 70/2
        .byte           VOICE , 49
        .byte           PAN   , c_v+40
        .byte           VOL   , 40
        .byte           N92   , Gn2 , v100 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , Cn2 , v100 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N84   , An2 , v100 , gtp2
        .byte                   An1
        .byte   W96
@ 003   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte                   Dn2
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , Gn1 , v100 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gs2
        .byte           N92   , Gs1 , v100 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N42   , An1 , v100 , gtp1
        .byte                   An2
        .byte   W48
        .byte           N44   , Dn3 , v100 , gtp3
        .byte                   Dn2
        .byte   W48
@ 007   ----------------------------------------
        .byte           N84   , Gn1 , v100 , gtp2
        .byte           N68   , Gn2 , v100 , gtp3
        .byte   W72
        .byte           N21   , Gs2
        .byte   W08
        .byte           VOL   , 41
        .byte   W16
@ 008   ----------------------------------------
        .byte           N44   , Cn2 , v100 , gtp3
        .byte                   Cn3
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Dn2 , v100 , gtp3
        .byte                   An2
        .byte   W48
@ 009   ----------------------------------------
        .byte                   Bn2
        .byte           N44   , Bn1 , v100 , gtp3
        .byte           N42   , Fs2 , v100 , gtp1
        .byte   W48
        .byte           N44   , En2 , v100 , gtp3
        .byte                   En3
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Dn2 , v100 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte           N92   , Gn1 , v100 , gtp3
        .byte                   Gn2
        .byte           N84   , Bn2 , v100 , gtp2
        .byte   W96
@ 012   ----------------------------------------
        .byte           N44   , Cn3 , v100 , gtp3
        .byte                   Cn2
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte                   An2
        .byte           N44   , Dn2 , v100 , gtp3
        .byte                   Dn3
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Dn3
        .byte           N44   , Bn1 , v100 , gtp3
        .byte                   Bn2
        .byte   W48
        .byte                   En2
        .byte           N44   , Gn2 , v100 , gtp3
        .byte                   En3
        .byte   W48
@ 014   ----------------------------------------
        .byte           N48   , Cn3
        .byte           N96   , Gn2
        .byte           N48   , Cn2
        .byte   W48
        .byte                   Gn1
        .byte           N48   , Cs3
        .byte   W48
@ 015   ----------------------------------------
        .byte   TEMPO , 60/2
        .byte           N96   , Dn2
        .byte           N96   , Dn3
        .byte   W48
        .byte   TEMPO , 50/2
        .byte   W48
@ 016   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           TIE   , Gn2
        .byte           TIE   , Gn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           EOT
        .byte           EOT   , Gn2
        .byte   W14
        .byte           N21   , Bn3 , v120
        .byte           N21   , Gn2
        .byte   W24
@ 018   ----------------------------------------
Records_Medley_0_18:
        .byte           N21   , Cn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 026   ----------------------------------------
Records_Medley_0_26:
        .byte           N21   , Fs2 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
Records_Medley_0_27:
        .byte           N21   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 032   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 034   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 036   ----------------------------------------
Records_Medley_0_36:
        .byte           N21   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Dn2
        .byte   W72
        .byte                   Cn2
        .byte   W24
@ 038   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 040   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 043   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 044   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_18
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W60
        .byte   TEMPO , 130/2
        .byte   W12
        .byte   TEMPO , 126/2
        .byte   W12
        .byte   TEMPO , 120/2
        .byte   W12
@ 056   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           N64   , Fn2 , v100
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , An3
        .byte   W24
@ 057   ----------------------------------------
        .byte           N64   , An2
        .byte           N42   , En3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn3
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Dn2
        .byte           N21   , An2
        .byte   W24
        .byte                   En2
        .byte           N21   , En3
        .byte   W24
        .byte                   Fn2
        .byte           N21   , Fn3
        .byte   W24
@ 059   ----------------------------------------
        .byte                   An2
        .byte           N21   , En3
        .byte   W24
        .byte                   Fn2
        .byte           N21   , Dn3
        .byte   W24
        .byte                   En2
        .byte           N21   , Cn3
        .byte   W24
@ 060   ----------------------------------------
        .byte           N64   , Dn2
        .byte           N42   , As2 , v100 , gtp1
        .byte   W48
        .byte           N21   , An3
        .byte   W24
@ 061   ----------------------------------------
        .byte           N64   , Gn2
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Fn3
        .byte   W24
@ 062   ----------------------------------------
        .byte                   Gn2
        .byte           N21   , En3
        .byte   W24
        .byte                   An2
        .byte           N21   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N21   , Gn3
        .byte   W24
@ 063   ----------------------------------------
        .byte                   As2
        .byte           N21   , Fn3
        .byte   W24
        .byte                   Gn2
        .byte           N21   , En3
        .byte   W24
        .byte                   Fn2
        .byte           N21   , Dn3
        .byte   W24
@ 064   ----------------------------------------
        .byte           N64   , En2
        .byte           N42   , Cn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Dn3
        .byte   W24
@ 065   ----------------------------------------
        .byte           N64   , Gn2
        .byte           N42   , En3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Fn3
        .byte   W24
@ 066   ----------------------------------------
        .byte           N64   , As2
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , An3
        .byte   W24
@ 067   ----------------------------------------
        .byte           N64   , Cn3
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
@ 068   ----------------------------------------
        .byte           TIE   , An3
        .byte           TIE   , Fn3
        .byte           TIE   , Cn3
        .byte   W07
        .byte           VOL   , 36
        .byte   W64
        .byte   W01
@ 069   ----------------------------------------
Records_Medley_0_69:
        .byte   W36
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte   PEND
@ 070   ----------------------------------------
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte           EOT   , An3
        .byte                   Cn3
        .byte                   Fn3
        .byte   W02
        .byte           VOL   , 9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W16
        .byte                   35
        .byte   W02
        .byte                   38
        .byte   W08
        .byte           N21   , Gn3 , v100
        .byte   W24
@ 071   ----------------------------------------
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , En3
        .byte   W24
@ 072   ----------------------------------------
Records_Medley_0_72:
        .byte           N64   , Ds2 , v100
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn3
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
Records_Medley_0_73:
        .byte           N64   , Gn2 , v100
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Ds3
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
Records_Medley_0_74:
        .byte           N42   , Fn3 , v100 , gtp1
        .byte           N64   , As2
        .byte   W48
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
        .byte           N21   , Cn3
        .byte   W24
        .byte           N42   , As2 , v100 , gtp1
        .byte           N21   , Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 076   ----------------------------------------
        .byte           N64   , Fn2
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn3
        .byte   W24
@ 077   ----------------------------------------
        .byte           N64   , An2
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Ds3
        .byte   W24
@ 078   ----------------------------------------
        .byte           N42   , Fn3 , v100 , gtp1
        .byte           N64   , Dn3
        .byte   W48
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W24
@ 079   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte           N21   , Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 080   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_74
@ 083   ----------------------------------------
        .byte   W24
        .byte           N64   , As2 , v100
        .byte           N21   , Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 084   ----------------------------------------
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte   W72
@ 085   ----------------------------------------
        .byte   W64
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W08
@ 086   ----------------------------------------
        .byte           N64   , Dn2
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn2
        .byte   W24
@ 087   ----------------------------------------
        .byte           N64   , Bn2
        .byte   W24
        .byte   TEMPO , 126/2
        .byte   W12
        .byte   TEMPO , 110/2
        .byte   W12
        .byte   TEMPO , 100/2
        .byte   W12
        .byte   TEMPO , 80/2
        .byte   W12
@ 088   ----------------------------------------
        .byte   TEMPO , 140/2
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
Records_Medley_0_94:
        .byte   W12
        .byte           N05   , Dn3 , v116
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte           N08   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N42   , Bn3 , v117 , gtp1
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 095   ----------------------------------------
Records_Medley_0_95:
        .byte   W12
        .byte           N05   , Cs3 , v118
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N09   , An3
        .byte           N08   , Dn4
        .byte   W12
        .byte           N05   , Cs3 , v119
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N21   , An3
        .byte           N21   , Dn4
        .byte   W24
        .byte                   Bn3
        .byte           N21   , En4
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
Records_Medley_0_96:
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 097   ----------------------------------------
Records_Medley_0_97:
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 098   ----------------------------------------
Records_Medley_0_98:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 099   ----------------------------------------
Records_Medley_0_99:
        .byte           N21   , Gn3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
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
Records_Medley_0_112:
        .byte           N42   , Dn3 , v100 , gtp1
        .byte                   Bn2
        .byte   W48
        .byte                   Bn3
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 113   ----------------------------------------
Records_Medley_0_113:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte                   Cn3
        .byte   W48
        .byte           N21   , En3
        .byte           N21   , An3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , Gn3
        .byte   W24
        .byte   PEND
@ 114   ----------------------------------------
Records_Medley_0_114:
        .byte           N32   , Dn3 , v100
        .byte           N32   , Gn3
        .byte   W36
        .byte           N10   , An2
        .byte           N10   , Fs3
        .byte   W12
        .byte           N32   , An2
        .byte           N32   , Fs3
        .byte   W36
        .byte           N10   , Gn3
        .byte           N10   , Cn4
        .byte   W12
        .byte   PEND
@ 115   ----------------------------------------
Records_Medley_0_115:
        .byte           N32   , Gn3 , v100
        .byte           N32   , Cn4
        .byte   W36
        .byte           N10   , Dn3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N42   , Dn3 , v100 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 116   ----------------------------------------
Records_Medley_0_116:
        .byte           N56   , Gn2 , v100 , gtp2
        .byte                   Dn3
        .byte   W60
        .byte           N10   , Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Bn3
        .byte   W12
        .byte   PEND
@ 117   ----------------------------------------
Records_Medley_0_117:
        .byte           N42   , Gn3 , v100 , gtp1
        .byte                   Dn4
        .byte   W48
        .byte           N21   , En3
        .byte           N21   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N21   , Bn3
        .byte   W24
        .byte   PEND
@ 118   ----------------------------------------
Records_Medley_0_118:
        .byte           N32   , En3 , v100
        .byte           N32   , Bn3
        .byte   W36
        .byte           N10   , En3
        .byte           N10   , An3
        .byte   W12
        .byte           N32   , En3
        .byte           N32   , An3
        .byte   W36
        .byte           N10   , Dn3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
Records_Medley_0_119:
        .byte           N32   , Dn3 , v100
        .byte           N32   , Gn3
        .byte   W36
        .byte           N10   , Dn3
        .byte           N10   , Fs3
        .byte   W12
        .byte           N42   , Dn3 , v100 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_94
@ 127   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_95
@ 128   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_96
@ 129   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_97
@ 130   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_98
@ 131   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_99
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
Records_Medley_0_144:
        .byte           N32   , Cn4 , v100
        .byte           N32   , Fs4
        .byte   W36
        .byte           N10   , Cn4
        .byte           N10   , Gn4
        .byte   W12
        .byte           N68   , Gn3 , v100 , gtp1
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 145   ----------------------------------------
Records_Medley_0_145:
        .byte   W24
        .byte           N21   , Gn3 , v100
        .byte           N21   , En4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , An4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Gn4
        .byte   W24
        .byte   PEND
@ 146   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_144
@ 147   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_145
@ 148   ----------------------------------------
Records_Medley_0_148:
        .byte           N32   , An3 , v100
        .byte           N32   , Fs4
        .byte   W36
        .byte           N10   , Bn3
        .byte           N10   , Gn4
        .byte   W12
        .byte           N68   , Gn3 , v100 , gtp1
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W24
        .byte           N21   , Gn3
        .byte           N21   , En4
        .byte   W24
        .byte                   An3
        .byte           N21   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte           N21   , Gn4
        .byte   W24
@ 150   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_148
@ 151   ----------------------------------------
        .byte   W24
        .byte           N21   , An3 , v100
        .byte           N21   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte           N21   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , An4
        .byte   W24
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
Records_Medley_0_180:
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
@ 181   ----------------------------------------
Records_Medley_0_181:
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
@ 182   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_180
@ 183   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_181
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
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
@ 200   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_180
@ 201   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_181
@ 202   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_180
@ 203   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_181
@ 204   ----------------------------------------
Records_Medley_0_204:
        .byte           N07   , En5 , v100
        .byte   W16
        .byte                   Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   En5
        .byte   W16
        .byte                   Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte   PEND
@ 205   ----------------------------------------
Records_Medley_0_205:
        .byte           N07   , En5 , v100
        .byte   W16
        .byte                   Gn5
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
        .byte   PEND
@ 206   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_204
@ 207   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_205
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte           VOL   , 34
        .byte   W07
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   5
        .byte   W05
@ 211   ----------------------------------------
        .byte   W01
        .byte                   2
        .byte   W92
        .byte   W02
        .byte                   39
        .byte   W01
@ 212   ----------------------------------------
Records_Medley_0_212:
        .byte           N07   , En4 , v121
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
@ 213   ----------------------------------------
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
@ 214   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_212
@ 215   ----------------------------------------
        .byte           N07   , En4 , v121
        .byte   W16
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   TEMPO , 126/2
        .byte           N21   , En4
        .byte   W24
        .byte   TEMPO , 110/2
        .byte                   Ds4
        .byte   W24
@ 216   ----------------------------------------
        .byte   TEMPO , 128/2
        .byte           N48   , Cn4 , v100
        .byte           N48   , En4
        .byte   W48
        .byte                   Dn4
        .byte           N48   , Fs4
        .byte   W48
@ 217   ----------------------------------------
        .byte                   En4
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Fs4
        .byte           N48   , An4
        .byte   W48
@ 218   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte                   En4
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
@ 219   ----------------------------------------
        .byte                   Fs4
        .byte           N44   , An4 , v100 , gtp3
        .byte   W48
        .byte           N14   , Fs4
        .byte           N14   , Bn4
        .byte   W16
        .byte                   Fs4
        .byte           N14   , Cn5
        .byte   W16
        .byte                   Fs4
        .byte           N14   , Dn5
        .byte   W16
@ 220   ----------------------------------------
        .byte           N44   , Gn4 , v100 , gtp3
        .byte                   Cn5
        .byte   W48
        .byte           N68   , Ds4 , v100 , gtp3
        .byte                   As4
        .byte   W48
@ 221   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte   W24
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
        .byte   TEMPO , 106/2
        .byte                   Gn4
        .byte           N23   , Ds5
        .byte   W24
        .byte   TEMPO , 90/2
        .byte                   Gn4
        .byte           N23   , Gn5
        .byte   W24
@ 222   ----------------------------------------
        .byte   TEMPO , 40/2
        .byte           N96   , An4
        .byte           N96   , Dn4
        .byte           N96   , Fs5
        .byte   W72
        .byte   TEMPO , 100/2
        .byte   W24
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Records_Medley_1:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           PAN   , c_v-39
        .byte           VOL   , 40
        .byte           N44   , Dn3 , v096 , gtp3
        .byte                   Bn2 , v100
        .byte   W48
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Gn3
        .byte           N23   , Dn3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , Gn3 , v100 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte           N44   , Cn3 , v100 , gtp3
        .byte                   Gn2
        .byte   W48
@ 002   ----------------------------------------
        .byte           N56   , Cn3 , v100 , gtp2
        .byte                   En3
        .byte   W60
        .byte           N10   , Dn3
        .byte           N10   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N10   , An3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N44   , Cn3 , v100 , gtp3
        .byte                   Gn3
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte           N44   , An2 , v100 , gtp3
        .byte                   Cn3
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Gn2
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W48
        .byte           N23   , Bn2
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Bn2
        .byte           N23   , Dn3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte                   Dn3
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , Cn4
        .byte           N21   , En3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Dn3
        .byte           N21   , En3
        .byte           N23   , Bn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N56   , En3 , v100 , gtp2
        .byte                   Cn3
        .byte           N42   , Gn2 , v100 , gtp1
        .byte   W60
        .byte           N10   , Fs3
        .byte           N10   , Cn3
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Bn2
        .byte   W12
        .byte                   An3
        .byte           N10   , En3
        .byte           N10   , Cn3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N64   , Gn3
        .byte           N64   , Bn2
        .byte           N64   , Dn3
        .byte   W72
        .byte           N21   , Gs2
        .byte           N23   , Bn2
        .byte           N21   , Dn3
        .byte           N23   , Fs3
        .byte   W08
        .byte           VOL   , 41
        .byte   W16
@ 008   ----------------------------------------
        .byte           N84   , An2 , v100 , gtp2
        .byte           N23   , En3
        .byte   W24
        .byte           N32   , Cn3 , v100 , gtp3
        .byte                   Cn4
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte           N10   , Fs3
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Bn2
        .byte           N11   , Fs3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , Bn2
        .byte           N32   , Fs3 , v100 , gtp3
        .byte           N32   , Bn3
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte           N10   , Fs3
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Bn2
        .byte           N16   , En3
        .byte   W24
        .byte           N11   , Gn3
        .byte           N10   , En3
        .byte           N11   , Bn2
        .byte   W12
        .byte           N10   , Dn3
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N23   , En3
        .byte           N42   , Gn2 , v100 , gtp1
        .byte           N23   , Cn3
        .byte   W24
        .byte           N32   , Gn3 , v100 , gtp3
        .byte                   En4
        .byte   W36
        .byte           N11   , Dn4
        .byte           N10   , An3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cn4
        .byte           N10   , An2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N10   , Cn3
        .byte           N11   , Dn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N92   , Bn3 , v100 , gtp3
        .byte                   Dn3
        .byte           N92   , Bn2 , v100 , gtp3
        .byte   W96
@ 012   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N23   , An2
        .byte           N23   , En3
        .byte   W24
        .byte           N32   , Cn4 , v100 , gtp3
        .byte                   Cn3
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte           N10   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Bn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , An2
        .byte           N10   , Bn2
        .byte           N11   , Fs3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N32   , Dn4 , v100 , gtp3
        .byte                   Bn3
        .byte           N32   , Fs3 , v100 , gtp3
        .byte           N42   , An2 , v100 , gtp1
        .byte   W36
        .byte           N11   , Bn3
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Gn4
        .byte           N17   , En4
        .byte           N21   , Bn2
        .byte   W24
        .byte           N10   , En3
        .byte           N11   , Gn4
        .byte           N10   , Bn2
        .byte           N11   , Bn3
        .byte           N10   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Dn3
        .byte           N11   , Fs4
        .byte           N10   , An2
        .byte           N11   , Bn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N60   , Gn3
        .byte           N60   , Cn4
        .byte           N60   , En4
        .byte           N48   , Cn3
        .byte   W48
        .byte           N42   , Cs3 , v100 , gtp1
        .byte   W12
        .byte           N12   , An3
        .byte           N12   , Cs4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Bn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , An4
        .byte           N12   , Fs3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N48   , An3
        .byte           N48   , Gn4
        .byte           N48   , Dn4
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N48   , Cn4
        .byte           N48   , An3
        .byte           N42   , Fs3 , v100 , gtp1
        .byte           N48   , Fs4
        .byte   W48
@ 016   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           TIE   , Gn4
        .byte           TIE   , Bn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Bn3
        .byte                   Gn4
        .byte   W13
        .byte           N21   , Gn3 , v120
        .byte           N21   , Bn3
        .byte   W24
@ 018   ----------------------------------------
Records_Medley_1_18:
        .byte           N21   , En3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 026   ----------------------------------------
Records_Medley_1_26:
        .byte           N21   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 032   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 034   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 036   ----------------------------------------
        .byte           N21   , En3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Bn3
        .byte           N21   , Gn3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 039   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Gn3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte           N21   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , En4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , En4
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Cn4
        .byte           N21   , An3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , An3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , An3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , An3
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 043   ----------------------------------------
        .byte                   En4
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , En4
        .byte   W24
        .byte                   En4
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte           N21   , Fn4
        .byte           N21   , Fn3
        .byte   W24
@ 044   ----------------------------------------
        .byte                   En4
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , En4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , An3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , An3
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Gn3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte           N21   , An3
        .byte   W24
        .byte                   En3
        .byte           N21   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N21   , Fn3
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_18
@ 052   ----------------------------------------
        .byte           N21   , Cn3 , v100
        .byte           N21   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , Ds3
        .byte   W24
@ 053   ----------------------------------------
        .byte                   As2
        .byte           N21   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N21   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N21   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N21   , Cs3
        .byte   W24
@ 054   ----------------------------------------
        .byte                   An2
        .byte           N21   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N21   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Gn2
        .byte   W24
@ 055   ----------------------------------------
        .byte                   As2
        .byte           N21   , Gn2
        .byte   W24
        .byte                   As2
        .byte           N21   , Gn2
        .byte   W24
        .byte                   Fs2
        .byte           N21   , An2
        .byte   W24
        .byte                   Fs2
        .byte           N21   , An2
        .byte   W24
@ 056   ----------------------------------------
        .byte           N64   , Fn3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , An4
        .byte   W24
@ 057   ----------------------------------------
        .byte           N64   , An3
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Dn3
        .byte           N21   , An3
        .byte   W24
        .byte                   En3
        .byte           N21   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N21   , Fn4
        .byte   W24
@ 059   ----------------------------------------
        .byte                   An3
        .byte           N21   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N21   , Dn4
        .byte   W24
        .byte                   En3
        .byte           N21   , Cn4
        .byte   W24
@ 060   ----------------------------------------
        .byte           N64   , Dn3
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
        .byte           N21   , An4
        .byte   W24
@ 061   ----------------------------------------
        .byte           N64   , Gn3
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Fn4
        .byte   W24
@ 062   ----------------------------------------
        .byte                   Gn3
        .byte           N21   , En4
        .byte   W24
        .byte                   An3
        .byte           N21   , Fn4
        .byte   W24
        .byte                   As3
        .byte           N21   , Gn4
        .byte   W24
@ 063   ----------------------------------------
        .byte                   As3
        .byte           N21   , Fn4
        .byte   W24
        .byte                   Gn3
        .byte           N21   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N21   , Dn4
        .byte   W24
@ 064   ----------------------------------------
        .byte           N64   , En3
        .byte           N42   , Cn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Dn4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N64   , Gn3
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Fn4
        .byte   W24
@ 066   ----------------------------------------
        .byte           N64   , As3
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , An4
        .byte   W24
@ 067   ----------------------------------------
        .byte           N64   , Cn4
        .byte           N42   , As4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn5
        .byte   W24
@ 068   ----------------------------------------
        .byte           TIE   , An4
        .byte           TIE   , Fn4
        .byte           TIE   , Cn4
        .byte   W07
        .byte           VOL   , 36
        .byte   W64
        .byte   W01
@ 069   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_69
@ 070   ----------------------------------------
        .byte   W02
        .byte           VOL   , 16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte           EOT   , An4
        .byte                   Cn4
        .byte                   Fn4
        .byte   W02
        .byte           VOL   , 9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W16
        .byte                   35
        .byte   W02
        .byte                   38
        .byte   W08
        .byte           N21   , Gn4 , v100
        .byte   W24
@ 071   ----------------------------------------
        .byte           N42   , Fn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , En4
        .byte   W24
@ 072   ----------------------------------------
Records_Medley_1_72:
        .byte           N64   , Ds3 , v100
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
Records_Medley_1_73:
        .byte           N64   , Gn3 , v100
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Ds4
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
Records_Medley_1_74:
        .byte           N64   , As3 , v100
        .byte           N64   , Fn4
        .byte   W48
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
        .byte           N21   , Cn4
        .byte   W24
        .byte           N42   , As3 , v100 , gtp1
        .byte           N21   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 076   ----------------------------------------
        .byte           N64   , Fn3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
@ 077   ----------------------------------------
        .byte           N64   , An3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Ds4
        .byte   W24
@ 078   ----------------------------------------
        .byte           N64   , Dn4
        .byte           N64   , Fn4
        .byte   W48
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
@ 079   ----------------------------------------
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 080   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_74
@ 083   ----------------------------------------
        .byte   W24
        .byte           N64   , As3 , v100
        .byte           N21   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 084   ----------------------------------------
        .byte           TIE   , Bn3
        .byte           TIE   , Dn4
        .byte   W72
@ 085   ----------------------------------------
        .byte   W64
        .byte           EOT   , Bn3
        .byte                   Dn4
        .byte   W08
@ 086   ----------------------------------------
        .byte           N64   , Dn3
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte   W24
@ 087   ----------------------------------------
        .byte           N64   , Bn3
        .byte   W72
@ 088   ----------------------------------------
Records_Medley_1_88:
        .byte           N42   , Fs3 , v100 , gtp1
        .byte                   An3
        .byte   W48
        .byte           N21   , Gn3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 089   ----------------------------------------
Records_Medley_1_89:
        .byte           N32   , An3 , v100
        .byte           N32   , Cn4
        .byte   W36
        .byte           N10   , Gn3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N42   , Gn3 , v100 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 090   ----------------------------------------
Records_Medley_1_90:
        .byte           N42   , Gn3 , v100 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte           N21   , An3
        .byte           N21   , Cs4
        .byte   W24
        .byte                   Bn3
        .byte           N21   , Dn4
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
Records_Medley_1_91:
        .byte           N32   , Bn3 , v100
        .byte           N32   , Dn4
        .byte   W36
        .byte           N10   , Cs4
        .byte           N10   , An3
        .byte   W12
        .byte           N42   , Cs4 , v100 , gtp1
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
Records_Medley_1_92:
        .byte           N42   , An3 , v100 , gtp1
        .byte                   Cs4
        .byte   W48
        .byte           N21   , Bn3
        .byte           N21   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte           N21   , En4
        .byte   W24
        .byte   PEND
@ 093   ----------------------------------------
Records_Medley_1_93:
        .byte           N32   , Cs4 , v100
        .byte           N32   , En4
        .byte   W36
        .byte           N10   , Dn4
        .byte           N10   , Fs4
        .byte   W12
        .byte           N42   , Fs3 , v100 , gtp1
        .byte                   Bn3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte                   An2 , v127
        .byte           N42   , Fs3 , v127 , gtp1
        .byte           VOL   , 41
        .byte   W48
        .byte           N42   , Cs3 , v127 , gtp1
        .byte                   An3
        .byte   W48
@ 097   ----------------------------------------
Records_Medley_1_97:
        .byte           N42   , Fs3 , v127 , gtp1
        .byte                   Dn4
        .byte   W48
        .byte           N21   , Fs3
        .byte           N21   , Cs4
        .byte   W24
        .byte                   Fs3
        .byte           N21   , Dn4
        .byte   W24
        .byte   PEND
@ 098   ----------------------------------------
Records_Medley_1_98:
        .byte           N42   , Gn3 , v127 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte                   Dn3
        .byte           N42   , An3 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 099   ----------------------------------------
Records_Medley_1_99:
        .byte           N21   , En3 , v127
        .byte           N21   , Gn3
        .byte   W24
        .byte                   An2
        .byte           N21   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N21   , En3
        .byte   W24
        .byte                   Cs3
        .byte           N21   , An3
        .byte   W24
        .byte   PEND
@ 100   ----------------------------------------
Records_Medley_1_100:
        .byte           N42   , An2 , v127 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte                   En3
        .byte           N42   , An3 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 101   ----------------------------------------
Records_Medley_1_101:
        .byte           N42   , Dn3 , v127 , gtp1
        .byte                   Gn3
        .byte   W48
        .byte           N21   , As2
        .byte           N21   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N21   , En3
        .byte   W24
        .byte   PEND
@ 102   ----------------------------------------
Records_Medley_1_102:
        .byte           N42   , Fs3 , v127 , gtp1
        .byte                   Cn3
        .byte           N42   , An2 , v127 , gtp1
        .byte   W48
        .byte           N16   , Cn3
        .byte           N16   , En3
        .byte   W18
        .byte                   Cn3
        .byte           N16   , Fs3
        .byte   W18
        .byte           N10   , Cn3
        .byte           N10   , En3
        .byte   W12
        .byte   PEND
@ 103   ----------------------------------------
Records_Medley_1_103:
        .byte           N42   , Bn2 , v127 , gtp1
        .byte                   En3
        .byte   W48
        .byte                   Bn2
        .byte           N42   , Ds3 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 104   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_112
@ 105   ----------------------------------------
        .byte           N42   , En3 , v100 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte           N21   , En3
        .byte           N21   , An3
        .byte   W24
        .byte                   Gn3
        .byte           N21   , En3
        .byte   W24
@ 106   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_114
@ 107   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_115
@ 108   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_116
@ 109   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_117
@ 110   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_118
@ 111   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_119
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
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_88
@ 121   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_90
@ 123   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_91
@ 124   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_92
@ 125   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_93
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte           N42   , An2 , v127 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte                   Cs3
        .byte           N42   , An3 , v127 , gtp1
        .byte   W48
@ 129   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_97
@ 130   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_98
@ 131   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_99
@ 132   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_100
@ 133   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_101
@ 134   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_102
@ 135   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_103
@ 136   ----------------------------------------
        .byte           N14   , En2 , v100
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte                   Gn5
        .byte   W08
        .byte                   Bn5
        .byte   W08
@ 137   ----------------------------------------
        .byte                   Gn5
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn1
        .byte   W08
@ 138   ----------------------------------------
        .byte                   Dn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   An5
        .byte   W08
@ 139   ----------------------------------------
        .byte                   Fs5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   An1
        .byte   W08
@ 140   ----------------------------------------
        .byte                   Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte                   Gn5
        .byte   W08
@ 141   ----------------------------------------
        .byte                   En5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
@ 142   ----------------------------------------
        .byte                   Bn1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte                   Fs5
        .byte   W08
@ 143   ----------------------------------------
        .byte                   Bn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Ds2
        .byte   W08
@ 144   ----------------------------------------
        .byte           N07   , En3 , v120
        .byte   W08
        .byte                   Gn3 , v114
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 145   ----------------------------------------
Records_Medley_1_145:
        .byte           N07   , En3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte   PEND
@ 146   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_145
@ 147   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_145
@ 148   ----------------------------------------
Records_Medley_1_148:
        .byte           N07   , En3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 149   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_148
@ 150   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_148
@ 151   ----------------------------------------
        .byte           N07   , En3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N42   , Fs2 , v114 , gtp1
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N32   , Dn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N21   , An3
        .byte   W08
        .byte           N14   , Dn4
        .byte   W08
@ 152   ----------------------------------------
Records_Medley_1_152:
        .byte           N07   , Bn3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 153   ----------------------------------------
Records_Medley_1_153:
        .byte           N07   , An3 , v114
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 154   ----------------------------------------
Records_Medley_1_154:
        .byte           N07   , Bn3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 155   ----------------------------------------
Records_Medley_1_155:
        .byte           N07   , An3 , v114
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N42   , Fs2 , v114 , gtp1
        .byte   W08
        .byte           N21   , An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N14   , Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte   PEND
@ 156   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_152
@ 157   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_153
@ 158   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_154
@ 159   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_155
@ 160   ----------------------------------------
Records_Medley_1_160:
        .byte           N07   , Bn3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte   PEND
@ 161   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_154
@ 162   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_153
@ 163   ----------------------------------------
        .byte           N07   , Bn3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N42   , Gn2 , v114 , gtp1
        .byte   W08
        .byte           N32   , Bn2
        .byte   W08
        .byte           N21   , En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N14   , Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
@ 164   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_160
@ 165   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_154
@ 166   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_153
@ 167   ----------------------------------------
        .byte           N07   , An3 , v114
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N42   , Fs2 , v114 , gtp1
        .byte   W08
        .byte           N32   , An2
        .byte   W08
        .byte           N21   , Dn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N14   , An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 168   ----------------------------------------
Records_Medley_1_168:
        .byte           N07   , Bn3 , v114
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 169   ----------------------------------------
Records_Medley_1_169:
        .byte           N07   , An3 , v114
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 170   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_168
@ 171   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_169
@ 172   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_168
@ 173   ----------------------------------------
        .byte           N07   , An3 , v114
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3 , v115
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
@ 174   ----------------------------------------
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 175   ----------------------------------------
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N42   , Fs1 , v115 , gtp1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N32   , Dn2
        .byte   W08
        .byte           N21   , Fs2
        .byte   W08
        .byte           N14   , An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 176   ----------------------------------------
        .byte           N84   , Bn2 , v115 , gtp2
        .byte           TIE   , En4
        .byte   W96
@ 177   ----------------------------------------
        .byte           N96   , An2 , v100
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
@ 178   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , Bn3 , v100 , gtp2
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
@ 179   ----------------------------------------
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
        .byte   W16
@ 180   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , Bn2
        .byte   W96
@ 181   ----------------------------------------
        .byte           N92   , Fs3 , v100 , gtp3
        .byte   W96
@ 182   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 183   ----------------------------------------
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
@ 184   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 185   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   En3
        .byte   W01
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Dn4
        .byte   W16
@ 200   ----------------------------------------
        .byte           N84   , En4 , v100 , gtp2
        .byte   W96
@ 201   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 202   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 203   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 204   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 205   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 206   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 207   ----------------------------------------
        .byte           N42   , An4 , v100 , gtp1
        .byte   W48
        .byte           N14   , Bn4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte                   Bn4
        .byte   W16
@ 208   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 209   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte           N14
        .byte   W16
        .byte                   Dn5
        .byte   W16
        .byte                   An4
        .byte   W16
@ 210   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , Bn4 , v100 , gtp2
        .byte   W16
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte           N15   , Dn4
        .byte   W16
@ 211   ----------------------------------------
        .byte           N14   , Fs4
        .byte           N14   , Bn4
        .byte   W16
        .byte                   Dn4
        .byte           N14   , An4
        .byte   W16
        .byte                   An3
        .byte           N14   , Gn4
        .byte   W16
        .byte                   Dn4
        .byte           N14   , An4
        .byte   W16
        .byte                   An3
        .byte           N14   , Fs4
        .byte   W16
        .byte                   Fs3
        .byte           N14   , Dn4
        .byte   W16
@ 212   ----------------------------------------
        .byte           TIE   , En4
        .byte           TIE   , Bn3
        .byte   W96
@ 213   ----------------------------------------
        .byte           N92   , Fs4 , v100 , gtp3
        .byte   W96
@ 214   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 215   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte   W01
@ 216   ----------------------------------------
        .byte                   Bn3
        .byte           TIE   , En4
        .byte           TIE   , Gn3
        .byte           TIE   , Cn4
        .byte   W96
@ 217   ----------------------------------------
        .byte   W96
@ 218   ----------------------------------------
        .byte                   Dn4
        .byte           TIE   , An3
        .byte           TIE   , Fs4
        .byte   W01
        .byte           EOT   , En4
        .byte                   Gn3
        .byte                   Cn4
        .byte   W92
        .byte   W03
@ 219   ----------------------------------------
        .byte   W96
@ 220   ----------------------------------------
        .byte                   An3
        .byte                   Fs4
        .byte                   Dn4
        .byte           TIE   , As3
        .byte           TIE   , Gn4
        .byte           TIE   , Ds4
        .byte   W96
@ 221   ----------------------------------------
        .byte   W96
@ 222   ----------------------------------------
        .byte           N96   , Fs4
        .byte           N96   , An3
        .byte           N96   , Dn4
        .byte   W01
        .byte           EOT   , Gn4
        .byte                   Ds4
        .byte                   As3
        .byte   W92
        .byte   W03
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Records_Medley_2:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 37
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
        .byte           N42   , Gn3 , v100 , gtp1
        .byte                   Cn4
        .byte   W48
        .byte                   Gn3
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
@ 017   ----------------------------------------
        .byte           N32   , Cn4
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , Bn3
        .byte   W24
        .byte           N21   , Dn3
        .byte           N21   , Gn3
        .byte   W24
@ 018   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOL   , 32
        .byte   W03
@ 019   ----------------------------------------
Records_Medley_2_19:
        .byte   W24
        .byte           N03   , Gn3 , v109
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N04
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_19
@ 024   ----------------------------------------
        .byte   W48
        .byte           VOL   , 31
        .byte   W48
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
        .byte   PATT
         .word  Records_Medley_2_19
@ 032   ----------------------------------------
        .byte   W12
        .byte           VOL   , 33
        .byte   W84
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_19
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
        .byte   PATT
         .word  Records_Medley_2_19
@ 048   ----------------------------------------
        .byte   W12
        .byte           VOL   , 32
        .byte   W84
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_19
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
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
        .byte   W48
        .byte           N24   , Gn2 , v100
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W24
@ 088   ----------------------------------------
        .byte           VOL   , 34
        .byte           N21   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 089   ----------------------------------------
Records_Medley_2_89:
        .byte           N21   , Gn1 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
Records_Medley_2_90:
        .byte           N21   , En1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
Records_Medley_2_91:
        .byte           N21   , An1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 092   ----------------------------------------
Records_Medley_2_92:
        .byte           N21   , Fs1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 093   ----------------------------------------
Records_Medley_2_93:
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
Records_Medley_2_94:
        .byte           N64   , Gn1 , v100
        .byte   W72
        .byte           N21
        .byte   W24
        .byte   PEND
@ 095   ----------------------------------------
Records_Medley_2_95:
        .byte           N64   , An1 , v100
        .byte   W72
        .byte           N21
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
Records_Medley_2_96:
        .byte           N21   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 097   ----------------------------------------
Records_Medley_2_97:
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 098   ----------------------------------------
Records_Medley_2_98:
        .byte           N21   , Gn1 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 099   ----------------------------------------
Records_Medley_2_99:
        .byte           N21   , En1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 100   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_96
@ 101   ----------------------------------------
Records_Medley_2_101:
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 102   ----------------------------------------
Records_Medley_2_102:
        .byte           N21   , An1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 103   ----------------------------------------
Records_Medley_2_103:
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 104   ----------------------------------------
Records_Medley_2_104:
        .byte           N21   , Gn1 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 105   ----------------------------------------
Records_Medley_2_105:
        .byte           N21   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 106   ----------------------------------------
Records_Medley_2_106:
        .byte           N21   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 107   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 108   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 109   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_105
@ 110   ----------------------------------------
Records_Medley_2_110:
        .byte           N21   , Cs1 , v100
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 111   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_106
@ 112   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 113   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_105
@ 114   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_106
@ 115   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 116   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 117   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_105
@ 118   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_110
@ 119   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_106
@ 120   ----------------------------------------
Records_Medley_2_120:
        .byte           N21   , Dn1 , v100
        .byte           N21   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 121   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_90
@ 123   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_91
@ 124   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_92
@ 125   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_93
@ 126   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_94
@ 127   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_95
@ 128   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_96
@ 129   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_97
@ 130   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_98
@ 131   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_99
@ 132   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_96
@ 133   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_101
@ 134   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_102
@ 135   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_103
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte           TIE   , En3 , v100
        .byte   W96
@ 181   ----------------------------------------
        .byte           N92   , Fs3 , v100 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 182   ----------------------------------------
        .byte           N92   , Gn3 , v100 , gtp3
        .byte           TIE   , En4
        .byte   W96
@ 183   ----------------------------------------
        .byte           N92   , An3 , v100 , gtp3
        .byte   W84
        .byte   W02
        .byte           EOT   , En4
        .byte   W10
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
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
@ 200   ----------------------------------------
        .byte           N42   , En4 , v119 , gtp1
        .byte   W48
        .byte           N14   , Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
@ 201   ----------------------------------------
Records_Medley_2_201:
        .byte           N42   , Dn4 , v119 , gtp1
        .byte   W48
        .byte           N14   , Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte   PEND
@ 202   ----------------------------------------
        .byte           N42   , Dn4 , v119 , gtp1
        .byte   W48
        .byte           N14   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 203   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_201
@ 204   ----------------------------------------
Records_Medley_2_204:
        .byte           N30   , En4 , v119
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
@ 205   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_204
@ 206   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_204
@ 207   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_204
@ 208   ----------------------------------------
        .byte           TIE   , En4 , v119
        .byte   W96
@ 209   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           VOL   , 33
        .byte   W42
        .byte                   32
        .byte   W18
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W05
@ 210   ----------------------------------------
        .byte   W07
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   7
        .byte   W06
        .byte           EOT
        .byte           VOL   , 5
        .byte   W05
@ 211   ----------------------------------------
        .byte   W01
        .byte                   2
        .byte   W92
        .byte   W03
@ 212   ----------------------------------------
        .byte   W96
@ 213   ----------------------------------------
        .byte   W96
@ 214   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte                   34
        .byte   W22
@ 215   ----------------------------------------
        .byte   W96
@ 216   ----------------------------------------
        .byte   W96
@ 217   ----------------------------------------
        .byte   W96
@ 218   ----------------------------------------
        .byte   W96
@ 219   ----------------------------------------
        .byte   W96
@ 220   ----------------------------------------
        .byte   W96
@ 221   ----------------------------------------
        .byte   W96
@ 222   ----------------------------------------
        .byte   W96
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Records_Medley_3:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 46
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
        .byte   W72
        .byte   W03
        .byte           VOL   , 33
        .byte   W21
@ 026   ----------------------------------------
Records_Medley_3_26:
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_26
@ 029   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 030   ----------------------------------------
Records_Medley_3_30:
        .byte           N84   , Gn3 , v100 , gtp2
        .byte                   Cn4
        .byte   W72
        .byte   W03
        .byte           N02   , Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N92   , Cn5 , v100 , gtp2
        .byte   W03
        .byte   PEND
@ 031   ----------------------------------------
Records_Medley_3_31:
        .byte           N92   , Gn3 , v100 , gtp3
        .byte           N92   , Cn4 , v100 , gtp2
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N84   , Cn4 , v100 , gtp2
        .byte           N92   , En3 , v100 , gtp2
        .byte                   Gn3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   En4
        .byte           N92   , Cn3 , v100 , gtp2
        .byte                   Gn3
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_31
@ 036   ----------------------------------------
        .byte           N84   , Cn4 , v100 , gtp2
        .byte           N42   , En3 , v100 , gtp1
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 037   ----------------------------------------
        .byte           N10   , Gn3
        .byte           N10   , Bn3
        .byte           N10   , Dn3
        .byte   W96
@ 038   ----------------------------------------
        .byte           VOL   , 40
        .byte           N48   , En2 , v097
        .byte           N42   , Dn4 , v100 , gtp1
        .byte                   Gn4
        .byte   W48
        .byte           N24   , En2 , v094
        .byte           N42   , En4 , v100 , gtp1
        .byte                   An4
        .byte   W24
        .byte           N24   , Dn2 , v095
        .byte   W21
        .byte           N48   , An2 , v090
        .byte   W03
@ 039   ----------------------------------------
        .byte           N08   , Dn3 , v094
        .byte           N42   , Fn4 , v100 , gtp1
        .byte                   An4
        .byte   W24
        .byte           N07   , Dn3 , v093
        .byte   W24
        .byte           N42   , Bn4 , v100 , gtp1
        .byte           N48   , Dn2 , v090
        .byte           N42   , Gn4 , v100 , gtp1
        .byte           N09   , Gn2 , v094
        .byte   W23
        .byte           N08   , Gn2 , v092
        .byte   W23
        .byte           N48   , Bn2 , v097
        .byte   W02
@ 040   ----------------------------------------
        .byte           N42   , Gn4 , v100 , gtp1
        .byte                   Bn4
        .byte   W48
        .byte                   Cn5
        .byte           N42   , An4 , v100 , gtp1
        .byte           N48   , En2 , v094
        .byte   W44
        .byte   W01
        .byte           N96   , Cn3 , v090
        .byte   W03
@ 041   ----------------------------------------
        .byte           N08   , Fn3 , v094
        .byte           N42   , Fn4 , v100 , gtp1
        .byte                   Cn5
        .byte   W24
        .byte           N07   , Fn3 , v093
        .byte   W24
        .byte           N09   , Ds3 , v094
        .byte           N42   , Fs4 , v100 , gtp1
        .byte                   Cn5
        .byte   W23
        .byte           N08   , Ds3 , v092
        .byte   W23
        .byte           N96   , Dn2 , v097
        .byte   W02
@ 042   ----------------------------------------
        .byte           N42   , Gn4 , v100 , gtp1
        .byte                   Dn5
        .byte   W48
        .byte                   Fn4
        .byte           N42   , Dn5 , v100 , gtp1
        .byte   W44
        .byte   W01
        .byte           N72   , En2 , v090
        .byte   W03
@ 043   ----------------------------------------
        .byte           N64   , En5 , v100
        .byte           N64   , An4
        .byte           N08   , An2 , v094
        .byte   W24
        .byte           N07   , An2 , v093
        .byte   W24
        .byte           N09   , An2 , v094
        .byte   W23
        .byte           N08   , Bn2 , v092
        .byte   W01
        .byte           N24   , Fn2 , v090
        .byte           N21   , Fn4 , v100
        .byte           N21   , Fn5
        .byte   W22
        .byte           N48   , En2 , v097
        .byte   W02
@ 044   ----------------------------------------
        .byte           N42   , An4 , v100 , gtp1
        .byte                   En5
        .byte   W48
        .byte                   Cn5
        .byte           N42   , Fs4 , v100 , gtp1
        .byte           N48   , Cn3 , v094
        .byte   W42
        .byte   W01
        .byte           VOL   , 39
        .byte   W05
@ 045   ----------------------------------------
        .byte           N21   , Gn3 , v100
        .byte           N21   , Gn4
        .byte           N21   , Dn3
        .byte   W04
        .byte           VOL   , 38
        .byte   W07
        .byte                   37
        .byte   W08
        .byte                   36
        .byte   W05
        .byte           N24   , Cn3 , v090
        .byte           N21   , Fn4 , v100
        .byte           N07   , Fn3 , v093
        .byte   W01
        .byte           VOL   , 35
        .byte   W07
        .byte                   34
        .byte   W09
        .byte                   33
        .byte   W07
        .byte           N24   , Bn2 , v090
        .byte           N21   , En4 , v100
        .byte           N09   , En3 , v094
        .byte   W01
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W07
        .byte                   30
        .byte   W08
        .byte                   29
        .byte   W01
        .byte           N08   , Dn3 , v092
        .byte   W01
        .byte           N24   , An2 , v090
        .byte           N21   , Dn4 , v100
        .byte   W07
        .byte           VOL   , 28
        .byte   W04
        .byte                   27
        .byte   W09
        .byte                   26
        .byte   W04
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
        .byte                   42
        .byte           N21   , Dn1
        .byte           N21   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 089   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_89
@ 090   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_95
@ 096   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_96
@ 097   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_97
@ 098   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_98
@ 099   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_99
@ 100   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_96
@ 101   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_101
@ 102   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_102
@ 103   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_103
@ 104   ----------------------------------------
Records_Medley_3_104:
        .byte           N18   , Gn1 , v100
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N18
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   PEND
@ 105   ----------------------------------------
Records_Medley_3_105:
        .byte           N17   , Cn1 , v100
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N17
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 106   ----------------------------------------
Records_Medley_3_106:
        .byte           N17   , Dn1 , v100
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 107   ----------------------------------------
Records_Medley_3_107:
        .byte           N17   , Gn1 , v100
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   PEND
@ 108   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_107
@ 109   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_105
@ 110   ----------------------------------------
Records_Medley_3_110:
        .byte           N18   , Cs1 , v100
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte           N18
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte   PEND
@ 111   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_106
@ 112   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_104
@ 113   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_105
@ 114   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_106
@ 115   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_107
@ 116   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_107
@ 117   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_105
@ 118   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_110
@ 119   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_106
@ 120   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_120
@ 121   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_90
@ 123   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_91
@ 124   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_92
@ 125   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_93
@ 126   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_94
@ 127   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_95
@ 128   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_96
@ 129   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_97
@ 130   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_98
@ 131   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_99
@ 132   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_96
@ 133   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_101
@ 134   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_102
@ 135   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_103
@ 136   ----------------------------------------
Records_Medley_3_136:
        .byte           N32   , En3 , v100
        .byte           N32   , Gn2
        .byte   W36
        .byte           N10   , En3
        .byte           N10   , Gn2
        .byte   W12
        .byte           N64   , Gn3
        .byte           N64   , Bn3
        .byte   W48
        .byte   PEND
@ 137   ----------------------------------------
Records_Medley_3_137:
        .byte   W24
        .byte           N07   , Bn2 , v100
        .byte           N07   , An3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , An3
        .byte   W08
        .byte           N21   , Bn2
        .byte           N21   , Gn3
        .byte   W24
        .byte                   An2
        .byte           N21   , Fs3
        .byte   W24
        .byte   PEND
@ 138   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_136
@ 139   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_137
@ 140   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_136
@ 141   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_137
@ 142   ----------------------------------------
        .byte           N32   , Fs2 , v100
        .byte           N32   , En3
        .byte   W36
        .byte           N10   , Fs2
        .byte           N10   , En3
        .byte   W12
        .byte           N64   , Ds3
        .byte           N64   , Bn3
        .byte   W48
@ 143   ----------------------------------------
Records_Medley_3_143:
        .byte   W24
        .byte           N21   , Bn2 , v100
        .byte           N21   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N21   , Gn3
        .byte   W24
        .byte                   Ds3
        .byte           N21   , Fs3
        .byte   W24
        .byte   PEND
@ 144   ----------------------------------------
Records_Medley_3_144:
        .byte           N32   , Cn3 , v100
        .byte           N32   , Fs3
        .byte   W36
        .byte           N10   , Cn3
        .byte           N10   , Gn3
        .byte   W12
        .byte           N68   , Gn2 , v100 , gtp1
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 145   ----------------------------------------
Records_Medley_3_145:
        .byte   W24
        .byte           N21   , Gn2 , v100
        .byte           N21   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , An3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , Gn3
        .byte   W24
        .byte   PEND
@ 146   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_144
@ 147   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_145
@ 148   ----------------------------------------
Records_Medley_3_148:
        .byte           N32   , An2 , v100
        .byte           N32   , Fs3
        .byte   W36
        .byte           N10   , Bn2
        .byte           N10   , Gn3
        .byte   W12
        .byte           N68   , Gn2 , v100 , gtp1
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W24
        .byte           N21   , Gn2
        .byte           N21   , En3
        .byte   W24
        .byte                   An2
        .byte           N21   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Gn3
        .byte   W24
@ 150   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_148
@ 151   ----------------------------------------
        .byte   W24
        .byte           N21   , An2 , v100
        .byte           N21   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , An3
        .byte   W24
@ 152   ----------------------------------------
Records_Medley_3_152:
        .byte           N21   , En3 , v123
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Gn3
        .byte           N21   , En4
        .byte   W24
        .byte                   En3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Gn3
        .byte   W24
        .byte   PEND
@ 153   ----------------------------------------
Records_Medley_3_153:
        .byte           N42   , Dn3 , v123 , gtp1
        .byte                   An3
        .byte   W48
        .byte                   Fs3
        .byte           N42   , Cn4 , v123 , gtp1
        .byte   W48
        .byte   PEND
@ 154   ----------------------------------------
Records_Medley_3_154:
        .byte           N42   , En3 , v123 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte                   Gn2
        .byte           N42   , En3 , v123 , gtp1
        .byte   W48
        .byte   PEND
@ 155   ----------------------------------------
Records_Medley_3_155:
        .byte           N84   , Fs3 , v123 , gtp2
        .byte                   An2
        .byte           N84   , Dn3 , v123 , gtp2
        .byte   W96
        .byte   PEND
@ 156   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_152
@ 157   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_153
@ 158   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_154
@ 159   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_155
@ 160   ----------------------------------------
        .byte           N21   , En3 , v123
        .byte           N21   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N21   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   En3
        .byte           N21   , An3
        .byte   W24
@ 161   ----------------------------------------
        .byte           N42   , En3 , v123 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte                   Gn3
        .byte           N42   , En4 , v123 , gtp1
        .byte   W48
@ 162   ----------------------------------------
        .byte                   Fs3
        .byte           N42   , Dn4 , v123 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte           N42   , An3 , v123 , gtp1
        .byte   W48
@ 163   ----------------------------------------
        .byte           N84   , En3 , v123 , gtp2
        .byte                   Bn3
        .byte   W96
@ 164   ----------------------------------------
        .byte           N21   , En3 , v124
        .byte           N21   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N21   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   En3
        .byte           N21   , An3
        .byte   W24
@ 165   ----------------------------------------
        .byte           N42   , En3 , v124 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte                   Gn3
        .byte           N42   , En4 , v124 , gtp1
        .byte   W48
@ 166   ----------------------------------------
        .byte                   An3
        .byte           N42   , Fs4 , v124 , gtp1
        .byte   W48
        .byte                   Fs3
        .byte           N42   , Dn4 , v124 , gtp1
        .byte   W48
@ 167   ----------------------------------------
        .byte                   Dn3
        .byte           N42   , An3 , v124 , gtp1
        .byte   W48
        .byte           N21   , Dn3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Fs3
        .byte           N21   , Cn4
        .byte   W24
@ 168   ----------------------------------------
Records_Medley_3_168:
        .byte           N42   , En3 , v124 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte           N42   , Gn3 , v124 , gtp1
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
        .byte                   Dn3
        .byte           N42   , An3 , v124 , gtp1
        .byte   W48
        .byte           N21   , Fs3
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Fs3
        .byte           N21   , Cn4
        .byte   W24
@ 170   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_168
@ 171   ----------------------------------------
        .byte           N84   , Dn3 , v124 , gtp2
        .byte                   Fs2
        .byte           N84   , An3 , v124 , gtp2
        .byte   W96
@ 172   ----------------------------------------
        .byte           N42   , En3 , v124 , gtp1
        .byte                   Gn2
        .byte           N42   , Bn3 , v124 , gtp1
        .byte   W48
        .byte                   En3
        .byte           N42   , Cn3 , v124 , gtp1
        .byte                   Gn3
        .byte   W48
@ 173   ----------------------------------------
        .byte                   Dn3
        .byte           N42   , Fs2 , v124 , gtp1
        .byte                   An3
        .byte   W48
        .byte           N21   , Bn3
        .byte           N21   , Dn3
        .byte           N21   , Fs3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Dn3
        .byte           N21   , Fs3
        .byte   W24
@ 174   ----------------------------------------
        .byte           N42   , Bn3 , v124 , gtp1
        .byte                   Bn2
        .byte           N42   , Dn3 , v124 , gtp1
        .byte   W48
        .byte                   An3
        .byte           N42   , An2 , v124 , gtp1
        .byte                   Cn3
        .byte   W48
@ 175   ----------------------------------------
        .byte                   Gn3
        .byte           N42   , Gn2 , v124 , gtp1
        .byte                   Bn2
        .byte   W48
        .byte                   Fs3
        .byte           N42   , Fs2 , v124 , gtp1
        .byte                   An2
        .byte   W48
@ 176   ----------------------------------------
Records_Medley_3_176:
        .byte           TIE   , Bn2 , v100
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 177   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 178   ----------------------------------------
        .byte           N92   , Cn3 , v100 , gtp2
        .byte   W96
@ 179   ----------------------------------------
Records_Medley_3_179:
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W84
        .byte   W02
        .byte           EOT   , En3
        .byte   W10
        .byte   PEND
@ 180   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 181   ----------------------------------------
        .byte           N92   , Fs3 , v100 , gtp2
        .byte   W96
@ 182   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 183   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W14
        .byte           EOT   , En3
        .byte   W05
        .byte           VOL   , 39
        .byte   W01
        .byte                   38
        .byte   W04
@ 184   ----------------------------------------
        .byte           N84   , En3 , v093 , gtp2
        .byte           N92   , Bn3 , v093 , gtp3
        .byte           N84   , En4 , v093 , gtp2
        .byte   W11
        .byte           VOL   , 37
        .byte   W20
        .byte                   36
        .byte   W56
        .byte   W03
        .byte                   35
        .byte   W06
@ 185   ----------------------------------------
        .byte           N92   , An3 , v100 , gtp3
        .byte           N84   , Fs4 , v100 , gtp2
        .byte   W03
        .byte           VOL   , 34
        .byte   W92
        .byte   W01
@ 186   ----------------------------------------
        .byte           N92   , Cn4 , v100 , gtp3
        .byte           N84   , Gn4 , v100 , gtp2
        .byte                   Cn3
        .byte   W96
@ 187   ----------------------------------------
        .byte           N92   , Dn4 , v100 , gtp3
        .byte           N84   , Dn3 , v100 , gtp2
        .byte                   Fs4
        .byte   W96
@ 188   ----------------------------------------
        .byte                   En3
        .byte           N92   , Bn3 , v100 , gtp3
        .byte           N84   , En4 , v100 , gtp2
        .byte   W96
@ 189   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , An3 , v100 , gtp3
        .byte           N84   , Dn4 , v100 , gtp2
        .byte   W96
@ 190   ----------------------------------------
        .byte           N92   , Gn3 , v100 , gtp3
        .byte           N84   , Cn4 , v100 , gtp2
        .byte                   Cn3
        .byte   W96
@ 191   ----------------------------------------
        .byte           N92   , An3 , v100 , gtp3
        .byte           N84   , Bn3 , v100 , gtp2
        .byte                   Ds3
        .byte           N84   , Bn2 , v100 , gtp2
        .byte   W96
@ 192   ----------------------------------------
        .byte                   Cn4
        .byte           N84   , Cn3 , v100 , gtp2
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W96
@ 193   ----------------------------------------
        .byte           N84   , Dn4 , v100 , gtp2
        .byte                   Cn3
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W96
@ 194   ----------------------------------------
        .byte           N84   , Cn4 , v100 , gtp2
        .byte                   Bn2
        .byte           N92   , En3 , v100 , gtp3
        .byte   W96
@ 195   ----------------------------------------
        .byte           N84   , Bn3 , v100 , gtp2
        .byte                   Dn3
        .byte           N92   , Fs3 , v100 , gtp3
        .byte   W96
@ 196   ----------------------------------------
        .byte           N84   , Cn3 , v100 , gtp2
        .byte                   Cn4
        .byte           N92   , En3 , v100 , gtp3
        .byte   W96
@ 197   ----------------------------------------
        .byte                   Dn3
        .byte           N84   , Bn3 , v100 , gtp2
        .byte   W96
@ 198   ----------------------------------------
        .byte                   An3
        .byte           N84   , Bn2 , v100 , gtp2
        .byte           N92   , Ds3 , v100 , gtp3
        .byte   W96
@ 199   ----------------------------------------
        .byte           N48   , Bn3
        .byte           N90   , Fs3
        .byte   W48
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 200   ----------------------------------------
        .byte           N92   , En4 , v100 , gtp3
        .byte           N90   , Bn3
        .byte   W96
@ 201   ----------------------------------------
        .byte           N92   , Fs4 , v100 , gtp3
        .byte           N84   , Dn4 , v100 , gtp2
        .byte   W96
@ 202   ----------------------------------------
        .byte                   An3
        .byte           N92   , Gn4 , v100 , gtp3
        .byte   W96
@ 203   ----------------------------------------
        .byte           N84   , Bn3 , v100 , gtp2
        .byte           N92   , Fs4 , v100 , gtp3
        .byte   W96
@ 204   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , En4 , v100 , gtp3
        .byte   W96
@ 205   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Dn4 , v100 , gtp3
        .byte   W96
@ 206   ----------------------------------------
        .byte                   En3
        .byte           N92   , An3 , v100 , gtp3
        .byte   W96
@ 207   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Bn3 , v100 , gtp3
        .byte   W96
@ 208   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_176
@ 209   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 210   ----------------------------------------
        .byte           N92   , Cn3 , v100 , gtp2
        .byte   W96
@ 211   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_179
@ 212   ----------------------------------------
        .byte           TIE   , En3 , v100
        .byte   W96
@ 213   ----------------------------------------
        .byte           N92   , Fs3 , v100 , gtp2
        .byte   W96
@ 214   ----------------------------------------
        .byte                   Gn3
        .byte   W08
        .byte           VOL   , 33
        .byte   W36
        .byte   W01
        .byte                   32
        .byte   W24
        .byte                   31
        .byte   W24
        .byte   W03
@ 215   ----------------------------------------
        .byte           N92   , An3 , v100 , gtp3
        .byte   W11
        .byte           VOL   , 30
        .byte   W36
        .byte   W01
        .byte                   29
        .byte   W36
        .byte                   28
        .byte   W11
        .byte           EOT   , En3
        .byte   W01
@ 216   ----------------------------------------
        .byte   W96
@ 217   ----------------------------------------
        .byte   W96
@ 218   ----------------------------------------
        .byte   W96
@ 219   ----------------------------------------
        .byte   W96
@ 220   ----------------------------------------
        .byte   W96
@ 221   ----------------------------------------
        .byte   W96
@ 222   ----------------------------------------
        .byte   W96
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Records_Medley_4:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 45
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
Records_Medley_4_30:
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_30
@ 034   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_30
@ 036   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_30
@ 037   ----------------------------------------
        .byte           N10   , Dn4 , v100
        .byte           N10   , Gn3
        .byte           N10   , Bn3
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
        .byte           VOICE , 46
        .byte           N21   , Dn3 , v122
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 057   ----------------------------------------
Records_Medley_4_57:
        .byte           N21   , Dn3 , v122
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_57
@ 060   ----------------------------------------
Records_Medley_4_60:
        .byte           N21   , Gn3 , v122
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_60
@ 062   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_60
@ 063   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_60
@ 064   ----------------------------------------
Records_Medley_4_64:
        .byte           N21   , Cn3 , v122
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_64
@ 066   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_64
@ 067   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_64
@ 068   ----------------------------------------
        .byte           N21   , Fn3 , v122
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4 , v123
        .byte   W12
@ 069   ----------------------------------------
Records_Medley_4_69:
        .byte           N21   , Fn3 , v123
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_69
@ 071   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_69
@ 072   ----------------------------------------
Records_Medley_4_72:
        .byte           N21   , Ds3 , v123
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_72
@ 074   ----------------------------------------
        .byte           N21   , Ds3 , v123
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4 , v121
        .byte   W12
@ 075   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 076   ----------------------------------------
Records_Medley_4_76:
        .byte           N21   , Dn3 , v121
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_76
@ 078   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_76
@ 079   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_76
@ 080   ----------------------------------------
Records_Medley_4_80:
        .byte           N21   , Cn3 , v121
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_80
@ 082   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_80
@ 083   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_80
@ 084   ----------------------------------------
Records_Medley_4_84:
        .byte           N21   , Bn2 , v121
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_84
@ 086   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_84
@ 087   ----------------------------------------
        .byte           N21   , Bn2 , v121
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W24
@ 088   ----------------------------------------
        .byte           VOICE , 7
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
        .byte   PATT
         .word  Records_Medley_0_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_95
@ 096   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_96
@ 097   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_97
@ 098   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_98
@ 099   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_99
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_112
@ 105   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_113
@ 106   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_114
@ 107   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_115
@ 108   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_116
@ 109   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_117
@ 110   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_118
@ 111   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_119
@ 112   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_112
@ 113   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_113
@ 114   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_114
@ 115   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_115
@ 116   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_116
@ 117   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_117
@ 118   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_118
@ 119   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_119
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_94
@ 127   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_95
@ 128   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_96
@ 129   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_97
@ 130   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_98
@ 131   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_99
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
Records_Medley_4_136:
        .byte           N21   , En1 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 137   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_136
@ 138   ----------------------------------------
Records_Medley_4_138:
        .byte           N21   , Dn1 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 139   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_138
@ 140   ----------------------------------------
Records_Medley_4_140:
        .byte           N21   , Cn1 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 141   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_140
@ 142   ----------------------------------------
Records_Medley_4_142:
        .byte           N21   , Bn0 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 143   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_142
@ 144   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 145   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 146   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 147   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 148   ----------------------------------------
Records_Medley_4_148:
        .byte           N21   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 149   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 150   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 151   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 152   ----------------------------------------
Records_Medley_4_152:
        .byte           N21   , En2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 153   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 154   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 155   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 156   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 157   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 158   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 159   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 160   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 161   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 162   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 163   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 164   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 165   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 166   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 167   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 168   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 169   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 170   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 171   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 172   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 173   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 174   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_103
@ 175   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_103
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W96
@ 211   ----------------------------------------
        .byte   W96
@ 212   ----------------------------------------
        .byte   W96
@ 213   ----------------------------------------
        .byte   W96
@ 214   ----------------------------------------
        .byte   W96
@ 215   ----------------------------------------
        .byte   W96
@ 216   ----------------------------------------
        .byte   W96
@ 217   ----------------------------------------
        .byte   W96
@ 218   ----------------------------------------
        .byte   W96
@ 219   ----------------------------------------
        .byte   W96
@ 220   ----------------------------------------
        .byte   W96
@ 221   ----------------------------------------
        .byte   W96
@ 222   ----------------------------------------
        .byte   W96
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Records_Medley_5:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           PAN   , c_v-13
        .byte           VOL   , 45
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
        .byte           N10   , Gn1 , v100
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Gn1
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Gn1
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Gn1
        .byte           N17   , Gn2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N10   , Gn1
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Gn1
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Gn1
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Gn1
        .byte           N21   , Gn2
        .byte   W24
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
Records_Medley_5_38:
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , En4
        .byte   W24
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
Records_Medley_5_39:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte           N10   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
Records_Medley_5_40:
        .byte           N21   , Gn3 , v100
        .byte   W24
        .byte           N10   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N42   , En4 , v100 , gtp1
        .byte           N10   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Records_Medley_5_41:
        .byte           N10   , An3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
Records_Medley_5_42:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte                   Dn4
        .byte   W48
        .byte           N10   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
Records_Medley_5_43:
        .byte           N64   , En4 , v100
        .byte   W72
        .byte           N21   , Fn4
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
Records_Medley_5_44:
        .byte           N21   , En4 , v100
        .byte   W24
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N21   , An3
        .byte   W24
        .byte           N10   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
Records_Medley_5_45:
        .byte           N21   , Bn3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
Records_Medley_5_46:
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N14   , En4
        .byte   W16
        .byte           N07   , Fn4
        .byte   W08
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 049   ----------------------------------------
Records_Medley_5_49:
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 051   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 052   ----------------------------------------
Records_Medley_5_52:
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N21   , Cn4
        .byte   W24
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
Records_Medley_5_53:
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte           N10   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
Records_Medley_5_54:
        .byte           N07   , Fn3 , v100
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N32   , An3 , v100 , gtp2
        .byte   W36
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W48
        .byte           N10
        .byte   W12
        .byte                   En3 , v098
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Cs3 , v094
        .byte   W12
@ 056   ----------------------------------------
        .byte   W60
        .byte           VOL   , 44
        .byte   W03
        .byte                   45
        .byte   W09
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
        .byte   PATT
         .word  Records_Medley_1_88
@ 089   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_89
@ 090   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_93
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
        .byte           N20   , Gn1 , v100
        .byte   W24
        .byte           N21
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 105   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_105
@ 106   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_106
@ 107   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 108   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 109   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_105
@ 110   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_110
@ 111   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_106
@ 112   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 113   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_105
@ 114   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_106
@ 115   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 116   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_104
@ 117   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_105
@ 118   ----------------------------------------
        .byte           N21   , Cs1 , v100
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W20
        .byte           VOL   , 47
        .byte   W04
@ 119   ----------------------------------------
        .byte           N22   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 120   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_88
@ 121   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_90
@ 123   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_91
@ 124   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_92
@ 125   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_1_93
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte           VOL   , 45
        .byte           N21   , En1 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En2
        .byte   W24
@ 137   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_136
@ 138   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_138
@ 139   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_138
@ 140   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_140
@ 141   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_140
@ 142   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_142
@ 143   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_142
@ 144   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 145   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 146   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 147   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 148   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 149   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 150   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 151   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 152   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 153   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 154   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 155   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 156   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 157   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 158   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 159   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 160   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 161   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 162   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 163   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 164   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 165   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_152
@ 166   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 167   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_4_148
@ 168   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 169   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 170   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 171   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 172   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 173   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_0_36
@ 174   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_103
@ 175   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_2_103
@ 176   ----------------------------------------
Records_Medley_5_176:
        .byte           N07   , En2 , v100
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
@ 177   ----------------------------------------
Records_Medley_5_177:
        .byte           N07   , Dn2 , v100
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
@ 178   ----------------------------------------
Records_Medley_5_178:
        .byte           N07   , Cn2 , v100
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
@ 179   ----------------------------------------
Records_Medley_5_179:
        .byte           N07   , Bn1 , v100
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
@ 180   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_176
@ 181   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_177
@ 182   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_178
@ 183   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_179
@ 184   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_176
@ 185   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_177
@ 186   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_178
@ 187   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_179
@ 188   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_176
@ 189   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_177
@ 190   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_178
@ 191   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_179
@ 192   ----------------------------------------
Records_Medley_5_192:
        .byte           N07   , Cn2 , v100
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
@ 193   ----------------------------------------
Records_Medley_5_193:
        .byte           N07   , Cn2 , v100
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N14
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte   PEND
@ 194   ----------------------------------------
Records_Medley_5_194:
        .byte           N07   , Bn1 , v100
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
@ 195   ----------------------------------------
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
        .byte           N14
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
@ 196   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_192
@ 197   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_193
@ 198   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_194
@ 199   ----------------------------------------
        .byte           N14   , Bn1 , v100
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
@ 200   ----------------------------------------
Records_Medley_5_200:
        .byte           N21   , En2 , v100
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N14
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte   PEND
@ 201   ----------------------------------------
Records_Medley_5_201:
        .byte           N21   , Dn2 , v100
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N14
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte   PEND
@ 202   ----------------------------------------
Records_Medley_5_202:
        .byte           N21   , Cn2 , v100
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N14
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte   PEND
@ 203   ----------------------------------------
Records_Medley_5_203:
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte           N14
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte   PEND
@ 204   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_200
@ 205   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_201
@ 206   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_202
@ 207   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_203
@ 208   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_176
@ 209   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_177
@ 210   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_178
@ 211   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_179
@ 212   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_176
@ 213   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_177
@ 214   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_178
@ 215   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_179
@ 216   ----------------------------------------
Records_Medley_5_216:
        .byte           N19   , Cn2 , v100
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 217   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_216
@ 218   ----------------------------------------
Records_Medley_5_218:
        .byte           N19   , Dn2 , v100
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 219   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_218
@ 220   ----------------------------------------
Records_Medley_5_220:
        .byte           N19   , Ds2 , v100
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 221   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_220
@ 222   ----------------------------------------
        .byte           N96   , Dn2 , v100
        .byte   W96
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Records_Medley_6:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           VOL   , 42
        .byte           PAN   , c_v+9
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
        .byte   W78
        .byte           VOL   , 40
        .byte   W18
@ 038   ----------------------------------------
        .byte           N21   , Gn2 , v101
        .byte           N21   , Bn2
        .byte   W03
        .byte           VOL   , 39
        .byte   W21
        .byte           N21   , Gn2
        .byte           N21   , Bn2
        .byte   W24
        .byte                   An2
        .byte           N21   , Cn3
        .byte   W24
        .byte           N04
        .byte           N05   , An2
        .byte   W11
        .byte           VOL   , 40
        .byte   W06
        .byte           N04
        .byte           N06   , Cn3
        .byte   W07
@ 039   ----------------------------------------
        .byte           N21   , Dn3 , v100
        .byte           N21   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N21   , Dn3
        .byte   W24
        .byte           N04   , Gn2 , v101
        .byte           N05   , Bn2
        .byte   W17
        .byte           N06
        .byte           N05   , Gn2
        .byte   W07
        .byte                   Bn2
        .byte           N04   , Gn2
        .byte   W17
        .byte           N05   , Bn2
        .byte           N04   , Gn2
        .byte   W07
@ 040   ----------------------------------------
        .byte           N21   , Gn3
        .byte           N21   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N21   , En3
        .byte   W24
        .byte                   An2
        .byte           N21   , Cn3
        .byte   W24
        .byte           N05
        .byte           N05   , An2
        .byte   W15
        .byte           N03
        .byte           N05   , Cn3
        .byte   W09
@ 041   ----------------------------------------
        .byte           N21   , An3 , v100
        .byte           N21   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N21   , Fn3
        .byte   W24
        .byte                   Fs3
        .byte           N21   , An3
        .byte   W24
        .byte                   Fs3
        .byte           N21   , An3
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Bn2 , v101
        .byte           N21   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Fn2
        .byte   W24
        .byte           N05   , Bn2
        .byte           N05   , Fs2
        .byte   W17
        .byte           N04
        .byte           N05   , Bn2
        .byte   W07
@ 043   ----------------------------------------
        .byte           N21   , Cn3 , v100
        .byte           N21   , An2
        .byte   W24
        .byte           N24   , An2 , v101
        .byte           N24   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N24   , En3
        .byte   W24
        .byte           N21   , Fn3 , v100
        .byte           N21   , Cn3
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Cn3 , v101
        .byte           N21   , An2
        .byte   W24
        .byte                   Cn3
        .byte           N21   , An2
        .byte   W24
        .byte           N04   , An3
        .byte           N05   , Ds3
        .byte   W15
        .byte           N04
        .byte           N06   , An3
        .byte   W09
        .byte           N05
        .byte           N05   , Ds3
        .byte   W15
        .byte           N03
        .byte           N05   , An3
        .byte   W09
@ 045   ----------------------------------------
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte           VOL   , 39
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W06
        .byte           N21   , An3
        .byte           N21   , Fn3
        .byte   W01
        .byte           VOL   , 36
        .byte   W09
        .byte                   35
        .byte   W09
        .byte                   34
        .byte   W05
        .byte           N04   , En3
        .byte           N05   , Gn3
        .byte   W03
        .byte           VOL   , 33
        .byte   W09
        .byte                   32
        .byte   W04
        .byte           N06
        .byte           N05   , En3
        .byte   W05
        .byte           VOL   , 31
        .byte   W03
        .byte           N21   , Fn3
        .byte           N21   , Dn3
        .byte   W04
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W09
        .byte                   28
        .byte   W02
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte                   38
        .byte   W54
        .byte   W01
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
Records_Medley_6_88:
        .byte           N84   , Dn3 , v100 , gtp2
        .byte                   An2
        .byte   W96
        .byte   PEND
@ 089   ----------------------------------------
Records_Medley_6_89:
        .byte           N84   , Gn2 , v100 , gtp2
        .byte                   Dn3
        .byte           N84   , Bn2 , v100 , gtp2
        .byte   W96
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_89
@ 091   ----------------------------------------
Records_Medley_6_91:
        .byte           N84   , En3 , v100 , gtp2
        .byte                   An2
        .byte           N84   , Cs3 , v100 , gtp2
        .byte                   En2
        .byte   W96
        .byte   PEND
@ 092   ----------------------------------------
Records_Medley_6_92:
        .byte           N84   , Cs3 , v100 , gtp2
        .byte                   Fs3
        .byte           N84   , An2 , v100 , gtp2
        .byte   W96
        .byte   PEND
@ 093   ----------------------------------------
Records_Medley_6_93:
        .byte           N84   , Fs2 , v100 , gtp2
        .byte                   Bn2
        .byte           N84   , Dn3 , v100 , gtp2
        .byte                   Fs3
        .byte   W96
        .byte   PEND
@ 094   ----------------------------------------
Records_Medley_6_94:
        .byte           N84   , Dn3 , v100 , gtp2
        .byte                   Gn3
        .byte           N84   , Gn2 , v100 , gtp2
        .byte                   Bn2
        .byte   W96
        .byte   PEND
@ 095   ----------------------------------------
        .byte                   Cs3
        .byte           N84   , An3 , v100 , gtp2
        .byte                   An2
        .byte           N84   , En3 , v100 , gtp2
        .byte   W84
        .byte   W03
        .byte           VOL   , 40
        .byte   W09
@ 096   ----------------------------------------
Records_Medley_6_96:
        .byte           N42   , Dn3 , v100 , gtp1
        .byte                   An2
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte                   Cs3
        .byte           N42   , An2 , v100 , gtp1
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 097   ----------------------------------------
Records_Medley_6_97:
        .byte           N42   , Bn2 , v100 , gtp1
        .byte                   Dn3
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte                   Cs3
        .byte           N42   , Fs3 , v100 , gtp1
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 098   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_97
@ 099   ----------------------------------------
Records_Medley_6_99:
        .byte           N42   , En3 , v100 , gtp1
        .byte                   Gn2
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W48
        .byte                   An2
        .byte           N42   , Cs3 , v100 , gtp1
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 100   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_96
@ 101   ----------------------------------------
Records_Medley_6_101:
        .byte           N42   , Bn2 , v100 , gtp1
        .byte                   Dn3
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte                   Fs3
        .byte           N42   , As2 , v100 , gtp1
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 102   ----------------------------------------
Records_Medley_6_102:
        .byte           N84   , Fs3 , v100 , gtp2
        .byte                   Cn3
        .byte           N84   , An2 , v100 , gtp2
        .byte   W96
        .byte   PEND
@ 103   ----------------------------------------
Records_Medley_6_103:
        .byte           N42   , Bn2 , v100 , gtp1
        .byte                   Gn2
        .byte           N42   , En3 , v100 , gtp1
        .byte   W48
        .byte                   Bn2
        .byte           N42   , Fs2 , v100 , gtp1
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 104   ----------------------------------------
Records_Medley_6_104:
        .byte           N90   , Dn3 , v100 , gtp1
        .byte                   Bn2
        .byte           N92   , Gn2 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 105   ----------------------------------------
Records_Medley_6_105:
        .byte           N92   , En3 , v100 , gtp1
        .byte                   Gn2
        .byte           N92   , Cn3 , v100 , gtp1
        .byte   W96
        .byte   PEND
@ 106   ----------------------------------------
Records_Medley_6_106:
        .byte           N92   , Dn3 , v100 , gtp1
        .byte           N92   , Fs3
        .byte           N92   , An2 , v100 , gtp1
        .byte   W96
        .byte   PEND
@ 107   ----------------------------------------
Records_Medley_6_107:
        .byte           N92   , Bn2 , v100 , gtp3
        .byte                   Gn3
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 108   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_104
@ 109   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_105
@ 110   ----------------------------------------
Records_Medley_6_110:
        .byte           N92   , En3 , v100 , gtp3
        .byte                   Gn2
        .byte           N92   , Cs3 , v100 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 111   ----------------------------------------
Records_Medley_6_111:
        .byte           N92   , Fs3 , v100 , gtp3
        .byte                   An2
        .byte           N92   , An3 , v100 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 112   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_104
@ 113   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_105
@ 114   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_106
@ 115   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_107
@ 116   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_104
@ 117   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_105
@ 118   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_110
@ 119   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_111
@ 120   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_88
@ 121   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_89
@ 123   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_91
@ 124   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_92
@ 125   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_93
@ 126   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_94
@ 127   ----------------------------------------
        .byte           N84   , Cs3 , v100 , gtp2
        .byte                   An3
        .byte           N84   , An2 , v100 , gtp2
        .byte                   En3
        .byte   W96
@ 128   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_96
@ 129   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_97
@ 130   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_97
@ 131   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_99
@ 132   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_96
@ 133   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_101
@ 134   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_102
@ 135   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_103
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           VOL   , 41
        .byte   W11
@ 176   ----------------------------------------
Records_Medley_6_176:
        .byte           N07   , Bn2 , v100
        .byte           N07   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte   PEND
@ 177   ----------------------------------------
Records_Medley_6_177:
        .byte           N07   , An2 , v100
        .byte           N07   , En3
        .byte   W16
        .byte                   An2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , An3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte   PEND
@ 178   ----------------------------------------
Records_Medley_6_178:
        .byte           N07   , En3 , v100
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte   PEND
@ 179   ----------------------------------------
Records_Medley_6_179:
        .byte           N07   , En3 , v100
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   En3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Cn3
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn2
        .byte           N07   , Fs2
        .byte   W08
        .byte   PEND
@ 180   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_176
@ 181   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_177
@ 182   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_178
@ 183   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_179
@ 184   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_176
@ 185   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_177
@ 186   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_178
@ 187   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_179
@ 188   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_176
@ 189   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_177
@ 190   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_178
@ 191   ----------------------------------------
        .byte           N07   , En2 , v100
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   En2
        .byte           N07   , An2
        .byte           N07   , En3
        .byte   W08
        .byte                   An2
        .byte           N07   , Ds3
        .byte           N07   , En2
        .byte   W08
        .byte                   En2
        .byte           N07   , Bn2
        .byte           N07   , En3
        .byte   W08
        .byte                   En2
        .byte           N07   , Ds3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   En2
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   En2
        .byte           N07   , An2
        .byte           N07   , En3
        .byte   W08
        .byte                   An2
        .byte           N07   , Ds3
        .byte           N07   , En2
        .byte   W08
        .byte                   En2
        .byte           N07   , En3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   En2
        .byte           N07   , Ds3
        .byte           N07   , Bn2
        .byte   W08
@ 192   ----------------------------------------
Records_Medley_6_192:
        .byte           N07   , En3 , v100
        .byte           N07   , Gn2
        .byte   W16
        .byte                   En3
        .byte           N07   , Gn2
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte           N07   , En3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte           N07   , En3
        .byte   W16
        .byte                   Gn2
        .byte           N07   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , En3
        .byte   W08
        .byte   PEND
@ 193   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_192
@ 194   ----------------------------------------
        .byte           N07   , Ds3 , v100
        .byte           N07   , Fs2
        .byte           N07   , Bn3
        .byte   W16
        .byte                   Fs2
        .byte           N07   , Bn3
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Bn3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Bn3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Bn3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Fs2
        .byte           N07   , Bn3
        .byte   W16
        .byte                   Fs2
        .byte           N07   , Bn3
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Bn3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Bn3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Bn3
        .byte           N07   , Fs2
        .byte   W08
@ 195   ----------------------------------------
        .byte                   Ds3
        .byte           N07   , Fs2
        .byte           N07   , Fs3
        .byte   W16
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Fs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Fs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Ds3
        .byte           N07   , Fs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W16
        .byte                   Fs2
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
@ 196   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_192
@ 197   ----------------------------------------
        .byte           N07   , Gn2 , v100
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W16
        .byte                   Gn2
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W16
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , Gn3
        .byte           N07   , En3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn3
        .byte           N07   , Gn2
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn3
        .byte           N07   , Gn2
        .byte   W08
@ 198   ----------------------------------------
Records_Medley_6_198:
        .byte           N07   , Fs2 , v100
        .byte           N07   , Ds3
        .byte   W16
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W16
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds3
        .byte   W08
        .byte   PEND
@ 199   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_198
@ 200   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_176
@ 201   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_177
@ 202   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_178
@ 203   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_179
@ 204   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_176
@ 205   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_177
@ 206   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_178
@ 207   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_179
@ 208   ----------------------------------------
        .byte           N07   , Bn2 , v113
        .byte           N07   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
@ 209   ----------------------------------------
        .byte                   An2
        .byte           N07   , En3
        .byte   W16
        .byte                   An2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , An3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
@ 210   ----------------------------------------
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
@ 211   ----------------------------------------
        .byte                   En3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   En3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Cn3
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Fs3 , v111
        .byte           N07   , Bn2
        .byte           N07   , Fs2
        .byte   W08
@ 212   ----------------------------------------
        .byte                   Bn2
        .byte           N07   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , En3
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
@ 213   ----------------------------------------
        .byte                   An2
        .byte           N07   , En3
        .byte   W16
        .byte                   An2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , An3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Fs3
        .byte   W08
@ 214   ----------------------------------------
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W16
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Gn2
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
@ 215   ----------------------------------------
        .byte                   En3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W16
        .byte                   Gn3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte           N07   , An2
        .byte   W08
        .byte           N21   , Bn2
        .byte           N21   , En2
        .byte           N21   , En3
        .byte   W24
        .byte                   Ds3
        .byte           N21   , Ds2
        .byte           N21   , Bn2
        .byte   W24
@ 216   ----------------------------------------
        .byte           N19   , Cn2 , v114
        .byte   W24
        .byte           N10   , Cn2 , v118
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 217   ----------------------------------------
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 218   ----------------------------------------
Records_Medley_6_218:
        .byte           N19   , Dn2 , v118
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 219   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_218
@ 220   ----------------------------------------
Records_Medley_6_220:
        .byte           N19   , Ds2 , v118
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 221   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_6_220
@ 222   ----------------------------------------
        .byte           N96   , Dn2 , v118
        .byte   W96
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Records_Medley_7:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
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
        .byte           N24   , Gn1 , v100
        .byte           N06   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W09
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W09
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W09
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W09
@ 017   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W09
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W09
        .byte                   Dn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Dn1
        .byte           N24   , An2
        .byte   W24
@ 018   ----------------------------------------
Records_Medley_7_18:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W07
        .byte           N06   , Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W07
        .byte           N06   , Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
Records_Medley_7_19:
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W07
        .byte           N06   , Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W01
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 030   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 034   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 037   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W32
        .byte   W01
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N44   , Cs0 , v127 , gtp3
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte           N01   , Fs1
        .byte   W01
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
@ 038   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 045   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N92   , Cs0 , v123 , gtp3
        .byte           N06   , Cn1 , v100
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W15
        .byte                   Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W09
@ 046   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_18
@ 053   ----------------------------------------
Records_Medley_7_53:
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W07
        .byte           N06   , Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W07
        .byte           N06   , Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_53
@ 055   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N92   , Cs0 , v127 , gtp3
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte           N01   , Fs1
        .byte   W07
        .byte           N06   , Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W04
        .byte           VOL   , 41
        .byte   W01
        .byte                   42
        .byte   W03
        .byte           N01
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           VOL   , 41
        .byte   W03
        .byte           N01   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           VOL   , 40
        .byte   W03
        .byte           N01
        .byte   W03
        .byte                   Fs1
        .byte   W02
        .byte           VOL   , 39
        .byte   W01
        .byte           N01
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte           N01
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W01
        .byte           VOL   , 37
        .byte   W06
        .byte           N06   , Cn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W04
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   38
        .byte           N01
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte           VOL   , 36
        .byte   W03
        .byte           N01
        .byte           VOL   , 35
        .byte   W03
        .byte           N01
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W02
        .byte           VOL   , 34
        .byte   W01
        .byte                   35
        .byte           N01
        .byte   W02
        .byte           VOL   , 34
        .byte   W01
        .byte           N01
        .byte   W03
@ 056   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           VOL   , 43
        .byte   W03
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
        .byte           N06   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 088   ----------------------------------------
Records_Medley_7_88:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W04
        .byte           N01   , Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte   PEND
@ 089   ----------------------------------------
Records_Medley_7_89:
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W04
        .byte           N01   , Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_88
@ 091   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_89
@ 092   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_88
@ 093   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_89
@ 094   ----------------------------------------
Records_Medley_7_94:
        .byte           N24   , Cs2 , v100
        .byte           N06   , Cn1
        .byte   W72
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 095   ----------------------------------------
Records_Medley_7_95:
        .byte           N24   , Cs2 , v100
        .byte           N06   , Cn1
        .byte   W60
        .byte   W03
        .byte                   Cn1
        .byte   W09
        .byte           N24   , Cs2
        .byte           N06   , Dn1
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
Records_Medley_7_96:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W04
        .byte           N01   , Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte   PEND
@ 097   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 098   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 099   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 100   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 101   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 102   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 103   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 104   ----------------------------------------
Records_Medley_7_104:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 105   ----------------------------------------
Records_Medley_7_105:
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 106   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 107   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 108   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 109   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 110   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 111   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 112   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_104
@ 113   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 114   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 115   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 116   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 117   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 118   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_105
@ 119   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 120   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_88
@ 121   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_88
@ 123   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_89
@ 124   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_88
@ 125   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_89
@ 126   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_94
@ 127   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_95
@ 128   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 129   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 130   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 131   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 132   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 133   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 134   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 135   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_96
@ 136   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
@ 137   ----------------------------------------
Records_Medley_7_137:
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte   PEND
@ 138   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_137
@ 139   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_137
@ 140   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_137
@ 141   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_137
@ 142   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_137
@ 143   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
@ 144   ----------------------------------------
Records_Medley_7_144:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte   PEND
@ 145   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_144
@ 146   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_144
@ 147   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_144
@ 148   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
@ 149   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_144
@ 150   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_144
@ 151   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W07
        .byte           N06   , Dn1
        .byte   W01
        .byte           N01   , Fs1
        .byte   W08
@ 152   ----------------------------------------
        .byte                   Fs1
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
@ 153   ----------------------------------------
Records_Medley_7_153:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Dn1
        .byte   W24
        .byte   PEND
@ 154   ----------------------------------------
Records_Medley_7_154:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte   PEND
@ 155   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 156   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_154
@ 157   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 158   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_154
@ 159   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 160   ----------------------------------------
Records_Medley_7_160:
        .byte           N01   , Fs1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Dn1
        .byte   W24
        .byte   PEND
@ 161   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 162   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 163   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 164   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_160
@ 165   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 166   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 167   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 168   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_160
@ 169   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 170   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 171   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 172   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_160
@ 173   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_153
@ 174   ----------------------------------------
        .byte           N24   , Ds2 , v100
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W24
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte           N01   , Fs1
        .byte           N06   , Dn1
        .byte   W24
@ 175   ----------------------------------------
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W24
        .byte           N24   , Ds2
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W15
        .byte                   Dn1
        .byte   W09
        .byte           N24   , Cs2
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte   W09
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W09
@ 176   ----------------------------------------
Records_Medley_7_176:
        .byte           N24   , Cs2 , v100
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 177   ----------------------------------------
Records_Medley_7_177:
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 178   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 179   ----------------------------------------
Records_Medley_7_179:
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte           N06   , Dn1
        .byte           N08   , Dn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   PEND
@ 180   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_176
@ 181   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 182   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 183   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_179
@ 184   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_176
@ 185   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 186   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 187   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 188   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 189   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 190   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 191   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_179
@ 192   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_176
@ 193   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 194   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 195   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 196   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 197   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 198   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 199   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N16   , Dn2
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte           N14   , Gn1
        .byte   W16
        .byte           N06   , Cn1
        .byte           N16   , Dn2
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte           N01   , DnM2
        .byte           N06   , Dn1
        .byte   W08
        .byte           N14   , Gn1
        .byte   W16
@ 200   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_176
@ 201   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 202   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 203   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte           N16   , Dn2
        .byte   W16
        .byte           N01   , Fs1
        .byte           N16   , Bn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N16   , Gn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N16   , Dn2
        .byte   W16
        .byte           N01   , Fs1
        .byte           N16   , Bn1
        .byte   W08
        .byte           N01   , DnM2
        .byte           N01   , Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte           N16   , Gn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
@ 204   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 205   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 206   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 207   ----------------------------------------
        .byte           N24   , Cs2 , v100
        .byte           N06   , Cn1
        .byte           N16   , Dn2
        .byte   W16
        .byte                   Bn1
        .byte   W16
        .byte                   Gn1
        .byte   W16
        .byte           N06   , Cn1
        .byte           N16   , Dn2
        .byte   W16
        .byte                   Bn1
        .byte   W02
        .byte           N24   , Cs2
        .byte   W06
        .byte           N01   , DnM2
        .byte           N06   , Dn1
        .byte   W08
        .byte           N16   , Gn1
        .byte   W16
@ 208   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_176
@ 209   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 210   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 211   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N08   , Dn2
        .byte   W08
        .byte           N01   , Fs1
        .byte           N08   , Bn1
        .byte   W08
        .byte           N01   , Fs1
        .byte           N08   , Gn1
        .byte   W08
@ 212   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_176
@ 213   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 214   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_177
@ 215   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W08
        .byte           N01   , Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W16
        .byte           N01   , Fs1
        .byte   W08
        .byte           N24   , Cs2
        .byte           N06   , Dn1
        .byte           N08   , Dn2
        .byte   W08
        .byte           N01   , Fs1
        .byte           N08   , Bn1
        .byte   W08
        .byte           N01   , Fs1
        .byte           N08   , Gn1
        .byte   W08
@ 216   ----------------------------------------
Records_Medley_7_216:
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 217   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_216
@ 218   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_216
@ 219   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_216
@ 220   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_216
@ 221   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_7_216
@ 222   ----------------------------------------
        .byte           N48   , An2 , v111
        .byte           N06   , Dn1 , v100
        .byte   W96
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Records_Medley_8:
        .byte   KEYSH , Records_Medley_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           PAN   , c_v+18
        .byte           VOL   , 52
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
        .byte   PATT
         .word  Records_Medley_5_46
@ 019   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 021   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_49
@ 022   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 023   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 025   ----------------------------------------
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 026   ----------------------------------------
Records_Medley_8_26:
        .byte           N07   , An3 , v100
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N21   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N14   , Bn3
        .byte   W16
        .byte           N07   , An3
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_8_26
@ 029   ----------------------------------------
        .byte           N84   , Dn4 , v100 , gtp2
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 031   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 033   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_49
@ 034   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 035   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_52
@ 037   ----------------------------------------
        .byte           N32   , Bn3 , v100 , gtp3
        .byte   W40
        .byte           N02   , Gn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N21
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 047   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_46
@ 051   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_5_54
@ 055   ----------------------------------------
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W48
        .byte           N10
        .byte   W12
        .byte                   En3 , v097
        .byte   W12
        .byte                   Dn3 , v095
        .byte   W12
        .byte                   Cs3 , v093
        .byte   W12
@ 056   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           VOL   , 51
        .byte   W03
        .byte                   52
        .byte   W20
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
        .byte                   54
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
Records_Medley_8_103:
        .byte   W24
        .byte           N06   , Bn2 , v100
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 104   ----------------------------------------
        .byte           VOL   , 49
        .byte   W02
        .byte                   42
        .byte   W92
        .byte   W02
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
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W12
        .byte                   54
        .byte   W84
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W24
        .byte           N06   , An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
@ 126   ----------------------------------------
        .byte           N21   , Gn3 , v123
        .byte   W96
@ 127   ----------------------------------------
        .byte           N24   , An3 , v120
        .byte   W72
        .byte           N12   , An3 , v125
        .byte   W24
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_8_103
@ 136   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_136
@ 137   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_137
@ 138   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_136
@ 139   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_137
@ 140   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_136
@ 141   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_137
@ 142   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_136
@ 143   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_3_143
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
Records_Medley_8_184:
        .byte   W24
        .byte           N21   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 185   ----------------------------------------
Records_Medley_8_185:
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 186   ----------------------------------------
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 187   ----------------------------------------
        .byte                   Fs4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 188   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_8_184
@ 189   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_8_185
@ 190   ----------------------------------------
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte                   En4
        .byte   W48
@ 191   ----------------------------------------
        .byte                   Ds4
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 192   ----------------------------------------
Records_Medley_8_192:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte           N84   , Gn3 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 193   ----------------------------------------
Records_Medley_8_193:
        .byte   W48
        .byte           N14   , En3 , v100
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
@ 194   ----------------------------------------
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 195   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 196   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_8_192
@ 197   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_8_193
@ 198   ----------------------------------------
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte   W48
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
Records_Medley_8_200:
        .byte           N07   , En4 , v100
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N21   , An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N07   , Cn5
        .byte   W16
        .byte                   Dn5
        .byte   W08
        .byte   PEND
@ 201   ----------------------------------------
        .byte           N84   , Dn5 , v100 , gtp2
        .byte   W96
@ 202   ----------------------------------------
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
@ 203   ----------------------------------------
        .byte           N21   , Dn3
        .byte           N42   , Bn4 , v100 , gtp1
        .byte   W24
        .byte           N21   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W24
        .byte           N21   , An3
        .byte   W24
@ 204   ----------------------------------------
        .byte   PATT
         .word  Records_Medley_8_200
@ 205   ----------------------------------------
        .byte           N84   , Dn5 , v100 , gtp2
        .byte   W96
@ 206   ----------------------------------------
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
@ 207   ----------------------------------------
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
@ 208   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 209   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 210   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 211   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 212   ----------------------------------------
        .byte   W96
@ 213   ----------------------------------------
        .byte   W96
@ 214   ----------------------------------------
        .byte   W96
@ 215   ----------------------------------------
        .byte   W96
@ 216   ----------------------------------------
        .byte   W96
@ 217   ----------------------------------------
        .byte   W96
@ 218   ----------------------------------------
        .byte   W96
@ 219   ----------------------------------------
        .byte   W96
@ 220   ----------------------------------------
        .byte   W96
@ 221   ----------------------------------------
        .byte   W96
@ 222   ----------------------------------------
        .byte   W96
@ 223   ----------------------------------------
        .byte   W48
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Records_Medley:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Records_Medley_pri      @ Priority
        .byte   Records_Medley_rev      @ Reverb

        .word   Records_Medley_grp     

        .word   Records_Medley_0
        .word   Records_Medley_1
        .word   Records_Medley_2
        .word   Records_Medley_3
        .word   Records_Medley_4
        .word   Records_Medley_5
        .word   Records_Medley_6
        .word   Records_Medley_7
        .word   Records_Medley_8

        .end
