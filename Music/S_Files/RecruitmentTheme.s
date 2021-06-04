        .include "MPlayDef.s"

        .equ    RecruitmentTheme_grp, voicegroup000
        .equ    RecruitmentTheme_pri, 0
        .equ    RecruitmentTheme_rev, 0
        .equ    RecruitmentTheme_key, 0

        .section .rodata
        .global RecruitmentTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

RecruitmentTheme_0:
        .byte   KEYSH , RecruitmentTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 186/2
RecruitmentTheme_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 60
        .byte           PAN   , c_v+37
        .byte           N42   , Bn3 , v094 , gtp1
        .byte   W48
        .byte           N64   , Cn4
        .byte   W48
@ 001   ----------------------------------------
        .byte   W24
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 002   ----------------------------------------
        .byte           N42   , En4 , v094 , gtp1
        .byte   W48
        .byte           N21   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N42   , Bn3 , v094 , gtp1
        .byte   W48
        .byte           N21   , En3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 004   ----------------------------------------
RecruitmentTheme_0_4:
        .byte           N21   , Bn3 , v094
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N64   , En3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En3
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_0_4
@ 007   ----------------------------------------
        .byte   W24
        .byte           N21   , Dn3 , v094
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 008   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           EOT
        .byte   W15
        .byte           N21
        .byte   W24
@ 010   ----------------------------------------
RecruitmentTheme_0_10:
        .byte           N42   , En3 , v094 , gtp1
        .byte   W48
        .byte           N64   , Fn3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
RecruitmentTheme_0_11:
        .byte   W24
        .byte           N21   , Dn3 , v094
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           TIE   , En3
        .byte   W48
@ 013   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W08
        .byte           N21
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_0_11
@ 016   ----------------------------------------
        .byte           N21   , Bn3 , v094
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N64   , En4
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N21   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           TIE   , An3
        .byte   W60
@ 019   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           EOT
        .byte   W10
        .byte           N42   , Gn3 , v094 , gtp1
        .byte   W48
@ 020   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W20
        .byte           EOT
        .byte   W76
@ 022   ----------------------------------------
        .byte   GOTO
         .word  RecruitmentTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

RecruitmentTheme_1:
        .byte   KEYSH , RecruitmentTheme_key+0
@ 000   ----------------------------------------
RecruitmentTheme_1_LOOP:
        .byte           VOICE , 86
        .byte           VOL   , 48
        .byte           PAN   , c_v-19
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
        .byte   W72
        .byte           N21   , En4 , v064
        .byte   W24
@ 010   ----------------------------------------
RecruitmentTheme_1_10:
        .byte           N42   , En4 , v064 , gtp1
        .byte   W48
        .byte           N64   , Fn4
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
RecruitmentTheme_1_11:
        .byte   W24
        .byte           N21   , Dn4 , v064
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           TIE   , En4
        .byte   W48
@ 013   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W08
        .byte           N21
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_1_11
@ 016   ----------------------------------------
        .byte           N21   , Bn4 , v064
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N64   , En5
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N21   , Dn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           TIE   , An4
        .byte   W60
@ 019   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           EOT
        .byte   W10
        .byte           N42   , Gn4 , v064 , gtp1
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Dn4 , v064 , gtp3
        .byte           TIE   , An4
        .byte   W96
@ 021   ----------------------------------------
        .byte           N17   , Cs4
        .byte   W18
        .byte           EOT   , An4
        .byte   W78
@ 022   ----------------------------------------
        .byte   GOTO
         .word  RecruitmentTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

RecruitmentTheme_2:
        .byte   KEYSH , RecruitmentTheme_key+0
@ 000   ----------------------------------------
RecruitmentTheme_2_LOOP:
        .byte           VOICE , 60
        .byte           PAN   , c_v+17
        .byte           VOL   , 40
        .byte           N10   , An3 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 001   ----------------------------------------
RecruitmentTheme_2_1:
        .byte           N10   , Gn3 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
RecruitmentTheme_2_2:
        .byte           N10   , Fs3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
RecruitmentTheme_2_3:
        .byte           N10   , En3 , v064
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_2_2
@ 007   ----------------------------------------
        .byte           N10   , Fn3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_2_3
@ 009   ----------------------------------------
        .byte           N21   , Dn4 , v064
        .byte   W96
@ 010   ----------------------------------------
RecruitmentTheme_2_10:
        .byte           N10   , Dn3 , v064
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
RecruitmentTheme_2_11:
        .byte           N10   , Dn3 , v064
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
RecruitmentTheme_2_12:
        .byte           N10   , En3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_2_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_2_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_2_12
@ 017   ----------------------------------------
        .byte           N10   , An3 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  RecruitmentTheme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

RecruitmentTheme_3:
        .byte   KEYSH , RecruitmentTheme_key+0
@ 000   ----------------------------------------
RecruitmentTheme_3_LOOP:
        .byte           VOICE , 63
        .byte           PAN   , c_v-1
        .byte           VOL   , 64
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
RecruitmentTheme_3_10:
        .byte           N10   , Bn3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Cn4
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N10   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Bn3
        .byte   W60
@ 012   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_3_10
@ 013   ----------------------------------------
        .byte           N10   , Dn4 , v064
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 014   ----------------------------------------
RecruitmentTheme_3_14:
        .byte           N10   , Bn3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , En4
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_3_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_3_14
@ 017   ----------------------------------------
        .byte           N10   , Dn4 , v064
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 018   ----------------------------------------
RecruitmentTheme_3_18:
        .byte           N10   , Cn4 , v064
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , En3
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_3_18
@ 020   ----------------------------------------
        .byte           N10   , Cn4 , v064
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N21   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N10   , Gn3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N12   , An3
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  RecruitmentTheme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

RecruitmentTheme_4:
        .byte   KEYSH , RecruitmentTheme_key+0
@ 000   ----------------------------------------
RecruitmentTheme_4_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 50
        .byte           N21   , An1 , v114
        .byte   W36
        .byte           N10
        .byte   W36
        .byte                   An1
        .byte   W24
@ 001   ----------------------------------------
        .byte           N21   , Gn1
        .byte   W36
        .byte           N10
        .byte   W36
        .byte                   Gn1
        .byte   W24
@ 002   ----------------------------------------
        .byte           N21   , Fs1
        .byte   W36
        .byte           N10
        .byte   W36
        .byte                   Fs1
        .byte   W24
@ 003   ----------------------------------------
        .byte           N21   , Gs1
        .byte   W36
        .byte           N10
        .byte   W36
        .byte                   Gs1
        .byte   W24
@ 004   ----------------------------------------
        .byte           N21   , An1
        .byte   W36
        .byte           N10
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N21   , Gn1
        .byte   W36
        .byte           N10
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
@ 006   ----------------------------------------
        .byte           N21   , Fs1
        .byte   W36
        .byte           N10
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N21   , Fn1
        .byte   W36
        .byte           N10
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N21   , En1
        .byte   W36
        .byte           N10
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
@ 009   ----------------------------------------
        .byte                   En1
        .byte   W72
        .byte           N21
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Fn1
        .byte   W36
        .byte           N42   , Fn1 , v114 , gtp1
        .byte   W60
@ 011   ----------------------------------------
        .byte           N21   , Gn1
        .byte   W36
        .byte           N42   , Gn1 , v114 , gtp1
        .byte   W60
@ 012   ----------------------------------------
        .byte           N21   , An1
        .byte   W36
        .byte           N42   , An1 , v114 , gtp1
        .byte   W60
@ 013   ----------------------------------------
        .byte           N21
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   Gn1
        .byte   W24
@ 014   ----------------------------------------
RecruitmentTheme_4_14:
        .byte           N21   , Dn1 , v114
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte           N10
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N21   , En1
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N10   , Gs1
        .byte   W24
@ 016   ----------------------------------------
        .byte           N21   , An1
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   En1
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   En1
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_4_14
@ 019   ----------------------------------------
        .byte           N21   , En1 , v114
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N10   , Bn1
        .byte   W24
@ 020   ----------------------------------------
        .byte           N21   , An1
        .byte   W36
        .byte                   Gn1
        .byte   W24
        .byte           N10
        .byte   W24
        .byte                   Gn1
        .byte   W12
@ 021   ----------------------------------------
        .byte           N21   , An1
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  RecruitmentTheme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

RecruitmentTheme_5:
        .byte   KEYSH , RecruitmentTheme_key+0
@ 000   ----------------------------------------
RecruitmentTheme_5_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 44
        .byte           N03   , Cn1 , v107
        .byte           N03   , As1
        .byte   W72
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
@ 001   ----------------------------------------
RecruitmentTheme_5_1:
        .byte           N03   , Cn1 , v107
        .byte           N03   , As1
        .byte   W72
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_1
@ 003   ----------------------------------------
        .byte           N03   , Cn1 , v107
        .byte           N03   , As1
        .byte   W72
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte           N03   , Fs1
        .byte   W24
@ 004   ----------------------------------------
RecruitmentTheme_5_4:
        .byte           N03   , Cn1 , v107
        .byte           N03   , As1
        .byte   W36
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W36
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
RecruitmentTheme_5_5:
        .byte           N03   , Cn1 , v107
        .byte           N03   , As1
        .byte   W36
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W36
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_5
@ 008   ----------------------------------------
        .byte           N03   , Cn1 , v107
        .byte           N03   , As1
        .byte   W24
        .byte                   Cn1
        .byte           N03   , Ds1 , v102
        .byte   W12
        .byte                   Fs1 , v107
        .byte           N03   , Cn1
        .byte           N03   , Ds1 , v102
        .byte   W12
        .byte                   Cn1 , v107
        .byte           N03   , Ds1 , v102
        .byte   W12
        .byte                   Cn1 , v107
        .byte           N03   , Ds1 , v102
        .byte   W12
        .byte                   Cn1 , v107
        .byte           N03   , Ds1 , v102
        .byte   W12
        .byte                   Fs1 , v107
        .byte           N03   , Cn1
        .byte           N03   , Ds1 , v102
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1 , v107
        .byte           N03   , Dn1
        .byte           N03   , As1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , An2
        .byte           N03   , Fs1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 011   ----------------------------------------
RecruitmentTheme_5_11:
        .byte           N03   , Fs1 , v107
        .byte           N03   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_5_11
@ 017   ----------------------------------------
        .byte           N03   , Fs1 , v107
        .byte           N03   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Bn1
        .byte           N03   , Cn1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , Cs2
        .byte           N03   , Fs1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fs1
        .byte           N03   , Ds1
        .byte           N03   , Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte           N03   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte           N03   , Ds1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Ds1
        .byte   W12
        .byte                   Dn1
        .byte           N03   , An2
        .byte           N03   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 022   ----------------------------------------
        .byte   GOTO
         .word  RecruitmentTheme_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

RecruitmentTheme_6:
        .byte   KEYSH , RecruitmentTheme_key+0
@ 000   ----------------------------------------
RecruitmentTheme_6_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 44
        .byte           PAN   , c_v-35
        .byte           N21   , An3 , v064
        .byte           N21   , Cn4
        .byte   W36
        .byte           N10   , An3
        .byte           N10   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N10   , An3
        .byte   W24
        .byte                   An3
        .byte           N10   , Cn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N21   , Gn3
        .byte           N21   , Cn4
        .byte   W36
        .byte           N10   , Gn3
        .byte           N10   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Cn4
        .byte   W12
@ 002   ----------------------------------------
RecruitmentTheme_6_2:
        .byte           N21   , An3 , v064
        .byte           N21   , Fs3
        .byte   W36
        .byte           N10   , An3
        .byte           N10   , Fs3
        .byte   W24
        .byte                   An3
        .byte           N10   , Fs3
        .byte   W24
        .byte                   An3
        .byte           N10   , Fs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N21   , Bn3
        .byte           N21   , Gs3
        .byte   W36
        .byte           N10   , Bn3
        .byte           N10   , Gs3
        .byte   W24
        .byte                   Bn3
        .byte           N10   , Gs3
        .byte   W24
        .byte                   Bn3
        .byte           N10   , Gs3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N21   , Cn4
        .byte           N21   , An3
        .byte   W36
        .byte           N10   , Cn4
        .byte           N10   , An3
        .byte   W24
        .byte                   Cn4
        .byte           N10   , An3
        .byte   W24
        .byte                   Cn4
        .byte           N10   , An3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N21   , Cn4
        .byte           N21   , Gn3
        .byte   W36
        .byte           N10   , Cn4
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N10   , Gn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_6_2
@ 007   ----------------------------------------
        .byte           N21   , An3 , v064
        .byte           N21   , Fn3
        .byte   W36
        .byte           N10   , An3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N10   , Fn3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N21   , Bn3
        .byte           N21   , Gs3
        .byte   W36
        .byte           N10
        .byte           N10   , Bn3
        .byte   W24
        .byte                   Gs3
        .byte           N10   , Bn3
        .byte   W24
        .byte                   Gs3
        .byte           N10   , Bn3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gs3
        .byte           N10   , Dn4
        .byte   W96
@ 010   ----------------------------------------
RecruitmentTheme_6_10:
        .byte           N10   , Fn3 , v064
        .byte           N10   , An3
        .byte   W36
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
RecruitmentTheme_6_11:
        .byte           N10   , Bn3 , v064
        .byte           N10   , Gn3
        .byte   W36
        .byte                   Bn3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
RecruitmentTheme_6_12:
        .byte           N10   , Cn4 , v064
        .byte           N10   , An3
        .byte   W36
        .byte                   An3
        .byte           N10   , Cn4
        .byte   W24
        .byte                   An3
        .byte           N10   , Cn4
        .byte   W24
        .byte                   An3
        .byte           N10   , Cn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
RecruitmentTheme_6_13:
        .byte           N10   , Bn3 , v064
        .byte           N10   , Gn3
        .byte   W36
        .byte                   Gn3
        .byte           N10   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_6_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  RecruitmentTheme_6_13
@ 018   ----------------------------------------
        .byte           N10   , An3 , v064
        .byte           N10   , Fn3
        .byte   W36
        .byte                   An3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N10   , Fn3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Gn3
        .byte           N10   , Bn3
        .byte   W36
        .byte                   Gn3
        .byte           N10   , Bn3
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Bn3
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Bn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An3
        .byte           N10   , Dn4
        .byte   W36
        .byte                   An3
        .byte           N10   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte           N10   , An3
        .byte   W24
        .byte                   Dn4
        .byte           N10   , An3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An3
        .byte           N10   , Cs4
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  RecruitmentTheme_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
RecruitmentTheme:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   RecruitmentTheme_pri    @ Priority
        .byte   RecruitmentTheme_rev    @ Reverb

        .word   RecruitmentTheme_grp   

        .word   RecruitmentTheme_0
        .word   RecruitmentTheme_1
        .word   RecruitmentTheme_2
        .word   RecruitmentTheme_3
        .word   RecruitmentTheme_4
        .word   RecruitmentTheme_5
        .word   RecruitmentTheme_6

        .end
