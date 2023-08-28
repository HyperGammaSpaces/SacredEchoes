        .include "MPlayDef.s"

        .equ    ReaptheWildWind_Slow_grp, voicegroup000
        .equ    ReaptheWildWind_Slow_pri, 0
        .equ    ReaptheWildWind_Slow_rev, 0
        .equ    ReaptheWildWind_Slow_key, 0

        .section .rodata
        .global ReaptheWildWind_Slow
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ReaptheWildWind_Slow_0:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 2
        .byte           VOL   , 62
        .byte           N24   , As0 , v127
        .byte           BEND  , c_v+59
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Fs0 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Fs1
        .byte   W12
        .byte           N03   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 001   ----------------------------------------
ReaptheWildWind_Slow_0_1:
        .byte           N24   , Fs0 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Fs1
        .byte   W12
        .byte           N03   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_1
@ 007   ----------------------------------------
ReaptheWildWind_Slow_0_7:
        .byte           N24   , Fs0 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Fs1
        .byte   W12
        .byte           N24   , Gs0
        .byte   W12
        .byte           BEND  , c_v-54
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   c_v+0
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Ds2
        .byte   W12
        .byte           N03   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
@ 009   ----------------------------------------
ReaptheWildWind_Slow_0_9:
        .byte           N24   , Ds1 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Ds2
        .byte   W12
        .byte           N24   , Cs1
        .byte           BEND  , c_v+59
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
ReaptheWildWind_Slow_0_10:
        .byte           BEND  , c_v+0
        .byte           N24   , Fs0 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Fs1
        .byte   W12
        .byte           N03   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_7
@ 012   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N24   , Ds1 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N01
        .byte   W24
        .byte           N06   , Ds2
        .byte   W12
        .byte           N03   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_7
@ 016   ----------------------------------------
ReaptheWildWind_Slow_0_16:
        .byte           BEND  , c_v+0
        .byte           N24   , Ds1 , v100
        .byte   W24
        .byte           N06   , As0
        .byte   W12
        .byte           N24   , Ds1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
ReaptheWildWind_Slow_0_17:
        .byte           N24   , As0 , v100
        .byte   W24
        .byte           N06   , Fn0
        .byte   W12
        .byte           N24   , As0
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
ReaptheWildWind_Slow_0_18:
        .byte           N24   , Bn0 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ReaptheWildWind_Slow_0_19:
        .byte           N24   , Ds1 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Fn1
        .byte   W24
        .byte           N12   , Fs1
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_18
@ 027   ----------------------------------------
        .byte           N24   , Ds1 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           TIE   , Cs1
        .byte   W60
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT
        .byte   W48
ReaptheWildWind_Slow_0_LOOP:
        .byte           N24   , Fs0 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W12
@ 030   ----------------------------------------
ReaptheWildWind_Slow_0_30:
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N03   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N24   , Fs0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 034   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 036   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 037   ----------------------------------------
ReaptheWildWind_Slow_0_37:
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N24   , Gs0
        .byte   W12
        .byte           BEND  , c_v-54
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
ReaptheWildWind_Slow_0_38:
        .byte   W12
        .byte           N06   , Ds2 , v100
        .byte   W12
        .byte           N03   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
ReaptheWildWind_Slow_0_39:
        .byte   W12
        .byte           N06   , Ds2 , v100
        .byte   W12
        .byte           N24   , Cs1
        .byte           BEND  , c_v+59
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Fs0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 041   ----------------------------------------
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N24   , Gs0
        .byte   W12
        .byte           BEND  , c_v-54
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , As0
        .byte   W12
        .byte           N24   , Ds1
        .byte   W12
@ 042   ----------------------------------------
ReaptheWildWind_Slow_0_42:
        .byte   W12
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N06   , Fn0
        .byte   W12
        .byte           N24   , As0
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
ReaptheWildWind_Slow_0_43:
        .byte   W12
        .byte           N12   , As0 , v100
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cs1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
ReaptheWildWind_Slow_0_44:
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N24   , Ds1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Fn1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
ReaptheWildWind_Slow_0_45:
        .byte   W12
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , As0
        .byte   W12
        .byte           N24   , Ds1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_42
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , As0 , v100
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
@ 052   ----------------------------------------
ReaptheWildWind_Slow_0_52:
        .byte           N06   , Gs0 , v100
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
@ 054   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
@ 055   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Gs0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_52
@ 057   ----------------------------------------
        .byte           N06   , Ds1 , v100
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 058   ----------------------------------------
ReaptheWildWind_Slow_0_58:
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_58
@ 060   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_58
@ 061   ----------------------------------------
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 065   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 066   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 068   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_37
@ 070   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_38
@ 071   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_39
@ 072   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_37
@ 074   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_38
@ 075   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_39
@ 076   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 077   ----------------------------------------
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N03   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W12
        .byte           N24   , Fs0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W12
@ 078   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 080   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 081   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 082   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 083   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 084   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_30
@ 085   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_39
@ 088   ----------------------------------------
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N03   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N24   , Fs0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
@ 089   ----------------------------------------
        .byte                   Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N06   , Cs0
        .byte   W12
        .byte           N24   , Cs1
        .byte   W12
@ 090   ----------------------------------------
ReaptheWildWind_Slow_0_90:
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N06   , Cs0
        .byte   W12
        .byte           N24   , Cs1
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_90
@ 092   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_90
@ 093   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs0 , v100
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N24   , Cs1
        .byte   W24
        .byte           N06   , Cs0
        .byte   W12
        .byte           N24   , Cs1
        .byte   W12
@ 094   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_90
@ 096   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_0_90
@ 097   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs0 , v100
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte   GOTO
         .word  ReaptheWildWind_Slow_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ReaptheWildWind_Slow_1:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v-14
        .byte           VOL   , 33
        .byte   W24
        .byte           TIE   , As4 , v100
        .byte           TIE   , As3
        .byte   W96
@ 001   ----------------------------------------
ReaptheWildWind_Slow_1_1:
        .byte   W48
        .byte           EOT   , As4
        .byte                   As3
        .byte           N24   , Gs4 , v100
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N36   , Ds4
        .byte           N36   , Ds3
        .byte   W36
        .byte           TIE   , Cs4
        .byte           TIE   , Cs3
        .byte   W60
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT   , Cs4
        .byte                   Cs3
        .byte           TIE   , As4
        .byte           TIE   , As3
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_1
@ 006   ----------------------------------------
        .byte           N36   , Ds4 , v100
        .byte           N36   , Ds3
        .byte   W36
        .byte                   Fn4
        .byte           N36   , Fn3
        .byte   W36
        .byte           N72   , Cs4
        .byte           N72   , Cs3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte           N24   , As3
        .byte           N24   , As2
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs2
        .byte   W24
@ 008   ----------------------------------------
        .byte           TIE   , Fs3
        .byte           TIE   , Fs2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           EOT   , Fs3
        .byte                   Fs2
        .byte           N48   , Cs4
        .byte           N48   , Cs3
        .byte   W48
@ 010   ----------------------------------------
ReaptheWildWind_Slow_1_10:
        .byte           TIE   , As3 , v100
        .byte           TIE   , As2
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
ReaptheWildWind_Slow_1_11:
        .byte   W48
        .byte           EOT   , As3
        .byte                   As2
        .byte           N12   , As3 , v100
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , Gs3
        .byte           N24   , Gs2
        .byte   W24
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Ds2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Ds3
        .byte           N48   , Cs4
        .byte           N48   , Cs3
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_11
@ 016   ----------------------------------------
        .byte           N48   , Ds3 , v100
        .byte           N48   , Ds2
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
        .byte   W48
        .byte           N96   , Fn4
        .byte           N96   , Fn3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
ReaptheWildWind_Slow_1_LOOP:
        .byte           TIE   , As4 , v100
        .byte           TIE   , As3
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
ReaptheWildWind_Slow_1_31:
        .byte           EOT   , As4
        .byte                   As3
        .byte           N24   , Gs4 , v100
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte           N36   , Ds4
        .byte           N36   , Ds3
        .byte   W36
        .byte           TIE   , Cs4
        .byte           TIE   , Cs3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
ReaptheWildWind_Slow_1_33:
        .byte   W48
        .byte           EOT   , Cs4
        .byte                   Cs3
        .byte           TIE   , As4 , v100
        .byte           TIE   , As3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
ReaptheWildWind_Slow_1_35:
        .byte           EOT   , As4
        .byte                   As3
        .byte           N24   , Gs4 , v100
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte           N36   , Ds4
        .byte           N36   , Ds3
        .byte   W36
        .byte                   Fn4
        .byte           N36   , Fn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
ReaptheWildWind_Slow_1_36:
        .byte   W24
        .byte           N72   , Cs4 , v100
        .byte           N72   , Cs3
        .byte   W72
        .byte   PEND
@ 037   ----------------------------------------
ReaptheWildWind_Slow_1_37:
        .byte           N24   , As3 , v100
        .byte           N24   , As2
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs2
        .byte   W24
        .byte           TIE   , Fs3
        .byte           TIE   , Fs2
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
ReaptheWildWind_Slow_1_39:
        .byte           EOT   , Fs3
        .byte                   Fs2
        .byte           N48   , Cs4 , v100
        .byte           N48   , Cs3
        .byte   W48
        .byte           TIE   , As3
        .byte           TIE   , As2
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT   , As3
        .byte                   As2
        .byte           N12   , As3
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , Gs3
        .byte           N24   , Gs2
        .byte   W24
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N48   , Ds3
        .byte           N48   , Ds2
        .byte   W48
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
        .byte   W48
        .byte           N96   , Fn4
        .byte   W48
@ 061   ----------------------------------------
        .byte   W48
        .byte                   As4
        .byte   W48
@ 062   ----------------------------------------
        .byte   W48
        .byte           N48   , As3
        .byte           N48   , As4
        .byte   W48
@ 063   ----------------------------------------
        .byte           N24   , Gs4
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte           N36   , Ds4
        .byte           N36   , Ds3
        .byte   W36
        .byte           TIE   , Cs4
        .byte           TIE   , Cs3
        .byte   W12
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_33
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_35
@ 068   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_37
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_39
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte           EOT   , As3
        .byte                   As2
        .byte           N12   , As3 , v100
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , Gs3
        .byte           N24   , Gs2
        .byte   W24
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N96   , Ds3
        .byte           N96   , Ds2
        .byte   W48
@ 074   ----------------------------------------
        .byte   W48
        .byte           N48   , Ds4
        .byte           N48   , Ds3
        .byte   W48
@ 075   ----------------------------------------
        .byte                   Fn4
        .byte           N48   , Fn3
        .byte   W48
        .byte           TIE   , Cs4
        .byte           TIE   , Cs3
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_33
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_31
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_33
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_37
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_39
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           EOT   , As3
        .byte                   As2
        .byte           N18   , As3 , v100
        .byte           N18   , As2
        .byte   W18
        .byte                   Gs2
        .byte           N18   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N96   , Cs4 , v072
        .byte           N96   , Cs3
        .byte   W48
@ 090   ----------------------------------------
ReaptheWildWind_Slow_1_90:
        .byte   W48
        .byte           N96   , Cs4 , v080
        .byte           N96   , Cs3
        .byte   W48
        .byte   PEND
@ 091   ----------------------------------------
ReaptheWildWind_Slow_1_91:
        .byte   W48
        .byte           N96   , Cs4 , v088
        .byte           N96   , Cs3
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
ReaptheWildWind_Slow_1_92:
        .byte   W48
        .byte           N96   , Cs4 , v096
        .byte           N96   , Cs3
        .byte   W48
        .byte   PEND
@ 093   ----------------------------------------
        .byte   W48
        .byte                   Cs4 , v072
        .byte           N96   , Cs3
        .byte   W48
@ 094   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_91
@ 096   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_1_92
@ 097   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  ReaptheWildWind_Slow_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ReaptheWildWind_Slow_2:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 43
        .byte           PAN   , c_v+33
        .byte   W96
        .byte   W24
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
ReaptheWildWind_Slow_2_12:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 016   ----------------------------------------
ReaptheWildWind_Slow_2_16:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ReaptheWildWind_Slow_2_17:
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
ReaptheWildWind_Slow_2_18:
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N36   , Cs3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
ReaptheWildWind_Slow_2_19:
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_16
@ 025   ----------------------------------------
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_18
@ 027   ----------------------------------------
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W60
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT
        .byte   W48
ReaptheWildWind_Slow_2_LOOP:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 032   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 041   ----------------------------------------
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 042   ----------------------------------------
ReaptheWildWind_Slow_2_42:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
ReaptheWildWind_Slow_2_43:
        .byte   W12
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
ReaptheWildWind_Slow_2_44:
        .byte   W12
        .byte           N36   , Cs3 , v100
        .byte   W36
        .byte           N24   , Bn2
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
ReaptheWildWind_Slow_2_45:
        .byte   W12
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_45
@ 050   ----------------------------------------
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Cs3
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte           N72   , Gs3 , v127
        .byte           N72   , Gs2
        .byte           N72   , Gs1
        .byte   W48
@ 052   ----------------------------------------
ReaptheWildWind_Slow_2_52:
        .byte   W24
        .byte           N24   , Fn3 , v127
        .byte           N24   , Fn2
        .byte           N24   , Fn1
        .byte   W24
        .byte           N72   , Ds3
        .byte           N72   , Ds2
        .byte           N72   , Ds1
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W24
        .byte           N24   , As3
        .byte           N24   , As2
        .byte           N24   , As1
        .byte   W24
        .byte           N72   , Gs3
        .byte           N72   , Gs2
        .byte           N72   , Gs1
        .byte   W48
@ 054   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte           N24   , Fn1
        .byte   W24
        .byte           N36   , Fs3
        .byte           N96   , Fs2
        .byte           N96   , Fs1
        .byte   W36
        .byte           N24   , Fn3
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           N36   , Cs3
        .byte   W36
        .byte           N72   , Gs3
        .byte           N72   , Gs2
        .byte           N72   , Gs1
        .byte   W48
@ 056   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_52
@ 057   ----------------------------------------
        .byte   W24
        .byte           N24   , As3 , v127
        .byte           N24   , As2
        .byte           N24   , As1
        .byte   W24
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte   W48
@ 058   ----------------------------------------
        .byte   W48
        .byte                   Gs3
        .byte           N96   , Cs3
        .byte   W48
@ 059   ----------------------------------------
        .byte   W48
        .byte                   As3
        .byte   W48
@ 060   ----------------------------------------
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 061   ----------------------------------------
ReaptheWildWind_Slow_2_61:
        .byte   W48
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 063   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 064   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 065   ----------------------------------------
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W60
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
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_61
@ 078   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 079   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 080   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 081   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 082   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 083   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 084   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 085   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 086   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 087   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 088   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_12
@ 089   ----------------------------------------
ReaptheWildWind_Slow_2_89:
        .byte           N18   , As4 , v127
        .byte           N18   , As3
        .byte           N18   , As2
        .byte   W18
        .byte                   Gs4
        .byte           N18   , Gs3
        .byte           N18   , Gs2
        .byte   W18
        .byte           N12   , Fs4
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte           N96
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , Fn3
        .byte   W48
        .byte   PEND
@ 090   ----------------------------------------
ReaptheWildWind_Slow_2_90:
        .byte   W48
        .byte           N96   , Gs3 , v127
        .byte           N96   , Fn3
        .byte           N96   , Gs2
        .byte           N96   , Cs3
        .byte   W48
        .byte   PEND
@ 091   ----------------------------------------
ReaptheWildWind_Slow_2_91:
        .byte   W48
        .byte           N96   , Cs3 , v127
        .byte           N96   , Fs2
        .byte           N96   , Fn3
        .byte           N96   , As3
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
ReaptheWildWind_Slow_2_92:
        .byte   W48
        .byte           N48   , Gs3 , v127
        .byte           N48   , Cs3
        .byte           N48   , Gs2
        .byte           N48   , Fn3
        .byte   W48
        .byte   PEND
@ 093   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_89
@ 094   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_91
@ 096   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_2_92
@ 097   ----------------------------------------
        .byte           N18   , As4 , v127
        .byte           N18   , As3
        .byte           N18   , As2
        .byte   W18
        .byte                   Gs4
        .byte           N18   , Gs3
        .byte           N18   , Gs2
        .byte   W18
        .byte           N12   , Fs4
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte   GOTO
         .word  ReaptheWildWind_Slow_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ReaptheWildWind_Slow_3:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 37
        .byte           PAN   , c_v-33
        .byte   W24
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 001   ----------------------------------------
ReaptheWildWind_Slow_3_1:
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 008   ----------------------------------------
ReaptheWildWind_Slow_3_8:
        .byte           N48   , Ds2 , v100
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
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
        .byte   W48
ReaptheWildWind_Slow_3_LOOP:
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 037   ----------------------------------------
ReaptheWildWind_Slow_3_37:
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N48   , Ds2
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_8
@ 039   ----------------------------------------
ReaptheWildWind_Slow_3_39:
        .byte           N48   , Ds2 , v100
        .byte   W48
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 041   ----------------------------------------
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W72
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W48
        .byte                   Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 063   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 065   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 067   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 069   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_37
@ 070   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_39
@ 072   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_37
@ 074   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_8
@ 075   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_39
@ 076   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 077   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 079   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 081   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 083   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 084   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
@ 085   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_3_1
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
        .byte   W48
        .byte   GOTO
         .word  ReaptheWildWind_Slow_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ReaptheWildWind_Slow_4:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 69
        .byte           VOL   , 53
        .byte           PAN   , c_v+8
        .byte   W96
        .byte   W24
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
        .byte   W48
        .byte           N48   , Ds3 , v100
        .byte   W48
@ 009   ----------------------------------------
ReaptheWildWind_Slow_4_9:
        .byte           N48   , Fs3 , v100
        .byte   W48
        .byte           N60   , Cs4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W12
        .byte           TIE   , As3
        .byte   W84
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT
        .byte   W48
        .byte           N48   , Ds3
        .byte   W48
@ 013   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_9
@ 014   ----------------------------------------
        .byte   W12
        .byte           TIE   , As3 , v100
        .byte   W84
@ 015   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W12
        .byte           N06
        .byte   W12
@ 016   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N06   , Bn3
        .byte   W12
        .byte           N36   , As3
        .byte   W48
        .byte           N12
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N06   , Bn3
        .byte   W12
        .byte           N36   , As3
        .byte   W60
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W84
        .byte           N06
        .byte   W12
@ 020   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte           N36   , As3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N36
        .byte   W36
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W72
        .byte           N24   , Ds4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W36
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte           N84   , Fn3
        .byte   W60
@ 028   ----------------------------------------
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte           TIE   , Cs3
        .byte   W60
@ 029   ----------------------------------------
        .byte   W48
        .byte           EOT
ReaptheWildWind_Slow_4_LOOP:
        .byte   W12
        .byte           N06   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 030   ----------------------------------------
ReaptheWildWind_Slow_4_30:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N36
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
ReaptheWildWind_Slow_4_31:
        .byte   W24
        .byte           N12   , Cs3 , v100
        .byte   W36
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
ReaptheWildWind_Slow_4_32:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
ReaptheWildWind_Slow_4_33:
        .byte   W12
        .byte           N06   , Gs3 , v100
        .byte   W12
        .byte           N24   , Fs3
        .byte   W36
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
ReaptheWildWind_Slow_4_34:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
ReaptheWildWind_Slow_4_35:
        .byte   W12
        .byte           N12   , Cs3 , v100
        .byte   W48
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
ReaptheWildWind_Slow_4_36:
        .byte           N06   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
ReaptheWildWind_Slow_4_37:
        .byte   W12
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N48   , Ds3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
ReaptheWildWind_Slow_4_38:
        .byte           N48   , Ds3 , v100
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
ReaptheWildWind_Slow_4_39:
        .byte           N60   , Cs4 , v100
        .byte   W60
        .byte           TIE   , As3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Bn3
        .byte   W12
        .byte           N36   , As3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N06   , Bn3
        .byte   W12
        .byte           N36   , As3
        .byte   W12
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte           N36   , As3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           N36
        .byte   W84
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           N48   , Ds4
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W84
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
        .byte   W60
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N60
        .byte   W12
@ 059   ----------------------------------------
        .byte   W60
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 060   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W12
@ 061   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           TIE   , Cs4
        .byte   W36
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 062   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N12   , Cs3
        .byte   W24
        .byte           EOT   , Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N36
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_35
@ 068   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_37
@ 070   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_38
@ 071   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_39
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W48
        .byte           EOT   , As3
        .byte   W48
@ 074   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_38
@ 075   ----------------------------------------
        .byte           N60   , Ds4 , v100
        .byte   W60
        .byte           TIE   , As3
        .byte   W36
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 078   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_39
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           EOT   , As3
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
        .byte   W48
        .byte   GOTO
         .word  ReaptheWildWind_Slow_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ReaptheWildWind_Slow_5:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 45
        .byte           PAN   , c_v-4
        .byte   W96
        .byte   W24
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
ReaptheWildWind_Slow_5_18:
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N36   , Bn2
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_18
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_18
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_18
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W48
ReaptheWildWind_Slow_5_LOOP:
        .byte   W48
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
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_4_39
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W36
        .byte           EOT   , As3
        .byte   W60
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
ReaptheWildWind_Slow_5_43:
        .byte   W48
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N36   , Bn2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_43
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_43
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
ReaptheWildWind_Slow_5_51:
        .byte   W48
        .byte           N72   , Gs2 , v100
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn2
        .byte   W24
        .byte           N72   , Ds2
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N24   , As2
        .byte   W24
        .byte           N72   , Gs2
        .byte   W48
@ 054   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn2
        .byte   W24
        .byte           N96   , Cs2
        .byte   W48
@ 055   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_51
@ 056   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn2 , v100
        .byte   W24
        .byte           N96   , Ds2
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W60
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fn2
        .byte   W12
@ 060   ----------------------------------------
        .byte           N24   , Ds3
        .byte           N24   , Fs2
        .byte   W24
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , Fs2
        .byte   W24
        .byte           N12   , Cs3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , Fs2
        .byte   W12
@ 061   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte   W12
        .byte           TIE   , Fn3
        .byte           TIE   , As2
        .byte   W72
@ 062   ----------------------------------------
        .byte   W48
        .byte           EOT   , Fn3
        .byte                   As2
        .byte   W48
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
ReaptheWildWind_Slow_5_70:
        .byte           N48   , Ds2 , v100
        .byte   W48
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
        .byte           N60   , Cs3
        .byte   W60
        .byte           TIE   , As2
        .byte   W36
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 074   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_5_70
@ 075   ----------------------------------------
        .byte           N60   , Ds3 , v100
        .byte   W60
        .byte           TIE   , As2
        .byte   W36
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
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
        .byte           N48   , Ds2
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Fs2
        .byte           N48   , Fs3
        .byte   W48
@ 087   ----------------------------------------
        .byte           N60   , Cs3
        .byte           N60   , Cs4
        .byte   W60
        .byte           TIE   , As2
        .byte           TIE   , As3
        .byte   W36
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           EOT   , As2
        .byte                   As3
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
        .byte   W48
        .byte   GOTO
         .word  ReaptheWildWind_Slow_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ReaptheWildWind_Slow_6:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           PAN   , c_v-47
        .byte           VOL   , 35
        .byte   W96
        .byte   W24
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
        .byte   W48
ReaptheWildWind_Slow_6_LOOP:
        .byte   W48
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
ReaptheWildWind_Slow_6_89:
        .byte   W84
        .byte           N36   , As4 , v100
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
ReaptheWildWind_Slow_6_90:
        .byte   W24
        .byte           N12   , Gs4 , v100
        .byte   W60
        .byte           N36   , Bn4
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
ReaptheWildWind_Slow_6_91:
        .byte   W24
        .byte           N12   , Gs4 , v100
        .byte   W60
        .byte           N36   , As4
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
ReaptheWildWind_Slow_6_92:
        .byte   W24
        .byte           N12   , Gs4 , v100
        .byte   W48
        .byte           N06
        .byte   W12
        .byte           N60   , Cs5
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_6_89
@ 094   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_6_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_6_91
@ 096   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_6_92
@ 097   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  ReaptheWildWind_Slow_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ReaptheWildWind_Slow_7:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           PAN   , c_v+48
        .byte           VOL   , 50
        .byte   W96
        .byte   W24
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
        .byte   W48
ReaptheWildWind_Slow_7_LOOP:
        .byte   W48
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
        .byte   W72
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 052   ----------------------------------------
ReaptheWildWind_Slow_7_52:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_7_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_7_52
@ 055   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_7_52
@ 057   ----------------------------------------
ReaptheWildWind_Slow_7_57:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W60
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_7_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_7_57
@ 060   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W84
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
        .byte   W48
        .byte   GOTO
         .word  ReaptheWildWind_Slow_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ReaptheWildWind_Slow_8:
        .byte   KEYSH , ReaptheWildWind_Slow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 59
        .byte           N03   , Dn1 , v100
        .byte           N12   , Bn0
        .byte   W03
        .byte           N09   , Dn1
        .byte   W21
        .byte           N12   , Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 001   ----------------------------------------
ReaptheWildWind_Slow_8_1:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 013   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N06   , Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 014   ----------------------------------------
        .byte           N12   , Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 016   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W24
@ 017   ----------------------------------------
ReaptheWildWind_Slow_8_17:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
ReaptheWildWind_Slow_8_18:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N24   , Ds2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
ReaptheWildWind_Slow_8_19:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Ds2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_17
@ 025   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_18
@ 027   ----------------------------------------
ReaptheWildWind_Slow_8_27:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N60   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_27
@ 029   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
ReaptheWildWind_Slow_8_LOOP:
        .byte           N12   , Bn0 , v100
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 036   ----------------------------------------
ReaptheWildWind_Slow_8_36:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v030
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0 , v041
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v053
        .byte           N12   , Bn0
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
ReaptheWildWind_Slow_8_37:
        .byte           N12   , Bn0 , v065
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0 , v088
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 039   ----------------------------------------
ReaptheWildWind_Slow_8_39:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte           N06   , Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 041   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 042   ----------------------------------------
ReaptheWildWind_Slow_8_42:
        .byte   W12
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_42
@ 044   ----------------------------------------
ReaptheWildWind_Slow_8_44:
        .byte   W12
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte           N24   , Ds2
        .byte   W24
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
ReaptheWildWind_Slow_8_45:
        .byte   W12
        .byte           N12   , Bn0 , v100
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Ds2
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_42
@ 048   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_42
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 055   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 057   ----------------------------------------
ReaptheWildWind_Slow_8_57:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte           N06   , Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_57
@ 060   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte           N06   , Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N24   , An2
        .byte   W24
        .byte           N06   , Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
@ 061   ----------------------------------------
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 062   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 065   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 067   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 068   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 069   ----------------------------------------
        .byte                   An1
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte           N12   , Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 070   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 071   ----------------------------------------
ReaptheWildWind_Slow_8_71:
        .byte           N12   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte           N96   , An2
        .byte   W24
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_39
@ 074   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_36
@ 075   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_37
@ 076   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 077   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_71
@ 078   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 079   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 081   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 083   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 084   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 087   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_1
@ 089   ----------------------------------------
        .byte           N03   , Dn1 , v100
        .byte           N12   , Bn0
        .byte   W03
        .byte           N03   , Dn1
        .byte   W15
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W03
        .byte           N03   , Dn1
        .byte   W15
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W03
        .byte           N03   , Dn1
        .byte   W09
        .byte           N12   , Bn0
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 090   ----------------------------------------
ReaptheWildWind_Slow_8_90:
        .byte   W12
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Bn0
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_90
@ 092   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_90
@ 093   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 094   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_90
@ 096   ----------------------------------------
        .byte   PATT
         .word  ReaptheWildWind_Slow_8_90
@ 097   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  ReaptheWildWind_Slow_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ReaptheWildWind_Slow:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ReaptheWildWind_Slow_pri @ Priority
        .byte   ReaptheWildWind_Slow_rev @ Reverb

        .word   ReaptheWildWind_Slow_grp

        .word   ReaptheWildWind_Slow_0
        .word   ReaptheWildWind_Slow_1
        .word   ReaptheWildWind_Slow_2
        .word   ReaptheWildWind_Slow_3
        .word   ReaptheWildWind_Slow_4
        .word   ReaptheWildWind_Slow_5
        .word   ReaptheWildWind_Slow_6
        .word   ReaptheWildWind_Slow_7
        .word   ReaptheWildWind_Slow_8

        .end
