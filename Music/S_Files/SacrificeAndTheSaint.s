        .include "MPlayDef.s"

        .equ    SacrificeAndTheSaint_grp, voicegroup000
        .equ    SacrificeAndTheSaint_pri, 0
        .equ    SacrificeAndTheSaint_rev, 0
        .equ    SacrificeAndTheSaint_key, 0

        .section .rodata
        .global SacrificeAndTheSaint
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SacrificeAndTheSaint_0:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
SacrificeAndTheSaint_0_LOOP:
        .byte           VOICE , 39
        .byte           VOL   , 51
        .byte           PAN   , c_v-4
        .byte           N36   , An1 , v112
        .byte   W36
        .byte                   An1 , v092
        .byte   W36
        .byte           N24   , An1 , v102
        .byte   W24
@ 001   ----------------------------------------
SacrificeAndTheSaint_0_1:
        .byte           N36   , Fn1 , v112
        .byte   W36
        .byte                   Fn1 , v092
        .byte   W36
        .byte           N24   , Fn1 , v102
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
SacrificeAndTheSaint_0_2:
        .byte           N36   , Dn1 , v112
        .byte   W36
        .byte                   Dn1 , v092
        .byte   W36
        .byte           N24   , Dn1 , v102
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
SacrificeAndTheSaint_0_3:
        .byte           N36   , En1 , v112
        .byte   W36
        .byte           N24   , En1 , v092
        .byte   W24
        .byte           N12   , En1 , v102
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   An0 , v121
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N36   , An1
        .byte   W36
        .byte                   An1 , v092
        .byte   W36
        .byte           N24   , An1 , v102
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_3
@ 008   ----------------------------------------
SacrificeAndTheSaint_0_8:
        .byte           N36   , An1 , v096
        .byte   W36
        .byte                   An1 , v076
        .byte   W36
        .byte           N24   , An1 , v086
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_8
@ 012   ----------------------------------------
SacrificeAndTheSaint_0_12:
        .byte           N36   , Gn1 , v096
        .byte   W36
        .byte                   Gn1 , v076
        .byte   W36
        .byte           N24   , Gn1 , v086
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_12
@ 014   ----------------------------------------
        .byte           N36   , En1 , v096
        .byte   W36
        .byte                   En1 , v076
        .byte   W36
        .byte           N24   , En1 , v086
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , En1 , v096
        .byte   W36
        .byte                   Dn1 , v076
        .byte   W36
        .byte           N24   , As1 , v086
        .byte   W24
@ 016   ----------------------------------------
SacrificeAndTheSaint_0_16:
        .byte           N36   , An1 , v104
        .byte   W36
        .byte                   An1 , v080
        .byte   W36
        .byte           N24   , Gn1 , v088
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
SacrificeAndTheSaint_0_17:
        .byte           N36   , Gn1 , v104
        .byte   W36
        .byte                   Gn1 , v080
        .byte   W36
        .byte           N24   , Gn1 , v088
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
SacrificeAndTheSaint_0_18:
        .byte           N36   , Dn1 , v104
        .byte   W36
        .byte                   Dn1 , v080
        .byte   W36
        .byte           N24   , Dn1 , v088
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N36   , En1 , v104
        .byte   W36
        .byte           N12   , En1 , v088
        .byte   W12
        .byte           N24   , En1 , v096
        .byte   W24
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
@ 020   ----------------------------------------
SacrificeAndTheSaint_0_20:
        .byte           N36   , An1 , v104
        .byte   W36
        .byte                   An1 , v080
        .byte   W36
        .byte           N24   , An1 , v088
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
SacrificeAndTheSaint_0_21:
        .byte           N36   , Fn1 , v104
        .byte   W36
        .byte                   Fn1 , v080
        .byte   W36
        .byte           N24   , Fn1 , v088
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_18
@ 023   ----------------------------------------
        .byte           N36   , En1 , v104
        .byte   W36
        .byte           N12   , En1 , v088
        .byte   W12
        .byte           N24   , En1 , v096
        .byte   W24
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
@ 024   ----------------------------------------
        .byte           N36   , An1
        .byte   W36
        .byte                   An1 , v076
        .byte   W36
        .byte           N24   , Gn1 , v086
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_12
@ 026   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_8
@ 028   ----------------------------------------
        .byte           N36   , Gn1 , v096
        .byte   W36
        .byte                   Gn1 , v076
        .byte   W36
        .byte           N12   , Fn1 , v086
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
@ 029   ----------------------------------------
SacrificeAndTheSaint_0_29:
        .byte           N36   , Fn1 , v096
        .byte   W36
        .byte                   Fn1 , v076
        .byte   W36
        .byte           N24   , Fn1 , v086
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_29
@ 031   ----------------------------------------
        .byte           N36   , En1 , v096
        .byte   W36
        .byte           N12   , An0 , v091
        .byte   W12
        .byte           N24   , Cn1 , v096
        .byte   W24
        .byte                   An0 , v076
        .byte   W24
@ 032   ----------------------------------------
SacrificeAndTheSaint_0_32:
        .byte           N72   , Dn1 , v104
        .byte   W72
        .byte           N12
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
SacrificeAndTheSaint_0_33:
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte           N24   , Fn1 , v088
        .byte   W24
        .byte                   An1 , v104
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N72   , Gn1
        .byte   W72
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
@ 035   ----------------------------------------
SacrificeAndTheSaint_0_35:
        .byte           N36   , Ds1 , v104
        .byte   W36
        .byte                   Ds1 , v080
        .byte   W36
        .byte           N24   , Ds1 , v088
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_33
@ 038   ----------------------------------------
        .byte           N36   , Cn1 , v104
        .byte   W36
        .byte                   Cn2 , v080
        .byte   W36
        .byte           N24   , Cn2 , v088
        .byte   W24
@ 039   ----------------------------------------
        .byte           N36   , Cn2 , v104
        .byte   W36
        .byte                   Cn2 , v080
        .byte   W36
        .byte           N24   , Gn1 , v088
        .byte   W24
@ 040   ----------------------------------------
        .byte           N72   , Fn1 , v104
        .byte   W72
        .byte           N12   , As1
        .byte   W12
        .byte                   As1 , v088
        .byte   W12
@ 041   ----------------------------------------
        .byte           N48   , As1 , v104
        .byte   W48
        .byte                   An1 , v096
        .byte   W48
@ 042   ----------------------------------------
        .byte           N72   , Gn1 , v104
        .byte   W72
        .byte           N12
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
@ 043   ----------------------------------------
        .byte           N48   , Gn1 , v104
        .byte   W48
        .byte                   Gn1 , v096
        .byte   W48
@ 044   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_17
@ 046   ----------------------------------------
        .byte           N36   , Fs1 , v104
        .byte   W36
        .byte                   Fs1 , v080
        .byte   W36
        .byte           N24   , Fs1 , v088
        .byte   W24
@ 047   ----------------------------------------
        .byte           N48   , Fs1 , v096
        .byte   W48
        .byte           N24   , Gn1 , v088
        .byte   W24
        .byte                   An1 , v080
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W48
        .byte           N12   , Gn1 , v048
        .byte   W24
        .byte                   Gn1 , v052
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Gn1 , v056
        .byte   W12
        .byte                   Fn1 , v064
        .byte   W36
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1 , v068
        .byte   W12
@ 052   ----------------------------------------
SacrificeAndTheSaint_0_52:
        .byte           N12   , An1 , v072
        .byte   W12
        .byte                   An1 , v048
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1 , v048
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_52
@ 055   ----------------------------------------
        .byte           N12   , An1 , v072
        .byte   W12
        .byte                   An1 , v048
        .byte   W12
        .byte                   Gn1 , v072
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Gn1 , v056
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v056
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v056
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 060   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1 , v056
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 061   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1 , v056
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 062   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 063   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1 , v056
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 064   ----------------------------------------
        .byte           N72   , Cn1 , v104
        .byte   W72
        .byte           N12
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
@ 065   ----------------------------------------
        .byte           N48   , Cn2 , v104
        .byte           N48   , Cn1
        .byte   W48
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As1 , v088
        .byte   W12
        .byte                   An1 , v104
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
@ 066   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 067   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 068   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_16
@ 070   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_21
@ 071   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_21
@ 072   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_21
@ 073   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_21
@ 074   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_35
@ 075   ----------------------------------------
SacrificeAndTheSaint_0_75:
        .byte           N36   , As1 , v104
        .byte   W36
        .byte                   As1 , v080
        .byte   W36
        .byte           N24   , As1 , v088
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
        .byte           N36   , Gs1 , v104
        .byte   W36
        .byte                   Gs1 , v080
        .byte   W36
        .byte           N24   , Gs1 , v088
        .byte   W24
@ 077   ----------------------------------------
        .byte           N36   , Cs2 , v104
        .byte   W36
        .byte                   Cs2 , v080
        .byte   W36
        .byte           N24   , Cs2 , v088
        .byte   W24
@ 078   ----------------------------------------
SacrificeAndTheSaint_0_78:
        .byte           N36   , Fs2 , v104
        .byte   W36
        .byte                   Fs2 , v080
        .byte   W36
        .byte           N24   , Fs2 , v088
        .byte   W24
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_78
@ 080   ----------------------------------------
SacrificeAndTheSaint_0_80:
        .byte           N36   , Ds2 , v104
        .byte   W36
        .byte                   Ds2 , v080
        .byte   W36
        .byte           N24   , Ds2 , v088
        .byte   W24
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_80
@ 082   ----------------------------------------
        .byte           N48   , Cs2 , v104
        .byte   W48
        .byte           N24   , As1 , v088
        .byte   W24
        .byte           N12   , As1 , v096
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
@ 083   ----------------------------------------
        .byte           N36   , Ds1 , v104
        .byte   W36
        .byte                   Ds1 , v088
        .byte   W36
        .byte           N12   , Ds1 , v096
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
@ 084   ----------------------------------------
SacrificeAndTheSaint_0_84:
        .byte           N12   , Gs1 , v104
        .byte   W12
        .byte           N06   , Ds1 , v096
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte           N06   , Ds1 , v096
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N12   , Gs1 , v088
        .byte   W12
        .byte           N06   , Ds1 , v096
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
SacrificeAndTheSaint_0_85:
        .byte           N06   , Ds1 , v096
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N12   , Gs1 , v104
        .byte   W12
        .byte                   Ds1 , v096
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte                   Gs1 , v096
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
SacrificeAndTheSaint_0_86:
        .byte           N12   , Fs1 , v104
        .byte   W12
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N12   , Fs1 , v080
        .byte   W12
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N12   , Fs1 , v088
        .byte   W12
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
SacrificeAndTheSaint_0_87:
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N12   , Fs1 , v104
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
SacrificeAndTheSaint_0_88:
        .byte           N12   , Cs1 , v104
        .byte   W12
        .byte           N06   , Gs0 , v096
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N12   , Cs1 , v080
        .byte   W12
        .byte           N06   , Gs0 , v096
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N12   , Cs1 , v088
        .byte   W12
        .byte           N06   , Gs0 , v096
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
SacrificeAndTheSaint_0_89:
        .byte           N06   , Gs0 , v096
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N12   , Cs1 , v104
        .byte   W12
        .byte                   Gs0 , v096
        .byte   W12
        .byte                   Cs1 , v080
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
        .byte                   En1 , v104
        .byte   W12
        .byte           N06   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12   , En1 , v080
        .byte   W12
        .byte           N06   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12   , En1 , v088
        .byte   W12
        .byte           N06   , Bn0 , v096
        .byte   W12
@ 091   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12   , En1 , v104
        .byte   W12
        .byte                   Bn0 , v096
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte                   Ds1 , v096
        .byte   W12
@ 092   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_89
@ 098   ----------------------------------------
        .byte           N36   , En1 , v096
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte           N24   , Bn1
        .byte   W24
@ 099   ----------------------------------------
        .byte           N36   , As1
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte           N24   , Cs1
        .byte   W24
@ 100   ----------------------------------------
SacrificeAndTheSaint_0_100:
        .byte           N36   , Ds2 , v096
        .byte           N36   , Gs1
        .byte   W36
        .byte                   Ds2 , v076
        .byte           N36   , Gs1
        .byte   W36
        .byte           N24   , Ds2 , v086
        .byte           N24   , Gs1
        .byte   W24
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_100
@ 102   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_100
@ 103   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_100
@ 104   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_100
@ 105   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_100
@ 106   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_100
@ 107   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_100
@ 108   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 109   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 110   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 111   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 112   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 113   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_20
@ 114   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_75
@ 115   ----------------------------------------
        .byte           N36   , Dn2 , v104
        .byte   W36
        .byte                   Dn2 , v080
        .byte   W36
        .byte           N24   , Dn2 , v088
        .byte   W24
@ 116   ----------------------------------------
SacrificeAndTheSaint_0_116:
        .byte           N36   , Cn2 , v104
        .byte   W36
        .byte                   Cn2 , v080
        .byte   W36
        .byte           N24   , Cn2 , v088
        .byte   W24
        .byte   PEND
@ 117   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_0_116
@ 118   ----------------------------------------
        .byte           N36   , As1 , v104
        .byte   W36
        .byte                   As1 , v080
        .byte   W36
        .byte           N12   , As1 , v092
        .byte   W12
        .byte                   As1 , v084
        .byte   W12
@ 119   ----------------------------------------
        .byte                   En1 , v080
        .byte           N12   , Cn2
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte                   Gn1
        .byte   W24
@ 120   ----------------------------------------
        .byte   GOTO
         .word  SacrificeAndTheSaint_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SacrificeAndTheSaint_1:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
SacrificeAndTheSaint_1_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 59
        .byte           PAN   , c_v+5
        .byte           N12   , Cn1 , v120
        .byte           N48   , An2 , v096
        .byte           N12   , En3 , v088
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W36
        .byte           N24   , Dn1 , v104
        .byte           N12   , En3 , v088
        .byte   W24
@ 001   ----------------------------------------
SacrificeAndTheSaint_1_1:
        .byte           N24   , Ds1 , v096
        .byte           N24   , Gn2 , v080
        .byte           N12   , Cn1 , v120
        .byte           N12   , Dn3 , v088
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W24
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
SacrificeAndTheSaint_1_2:
        .byte           N12   , Cn1 , v120
        .byte           N12   , En3 , v088
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W36
        .byte           N24   , Dn1 , v104
        .byte           N12   , En3 , v088
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
SacrificeAndTheSaint_1_3:
        .byte           N12   , Cn1 , v120
        .byte           N24   , Ds1 , v096
        .byte           N24   , Gn2 , v080
        .byte           N12   , Dn3 , v088
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W24
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   En3
        .byte           N72   , Fn2 , v064
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_3
@ 008   ----------------------------------------
SacrificeAndTheSaint_1_8:
        .byte           N12   , Cn1 , v120
        .byte           N12   , En3 , v088
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W36
        .byte           N24   , Dn1 , v104
        .byte           N12   , Ds3 , v088
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N24   , Ds1 , v096
        .byte           N24   , Gn2 , v080
        .byte           N12   , Dn3 , v088
        .byte           N12   , Cn1 , v112
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W36
        .byte                   Ds3 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_8
@ 011   ----------------------------------------
        .byte           N24   , Ds1 , v096
        .byte           N24   , Gn2 , v080
        .byte           N12   , Dn3 , v088
        .byte           N12   , Cn1 , v112
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W24
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 012   ----------------------------------------
SacrificeAndTheSaint_1_12:
        .byte           N12   , En3 , v088
        .byte           N12   , Cn1 , v120
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W36
        .byte                   Ds3 , v088
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N12   , Dn3 , v088
        .byte           N24   , Gn2 , v080
        .byte           N24   , Ds1 , v096
        .byte           N12   , Cn1 , v112
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W36
        .byte                   Ds3 , v088
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_12
@ 015   ----------------------------------------
        .byte           N12   , Dn3 , v088
        .byte           N24   , Gn2 , v080
        .byte           N24   , Ds1 , v096
        .byte           N12   , Cn1 , v112
        .byte   W36
        .byte                   Cn1 , v080
        .byte   W24
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2 , v064
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N12   , Cn1 , v120
        .byte   W12
@ 016   ----------------------------------------
SacrificeAndTheSaint_1_16:
        .byte           N12   , En3 , v088
        .byte           N48   , An2 , v096
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   As1 , v056
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , Ds3 , v088
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
SacrificeAndTheSaint_1_17:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SacrificeAndTheSaint_1_18:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn1 , v104
        .byte           N12   , As1 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N12   , Ds3 , v088
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N12   , Ds3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte                   Ds1 , v096
        .byte   W12
        .byte           N24   , As1 , v080
        .byte           N12   , Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , En3 , v088
        .byte   W12
        .byte           N06   , Ds1 , v096
        .byte           N12   , As1 , v080
        .byte           N12   , Ds3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N12   , As1 , v080
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
@ 020   ----------------------------------------
SacrificeAndTheSaint_1_20:
        .byte           N12   , En3 , v088
        .byte           N12   , Cn1 , v120
        .byte           N36   , An2 , v096
        .byte   W24
        .byte           N12   , As1 , v056
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , Ds3 , v088
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_18
@ 023   ----------------------------------------
        .byte           N24   , Cn1 , v120
        .byte   W12
        .byte           N12   , En3 , v088
        .byte   W12
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N12   , Ds3 , v088
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Ds3 , v088
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte                   Ds1 , v096
        .byte   W12
        .byte           N24   , As1 , v080
        .byte           N12   , Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , En3 , v088
        .byte   W12
        .byte           N06   , Ds1 , v096
        .byte           N12   , As1 , v080
        .byte           N12   , Ds3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N12   , As1 , v080
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_18
@ 027   ----------------------------------------
SacrificeAndTheSaint_1_27:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v112
        .byte   W12
        .byte                   En3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N12   , Dn1 , v120
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v112
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_27
@ 032   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte           N36   , An2 , v096
        .byte   W24
        .byte           N12   , As1 , v056
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v099
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
@ 033   ----------------------------------------
SacrificeAndTheSaint_1_33:
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v099
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
SacrificeAndTheSaint_1_34:
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
SacrificeAndTheSaint_1_35:
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , Dn1 , v120
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v112
        .byte           N06   , Cn1 , v098
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
SacrificeAndTheSaint_1_36:
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   As1 , v056
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v099
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_33
@ 046   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte   W24
        .byte           N12   , As1 , v072
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte           N12   , Gs2 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   As1 , v064
        .byte           N12   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte           N12   , Gs2 , v104
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , Dn1 , v120
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N12   , Dn1 , v096
        .byte           N12   , Gs2 , v104
        .byte   W12
        .byte                   As1 , v056
        .byte           N12   , Dn1 , v112
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte           N12   , Gs2
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Ds1 , v088
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Ds1 , v040
        .byte           N12   , Gs2 , v064
        .byte   W12
        .byte                   Ds1 , v080
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v064
        .byte           N12   , Gs2 , v056
        .byte   W12
        .byte           N24   , Ds2 , v072
        .byte           N06   , Cn1 , v098
        .byte   W24
@ 049   ----------------------------------------
        .byte           N12   , Ds1 , v092
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v068
        .byte   W12
        .byte                   Ds1 , v044
        .byte           N12   , Gs2 , v068
        .byte   W12
        .byte                   Ds1 , v084
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v068
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte   W24
@ 050   ----------------------------------------
        .byte           N12   , Ds1 , v096
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v072
        .byte   W12
        .byte                   Ds1 , v048
        .byte           N12   , Gs2 , v072
        .byte   W12
        .byte                   Ds1 , v088
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v072
        .byte           N12   , Gs2 , v064
        .byte   W12
        .byte           N24   , Ds2 , v080
        .byte           N06   , Cn1 , v098
        .byte   W24
@ 051   ----------------------------------------
        .byte           N12   , Ds1 , v100
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v076
        .byte   W12
        .byte                   Ds1 , v052
        .byte           N12   , Gs2 , v076
        .byte   W12
        .byte                   Ds1 , v092
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v076
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Ds1 , v092
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Ds1 , v076
        .byte   W12
@ 052   ----------------------------------------
SacrificeAndTheSaint_1_52:
        .byte           N12   , Ds1 , v104
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Ds1 , v056
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v080
        .byte           N12   , Gs2 , v072
        .byte   W12
        .byte           N24   , Ds2 , v088
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
SacrificeAndTheSaint_1_53:
        .byte           N12   , Ds1 , v104
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Ds1 , v056
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v080
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_52
@ 055   ----------------------------------------
SacrificeAndTheSaint_1_55:
        .byte           N12   , Ds1 , v104
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Ds1 , v056
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v080
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_52
@ 059   ----------------------------------------
        .byte           N12   , Ds1 , v104
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Ds1 , v056
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds1 , v080
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , Ds1 , v080
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_52
@ 063   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_55
@ 064   ----------------------------------------
        .byte           N24   , Ds1 , v096
        .byte           N12   , Cn1 , v120
        .byte           N36   , An2 , v104
        .byte   W36
        .byte           N06   , Cn1 , v098
        .byte           N36   , An2 , v088
        .byte   W12
        .byte           N12   , Ds1 , v096
        .byte   W12
        .byte                   Ds1 , v072
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N12   , As1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Ds1 , v072
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Ds1 , v096
        .byte           N12   , Cn1 , v120
        .byte           N36   , An2 , v080
        .byte   W12
        .byte           N12   , Ds1 , v072
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N12   , As1 , v080
        .byte   W12
        .byte                   Ds1 , v072
        .byte           N12   , Ds3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Ds1 , v096
        .byte           N12   , En3 , v088
        .byte   W12
        .byte                   Ds1 , v072
        .byte           N12   , Dn3 , v088
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N12   , As1 , v080
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Ds1 , v072
        .byte           N12   , Dn3 , v088
        .byte   W12
@ 066   ----------------------------------------
SacrificeAndTheSaint_1_66:
        .byte           N12   , En3 , v088
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   As1 , v064
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds3 , v088
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
SacrificeAndTheSaint_1_67:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
SacrificeAndTheSaint_1_68:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn1 , v104
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
SacrificeAndTheSaint_1_69:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1 , v112
        .byte   W12
        .byte                   En3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N12   , Dn1 , v120
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v112
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
        .byte                   En3 , v088
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   As1 , v056
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v098
        .byte   W24
        .byte           N12   , Ds3 , v088
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
@ 071   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_67
@ 072   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_68
@ 073   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_69
@ 074   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_69
@ 078   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_66
@ 079   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_67
@ 080   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_68
@ 081   ----------------------------------------
SacrificeAndTheSaint_1_81:
        .byte           N12   , Cn1 , v120
        .byte   W24
        .byte                   As1 , v064
        .byte           N12   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , Dn1 , v120
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v112
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Dn1 , v104
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v100
        .byte   W24
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
@ 083   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_81
@ 084   ----------------------------------------
SacrificeAndTheSaint_1_84:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte           N06   , Gs2 , v088
        .byte           N06   , Cn1 , v096
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N06   , Gs2 , v064
        .byte           N12   , Cn1 , v096
        .byte           N24   , Ds1 , v088
        .byte           N12   , Ds4
        .byte   W24
        .byte           N06   , Gs2
        .byte           N12   , Cn1 , v096
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte           N06   , Gs2 , v064
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
SacrificeAndTheSaint_1_85:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs2 , v088
        .byte           N12   , As1
        .byte           N12   , Cn1 , v096
        .byte           N12   , Ds4 , v088
        .byte   W12
        .byte           N06   , Gs2 , v064
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N06   , Gs2 , v088
        .byte           N12   , Cn1 , v096
        .byte           N24   , Ds1 , v088
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Gs2 , v072
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N12   , Cn1 , v096
        .byte           N12   , Dn1 , v088
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Gs2
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_84
@ 087   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_85
@ 088   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_85
@ 090   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_84
@ 091   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_85
@ 092   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_84
@ 095   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_85
@ 096   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_84
@ 097   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_85
@ 098   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_84
@ 099   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_85
@ 100   ----------------------------------------
SacrificeAndTheSaint_1_100:
        .byte           N12   , Cn1 , v120
        .byte   W72
        .byte           N06   , Cn1 , v096
        .byte   W24
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_100
@ 102   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_100
@ 103   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte   W36
        .byte           N06   , Dn3 , v088
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Cn1 , v096
        .byte           N06   , Ds3 , v088
        .byte   W24
@ 104   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Ds4
        .byte   W24
        .byte           N06   , Cn1 , v096
        .byte           N06   , Dn1 , v088
        .byte   W24
@ 105   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte           N06   , Cn1 , v096
        .byte   W24
@ 106   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Ds4
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Cn1 , v096
        .byte   W24
@ 107   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Dn3
        .byte   W12
        .byte           N12   , Ds4
        .byte           N06   , Ds3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N06   , Cn1 , v096
        .byte           N06   , Ds3 , v088
        .byte   W24
@ 108   ----------------------------------------
        .byte           N12   , En3
        .byte           N12   , Cn1 , v120
        .byte           N36   , An2 , v096
        .byte   W12
        .byte           N12   , Ds4 , v088
        .byte   W12
        .byte                   As1 , v056
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte           N12   , Ds4 , v088
        .byte   W24
        .byte                   Ds3
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
@ 109   ----------------------------------------
SacrificeAndTheSaint_1_109:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   En3 , v088
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte           N12   , Ds4 , v088
        .byte   W24
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte           N12   , Ds4 , v088
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte   PEND
@ 110   ----------------------------------------
SacrificeAndTheSaint_1_110:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn1 , v104
        .byte           N12   , As1 , v080
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N06   , Cn1 , v112
        .byte           N12   , Ds4 , v088
        .byte   W24
        .byte                   As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 111   ----------------------------------------
SacrificeAndTheSaint_1_111:
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   En3 , v088
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v112
        .byte   W12
        .byte                   En3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N12   , En3 , v088
        .byte           N12   , Dn1 , v120
        .byte           N06   , Cn1 , v112
        .byte           N12   , Ds4 , v088
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v112
        .byte           N06   , Cn1 , v098
        .byte           N12   , Ds4 , v088
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte   PEND
@ 112   ----------------------------------------
        .byte                   En3 , v088
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   As1 , v056
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v099
        .byte   W12
        .byte           N24   , Ds1 , v096
        .byte           N06   , Cn1 , v112
        .byte           N12   , Ds4 , v088
        .byte   W24
        .byte                   Ds3
        .byte           N12   , As1 , v080
        .byte           N12   , Dn1 , v104
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte           N12   , Dn1 , v104
        .byte   W12
@ 113   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_109
@ 114   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_110
@ 115   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_1_111
@ 116   ----------------------------------------
        .byte           N48   , An2 , v104
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 117   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte           N06   , Ds1 , v088
        .byte   W12
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte           N06   , Dn1
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
@ 118   ----------------------------------------
        .byte           N12   , Cn1 , v120
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 119   ----------------------------------------
        .byte           N24   , Cs2
        .byte           N12   , Cn1 , v120
        .byte           N06   , Ds1 , v088
        .byte   W12
        .byte           N12   , Ds4
        .byte   W24
        .byte           N36   , Cs2
        .byte           N12   , Cn1 , v096
        .byte           N06   , Ds1 , v088
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Ds1
        .byte   W12
        .byte           N24   , An2 , v080
        .byte           N06   , Dn1 , v088
        .byte           N06   , Ds1
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Ds1
        .byte           N12   , Ds4 , v072
        .byte   W12
@ 120   ----------------------------------------
        .byte   GOTO
         .word  SacrificeAndTheSaint_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SacrificeAndTheSaint_2:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
SacrificeAndTheSaint_2_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 32
        .byte           PAN   , c_v-32
        .byte   W12
        .byte           N12   , An3 , v096
        .byte           N12   , En4
        .byte   W12
        .byte                   An3 , v080
        .byte           N12   , En4
        .byte   W24
        .byte                   Gn3 , v096
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N12   , Dn4
        .byte   W24
        .byte                   An3 , v096
        .byte           N12   , En4
        .byte   W12
@ 001   ----------------------------------------
SacrificeAndTheSaint_2_1:
        .byte   W12
        .byte           N12   , Fn4 , v096
        .byte           N12   , As3
        .byte   W12
        .byte                   Fn4 , v080
        .byte           N12   , As3
        .byte   W24
        .byte                   En4 , v096
        .byte           N12   , An3
        .byte   W12
        .byte                   En4 , v080
        .byte           N12   , An3
        .byte   W24
        .byte                   Fn4 , v096
        .byte           N12   , As3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
SacrificeAndTheSaint_2_2:
        .byte   W12
        .byte           N12   , An4 , v096
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An4 , v080
        .byte           N12   , Dn4
        .byte   W24
        .byte                   Gn4 , v096
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn4 , v080
        .byte           N12   , Cn4
        .byte   W24
        .byte                   An4 , v096
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
SacrificeAndTheSaint_2_3:
        .byte   W12
        .byte           N12   , En4 , v096
        .byte           N12   , As4
        .byte   W12
        .byte                   En4 , v080
        .byte           N12   , As4
        .byte   W24
        .byte                   An4 , v096
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An4 , v080
        .byte           N12   , Dn4
        .byte   W24
        .byte                   As4 , v096
        .byte           N12   , En4
        .byte   W24
        .byte                   Cn5
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   En4
        .byte           N12   , An3
        .byte   W12
        .byte                   En4 , v080
        .byte           N12   , An3
        .byte   W24
        .byte                   Dn4 , v096
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N12   , Gn3
        .byte   W24
        .byte                   En4 , v096
        .byte           N12   , An3
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_3
@ 008   ----------------------------------------
SacrificeAndTheSaint_2_8:
        .byte   W12
        .byte           N12   , Fn4 , v096
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Fn4 , v080
        .byte           N12   , Dn5
        .byte   W24
        .byte                   En4 , v096
        .byte           N12   , Cn5
        .byte   W12
        .byte                   En4 , v080
        .byte           N12   , Cn5
        .byte   W24
        .byte                   Dn4 , v096
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
SacrificeAndTheSaint_2_9:
        .byte   W12
        .byte           N12   , En4 , v096
        .byte           N12   , As4
        .byte   W24
        .byte                   Cn4
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
SacrificeAndTheSaint_2_10:
        .byte   W12
        .byte           N12   , En4 , v096
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En4 , v080
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Dn4 , v096
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N12   , Fn3
        .byte   W24
        .byte                   Fn4 , v096
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
SacrificeAndTheSaint_2_11:
        .byte   W12
        .byte           N12   , As3 , v096
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N12   , An4
        .byte   W24
        .byte                   Dn4
        .byte           N12   , As4
        .byte   W24
        .byte                   As3
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_11
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , En4 , v104
        .byte   W12
        .byte                   En4 , v088
        .byte   W24
        .byte                   Dn4 , v104
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W24
        .byte                   En4 , v104
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Fn4 , v112
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W24
        .byte                   En4 , v112
        .byte   W12
        .byte                   En4 , v088
        .byte   W24
        .byte                   Fn4 , v112
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4 , v088
        .byte   W24
        .byte                   Gn4 , v112
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W24
        .byte                   An4 , v112
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4 , v088
        .byte   W24
        .byte                   An4 , v112
        .byte   W12
        .byte                   An4 , v088
        .byte   W24
        .byte                   As4 , v112
        .byte   W24
        .byte                   Cn5
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   En4 , v104
        .byte   W12
        .byte                   En4 , v080
        .byte   W24
        .byte                   Dn4 , v104
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W24
        .byte                   En4 , v104
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v080
        .byte   W24
        .byte                   En4 , v104
        .byte   W12
        .byte                   En4 , v080
        .byte   W24
        .byte                   Fn4 , v104
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4 , v080
        .byte   W24
        .byte                   Gn4 , v104
        .byte   W12
        .byte                   Gn4 , v080
        .byte   W24
        .byte                   An4 , v104
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4 , v080
        .byte   W24
        .byte                   An4 , v104
        .byte   W12
        .byte                   An4 , v080
        .byte   W24
        .byte                   As4 , v104
        .byte   W24
        .byte                   Cn5
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W24
        .byte                   Cn5 , v104
        .byte   W12
        .byte                   Cn5 , v088
        .byte   W24
        .byte                   An4 , v104
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte                   Gn4 , v096
        .byte   W24
        .byte                   An4 , v104
        .byte   W24
        .byte                   Fn4 , v096
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte                   En4 , v104
        .byte   W12
        .byte                   En4 , v088
        .byte   W24
        .byte                   Dn4 , v104
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W24
        .byte                   Fn4 , v104
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   An4 , v096
        .byte   W24
        .byte                   As4 , v104
        .byte   W24
        .byte                   Gn4 , v096
        .byte   W12
@ 028   ----------------------------------------
        .byte           N72   , Gn4 , v112
        .byte   W72
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4 , v096
        .byte   W12
@ 029   ----------------------------------------
        .byte           N72   , Fn4 , v112
        .byte   W72
        .byte           N24   , Fn4 , v096
        .byte   W24
@ 030   ----------------------------------------
        .byte           N96   , Fn4 , v104
        .byte   W96
@ 031   ----------------------------------------
        .byte           N36   , En4
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N18   , Fn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 034   ----------------------------------------
        .byte   W48
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W48
        .byte                   An4
        .byte   W48
@ 036   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 038   ----------------------------------------
        .byte   W28
        .byte           N36   , Gn4
        .byte   W36
        .byte           N32   , Fn4
        .byte   W32
@ 039   ----------------------------------------
        .byte                   Ds4
        .byte   W32
        .byte                   Dn4
        .byte   W32
        .byte                   Cn4
        .byte   W32
@ 040   ----------------------------------------
        .byte                   An3
        .byte   W32
        .byte                   Cn4
        .byte   W32
        .byte                   Dn4
        .byte   W32
@ 041   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 042   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W32
        .byte                   Cn4
        .byte   W32
        .byte                   Dn4
        .byte   W32
@ 043   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 044   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT
        .byte           N96   , Dn4 , v080
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Dn4 , v064
        .byte   W96
@ 048   ----------------------------------------
        .byte           N48   , Gn3 , v048
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte           N24   , Cn4 , v056
        .byte   W24
        .byte                   As3
        .byte   W24
@ 050   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Ds4 , v064
        .byte   W24
@ 051   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
        .byte           N48   , Dn4
        .byte   W48
@ 052   ----------------------------------------
        .byte                   An3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 053   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 054   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 055   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , As3 , v072
        .byte   W24
        .byte                   An3
        .byte   W24
@ 056   ----------------------------------------
        .byte           N48   , Gn3
        .byte           N48   , Gn2
        .byte   W48
        .byte                   Dn3 , v080
        .byte           N48   , Dn4
        .byte   W48
@ 057   ----------------------------------------
        .byte                   Dn4
        .byte           N48   , Dn3
        .byte   W48
        .byte           N24   , Cn4
        .byte           N24   , Cn3
        .byte   W24
        .byte                   As3
        .byte           N24   , As2
        .byte   W24
@ 058   ----------------------------------------
        .byte           N36   , As3
        .byte           N36   , As2
        .byte   W36
        .byte           N12   , An3
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds4
        .byte   W24
@ 059   ----------------------------------------
        .byte           N36
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N48   , Dn4
        .byte           N48   , Dn3
        .byte   W48
@ 060   ----------------------------------------
        .byte                   An3
        .byte           N48   , An2
        .byte   W60
        .byte           N12
        .byte           N12   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
@ 061   ----------------------------------------
        .byte           N48   , Gn4
        .byte           N48   , Gn3
        .byte   W48
        .byte           N24   , Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte   W24
@ 062   ----------------------------------------
        .byte           N36   , En4
        .byte           N36   , En3
        .byte   W36
        .byte           N12   , Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte           TIE
        .byte           TIE   , Dn3
        .byte   W48
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn4
        .byte           N36   , An3 , v104
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W12
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte   W48
@ 065   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 066   ----------------------------------------
SacrificeAndTheSaint_2_66:
        .byte           N24   , An3 , v104
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
SacrificeAndTheSaint_2_67:
        .byte           N48   , Gn3 , v104
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 068   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 069   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_67
@ 072   ----------------------------------------
        .byte           N48   , An3 , v104
        .byte   W48
        .byte           TIE   , Dn4
        .byte   W48
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           EOT
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 075   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 076   ----------------------------------------
        .byte           N96   , As3
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 078   ----------------------------------------
        .byte           N24   , Fn4 , v112
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           TIE   , Ds4
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gs4 , v104
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte           EOT
        .byte           N96   , As4 , v112
        .byte   W96
@ 084   ----------------------------------------
SacrificeAndTheSaint_2_84:
        .byte   W24
        .byte           N24   , Ds4 , v104
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 085   ----------------------------------------
SacrificeAndTheSaint_2_85:
        .byte           N24   , Ds4 , v104
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W48
        .byte                   An4
        .byte   W48
@ 087   ----------------------------------------
SacrificeAndTheSaint_2_87:
        .byte           N48   , Fs4 , v104
        .byte   W48
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 088   ----------------------------------------
SacrificeAndTheSaint_2_88:
        .byte           N72   , As3 , v104
        .byte   W72
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 089   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 090   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N24   , As3
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Ds3
        .byte   W24
@ 091   ----------------------------------------
        .byte           N48   , En3
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Fs3
        .byte           N48   , Ds4
        .byte   W48
@ 092   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_85
@ 094   ----------------------------------------
        .byte           N48   , Bn3 , v104
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 095   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_2_88
@ 097   ----------------------------------------
        .byte           N96   , Gs3 , v104
        .byte   W96
@ 098   ----------------------------------------
        .byte   W36
        .byte           N36   , En3
        .byte           N36   , Cs4
        .byte   W36
        .byte           N24   , Ds3
        .byte           N24   , Bn3
        .byte   W24
@ 099   ----------------------------------------
        .byte           N36   , As3
        .byte           N36   , Cs3
        .byte   W36
        .byte                   Fs3
        .byte           N36   , As2
        .byte   W36
        .byte           N24   , Cs3
        .byte           N24   , As2
        .byte   W24
@ 100   ----------------------------------------
        .byte           N12   , Gs3 , v080
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Ds4 , v064
        .byte           N12   , Gs3
        .byte   W24
        .byte                   Cs4 , v080
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs4 , v064
        .byte           N12   , Fs3
        .byte   W24
        .byte                   Ds4 , v080
        .byte           N12   , Gs3
        .byte   W12
@ 101   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte           N12   , En4
        .byte   W12
        .byte                   As3 , v064
        .byte           N12   , En4
        .byte   W24
        .byte                   Ds4 , v080
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Ds4 , v064
        .byte           N12   , Gs3
        .byte   W24
        .byte                   As3 , v080
        .byte           N12   , En4
        .byte   W12
@ 102   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Gs4 , v064
        .byte           N12   , Cs4
        .byte   W24
        .byte                   Fs4 , v080
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Fs4 , v064
        .byte           N12   , Bn3
        .byte   W24
        .byte                   Gs4 , v080
        .byte           N12   , Cs4
        .byte   W12
@ 103   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte           N12   , Ds4
        .byte   W12
        .byte                   As4 , v064
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Gs4 , v080
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Gs4 , v064
        .byte           N12   , Cs4
        .byte   W24
        .byte                   As4 , v080
        .byte           N12   , Ds4
        .byte   W12
@ 104   ----------------------------------------
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Bn4 , v064
        .byte           N12   , Ds4
        .byte   W24
        .byte                   As4 , v080
        .byte           N12   , Ds4
        .byte   W12
        .byte                   As4 , v064
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Gs4 , v072
        .byte           N12   , Cs4 , v088
        .byte   W12
@ 105   ----------------------------------------
        .byte   W12
        .byte                   As4 , v072
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Fs4
        .byte           N12   , Bn3
        .byte   W24
        .byte                   Gs4
        .byte           N12   , Cs4
        .byte   W24
        .byte                   En4
        .byte           N12   , As3
        .byte   W12
@ 106   ----------------------------------------
        .byte   W12
        .byte                   Ds4 , v080
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Ds4 , v064
        .byte           N12   , Gs3
        .byte   W24
        .byte                   Cs4 , v080
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs4 , v064
        .byte           N12   , Fs3
        .byte   W24
        .byte                   Ds4 , v073
        .byte           N12   , Gs3
        .byte   W12
@ 107   ----------------------------------------
        .byte   W12
        .byte                   En4
        .byte           N12   , As3
        .byte   W24
        .byte                   Fs4
        .byte           N12   , Bn3
        .byte   W24
        .byte                   Gs4
        .byte           N12   , Cs4
        .byte   W24
        .byte                   Ds4 , v064
        .byte           N12   , Gs3
        .byte   W12
@ 108   ----------------------------------------
        .byte           N48   , Dn4 , v080
        .byte           N48   , An3
        .byte   W60
        .byte           N12   , Dn3 , v104
        .byte   W12
        .byte           N08
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
@ 109   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N24   , An3
        .byte   W24
@ 110   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 111   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
@ 112   ----------------------------------------
        .byte                   An3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 113   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 114   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 115   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 116   ----------------------------------------
        .byte           N36   , Bn3 , v096
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte           TIE   , An3
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte           EOT
        .byte           N96   , An3 , v080
        .byte   W96
@ 119   ----------------------------------------
        .byte           N48   , An3 , v064
        .byte   W96
@ 120   ----------------------------------------
        .byte   GOTO
         .word  SacrificeAndTheSaint_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SacrificeAndTheSaint_3:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
SacrificeAndTheSaint_3_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 41
        .byte           PAN   , c_v-42
        .byte           N96   , An3 , v048
        .byte           N96   , Dn3
        .byte   W96
@ 001   ----------------------------------------
SacrificeAndTheSaint_3_1:
        .byte           N96   , As2 , v048
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
SacrificeAndTheSaint_3_2:
        .byte           N96   , Dn3 , v048
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N72   , En3
        .byte           N72   , An2
        .byte   W72
        .byte           N24   , Fn3
        .byte           N24   , As2
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Cn3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N96   , An3
        .byte           N96   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_2
@ 007   ----------------------------------------
        .byte           N72   , En3 , v048
        .byte           N72   , An2
        .byte   W72
        .byte           N24   , As2
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gn3 , v056
        .byte           N24   , Cn3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N36   , Dn3 , v064
        .byte           N36   , An3
        .byte   W36
        .byte                   Dn3 , v048
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , Dn3 , v056
        .byte           N24   , An3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N36   , An3 , v068
        .byte           N36   , Dn3
        .byte   W36
        .byte                   An3 , v052
        .byte           N36   , Dn3
        .byte   W36
        .byte           N24   , An3 , v060
        .byte           N24   , Dn3
        .byte   W24
@ 010   ----------------------------------------
SacrificeAndTheSaint_3_10:
        .byte           N36   , An3 , v072
        .byte           N36   , Dn3
        .byte   W36
        .byte                   An3 , v056
        .byte           N36   , Dn3
        .byte   W36
        .byte           N24   , An3 , v064
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_10
@ 012   ----------------------------------------
        .byte           N36   , Gn3 , v080
        .byte           N36   , As2
        .byte           N36   , Cn3
        .byte   W36
        .byte                   As2 , v064
        .byte           N36   , Gn3
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , Gn3 , v072
        .byte           N24   , As2
        .byte           N24   , Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N36   , Gn3 , v080
        .byte           N36   , As2
        .byte           N36   , Cn3
        .byte   W36
        .byte                   Gn3 , v064
        .byte           N36   , As2
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , Gn3 , v072
        .byte           N24   , As2
        .byte           N24   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N36   , En3 , v080
        .byte           N36   , As2
        .byte           N36   , Gn3
        .byte   W36
        .byte                   En3 , v064
        .byte           N36   , As2
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24   , As2 , v072
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W23
        .byte           VOICE , 101
        .byte   W01
@ 015   ----------------------------------------
        .byte           N36   , An2 , v096
        .byte   W36
        .byte                   Dn3
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , Gn3
        .byte           N24   , Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N72   , An3 , v112
        .byte           N72   , Dn3
        .byte   W72
        .byte           N24   , Gn3 , v088
        .byte           N24   , Dn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N96   , As2 , v104
        .byte           N96   , Gn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn3 , v088
        .byte           N96   , Gn2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N84   , An2 , v096
        .byte           N60   , En3
        .byte   W84
        .byte           N12   , An2 , v104
        .byte           N12   , En2
        .byte   W12
        .byte                   As2 , v088
        .byte           N12   , En3
        .byte           N12   , As3
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N12   , Dn4
        .byte   W12
@ 020   ----------------------------------------
        .byte           N72   , Dn3 , v112
        .byte           N72   , An3
        .byte           N72   , Cn4
        .byte   W72
        .byte           N24   , Dn3 , v088
        .byte           N24   , Fn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , Fn3 , v104
        .byte           N96   , As2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Dn3 , v080
        .byte           N96   , Gn2
        .byte   W96
@ 023   ----------------------------------------
        .byte           N60   , En3 , v096
        .byte           N84   , An2
        .byte   W84
        .byte           N12   , An2 , v104
        .byte   W12
        .byte                   An2 , v088
        .byte           N12   , En3
        .byte   W12
        .byte                   En3 , v096
        .byte           N12   , As3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N72   , Dn3 , v112
        .byte           N72   , An3
        .byte   W72
        .byte           N24   , Dn3 , v088
        .byte           N24   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N72   , Gn3 , v104
        .byte           N72   , Dn3
        .byte   W72
        .byte           N24   , Gn3 , v080
        .byte           N24   , Dn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE   , An3 , v096
        .byte           TIE   , Dn3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W12
        .byte                   An3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N72   , Gn3
        .byte           N72   , Dn3
        .byte   W72
        .byte           N12   , As2
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
@ 029   ----------------------------------------
        .byte           N72   , Fn3 , v096
        .byte           N72   , As2
        .byte   W72
        .byte           N24   , Fn3 , v080
        .byte           N24   , As2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N96   , Fn3 , v088
        .byte           N96   , Gn2
        .byte   W96
@ 031   ----------------------------------------
        .byte           N36   , En3
        .byte           N36   , An2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N24
        .byte           N24   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 032   ----------------------------------------
        .byte           N72   , Dn3 , v080
        .byte           N72   , Dn2 , v104
        .byte   W72
        .byte           N12   , An2 , v088
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N12   , Dn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N24   , Dn3 , v096
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn3 , v064
        .byte           N12   , An2 , v088
        .byte   W12
        .byte                   En3 , v080
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , Fn3 , v064
        .byte           N24   , Cn3 , v080
        .byte   W24
        .byte                   An3
        .byte           N24   , Fn3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N72   , Gn3
        .byte           N72   , As2
        .byte   W72
        .byte           N12   , Ds3 , v096
        .byte           N12   , As2
        .byte   W12
        .byte                   Ds3 , v064
        .byte           N12   , As2
        .byte   W12
@ 035   ----------------------------------------
        .byte           N36   , Ds3 , v096
        .byte           N36   , As2
        .byte   W36
        .byte                   Ds3 , v088
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , Ds3 , v080
        .byte           N24   , Gn2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N72   , Dn3 , v064
        .byte           N72   , Dn2
        .byte   W72
        .byte           N12   , Dn3 , v096
        .byte           N12   , An2
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N12   , An2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N24   , Dn3 , v104
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn3 , v064
        .byte           N12   , An2 , v088
        .byte   W12
        .byte                   En3
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , Fn3 , v072
        .byte           N24   , Cn3
        .byte   W24
        .byte                   An3 , v080
        .byte           N24   , Fn3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N36   , Cn3 , v096
        .byte           N36   , Ds2
        .byte   W36
        .byte                   Gn3 , v080
        .byte   W36
        .byte           N24   , Fn3 , v088
        .byte   W24
@ 039   ----------------------------------------
        .byte           N36   , Ds3 , v096
        .byte   W36
        .byte                   Dn3 , v080
        .byte   W36
        .byte           N24   , Cn3 , v088
        .byte   W24
@ 040   ----------------------------------------
        .byte           N72   , As2 , v048
        .byte           N72   , Fn3
        .byte   W72
        .byte           N12   , As3 , v104
        .byte           N12   , Fn3
        .byte   W12
        .byte                   As3 , v096
        .byte           N12   , Fn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N48   , As3 , v088
        .byte           N48   , Ds3
        .byte   W48
        .byte                   An3 , v064
        .byte           N48   , Dn3
        .byte   W48
@ 042   ----------------------------------------
        .byte           N72   , Gn3
        .byte           N72   , Gn2
        .byte   W72
        .byte           N12   , An2 , v096
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
@ 043   ----------------------------------------
        .byte           N48   , As2
        .byte   W48
        .byte                   Dn3 , v072
        .byte           N48   , As2
        .byte   W48
@ 044   ----------------------------------------
        .byte           N36   , Dn3 , v104
        .byte   W36
        .byte                   An2 , v088
        .byte   W36
        .byte           N24   , Gn2 , v096
        .byte   W24
@ 045   ----------------------------------------
        .byte           N36   , Dn2 , v104
        .byte   W36
        .byte                   Gn2 , v088
        .byte   W36
        .byte           N24   , An2 , v096
        .byte   W24
@ 046   ----------------------------------------
        .byte           N36   , Dn3 , v104
        .byte   W36
        .byte                   Dn3 , v080
        .byte   W36
        .byte           N24   , Dn3 , v088
        .byte   W24
@ 047   ----------------------------------------
        .byte           N48   , Dn3 , v072
        .byte   W48
        .byte           N12   , Fs2 , v088
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2 , v080
        .byte           N12   , As2
        .byte   W12
        .byte                   An2 , v104
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2 , v096
        .byte           N12   , Dn3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N36   , Gn3 , v048
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N24   , Dn3 , v064
        .byte   W24
@ 049   ----------------------------------------
        .byte           N36   , Ds3 , v048
        .byte   W36
        .byte                   Dn3 , v056
        .byte   W36
        .byte           N24   , As2
        .byte   W24
@ 050   ----------------------------------------
        .byte           N36   , Cn3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N24   , An2 , v064
        .byte   W24
@ 051   ----------------------------------------
        .byte           N36   , Gn2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 052   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N24   , Dn3
        .byte   W24
@ 053   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N24   , Cn3
        .byte   W24
@ 054   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 055   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte           N24   , Ds3 , v072
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 056   ----------------------------------------
        .byte           N48   , Gn2 , v088
        .byte           N48   , Gn1
        .byte   W48
        .byte                   Dn2 , v096
        .byte           N48   , Dn3
        .byte   W48
@ 057   ----------------------------------------
        .byte                   Dn3
        .byte           N48   , Dn2
        .byte   W48
        .byte           N24   , Cn3
        .byte           N24   , Cn2
        .byte   W24
        .byte                   As2
        .byte           N24   , As1
        .byte   W24
@ 058   ----------------------------------------
        .byte           N36   , As2
        .byte           N36   , As1
        .byte   W36
        .byte           N12   , An2
        .byte           N12   , An1
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , An1
        .byte   W24
        .byte                   Ds2
        .byte           N24   , Ds3
        .byte   W24
@ 059   ----------------------------------------
        .byte           N36
        .byte           N36   , Ds2
        .byte   W36
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N48   , Dn3
        .byte           N48   , Dn2
        .byte   W48
@ 060   ----------------------------------------
        .byte                   An2
        .byte           N48   , An1
        .byte   W60
        .byte           N12
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N12   , En3
        .byte   W12
@ 061   ----------------------------------------
        .byte           N48   , Gn3
        .byte           N48   , Gn2
        .byte   W48
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   En3
        .byte           N24   , En2
        .byte   W24
@ 062   ----------------------------------------
        .byte           N36   , En3
        .byte           N36   , En2
        .byte   W36
        .byte           N12   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           TIE
        .byte           TIE   , Dn2
        .byte   W48
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn3
        .byte           N96   , Cn2 , v112
        .byte           N96   , Gn2
        .byte   W96
@ 065   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOICE , 19
        .byte   W01
        .byte           N12   , Cn2 , v088
        .byte           N12   , Cn3
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , As2
        .byte   W12
        .byte                   An1 , v088
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn1 , v072
        .byte           N12   , Gn2
        .byte   W12
@ 066   ----------------------------------------
SacrificeAndTheSaint_3_66:
        .byte           N36   , An2 , v080
        .byte           N36   , Dn2
        .byte   W36
        .byte                   An2 , v064
        .byte           N36   , Dn2
        .byte   W36
        .byte           N24   , An2 , v072
        .byte           N24   , Dn2
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_66
@ 068   ----------------------------------------
        .byte           N36   , An2 , v080
        .byte           N36   , Dn2
        .byte   W36
        .byte                   An2 , v064
        .byte           N36   , Dn2
        .byte   W36
        .byte           N24   , Dn2 , v072
        .byte           N24   , An2
        .byte   W24
@ 069   ----------------------------------------
        .byte           N36   , An2 , v080
        .byte           N36   , Dn2
        .byte   W36
        .byte                   An2 , v064
        .byte           N36   , Dn2
        .byte   W36
        .byte           N24   , Cn2 , v072
        .byte           N24   , An2
        .byte   W24
@ 070   ----------------------------------------
SacrificeAndTheSaint_3_70:
        .byte           N36   , An2 , v080
        .byte           N36   , As1
        .byte           N36   , Fn2
        .byte   W36
        .byte                   An2 , v064
        .byte           N36   , As1
        .byte           N36   , Fn2
        .byte   W36
        .byte           N24   , An2 , v072
        .byte           N24   , As1
        .byte           N24   , Fn2
        .byte   W24
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_70
@ 072   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_70
@ 073   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_70
@ 074   ----------------------------------------
        .byte           N36   , Gs2 , v080
        .byte           N36   , Ds2
        .byte           N36   , Gs1
        .byte   W36
        .byte                   Gs2 , v064
        .byte           N36   , Ds2
        .byte           N36   , Gs1
        .byte   W36
        .byte           N24   , Gs2 , v072
        .byte           N24   , Ds2
        .byte           N24   , Gs1
        .byte   W24
@ 075   ----------------------------------------
        .byte           N36   , Gs2 , v080
        .byte           N36   , Ds2
        .byte           N36   , Cn3
        .byte   W36
        .byte                   Gs2 , v064
        .byte           N36   , Ds2
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , Gs2 , v072
        .byte           N24   , Ds2
        .byte           N24   , Cn3
        .byte   W24
@ 076   ----------------------------------------
        .byte           N36   , Fs2 , v080
        .byte           N36   , Cs2
        .byte           N36   , Fs1
        .byte   W36
        .byte                   Fs2 , v064
        .byte           N36   , Cs2
        .byte           N36   , Fs1
        .byte   W36
        .byte           N24   , Fs1 , v072
        .byte           N24   , Cs2
        .byte           N24   , Fs2
        .byte   W24
@ 077   ----------------------------------------
        .byte           N36   , Fs2 , v080
        .byte           N36   , Cs2
        .byte           N36   , As2
        .byte   W36
        .byte                   Fs2 , v064
        .byte           N36   , Cs2
        .byte           N36   , As2
        .byte   W36
        .byte           N24   , Cs2 , v072
        .byte           N24   , Fs2
        .byte           N24   , As2
        .byte   W24
@ 078   ----------------------------------------
        .byte           N36   , Bn2 , v080
        .byte           N36   , Fs2
        .byte           N36   , Bn1
        .byte   W36
        .byte                   Bn2 , v064
        .byte           N36   , Fs2
        .byte           N36   , Bn1
        .byte   W36
        .byte           N24   , Bn1 , v072
        .byte           N24   , Fs2
        .byte           N24   , Bn2
        .byte   W24
@ 079   ----------------------------------------
        .byte           N36   , Bn2 , v079
        .byte           N36   , Fs2
        .byte           N36   , Ds3
        .byte   W36
        .byte                   Bn2 , v064
        .byte           N36   , Fs2
        .byte           N36   , Ds3
        .byte   W36
        .byte           N24   , Fs2 , v072
        .byte           N24   , Bn2
        .byte           N24   , Ds3
        .byte   W24
@ 080   ----------------------------------------
        .byte           N36   , Gs2 , v080
        .byte           N36   , Ds2
        .byte           N36   , Cs3
        .byte   W36
        .byte                   Gs2 , v064
        .byte           N36   , Ds2
        .byte           N36   , Cs3
        .byte   W36
        .byte           N24   , Gs2 , v072
        .byte           N24   , Ds2
        .byte           N24   , Cs3
        .byte   W24
@ 081   ----------------------------------------
SacrificeAndTheSaint_3_81:
        .byte           N36   , Gs2 , v080
        .byte           N36   , Ds2
        .byte           N36   , As1
        .byte   W36
        .byte                   Gs2 , v064
        .byte           N36   , Ds2
        .byte           N36   , As1
        .byte   W36
        .byte           N24   , Gs2 , v072
        .byte           N24   , Ds2
        .byte           N24   , As1
        .byte   W24
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_81
@ 083   ----------------------------------------
        .byte           N36   , Ds2 , v088
        .byte           N36   , As2
        .byte           N36   , As1
        .byte   W36
        .byte                   Ds2 , v080
        .byte           N36   , As2
        .byte           N36   , As1
        .byte   W36
        .byte           N12   , Ds2 , v088
        .byte           N12   , As2
        .byte           N12   , As1
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N12   , As2
        .byte           N12   , As1
        .byte   W11
        .byte           VOICE , 101
        .byte   W01
@ 084   ----------------------------------------
        .byte           N36   , Gs2 , v096
        .byte           N36   , Gs1
        .byte   W36
        .byte                   Gs3 , v072
        .byte           N36   , Ds3
        .byte           N36   , Gs2
        .byte   W36
        .byte                   Ds3 , v080
        .byte           N36   , Gs3
        .byte           N36   , Gs2
        .byte   W24
@ 085   ----------------------------------------
SacrificeAndTheSaint_3_85:
        .byte   W12
        .byte           N36   , Ds3 , v088
        .byte           N36   , Gs3
        .byte           N36   , Gs2
        .byte   W36
        .byte           N24   , Gs3 , v096
        .byte           N24   , Ds3
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gs3 , v072
        .byte           N24   , Ds3
        .byte           N24   , Gs2
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
SacrificeAndTheSaint_3_86:
        .byte           N36   , Fs2 , v096
        .byte           N36   , Fs1
        .byte   W36
        .byte                   Fs2 , v072
        .byte           N36   , Fs3
        .byte           N36   , Cs3
        .byte   W36
        .byte                   Fs2 , v080
        .byte           N36   , Fs3
        .byte           N36   , Cs3
        .byte   W24
        .byte   PEND
@ 087   ----------------------------------------
SacrificeAndTheSaint_3_87:
        .byte   W12
        .byte           N36   , Fs2 , v088
        .byte           N36   , Fs3
        .byte           N36   , Cs3
        .byte   W36
        .byte           N24   , Fs2 , v096
        .byte           N24   , Fs3
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Fs2 , v072
        .byte           N24   , Fs3
        .byte           N24   , Cs3
        .byte   W24
        .byte   PEND
@ 088   ----------------------------------------
SacrificeAndTheSaint_3_88:
        .byte           N24   , Cs2 , v096
        .byte           N24   , Cs1
        .byte   W24
        .byte           N12   , Gs2 , v088
        .byte           N12   , Gs1
        .byte   W12
        .byte                   As2 , v096
        .byte           N12   , As1
        .byte   W12
        .byte           N24   , Bn2 , v104
        .byte           N24   , Bn1
        .byte   W24
        .byte           N12   , Gs2 , v096
        .byte           N12   , Gs1
        .byte   W12
        .byte                   As2 , v104
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
SacrificeAndTheSaint_3_89:
        .byte           N48   , Bn2 , v112
        .byte           N48   , Bn1
        .byte   W48
        .byte           N24   , Cs3 , v096
        .byte           N24   , Gs2
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Cs3 , v072
        .byte           N24   , Gs2
        .byte           N24   , Cs2
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte           N36   , Ds2 , v096
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Ds2
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , As2 , v111
        .byte           N24   , As1
        .byte   W24
        .byte                   Bn2 , v087
        .byte           N24   , Bn1
        .byte   W24
@ 091   ----------------------------------------
        .byte           N48   , Cs2 , v099
        .byte           N48   , Cs3
        .byte   W48
        .byte           N24   , Ds3 , v111
        .byte           N24   , Ds2
        .byte   W24
        .byte           N12   , Ds3 , v080
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds3 , v072
        .byte           N12   , Ds2
        .byte   W12
@ 092   ----------------------------------------
        .byte           N36   , Gs2 , v096
        .byte           N36   , Gs1
        .byte   W36
        .byte                   Ds3 , v072
        .byte           N36   , Gs3
        .byte           N36   , Gs2
        .byte   W36
        .byte                   Ds3 , v080
        .byte           N36   , Gs3
        .byte           N36   , Gs2
        .byte   W24
@ 093   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_89
@ 098   ----------------------------------------
        .byte           N36   , Ds3 , v096
        .byte           N36   , Ds2
        .byte   W36
        .byte                   Cs3 , v104
        .byte           N36   , Cs2
        .byte   W36
        .byte           N24   , Bn1
        .byte           N24   , Bn2
        .byte   W24
@ 099   ----------------------------------------
        .byte           N36   , As2
        .byte           N36   , As1
        .byte   W36
        .byte                   Fs2
        .byte           N36   , Fs1
        .byte   W36
        .byte           N24   , Cs2
        .byte           N24   , Fs1
        .byte   W23
        .byte           VOICE , 109
        .byte   W01
@ 100   ----------------------------------------
        .byte           N48   , Gs2 , v096
        .byte           N48   , Gs1 , v104
        .byte           N96   , Ds2
        .byte   W48
        .byte           N48   , Ds3 , v096
        .byte   W48
@ 101   ----------------------------------------
        .byte                   Ds3
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 102   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , As2
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   En3
        .byte   W24
@ 103   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Fs3
        .byte   W12
        .byte           N48   , Ds3
        .byte   W48
@ 104   ----------------------------------------
        .byte                   Gs3 , v072
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 105   ----------------------------------------
        .byte           N48   , Fs4
        .byte   W48
        .byte           N24   , En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 106   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Cs4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 107   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 108   ----------------------------------------
SacrificeAndTheSaint_3_108:
        .byte           N36   , En3 , v080
        .byte           N36   , An2
        .byte   W36
        .byte                   En3 , v056
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , En3 , v064
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 109   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_108
@ 110   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_108
@ 111   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_108
@ 112   ----------------------------------------
SacrificeAndTheSaint_3_112:
        .byte           N36   , En3 , v072
        .byte           N36   , An2
        .byte   W36
        .byte                   En3 , v048
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , En3 , v056
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 113   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_3_112
@ 114   ----------------------------------------
        .byte           N96   , As2 , v064
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 115   ----------------------------------------
        .byte           N48   , Cn4
        .byte           N96   , Gn2
        .byte           N96   , Dn3
        .byte   W48
        .byte           N48   , Bn3
        .byte   W48
@ 116   ----------------------------------------
        .byte           N96   , An3
        .byte           N96   , Gn2
        .byte           N96   , Cn3
        .byte   W96
@ 117   ----------------------------------------
        .byte                   An2 , v056
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte   W96
@ 118   ----------------------------------------
        .byte                   As2
        .byte           N96   , Fn3
        .byte   W96
@ 119   ----------------------------------------
        .byte                   Dn3
        .byte           N48   , An2
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 120   ----------------------------------------
        .byte   GOTO
         .word  SacrificeAndTheSaint_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SacrificeAndTheSaint_4:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
SacrificeAndTheSaint_4_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
        .byte   W24
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , An3 , v072
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , En3
        .byte   W24
        .byte           N11   , An3 , v072
        .byte           N11   , En3 , v056
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , En3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An3 , v080
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , En3
        .byte   W24
        .byte           N11   , An3 , v080
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , En3
        .byte   W24
        .byte           N11   , En3 , v072
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 010   ----------------------------------------
        .byte                   An3 , v088
        .byte           N11   , Dn3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , Dn3
        .byte   W24
        .byte           N11   , An3 , v072
        .byte           N11   , Dn3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , Dn3
        .byte   W24
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An3 , v088
        .byte           N11   , Dn3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , Dn3
        .byte   W24
        .byte           N11   , An3 , v072
        .byte           N11   , Dn3
        .byte   W12
        .byte           N12   , An3
        .byte           N12   , Dn3
        .byte   W24
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Gn3 , v096
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3 , v064
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Gn3 , v080
        .byte           N11   , Cn3
        .byte   W12
        .byte           N12   , Gn3 , v064
        .byte           N12   , Cn3
        .byte   W24
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte                   Cn3 , v064
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn3 , v096
        .byte           N11   , Cn3
        .byte   W12
        .byte           N12   , Gn3 , v064
        .byte           N12   , Cn3
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Cn3
        .byte   W12
        .byte           N12   , Gn3 , v080
        .byte           N12   , Cn3
        .byte   W24
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte                   Cn3 , v064
        .byte   W12
@ 014   ----------------------------------------
        .byte           N18   , Gn3 , v096
        .byte           N18   , As2
        .byte           N18   , En3
        .byte   W36
        .byte           N12   , Gn3 , v072
        .byte           N12   , As2
        .byte           N12   , En3
        .byte   W36
        .byte                   Gn3 , v080
        .byte           N12   , As2
        .byte           N12   , En3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N18   , Gn3 , v104
        .byte           N18   , En3
        .byte           N18   , An2
        .byte   W36
        .byte           N24   , Gn3 , v080
        .byte           N24   , En3
        .byte           N24   , An2
        .byte   W36
        .byte           N12   , En3 , v104
        .byte           N12   , An2 , v096
        .byte   W23
        .byte           VOICE , 73
        .byte   W01
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , En5 , v084
        .byte           N12   , An4
        .byte   W12
        .byte                   En5 , v068
        .byte           N12   , An4
        .byte   W24
        .byte                   Dn5 , v084
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn5 , v068
        .byte           N12   , Gn4
        .byte   W24
        .byte                   En5 , v084
        .byte           N12   , An4
        .byte   W12
@ 017   ----------------------------------------
SacrificeAndTheSaint_4_17:
        .byte   W12
        .byte           N12   , Fn5 , v084
        .byte           N12   , As4
        .byte   W12
        .byte                   Fn5 , v068
        .byte           N12   , As4
        .byte   W24
        .byte                   En5 , v084
        .byte           N12   , An4
        .byte   W12
        .byte                   En5 , v068
        .byte           N12   , An4
        .byte   W24
        .byte                   Fn5 , v084
        .byte           N12   , As4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SacrificeAndTheSaint_4_18:
        .byte   W12
        .byte           N12   , An5 , v084
        .byte           N12   , Dn5
        .byte   W12
        .byte                   An5 , v068
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Gn5 , v084
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Gn5 , v068
        .byte           N12   , Cn5
        .byte   W24
        .byte                   An5 , v084
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
SacrificeAndTheSaint_4_19:
        .byte   W12
        .byte           N12   , As5 , v084
        .byte           N12   , En5
        .byte   W12
        .byte                   As5 , v068
        .byte           N12   , En5
        .byte   W24
        .byte                   An5 , v084
        .byte           N12   , Cn5
        .byte   W12
        .byte                   An5 , v068
        .byte           N12   , Cn5
        .byte   W24
        .byte                   As5 , v084
        .byte           N12   , En5
        .byte   W24
        .byte                   Cn6
        .byte           N12   , En5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W12
        .byte                   En5
        .byte           N12   , An4
        .byte   W12
        .byte                   An4 , v068
        .byte           N12   , En5
        .byte   W24
        .byte                   Dn5 , v084
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn5 , v068
        .byte           N12   , Gn4
        .byte   W24
        .byte                   En5 , v084
        .byte           N12   , An4
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_19
@ 024   ----------------------------------------
SacrificeAndTheSaint_4_24:
        .byte   W12
        .byte           N12   , Fn5 , v096
        .byte           N12   , Dn6
        .byte   W12
        .byte                   Fn5 , v080
        .byte           N12   , Dn6
        .byte   W24
        .byte                   En5 , v096
        .byte           N12   , Cn6
        .byte   W12
        .byte                   En5 , v080
        .byte           N12   , Cn6
        .byte   W24
        .byte                   Dn5 , v096
        .byte           N12   , An5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
SacrificeAndTheSaint_4_25:
        .byte   W12
        .byte           N12   , As5 , v096
        .byte           N12   , En5
        .byte   W24
        .byte                   Gn5 , v088
        .byte           N12   , Cn5
        .byte   W24
        .byte                   An5 , v096
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Fn5 , v088
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
SacrificeAndTheSaint_4_26:
        .byte   W12
        .byte           N12   , En5 , v096
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En5 , v080
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Dn5 , v096
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn5 , v080
        .byte           N12   , Fn4
        .byte   W24
        .byte                   Fn5 , v096
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
SacrificeAndTheSaint_4_27:
        .byte   W12
        .byte           N12   , Gn5 , v096
        .byte           N12   , As4
        .byte   W24
        .byte                   An5 , v088
        .byte           N12   , Cn5
        .byte   W24
        .byte                   As5 , v096
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Gn5 , v088
        .byte           N12   , As4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_27
@ 032   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn5 , v096
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N18   , Fn5
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 033   ----------------------------------------
        .byte           N96   , Fn5
        .byte   W96
@ 034   ----------------------------------------
        .byte   W48
        .byte           N24   , Ds5
        .byte   W24
        .byte                   Fn5
        .byte   W24
@ 035   ----------------------------------------
        .byte           N48   , Gn5
        .byte   W48
        .byte                   An5
        .byte   W48
@ 036   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N24   , Fn5
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 037   ----------------------------------------
        .byte           N96   , Fn5
        .byte   W96
@ 038   ----------------------------------------
        .byte   W28
        .byte           N24   , Gn5
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N32   , Fn5
        .byte   W32
@ 039   ----------------------------------------
        .byte                   Ds5
        .byte   W32
        .byte                   Dn5
        .byte   W32
        .byte                   Cn5
        .byte   W32
@ 040   ----------------------------------------
        .byte                   An4
        .byte   W32
        .byte                   Cn5
        .byte   W32
        .byte                   Dn5
        .byte   W32
@ 041   ----------------------------------------
        .byte           N96   , Fn5
        .byte   W96
@ 042   ----------------------------------------
        .byte           N32   , Gn4
        .byte   W32
        .byte                   Cn5
        .byte   W32
        .byte                   Dn5
        .byte   W32
@ 043   ----------------------------------------
        .byte           N48   , Fn5
        .byte   W48
        .byte                   Ds5
        .byte   W48
@ 044   ----------------------------------------
        .byte           TIE   , Dn5
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT
        .byte           N96   , Dn5 , v080
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Dn5 , v064
        .byte   W96
@ 048   ----------------------------------------
SacrificeAndTheSaint_4_48:
        .byte           N48   , Gn4 , v076
        .byte   W48
        .byte                   Dn5 , v100
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
SacrificeAndTheSaint_4_49:
        .byte           N48   , Dn5 , v100
        .byte   W48
        .byte           N24   , Cn5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
SacrificeAndTheSaint_4_50:
        .byte           N36   , As4 , v100
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
SacrificeAndTheSaint_4_51:
        .byte           N36   , Ds5 , v100
        .byte   W36
        .byte           N12   , Fn5
        .byte   W12
        .byte           N48   , Dn5
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
SacrificeAndTheSaint_4_52:
        .byte           N48   , An4 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
SacrificeAndTheSaint_4_53:
        .byte           N48   , Gn5 , v100
        .byte   W48
        .byte           N24   , Fn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 055   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , As4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_53
@ 062   ----------------------------------------
        .byte           N36   , En5 , v100
        .byte   W36
        .byte           N12   , Dn5
        .byte   W12
        .byte           TIE
        .byte   W48
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           EOT
        .byte           N36   , Cn5 , v112
        .byte           N36   , An5
        .byte   W36
        .byte           N12   , Cn5
        .byte           N12   , Gn5
        .byte   W12
        .byte           N48   , Cn5
        .byte           N48   , Gn5
        .byte   W48
@ 065   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn5 , v096
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 066   ----------------------------------------
SacrificeAndTheSaint_4_66:
        .byte           N24   , An4 , v096
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
SacrificeAndTheSaint_4_67:
        .byte           N48   , Gn4 , v096
        .byte   W48
        .byte                   As4
        .byte   W48
        .byte   PEND
@ 068   ----------------------------------------
        .byte                   An4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 069   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_67
@ 072   ----------------------------------------
        .byte           N48   , An4 , v096
        .byte   W48
        .byte           TIE   , Dn5
        .byte   W48
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           EOT
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 075   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 076   ----------------------------------------
        .byte           N96   , As4
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 078   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte           TIE   , Ds5 , v088
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gs5
        .byte           TIE   , Cs5
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs5
        .byte           N96   , As5 , v096
        .byte           N96   , Ds5
        .byte   W96
@ 084   ----------------------------------------
SacrificeAndTheSaint_4_84:
        .byte   W24
        .byte           N24   , Ds5 , v096
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 085   ----------------------------------------
SacrificeAndTheSaint_4_85:
        .byte           N24   , Ds5 , v096
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
        .byte           N48   , Bn4
        .byte   W48
        .byte                   An5
        .byte   W48
@ 087   ----------------------------------------
SacrificeAndTheSaint_4_87:
        .byte           N48   , Fs5 , v096
        .byte   W48
        .byte                   Cs5
        .byte   W48
        .byte   PEND
@ 088   ----------------------------------------
SacrificeAndTheSaint_4_88:
        .byte           N72   , As4 , v096
        .byte   W72
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 089   ----------------------------------------
        .byte           TIE   , Gs4
        .byte   W96
@ 090   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N24   , As4
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Ds4
        .byte   W24
@ 091   ----------------------------------------
        .byte           N48   , En4
        .byte           N48   , Cs5
        .byte   W48
        .byte                   Fs4
        .byte           N48   , Ds5
        .byte   W48
@ 092   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_85
@ 094   ----------------------------------------
        .byte           N48   , Bn4 , v096
        .byte   W48
        .byte                   Gs5
        .byte   W48
@ 095   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_4_88
@ 097   ----------------------------------------
        .byte           N96   , Gs4 , v096
        .byte   W96
@ 098   ----------------------------------------
        .byte   W36
        .byte           N36   , En4
        .byte           N36   , Cs5
        .byte   W36
        .byte           N24   , Ds4
        .byte           N24   , Bn4
        .byte   W24
@ 099   ----------------------------------------
        .byte           N36   , As4
        .byte           N36   , Cs4
        .byte   W36
        .byte                   Fs4
        .byte           N36   , As3
        .byte   W36
        .byte           N24   , Cs4
        .byte           N24   , As3
        .byte   W24
@ 100   ----------------------------------------
        .byte           N96   , Ds4 , v064
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte           N48   , Gs4 , v072
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 105   ----------------------------------------
        .byte           N48   , Fs5
        .byte   W48
        .byte           N24   , En5
        .byte   W24
        .byte                   Ds5
        .byte   W24
@ 106   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Cs5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 107   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Cs5
        .byte   W48
@ 108   ----------------------------------------
        .byte                   Dn5 , v080
        .byte           N48   , An4
        .byte   W60
        .byte           N12   , Dn4 , v104
        .byte   W12
        .byte           N08
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
@ 109   ----------------------------------------
        .byte           N36   , Cn5
        .byte   W36
        .byte                   As4
        .byte   W36
        .byte           N24   , An4
        .byte   W24
@ 110   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 111   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , En5
        .byte   W12
        .byte           N48   , Cn5
        .byte   W48
@ 112   ----------------------------------------
        .byte                   An4
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 113   ----------------------------------------
        .byte           N48   , Gn5
        .byte   W48
        .byte           N24   , Fn5
        .byte   W24
        .byte                   En5
        .byte   W24
@ 114   ----------------------------------------
        .byte           N36   , En5 , v096
        .byte   W36
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 115   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 116   ----------------------------------------
        .byte           N36   , Bn4 , v088
        .byte   W36
        .byte           N12   , Cn5
        .byte   W12
        .byte           TIE   , An4
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte           EOT
        .byte           N96   , An4 , v072
        .byte   W96
@ 119   ----------------------------------------
        .byte           N48   , An4 , v056
        .byte   W96
@ 120   ----------------------------------------
        .byte           VOICE , 58
        .byte   GOTO
         .word  SacrificeAndTheSaint_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SacrificeAndTheSaint_5:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
SacrificeAndTheSaint_5_LOOP:
        .byte           VOICE , 6
        .byte           VOL   , 41
        .byte           PAN   , c_v+31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
        .byte   W24
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
        .byte   W24
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W84
        .byte           N12   , Dn3 , v048
        .byte           N12   , An3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte                   En3 , v052
        .byte           N12   , As3
        .byte   W24
        .byte                   Cn3 , v056
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Dn3 , v060
        .byte           N12   , An3
        .byte   W24
        .byte                   Fn3 , v072
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An2 , v092
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   Dn3 , v104
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N48
        .byte   W96
@ 018   ----------------------------------------
SacrificeAndTheSaint_5_18:
        .byte           N48   , Dn3 , v104
        .byte   W72
        .byte           N24
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , An2 , v080
        .byte   W36
        .byte           N12   , An2 , v104
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 020   ----------------------------------------
SacrificeAndTheSaint_5_20:
        .byte           N48   , An3 , v104
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N48
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_5_18
@ 023   ----------------------------------------
        .byte           N48   , En3 , v104
        .byte   W48
        .byte           N24   , An2 , v080
        .byte   W24
        .byte           N12   , An2 , v104
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_5_20
@ 025   ----------------------------------------
        .byte           N48   , Gn3 , v104
        .byte   W72
        .byte           N24
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_5_20
@ 027   ----------------------------------------
        .byte           N48   , Gn3 , v104
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N48   , An2
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W36
        .byte           N12   , An2 , v076
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N48   , Dn3 , v080
        .byte   W72
        .byte           N12
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Dn3 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N06   , Ds3 , v080
        .byte           N18   , Gn3 , v104
        .byte   W06
        .byte           N06   , As2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , Ds3 , v104
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Ds3 , v104
        .byte   W36
        .byte                   Ds3 , v088
        .byte   W36
        .byte                   Ds3 , v096
        .byte   W24
@ 036   ----------------------------------------
        .byte           N06   , An2 , v080
        .byte           N18   , Dn3 , v112
        .byte   W06
        .byte           N06   , Fn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Dn3 , v096
        .byte   W24
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N24   , Gn2 , v112
        .byte   W24
        .byte           N04   , Cn3 , v088
        .byte   W04
        .byte                   Ds3 , v080
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N12   , Cn4 , v112
        .byte   W36
        .byte                   Cn4 , v096
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Cn4 , v104
        .byte   W36
        .byte                   Cn4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   Ds3 , v096
        .byte   W12
        .byte                   Gn3 , v080
        .byte   W12
@ 040   ----------------------------------------
        .byte           N06   , Cn3
        .byte           N18   , Fn3 , v104
        .byte   W06
        .byte           N06   , An2 , v080
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , As3 , v096
        .byte   W12
        .byte                   As3 , v080
        .byte   W12
@ 041   ----------------------------------------
        .byte                   As3 , v104
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
@ 042   ----------------------------------------
        .byte           N18   , Gn2 , v104
        .byte   W72
        .byte           N12   , An2 , v096
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
@ 043   ----------------------------------------
        .byte           N24   , As2 , v104
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
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
        .byte   W48
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   As2 , v064
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
@ 056   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W48
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 060   ----------------------------------------
        .byte           N36
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 56
        .byte   W01
@ 084   ----------------------------------------
SacrificeAndTheSaint_5_84:
        .byte   W36
        .byte           N12   , Ds4 , v104
        .byte           N12   , Gs4
        .byte   W36
        .byte                   Ds4
        .byte           N12   , Gs4
        .byte   W24
        .byte   PEND
@ 085   ----------------------------------------
SacrificeAndTheSaint_5_85:
        .byte   W12
        .byte           N12   , Ds4 , v104
        .byte           N12   , Gs4
        .byte   W36
        .byte                   Ds4
        .byte           N12   , Gs4
        .byte   W24
        .byte                   Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Gs4 , v080
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
SacrificeAndTheSaint_5_86:
        .byte   W36
        .byte           N12   , Cs4 , v104
        .byte           N12   , Fs4
        .byte   W36
        .byte                   Cs4
        .byte           N12   , Fs4
        .byte   W24
        .byte   PEND
@ 087   ----------------------------------------
SacrificeAndTheSaint_5_87:
        .byte   W12
        .byte           N12   , Cs4 , v104
        .byte           N12   , Fs4
        .byte   W36
        .byte                   Cs4
        .byte           N12   , Fs4
        .byte   W24
        .byte                   Cs4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fs4 , v080
        .byte           N12   , Cs4
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs3 , v104
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As3
        .byte           N11   , As2
        .byte   W12
        .byte           N12   , Bn3
        .byte           N12   , Bn2
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As3
        .byte           N11   , As2
        .byte   W12
@ 089   ----------------------------------------
        .byte                   Bn3
        .byte           N11   , Bn2
        .byte   W12
        .byte           N12   , Cs3 , v080
        .byte           N12   , Gs3
        .byte   W36
        .byte                   Gs3 , v104
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Gs3
        .byte           N12   , Cs3
        .byte   W24
@ 090   ----------------------------------------
        .byte           N24   , Gs3
        .byte           N24   , Ds3
        .byte   W48
        .byte           N12   , As3
        .byte           N12   , As2
        .byte   W24
        .byte                   Bn3
        .byte           N12   , Bn2
        .byte   W24
@ 091   ----------------------------------------
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W48
        .byte           N36   , Ds4
        .byte           N36   , Ds3
        .byte   W48
@ 092   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_5_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_5_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_5_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_5_87
@ 096   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs3 , v104
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As3
        .byte           N11   , As2
        .byte   W12
        .byte           N12   , Bn3
        .byte           N12   , Bn2
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
@ 097   ----------------------------------------
        .byte                   Bn3
        .byte           N11   , Bn2
        .byte   W24
        .byte           N12   , Gs3 , v080
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Cs3 , v104
        .byte           N12   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N12   , Gs3
        .byte   W24
@ 098   ----------------------------------------
        .byte           N24   , Ds3 , v112
        .byte           N24   , Gs3
        .byte   W36
        .byte           N12   , Cs4 , v104
        .byte           N12   , Cs3
        .byte   W36
        .byte                   Bn3
        .byte           N12   , En3
        .byte   W24
@ 099   ----------------------------------------
        .byte           N24   , As3
        .byte           N24   , Ds3
        .byte   W36
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W36
        .byte                   En2
        .byte           N21   , Cs3
        .byte   W23
        .byte           VOICE , 102
        .byte   W01
@ 100   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp1
        .byte           N48   , Ds2 , v088
        .byte   W48
        .byte           N36   , Ds3 , v072
        .byte           N36   , Gs2
        .byte   W48
@ 101   ----------------------------------------
        .byte           N48   , Ds3 , v088
        .byte           N48   , Gs2
        .byte   W48
        .byte           N24   , Cs3 , v080
        .byte           N24   , Fs2
        .byte   W24
        .byte           N21   , Bn2
        .byte           N21   , En2
        .byte   W24
@ 102   ----------------------------------------
        .byte           N36   , Bn2
        .byte           N36   , En2
        .byte   W36
        .byte           N09   , As2
        .byte           N09   , Ds2
        .byte   W12
        .byte           N21   , As2
        .byte           N21   , Ds2
        .byte   W24
        .byte                   En3
        .byte           N21   , Bn2
        .byte   W24
@ 103   ----------------------------------------
        .byte           N36   , En3
        .byte           N36   , Bn2
        .byte   W36
        .byte           N09   , Fs3
        .byte           N09   , Cs3
        .byte   W12
        .byte           N48   , As2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N36   , Ds3
        .byte   W36
@ 104   ----------------------------------------
        .byte           N48   , Gs2
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 105   ----------------------------------------
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 106   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 107   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 108   ----------------------------------------
        .byte                   Dn3 , v104
        .byte   W60
        .byte           N12   , Dn2
        .byte   W12
        .byte           N08
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
@ 109   ----------------------------------------
        .byte           N36   , Cn3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N24   , An2
        .byte   W24
@ 110   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Gn2
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 111   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N48   , Cn3
        .byte   W48
@ 112   ----------------------------------------
        .byte                   An2
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 113   ----------------------------------------
        .byte           N48   , Gn3 , v096
        .byte   W48
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 114   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 115   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 116   ----------------------------------------
        .byte           N36   , Bn2 , v088
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           TIE   , An2
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N12   , An2 , v096
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
@ 119   ----------------------------------------
        .byte                   Cn3 , v096
        .byte           N12   , En2
        .byte   W36
        .byte                   Bn2
        .byte           N12   , Dn2
        .byte   W36
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
@ 120   ----------------------------------------
        .byte           VOICE , 6
        .byte   GOTO
         .word  SacrificeAndTheSaint_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SacrificeAndTheSaint_6:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
SacrificeAndTheSaint_6_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 54
        .byte           PAN   , c_v-16
        .byte           N48   , An2 , v096
        .byte   W96
@ 001   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N48   , Dn2
        .byte   W96
@ 003   ----------------------------------------
SacrificeAndTheSaint_6_3:
        .byte           N24   , En3 , v096
        .byte   W60
        .byte           N12   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N48   , An2
        .byte   W96
@ 005   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N48   , Dn2
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_3
@ 008   ----------------------------------------
SacrificeAndTheSaint_6_8:
        .byte           N48   , An2 , v096
        .byte   W72
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_8
@ 011   ----------------------------------------
        .byte           N48   , An2 , v096
        .byte   W72
        .byte           N24   , Fn2
        .byte   W24
@ 012   ----------------------------------------
SacrificeAndTheSaint_6_12:
        .byte           N48   , Gn2 , v096
        .byte   W72
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_12
@ 014   ----------------------------------------
        .byte           N48   , Gn2 , v096
        .byte   W72
        .byte           N24   , Fn2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , An2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N24   , En2
        .byte   W24
@ 016   ----------------------------------------
SacrificeAndTheSaint_6_16:
        .byte           N24   , Dn2 , v104
        .byte   W24
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte                   An2 , v104
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte                   An2 , v104
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 019   ----------------------------------------
        .byte           N24   , En2 , v104
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte                   An2 , v104
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 023   ----------------------------------------
        .byte           N24   , En2 , v104
        .byte   W24
        .byte           N12   , An2 , v088
        .byte   W12
        .byte                   En2 , v104
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte                   An2 , v104
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
@ 024   ----------------------------------------
        .byte           N24   , Dn2 , v104
        .byte   W24
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte                   An2 , v104
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v104
        .byte   W12
@ 025   ----------------------------------------
SacrificeAndTheSaint_6_25:
        .byte           N24   , Dn2 , v104
        .byte   W24
        .byte           N12   , Gn2 , v080
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v104
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v104
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 028   ----------------------------------------
        .byte           N24   , Dn2 , v104
        .byte   W24
        .byte           N12   , As2 , v080
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
@ 029   ----------------------------------------
        .byte           N24   , Dn2
        .byte   W24
        .byte           N12   , As2 , v080
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_16
@ 032   ----------------------------------------
SacrificeAndTheSaint_6_32:
        .byte           N24   , Dn2 , v104
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_32
@ 034   ----------------------------------------
        .byte           N24   , Ds2 , v104
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   As2
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_32
@ 038   ----------------------------------------
        .byte           N24   , En2 , v104
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 039   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   Cn3 , v104
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
@ 040   ----------------------------------------
SacrificeAndTheSaint_6_40:
        .byte           N24   , Fn2 , v104
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   An2
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Gn2
        .byte   W24
@ 043   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
@ 044   ----------------------------------------
SacrificeAndTheSaint_6_44:
        .byte           N24   , Dn3 , v120
        .byte   W36
        .byte                   Dn3 , v104
        .byte   W36
        .byte                   Dn3 , v112
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v104
        .byte   W36
        .byte                   Dn3 , v112
        .byte   W24
        .byte                   An2 , v104
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_44
@ 047   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn3 , v104
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
@ 048   ----------------------------------------
        .byte           N24   , An2 , v080
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W48
        .byte           N12   , An2 , v048
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
@ 052   ----------------------------------------
        .byte           N24   , An2 , v080
        .byte   W48
        .byte           N12   , An2 , v056
        .byte   W12
        .byte                   An2 , v040
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
        .byte                   An2 , v048
        .byte   W12
@ 053   ----------------------------------------
        .byte                   An2 , v072
        .byte   W12
        .byte                   An2 , v056
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte                   An2 , v064
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
@ 054   ----------------------------------------
        .byte           N24   , An2 , v104
        .byte   W48
        .byte                   An2 , v095
        .byte   W48
@ 055   ----------------------------------------
        .byte                   An2 , v104
        .byte   W48
        .byte           N12   , An2 , v088
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
@ 056   ----------------------------------------
SacrificeAndTheSaint_6_56:
        .byte           N24   , Gn2 , v112
        .byte   W48
        .byte                   Gn2 , v095
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_56
@ 059   ----------------------------------------
        .byte           N24   , Gn2 , v112
        .byte   W48
        .byte           N12   , Gn2 , v088
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
@ 060   ----------------------------------------
SacrificeAndTheSaint_6_60:
        .byte           N24   , An2 , v112
        .byte   W48
        .byte                   An2 , v095
        .byte   W48
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_60
@ 062   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_60
@ 063   ----------------------------------------
        .byte           N24   , An2 , v112
        .byte   W48
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   Gn2 , v104
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
@ 064   ----------------------------------------
        .byte           N24   , Cn3 , v104
        .byte   W36
        .byte           N12   , As2 , v080
        .byte   W12
        .byte           N24   , As2 , v096
        .byte   W24
        .byte           N12   , As2 , v088
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
@ 065   ----------------------------------------
        .byte           N24   , As2 , v104
        .byte   W48
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
@ 066   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_32
@ 067   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_32
@ 068   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_32
@ 070   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_40
@ 071   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_40
@ 072   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_40
@ 073   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_40
@ 074   ----------------------------------------
SacrificeAndTheSaint_6_74:
        .byte           N24   , Ds2 , v104
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_74
@ 076   ----------------------------------------
        .byte           N24   , Cs2 , v104
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Fs2
        .byte   W24
@ 077   ----------------------------------------
        .byte                   Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Gs2
        .byte   W24
@ 078   ----------------------------------------
SacrificeAndTheSaint_6_78:
        .byte           N24   , Fs2 , v112
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_78
@ 080   ----------------------------------------
SacrificeAndTheSaint_6_80:
        .byte           N24   , Ds2 , v112
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_80
@ 082   ----------------------------------------
        .byte           N24   , Ds2 , v111
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Gs2
        .byte   W24
@ 083   ----------------------------------------
        .byte                   As2
        .byte   W36
        .byte                   As2
        .byte   W24
        .byte           N12   , Fn2 , v104
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Fn2 , v111
        .byte   W12
@ 084   ----------------------------------------
        .byte           N24   , Ds2 , v099
        .byte   W96
@ 085   ----------------------------------------
SacrificeAndTheSaint_6_85:
        .byte   W48
        .byte           N24   , Gs2 , v100
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
SacrificeAndTheSaint_6_87:
        .byte   W48
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
SacrificeAndTheSaint_6_89:
        .byte   W48
        .byte           N24   , Cs3 , v088
        .byte   W24
        .byte                   Cs3 , v104
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte           N36   , Gs2 , v112
        .byte   W36
        .byte                   Cn3 , v080
        .byte   W36
        .byte                   Cn3 , v088
        .byte   W24
@ 091   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W36
        .byte           N12   , As2 , v112
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte                   As2 , v104
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_85
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_87
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_6_89
@ 098   ----------------------------------------
        .byte           N36   , Gs2 , v112
        .byte   W36
        .byte           N24   , Cs3 , v100
        .byte   W36
        .byte                   Bn2
        .byte   W24
@ 099   ----------------------------------------
        .byte                   As2
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Fs2
        .byte   W24
@ 100   ----------------------------------------
        .byte                   Gs2
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
        .byte           N48   , Dn3 , v104
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
        .byte           N24   , Dn2 , v096
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Gn2
        .byte   W24
@ 120   ----------------------------------------
        .byte   GOTO
         .word  SacrificeAndTheSaint_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SacrificeAndTheSaint_7:
        .byte   KEYSH , SacrificeAndTheSaint_key+0
@ 000   ----------------------------------------
SacrificeAndTheSaint_7_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 32
        .byte           PAN   , c_v+42
        .byte           N06   , Gn2 , v064
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte           N06   , Fn2 , v064
        .byte   W12
@ 001   ----------------------------------------
SacrificeAndTheSaint_7_1:
        .byte           N06   , Gn2 , v064
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte           N06   , Fn2 , v064
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
SacrificeAndTheSaint_7_2:
        .byte           N06   , Gn2 , v064
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte           N06   , Fn2 , v064
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3 , v064
        .byte   W12
        .byte           N06   , An2
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_2
@ 007   ----------------------------------------
        .byte           N06   , Gn2 , v064
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
@ 008   ----------------------------------------
SacrificeAndTheSaint_7_8:
        .byte           N06   , Gn2 , v072
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte           N06   , Fn2 , v072
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
SacrificeAndTheSaint_7_9:
        .byte           N06   , Gn2 , v072
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte           N06   , Fn2 , v072
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
        .byte   W24
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
        .byte           VOICE , 52
        .byte           N72   , Dn3 , v080
        .byte           N72   , An2
        .byte   W72
        .byte           TIE   , Dn3 , v064
        .byte           TIE   , An2
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn3
        .byte           N72   , Ds3 , v080
        .byte           N72   , Gn2
        .byte   W72
        .byte           TIE   , Ds3 , v064
        .byte           TIE   , Gn2
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds3
        .byte           N72   , Fn3 , v080
        .byte           N72   , Cn3
        .byte           N72   , Fn2
        .byte   W72
        .byte           TIE   , Fn3 , v064
        .byte           TIE   , Cn3
        .byte           TIE   , Fn2
        .byte   W24
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn3
        .byte                   Fn3
        .byte           N36   , Gn2 , v072
        .byte           N36   , Ds3
        .byte           N36   , Cn3
        .byte           N96   , Gn3
        .byte   W36
        .byte           N36   , Ds3 , v064
        .byte           N36   , Cn3
        .byte   W36
        .byte           N24   , Ds3 , v056
        .byte           N24   , Cn3
        .byte   W24
@ 039   ----------------------------------------
        .byte           N96   , Gn3 , v048
        .byte           N96   , Ds3
        .byte           N96   , Cn3
        .byte   W96
@ 040   ----------------------------------------
        .byte           N72   , Fn3 , v072
        .byte           N72   , Dn3
        .byte           N72   , An2
        .byte   W72
        .byte           N24   , Fn3 , v064
        .byte           N24   , Dn3
        .byte           N24   , An2
        .byte   W24
@ 041   ----------------------------------------
        .byte           N96   , Fn3 , v056
        .byte           N96   , Dn3
        .byte           N96   , An2
        .byte   W96
@ 042   ----------------------------------------
        .byte           N72   , Fn3 , v064
        .byte           N72   , Dn3
        .byte           N72   , Cn3
        .byte           N72   , Gn2
        .byte   W72
        .byte           N24   , Fn3 , v056
        .byte           N24   , Dn3
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N96   , Fn3 , v048
        .byte           N96   , Dn3
        .byte           N96   , Cn3
        .byte           N96   , Gn2
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn3 , v064
        .byte           N96   , Gn2
        .byte           N96   , Dn2
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Dn3
        .byte           N96   , An2
        .byte           N96   , Gn2
        .byte           N96   , Dn2
        .byte   W96
@ 046   ----------------------------------------
        .byte           TIE   , An2 , v060
        .byte           TIE   , Fs2
        .byte           TIE   , Dn3
        .byte           TIE   , Dn2
        .byte   W96
@ 047   ----------------------------------------
        .byte   W72
        .byte           EOT   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
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
        .byte           N24   , Fn3 , v092
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           TIE   , Ds3 , v100
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gs3 , v104
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte           EOT
        .byte           N96   , As2
        .byte           N96   , Ds3
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
        .byte   W92
        .byte   W03
        .byte           VOICE , 36
        .byte   W01
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 109   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 110   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 111   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 112   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 113   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 114   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 115   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 116   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 117   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 118   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_8
@ 119   ----------------------------------------
        .byte   PATT
         .word  SacrificeAndTheSaint_7_9
@ 120   ----------------------------------------
        .byte   GOTO
         .word  SacrificeAndTheSaint_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SacrificeAndTheSaint:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SacrificeAndTheSaint_pri @ Priority
        .byte   SacrificeAndTheSaint_rev @ Reverb

        .word   SacrificeAndTheSaint_grp

        .word   SacrificeAndTheSaint_0
        .word   SacrificeAndTheSaint_1
        .word   SacrificeAndTheSaint_2
        .word   SacrificeAndTheSaint_3
        .word   SacrificeAndTheSaint_4
        .word   SacrificeAndTheSaint_5
        .word   SacrificeAndTheSaint_6
        .word   SacrificeAndTheSaint_7

        .end
