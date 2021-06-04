        .include "MPlayDef.s"

        .equ    Recruitment_Reprise_grp, voicegroup000
        .equ    Recruitment_Reprise_pri, 0
        .equ    Recruitment_Reprise_rev, 0
        .equ    Recruitment_Reprise_key, 0

        .section .rodata
        .global Recruitment_Reprise
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Recruitment_Reprise_0:
        .byte   KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 69
        .byte           VOL   , 43
        .byte           PAN   , c_v-35
        .byte   W96
@ 001   ----------------------------------------
Recruitment_Reprise_0_LOOP:
        .byte           N42   , Gs3 , v090 , gtp1
        .byte           VOL   , 40
        .byte   W48
        .byte           N64   , An3
        .byte   W48
@ 002   ----------------------------------------
Recruitment_Reprise_0_2:
        .byte   W24
        .byte           N21   , Gs3 , v090
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Recruitment_Reprise_0_3:
        .byte           N42   , Cs4 , v090 , gtp1
        .byte   W48
        .byte           N21   , Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
Recruitment_Reprise_0_4:
        .byte           N42   , Gs3 , v090 , gtp1
        .byte   W48
        .byte           N21   , Cs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
Recruitment_Reprise_0_5:
        .byte           N21   , Gs3 , v090
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N64   , Cs3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
Recruitment_Reprise_0_6:
        .byte   W24
        .byte           N21   , Gs3 , v090
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_5
@ 008   ----------------------------------------
Recruitment_Reprise_0_8:
        .byte   W24
        .byte           N21   , Bn2 , v090
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
Recruitment_Reprise_0_9:
        .byte           TIE   , Cs3 , v090
        .byte   W84
        .byte   W03
        .byte           VOL   , 39
        .byte   W09
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W04
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte           EOT
        .byte           VOL   , 9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   2
        .byte   W07
        .byte                   40
        .byte   W02
        .byte           N21
        .byte   W24
@ 011   ----------------------------------------
Recruitment_Reprise_0_11:
        .byte           N42   , Cs3 , v090 , gtp1
        .byte   W48
        .byte           N64   , Dn3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
Recruitment_Reprise_0_12:
        .byte   W24
        .byte           N21   , Bn2 , v090
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           TIE   , Cs3
        .byte   W13
        .byte           VOL   , 39
        .byte   W32
        .byte   W03
@ 014   ----------------------------------------
        .byte   W19
        .byte                   38
        .byte   W11
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte           EOT
        .byte           VOL   , 29
        .byte   W06
        .byte                   40
        .byte   W02
        .byte           N21
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_12
@ 017   ----------------------------------------
        .byte           N21   , Gs3 , v090
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N64   , Cs4
        .byte   W15
        .byte           VOL   , 39
        .byte   W32
        .byte   W01
@ 018   ----------------------------------------
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W08
        .byte                   40
        .byte   W01
        .byte           N21   , Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N42   , Gs3 , v090 , gtp1
        .byte   W48
        .byte           N84   , Fs3 , v090 , gtp2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W48
        .byte           N42   , En3 , v090 , gtp1
        .byte   W48
@ 021   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 022   ----------------------------------------
        .byte   W17
        .byte           VOL   , 39
        .byte   W12
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte           EOT
        .byte           VOL   , 6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W03
        .byte                   39
        .byte   W02
@ 023   ----------------------------------------
        .byte                   40
        .byte   GOTO
         .word  Recruitment_Reprise_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Recruitment_Reprise_1:
        .byte   KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           VOL   , 54
        .byte           PAN   , c_v-17
        .byte           N06   , Fs1 , v064
        .byte   W36
        .byte                   Fs1
        .byte   W12
        .byte           N12
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 001   ----------------------------------------
Recruitment_Reprise_1_LOOP:
        .byte           N12   , Fs1 , v102
        .byte           VOL   , 37
        .byte   W72
        .byte           N18   , Cs2 , v074
        .byte   W24
@ 002   ----------------------------------------
        .byte           N12   , En1 , v096
        .byte   W72
        .byte           N18   , Cs2 , v074
        .byte   W24
@ 003   ----------------------------------------
        .byte           N12   , Ds1 , v096
        .byte   W72
        .byte           N18   , Bn1 , v074
        .byte   W24
@ 004   ----------------------------------------
        .byte           N12   , Cs1 , v096
        .byte   W48
        .byte                   Cs1 , v102
        .byte   W12
        .byte           N18   , Gs1
        .byte   W24
        .byte           N12   , Cs1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fs1 , v096
        .byte   W72
        .byte           N18   , Cs2 , v074
        .byte   W24
@ 006   ----------------------------------------
        .byte           N12   , An0 , v096
        .byte   W72
        .byte           N18   , En1 , v074
        .byte   W24
@ 007   ----------------------------------------
Recruitment_Reprise_1_7:
        .byte           N12   , Bn0 , v096
        .byte   W72
        .byte           N18   , Fs1 , v074
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_1_7
@ 009   ----------------------------------------
        .byte           N12   , Cs1 , v096
        .byte   W72
        .byte           N18   , Gs1 , v074
        .byte   W24
@ 010   ----------------------------------------
        .byte           N84   , Cs1 , v096 , gtp2
        .byte   W96
@ 011   ----------------------------------------
        .byte           N12   , Bn0
        .byte   W72
        .byte           N24   , Fs1 , v074
        .byte   W24
@ 012   ----------------------------------------
Recruitment_Reprise_1_12:
        .byte           N72   , En1 , v096
        .byte   W72
        .byte           N24   , Bn1 , v074
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
Recruitment_Reprise_1_13:
        .byte           N72   , Fs1 , v096
        .byte   W72
        .byte           N24   , Cs2 , v074
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N42   , Fs1 , v096 , gtp1
        .byte   W48
        .byte           N44   , En1 , v083 , gtp3
        .byte   W48
@ 015   ----------------------------------------
        .byte           N72   , Bn0 , v096
        .byte   W72
        .byte           N24   , Fs1 , v074
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_1_13
@ 018   ----------------------------------------
        .byte           N48   , Fs1 , v096
        .byte   W48
        .byte           N24   , An0
        .byte   W24
        .byte                   En1 , v074
        .byte   W24
@ 019   ----------------------------------------
        .byte           N72   , Dn1 , v096
        .byte   W72
        .byte           N24   , An1 , v074
        .byte   W24
@ 020   ----------------------------------------
        .byte           N42   , En1 , v096 , gtp1
        .byte   W48
        .byte                   Bn1 , v100
        .byte   W48
@ 021   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_1_13
@ 022   ----------------------------------------
        .byte           N84   , Fs1 , v096 , gtp2
        .byte   W96
@ 023   ----------------------------------------
        .byte   GOTO
         .word  Recruitment_Reprise_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Recruitment_Reprise_2:
        .byte   KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 110
        .byte           VOL   , 54
        .byte           PAN   , c_v-17
        .byte           N06   , Fs3 , v064
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
@ 001   ----------------------------------------
Recruitment_Reprise_2_LOOP:
        .byte           N06   , Fs3 , v102
        .byte           VOL   , 38
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Cs4 , v074
        .byte   W12
        .byte           N06   , Cs4 , v102
        .byte   W12
@ 002   ----------------------------------------
        .byte                   En3 , v096
        .byte   W12
        .byte           N12   , En3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Cs4 , v074
        .byte   W12
        .byte           N06   , Cs4 , v102
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Ds3 , v096
        .byte   W12
        .byte           N12   , Ds3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Bn3 , v074
        .byte   W12
        .byte           N06   , Bn3 , v102
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cs3 , v096
        .byte   W12
        .byte           N12   , Cs3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Gs3 , v078
        .byte   W12
        .byte           N06   , Gs3 , v102
        .byte   W12
@ 005   ----------------------------------------
Recruitment_Reprise_2_5:
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte           N12   , Fs3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Cs4 , v074
        .byte   W12
        .byte           N06   , Cs4 , v102
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   An2 , v096
        .byte   W12
        .byte           N12   , An2 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , En3 , v074
        .byte   W12
        .byte           N06   , En3 , v102
        .byte   W12
@ 007   ----------------------------------------
Recruitment_Reprise_2_7:
        .byte           N06   , Bn2 , v096
        .byte   W12
        .byte           N12   , Bn2 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Fs3 , v074
        .byte   W12
        .byte           N06   , Fs3 , v102
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_2_7
@ 009   ----------------------------------------
        .byte           N06   , Cs3 , v096
        .byte   W12
        .byte           N12   , Cs3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Gs3 , v074
        .byte   W12
        .byte           N06   , Gs3 , v102
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Cs3 , v096
        .byte   W12
        .byte           N12   , Cs3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_2_7
@ 012   ----------------------------------------
Recruitment_Reprise_2_12:
        .byte           N06   , En3 , v096
        .byte   W12
        .byte           N12   , En3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Bn3 , v074
        .byte   W12
        .byte           N06   , Bn3 , v102
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_2_5
@ 014   ----------------------------------------
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte           N12   , Fs3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12   , En3 , v083
        .byte   W12
        .byte           N06   , En3 , v102
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_2_5
@ 018   ----------------------------------------
        .byte           N06   , Fs3 , v096
        .byte   W12
        .byte           N12   , Fs3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12   , An2 , v096
        .byte   W12
        .byte           N06   , An2 , v102
        .byte   W12
        .byte           N12   , En3 , v074
        .byte   W12
        .byte           N06   , En3 , v102
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn3 , v096
        .byte   W12
        .byte           N12   , Dn3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , An3 , v074
        .byte   W12
        .byte           N06   , An3 , v102
        .byte   W12
@ 020   ----------------------------------------
        .byte                   En3 , v096
        .byte   W12
        .byte           N12   , En3 , v102
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte           N06   , Bn3 , v102
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_2_5
@ 022   ----------------------------------------
        .byte           N84   , Fs3 , v096 , gtp2
        .byte   W96
@ 023   ----------------------------------------
        .byte   GOTO
         .word  Recruitment_Reprise_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Recruitment_Reprise_3:
        .byte   KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 30
        .byte           PAN   , c_v-26
        .byte           N12   , Fs2 , v102
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 001   ----------------------------------------
Recruitment_Reprise_3_LOOP:
        .byte           N12   , Fs4 , v102
        .byte   W12
        .byte           N10   , An4 , v082
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 002   ----------------------------------------
Recruitment_Reprise_3_2:
        .byte           N10   , En4 , v082
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Recruitment_Reprise_3_3:
        .byte           N10   , Ds4 , v082
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Recruitment_Reprise_3_4:
        .byte           N10   , Cs4 , v082
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_3_3
@ 008   ----------------------------------------
        .byte           N10   , Dn4 , v082
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_3_4
@ 010   ----------------------------------------
        .byte           N10   , Bn3 , v082
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 011   ----------------------------------------
Recruitment_Reprise_3_11:
        .byte           N10   , Bn3 , v082
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Recruitment_Reprise_3_12:
        .byte           N10   , Bn3 , v082
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
Recruitment_Reprise_3_13:
        .byte           N10   , Cs4 , v082
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_3_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_3_13
@ 018   ----------------------------------------
        .byte           N10   , Fs4 , v082
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   An5
        .byte   W12
@ 023   ----------------------------------------
        .byte   GOTO
         .word  Recruitment_Reprise_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

Recruitment_Reprise_4:
        .byte   KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           VOL   , 43
        .byte           PAN   , c_v+33
        .byte           N12   , Gs1 , v102
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W12
@ 001   ----------------------------------------
Recruitment_Reprise_4_LOOP:
        .byte           N42   , Gs3 , v090 , gtp1
        .byte           VOL   , 40
        .byte   W48
        .byte           N64   , An3
        .byte   W48
@ 002   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_0_9
@ 010   ----------------------------------------
        .byte   W04
        .byte           VOL   , 38
        .byte   W06
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte           EOT   , Cs3
        .byte           VOL   , 9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W06
        .byte                   2
        .byte   W04
        .byte                   40
        .byte   W02
        .byte           N21   , Cs4 , v090
        .byte   W24
@ 011   ----------------------------------------
Recruitment_Reprise_4_11:
        .byte           N42   , Cs4 , v090 , gtp1
        .byte   W48
        .byte           N64   , Dn4
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
Recruitment_Reprise_4_12:
        .byte   W24
        .byte           N21   , Bn3 , v090
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           TIE   , Cs4
        .byte   W13
        .byte           VOL   , 39
        .byte   W32
        .byte   W03
@ 014   ----------------------------------------
        .byte   W19
        .byte                   38
        .byte   W11
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte           EOT
        .byte           VOL   , 29
        .byte   W06
        .byte                   40
        .byte   W02
        .byte           N21
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_4_12
@ 017   ----------------------------------------
        .byte           N21   , Gs4 , v090
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N64   , Cs5
        .byte   W15
        .byte           VOL   , 39
        .byte   W32
        .byte   W01
@ 018   ----------------------------------------
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W08
        .byte                   40
        .byte   W01
        .byte           N21   , Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 019   ----------------------------------------
        .byte           N42   , Gs4 , v090 , gtp1
        .byte   W48
        .byte           N84   , Fs4 , v090 , gtp2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W48
        .byte           N42   , En4 , v090 , gtp1
        .byte   W48
@ 021   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W96
@ 022   ----------------------------------------
        .byte   W17
        .byte           VOL   , 39
        .byte   W12
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte           EOT
        .byte           VOL   , 6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W03
        .byte                   39
        .byte   W02
@ 023   ----------------------------------------
        .byte                   40
        .byte   GOTO
         .word  Recruitment_Reprise_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

Recruitment_Reprise_5:
        .byte   KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 36
        .byte           PAN   , c_v+46
        .byte   W96
@ 001   ----------------------------------------
Recruitment_Reprise_5_LOOP:
        .byte           N42   , Gs2 , v090 , gtp1
        .byte           VOL   , 34
        .byte   W48
        .byte           N64   , An2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte           N21   , Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N42   , Cs3 , v090 , gtp1
        .byte   W48
        .byte           N21   , Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N42   , Gs2 , v090 , gtp1
        .byte   W48
        .byte           N21   , Cs2
        .byte   W24
        .byte           N18   , Fn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N64   , Cs2
        .byte   W48
@ 006   ----------------------------------------
        .byte   W24
        .byte           N21   , Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N64   , Cs2
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N21   , Bn1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W84
        .byte   W03
        .byte           VOL   , 33
        .byte   W09
@ 010   ----------------------------------------
        .byte   W04
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte           EOT
        .byte           VOL   , 8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W07
        .byte                   34
        .byte   W02
        .byte           N21
        .byte   W24
@ 011   ----------------------------------------
Recruitment_Reprise_5_11:
        .byte           N42   , Cs2 , v090 , gtp1
        .byte   W48
        .byte           N64   , Dn2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
Recruitment_Reprise_5_12:
        .byte   W24
        .byte           N21   , Bn1 , v090
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           TIE   , Cs2
        .byte   W13
        .byte           VOL   , 33
        .byte   W32
        .byte   W03
@ 014   ----------------------------------------
        .byte   W19
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W07
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W05
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte           EOT
        .byte   W02
        .byte           VOL   , 24
        .byte   W04
        .byte                   34
        .byte   W02
        .byte           N21
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_5_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Recruitment_Reprise_5_12
@ 017   ----------------------------------------
        .byte           N21   , Gs2 , v090
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N64   , Cs3
        .byte   W15
        .byte           VOL   , 33
        .byte   W32
        .byte   W01
@ 018   ----------------------------------------
        .byte   W03
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W06
        .byte                   34
        .byte   W01
        .byte           N21   , Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N42   , Gs2 , v090 , gtp1
        .byte   W48
        .byte           N84   , Fs2 , v090 , gtp2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W48
        .byte           N42   , En2 , v090 , gtp1
        .byte   W48
@ 021   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 022   ----------------------------------------
        .byte   W17
        .byte           VOL   , 33
        .byte   W12
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte           EOT
        .byte           VOL   , 5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W03
        .byte                   33
        .byte   W02
@ 023   ----------------------------------------
        .byte                   34
        .byte   GOTO
         .word  Recruitment_Reprise_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Recruitment_Reprise:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Recruitment_Reprise_pri @ Priority
        .byte   Recruitment_Reprise_rev @ Reverb

        .word   Recruitment_Reprise_grp

        .word   Recruitment_Reprise_0
        .word   Recruitment_Reprise_1
        .word   Recruitment_Reprise_2
        .word   Recruitment_Reprise_3
        .word   Recruitment_Reprise_4
        .word   Recruitment_Reprise_5

        .end
